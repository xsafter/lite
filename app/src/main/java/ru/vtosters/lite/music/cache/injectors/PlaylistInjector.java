package ru.vtosters.lite.music.cache.injectors;

import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;

import com.vk.api.audio.AudioGetPlaylist;
import com.vk.dto.music.MusicTrack;
import com.vk.dto.music.Playlist;

import org.json.JSONException;
import org.json.JSONObject;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

import bruhcollective.itaysonlab.libvkx.client.LibVKXClient;
import io.reactivex.Observable;
import io.reactivex.ObservableOnSubscribe;
import ru.vtosters.lite.downloaders.AudioDownloader;
import ru.vtosters.lite.music.cache.CacheDatabaseDelegate;
import ru.vtosters.lite.music.cache.helpers.PlaylistHelper;
import ru.vtosters.lite.music.cache.helpers.TracklistHelper;

public class PlaylistInjector {
    public final static String CHANNEL_NAME = "VTCH";
    private static final ExecutorService executor = Executors.newCachedThreadPool();

    public static void injectDownloadPlaylist(Playlist playlist) {
        executor.submit(() -> AudioDownloader.cachePlaylist(playlist));
    }

    public static boolean eligibleForOfflineCaching() {
        return CacheDatabaseDelegate.hasTracks();
    }

    public static Observable<AudioGetPlaylist.c> injectGetPlaylist(AudioGetPlaylist audioGetPlaylist) {
        try {
            if (!eligibleForOfflineCaching())
                return null;
            var requestArgs = audioGetPlaylist.b();

            var id = requestArgs.get("id");
            var ownerId = requestArgs.get("owner_id");
            var accessKey = requestArgs.get("access_key");
            boolean isVirtualPlaylist = accessKey != null && (accessKey.equals("cache"));
            boolean isAlbumVirtualPlaylist = accessKey != null && (accessKey.equals("cacheAlbum"));

            Log.d("PlaylistInjector", "id = " + id + " / owner = " + ownerId + " / access = " + accessKey + " / " + isVirtualPlaylist + " + " + isAlbumVirtualPlaylist);

            if (TextUtils.isEmpty(id) || (!isVirtualPlaylist && !isAlbumVirtualPlaylist))
                return null;

            return Observable.a((ObservableOnSubscribe<AudioGetPlaylist.c>) observableEmitter -> {
                AudioGetPlaylist.c response = new AudioGetPlaylist.c();

                if (LibVKXClient.isIntegrationEnabled()) {
                    LibVKXClient.getInstance().runOnService((service) -> {
                        try {
                            List<String> cache;
                            ArrayList<MusicTrack> tracks = new ArrayList<>();

                            if (isAlbumVirtualPlaylist) {
                                response.b = new Playlist(new JSONObject(service.getPlaylistDefJson(id, ownerId)));
                                cache = service.getTracksInPlaylist(id, ownerId);
                            } else {
                                response.b = PlaylistHelper.createCachedPlaylistMetadata();
                                cache = service.getCache();
                            }

                            for (String json : cache) {
                                tracks.add(new MusicTrack(new JSONObject(json)));
                            }

                            response.c = tracks;
                        } catch (RemoteException | JSONException e) {
                            e.printStackTrace();
                            response.c = new ArrayList<>();
                        }
                        observableEmitter.b(response);
                    });

                    return;
                }

                if (isVirtualPlaylist) {
                    response.c = (ArrayList<MusicTrack>) TracklistHelper.getTracks();
                    response.b = PlaylistHelper.createCachedPlaylistMetadata();
                } else {
                    response.c = (ArrayList<MusicTrack>) TracklistHelper.getTracks(requestArgs.get("owner_id"));
                    response.b = PlaylistHelper.createCachedPlaylistMetadata(requestArgs.get("owner_id"));
                }

                observableEmitter.b(response);
            });
        } catch (Exception e) {
            e.printStackTrace();
        }
        return null;
    }
}
