.class final Lcom/vtosters/lite/audio/player/PlayerAdapter$b;
.super Lcom/vk/audioipc/core/q/BaseAudioPlayerListener;
.source "PlayerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/audio/player/PlayerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/audio/player/PlayerAdapter;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/audio/player/PlayerAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/audio/player/PlayerAdapter$b;->a:Lcom/vtosters/lite/audio/player/PlayerAdapter;

    invoke-direct {p0}, Lcom/vk/audioipc/core/q/BaseAudioPlayerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/audioipc/core/AudioPlayer;F)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/PlayerAdapter$b;->a:Lcom/vtosters/lite/audio/player/PlayerAdapter;

    invoke-static {p1}, Lcom/vtosters/lite/audio/player/PlayerAdapter;->e(Lcom/vtosters/lite/audio/player/PlayerAdapter;)Lcom/vk/audioipc/core/PlayerState;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/vk/audioipc/core/PlayerState;->e(F)V

    return-void
.end method

.method public a(Lcom/vk/audioipc/core/AudioPlayer;ILcom/vk/dto/music/MusicTrack;F)V
    .locals 0

    .line 15
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/PlayerAdapter$b;->a:Lcom/vtosters/lite/audio/player/PlayerAdapter;

    invoke-static {p1}, Lcom/vtosters/lite/audio/player/PlayerAdapter;->e(Lcom/vtosters/lite/audio/player/PlayerAdapter;)Lcom/vk/audioipc/core/PlayerState;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/vk/audioipc/core/PlayerState;->b(F)V

    return-void
.end method

.method public a(Lcom/vk/audioipc/core/AudioPlayer;ILcom/vk/dto/music/MusicTrack;FF)V
    .locals 0

    .line 16
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/PlayerAdapter$b;->a:Lcom/vtosters/lite/audio/player/PlayerAdapter;

    invoke-static {p1}, Lcom/vtosters/lite/audio/player/PlayerAdapter;->e(Lcom/vtosters/lite/audio/player/PlayerAdapter;)Lcom/vk/audioipc/core/PlayerState;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/vk/audioipc/core/PlayerState;->a(F)V

    .line 17
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/PlayerAdapter$b;->a:Lcom/vtosters/lite/audio/player/PlayerAdapter;

    invoke-static {p1}, Lcom/vtosters/lite/audio/player/PlayerAdapter;->e(Lcom/vtosters/lite/audio/player/PlayerAdapter;)Lcom/vk/audioipc/core/PlayerState;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/vk/audioipc/core/PlayerState;->d(F)V

    return-void
.end method

.method public a(Lcom/vk/audioipc/core/AudioPlayer;ILcom/vk/dto/music/MusicTrack;Z)V
    .locals 0

    .line 7
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/PlayerAdapter$b;->a:Lcom/vtosters/lite/audio/player/PlayerAdapter;

    invoke-static {p1}, Lcom/vtosters/lite/audio/player/PlayerAdapter;->e(Lcom/vtosters/lite/audio/player/PlayerAdapter;)Lcom/vk/audioipc/core/PlayerState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/audioipc/core/PlayerState;->u1()Lcom/vk/music/player/AdvertisementInfo;

    move-result-object p1

    .line 8
    iget-object p4, p0, Lcom/vtosters/lite/audio/player/PlayerAdapter$b;->a:Lcom/vtosters/lite/audio/player/PlayerAdapter;

    invoke-static {p4}, Lcom/vtosters/lite/audio/player/PlayerAdapter;->e(Lcom/vtosters/lite/audio/player/PlayerAdapter;)Lcom/vk/audioipc/core/PlayerState;

    move-result-object p4

    if-eqz p1, :cond_0

    .line 9
    sget-object p1, Lcom/vk/music/player/PlayerMode;->ADVERTISEMENT:Lcom/vk/music/player/PlayerMode;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p3}, Lcom/vk/dto/music/MusicTrack;->D1()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/vk/music/player/PlayerMode;->PODCAST:Lcom/vk/music/player/PlayerMode;

    goto :goto_0

    .line 11
    :cond_1
    sget-object p1, Lcom/vk/music/player/PlayerMode;->AUDIO:Lcom/vk/music/player/PlayerMode;

    .line 12
    :goto_0
    invoke-virtual {p4, p1}, Lcom/vk/audioipc/core/PlayerState;->a(Lcom/vk/music/player/PlayerMode;)V

    .line 13
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/PlayerAdapter$b;->a:Lcom/vtosters/lite/audio/player/PlayerAdapter;

    invoke-static {p1}, Lcom/vtosters/lite/audio/player/PlayerAdapter;->e(Lcom/vtosters/lite/audio/player/PlayerAdapter;)Lcom/vk/audioipc/core/PlayerState;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/vk/audioipc/core/PlayerState;->h(I)V

    .line 14
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/PlayerAdapter$b;->a:Lcom/vtosters/lite/audio/player/PlayerAdapter;

    invoke-static {p1}, Lcom/vtosters/lite/audio/player/PlayerAdapter;->e(Lcom/vtosters/lite/audio/player/PlayerAdapter;)Lcom/vk/audioipc/core/PlayerState;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/vk/audioipc/core/PlayerState;->a(Lcom/vk/dto/music/MusicTrack;)V

    return-void
.end method

.method public a(Lcom/vk/audioipc/core/AudioPlayer;Lcom/vk/music/player/LoopMode;)V
    .locals 0

    .line 4
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/PlayerAdapter$b;->a:Lcom/vtosters/lite/audio/player/PlayerAdapter;

    invoke-static {p1}, Lcom/vtosters/lite/audio/player/PlayerAdapter;->e(Lcom/vtosters/lite/audio/player/PlayerAdapter;)Lcom/vk/audioipc/core/PlayerState;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/vk/audioipc/core/PlayerState;->a(Lcom/vk/music/player/LoopMode;)V

    return-void
.end method

.method public a(Lcom/vk/audioipc/core/AudioPlayer;Lcom/vk/music/player/AdvertisementInfo;)V
    .locals 1

    .line 5
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/PlayerAdapter$b;->a:Lcom/vtosters/lite/audio/player/PlayerAdapter;

    invoke-static {p1}, Lcom/vtosters/lite/audio/player/PlayerAdapter;->e(Lcom/vtosters/lite/audio/player/PlayerAdapter;)Lcom/vk/audioipc/core/PlayerState;

    move-result-object p1

    sget-object v0, Lcom/vk/music/player/PlayerMode;->ADVERTISEMENT:Lcom/vk/music/player/PlayerMode;

    invoke-virtual {p1, v0}, Lcom/vk/audioipc/core/PlayerState;->a(Lcom/vk/music/player/PlayerMode;)V

    .line 6
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/PlayerAdapter$b;->a:Lcom/vtosters/lite/audio/player/PlayerAdapter;

    invoke-static {p1}, Lcom/vtosters/lite/audio/player/PlayerAdapter;->e(Lcom/vtosters/lite/audio/player/PlayerAdapter;)Lcom/vk/audioipc/core/PlayerState;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/vk/audioipc/core/PlayerState;->a(Lcom/vk/music/player/AdvertisementInfo;)V

    return-void
.end method

.method public a(Lcom/vk/audioipc/core/AudioPlayer;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/PlayerAdapter$b;->a:Lcom/vtosters/lite/audio/player/PlayerAdapter;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/vtosters/lite/audio/player/PlayerAdapter;->c(Lcom/vtosters/lite/audio/player/PlayerAdapter;Z)V

    return-void
.end method

.method public a(Lcom/vk/audioipc/core/AudioPlayer;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/audioipc/core/AudioPlayer;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)V"
        }
    .end annotation

    .line 18
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/PlayerAdapter$b;->a:Lcom/vtosters/lite/audio/player/PlayerAdapter;

    invoke-static {p1}, Lcom/vtosters/lite/audio/player/PlayerAdapter;->e(Lcom/vtosters/lite/audio/player/PlayerAdapter;)Lcom/vk/audioipc/core/PlayerState;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/vk/audioipc/core/PlayerState;->b(Ljava/util/List;)V

    return-void
.end method

.method public a(Lcom/vk/audioipc/core/AudioPlayer;Z)V
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/PlayerAdapter$b;->a:Lcom/vtosters/lite/audio/player/PlayerAdapter;

    invoke-static {p1}, Lcom/vtosters/lite/audio/player/PlayerAdapter;->e(Lcom/vtosters/lite/audio/player/PlayerAdapter;)Lcom/vk/audioipc/core/PlayerState;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/vk/audioipc/core/PlayerState;->l(Z)V

    return-void
.end method

.method public b(Lcom/vk/audioipc/core/AudioPlayer;F)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/PlayerAdapter$b;->a:Lcom/vtosters/lite/audio/player/PlayerAdapter;

    invoke-static {p1}, Lcom/vtosters/lite/audio/player/PlayerAdapter;->e(Lcom/vtosters/lite/audio/player/PlayerAdapter;)Lcom/vk/audioipc/core/PlayerState;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/vk/audioipc/core/PlayerState;->c(F)V

    return-void
.end method

.method public b(Lcom/vk/audioipc/core/AudioPlayer;ILcom/vk/dto/music/MusicTrack;)V
    .locals 0

    .line 4
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/PlayerAdapter$b;->a:Lcom/vtosters/lite/audio/player/PlayerAdapter;

    invoke-static {p1}, Lcom/vtosters/lite/audio/player/PlayerAdapter;->e(Lcom/vtosters/lite/audio/player/PlayerAdapter;)Lcom/vk/audioipc/core/PlayerState;

    move-result-object p1

    invoke-virtual {p3}, Lcom/vk/dto/music/MusicTrack;->D1()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/vk/music/player/PlayerMode;->PODCAST:Lcom/vk/music/player/PlayerMode;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/vk/music/player/PlayerMode;->AUDIO:Lcom/vk/music/player/PlayerMode;

    :goto_0
    invoke-virtual {p1, p2}, Lcom/vk/audioipc/core/PlayerState;->a(Lcom/vk/music/player/PlayerMode;)V

    .line 5
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/PlayerAdapter$b;->a:Lcom/vtosters/lite/audio/player/PlayerAdapter;

    invoke-static {p1}, Lcom/vtosters/lite/audio/player/PlayerAdapter;->e(Lcom/vtosters/lite/audio/player/PlayerAdapter;)Lcom/vk/audioipc/core/PlayerState;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/vk/audioipc/core/PlayerState;->a(Lcom/vk/music/player/AdvertisementInfo;)V

    return-void
.end method

.method public b(Lcom/vk/audioipc/core/AudioPlayer;Lcom/vk/music/player/AdvertisementInfo;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/PlayerAdapter$b;->a:Lcom/vtosters/lite/audio/player/PlayerAdapter;

    invoke-static {p1}, Lcom/vtosters/lite/audio/player/PlayerAdapter;->e(Lcom/vtosters/lite/audio/player/PlayerAdapter;)Lcom/vk/audioipc/core/PlayerState;

    move-result-object p1

    sget-object v0, Lcom/vk/music/player/PlayerMode;->ADVERTISEMENT:Lcom/vk/music/player/PlayerMode;

    invoke-virtual {p1, v0}, Lcom/vk/audioipc/core/PlayerState;->a(Lcom/vk/music/player/PlayerMode;)V

    .line 3
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/PlayerAdapter$b;->a:Lcom/vtosters/lite/audio/player/PlayerAdapter;

    invoke-static {p1}, Lcom/vtosters/lite/audio/player/PlayerAdapter;->e(Lcom/vtosters/lite/audio/player/PlayerAdapter;)Lcom/vk/audioipc/core/PlayerState;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/vk/audioipc/core/PlayerState;->a(Lcom/vk/music/player/AdvertisementInfo;)V

    return-void
.end method

.method public c(Lcom/vk/audioipc/core/AudioPlayer;ILcom/vk/dto/music/MusicTrack;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/PlayerAdapter$b;->a:Lcom/vtosters/lite/audio/player/PlayerAdapter;

    invoke-static {p1}, Lcom/vtosters/lite/audio/player/PlayerAdapter;->e(Lcom/vtosters/lite/audio/player/PlayerAdapter;)Lcom/vk/audioipc/core/PlayerState;

    move-result-object p1

    sget-object p2, Lcom/vk/music/player/PlayerMode;->AUDIO:Lcom/vk/music/player/PlayerMode;

    invoke-virtual {p1, p2}, Lcom/vk/audioipc/core/PlayerState;->a(Lcom/vk/music/player/PlayerMode;)V

    .line 2
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/PlayerAdapter$b;->a:Lcom/vtosters/lite/audio/player/PlayerAdapter;

    invoke-static {p1}, Lcom/vtosters/lite/audio/player/PlayerAdapter;->e(Lcom/vtosters/lite/audio/player/PlayerAdapter;)Lcom/vk/audioipc/core/PlayerState;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/vk/audioipc/core/PlayerState;->a(Lcom/vk/music/player/AdvertisementInfo;)V

    return-void
.end method
