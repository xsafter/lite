.class final Lcom/vk/music/playlist/MusicPlaylistsModelImpl$b;
.super Ljava/lang/Object;
.source "MusicPlaylistsModelImpl.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/playlist/MusicPlaylistsModelImpl;-><init>(Lcom/vk/music/playlist/MusicPlaylistsModelImpl$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/music/g/MusicEvents2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/playlist/MusicPlaylistsModelImpl;


# direct methods
.method constructor <init>(Lcom/vk/music/playlist/MusicPlaylistsModelImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$b;->a:Lcom/vk/music/playlist/MusicPlaylistsModelImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/music/g/MusicEvents2;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/vk/music/g/MusicEvents7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$b;->a:Lcom/vk/music/playlist/MusicPlaylistsModelImpl;

    invoke-static {v2}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->a(Lcom/vk/music/playlist/MusicPlaylistsModelImpl;)Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->y1()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v3, p1

    check-cast v3, Lcom/vk/music/g/MusicEvents7;

    invoke-virtual {v3}, Lcom/vk/music/g/MusicEvents7;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2
    iget-object v3, p1, Lcom/vk/music/g/MusicEvents2;->a:Lcom/vk/dto/music/Playlist;

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$b;->a:Lcom/vk/music/playlist/MusicPlaylistsModelImpl;

    new-instance v2, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$b$a;

    invoke-direct {v2, p0, p1}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$b$a;-><init>(Lcom/vk/music/playlist/MusicPlaylistsModelImpl$b;Lcom/vk/music/g/MusicEvents2;)V

    invoke-static {v1, v2}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->a(Lcom/vk/music/playlist/MusicPlaylistsModelImpl;Lcom/vk/music/common/ObservableModel$b;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v2, p1, Lcom/vk/music/g/MusicEvents8;

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$b;->a:Lcom/vk/music/playlist/MusicPlaylistsModelImpl;

    invoke-static {v2}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->a(Lcom/vk/music/playlist/MusicPlaylistsModelImpl;)Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->y1()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v3, p1, Lcom/vk/music/g/MusicEvents2;->a:Lcom/vk/dto/music/Playlist;

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$b;->a:Lcom/vk/music/playlist/MusicPlaylistsModelImpl;

    new-instance v2, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$b$b;

    invoke-direct {v2, p0, p1}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$b$b;-><init>(Lcom/vk/music/playlist/MusicPlaylistsModelImpl$b;Lcom/vk/music/g/MusicEvents2;)V

    invoke-static {v1, v2}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->a(Lcom/vk/music/playlist/MusicPlaylistsModelImpl;Lcom/vk/music/common/ObservableModel$b;)V

    .line 8
    :cond_1
    :goto_0
    iget-object v1, p1, Lcom/vk/music/g/MusicEvents2;->a:Lcom/vk/dto/music/Playlist;

    iget-object v2, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$b;->a:Lcom/vk/music/playlist/MusicPlaylistsModelImpl;

    invoke-virtual {v2}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->o()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vk/music/f/a/UniversalPlaylistFilter;->a(Lcom/vk/dto/music/Playlist;Ljava/util/List;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    return-void

    .line 9
    :cond_2
    instance-of v2, p1, Lcom/vk/music/g/MusicEvents5;

    if-eqz v2, :cond_3

    iget-object p1, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$b;->a:Lcom/vk/music/playlist/MusicPlaylistsModelImpl;

    invoke-static {p1}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->a(Lcom/vk/music/playlist/MusicPlaylistsModelImpl;)Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->y1()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 10
    iget-object v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$b;->a:Lcom/vk/music/playlist/MusicPlaylistsModelImpl;

    new-instance v2, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$b$c;

    invoke-direct {v2, p1, p0, v1}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$b$c;-><init>(Ljava/util/ArrayList;Lcom/vk/music/playlist/MusicPlaylistsModelImpl$b;I)V

    invoke-static {v0, v2}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->a(Lcom/vk/music/playlist/MusicPlaylistsModelImpl;Lcom/vk/music/common/ObservableModel$b;)V

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    .line 11
    check-cast p1, Lcom/vk/music/g/MusicEvents7;

    invoke-virtual {p1}, Lcom/vk/music/g/MusicEvents7;->a()Z

    move-result p1

    if-nez p1, :cond_5

    .line 12
    iget-object p1, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$b;->a:Lcom/vk/music/playlist/MusicPlaylistsModelImpl;

    invoke-static {p1}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->a(Lcom/vk/music/playlist/MusicPlaylistsModelImpl;)Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->y1()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 13
    iget-object v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$b;->a:Lcom/vk/music/playlist/MusicPlaylistsModelImpl;

    new-instance v2, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$b$d;

    invoke-direct {v2, p1, p0, v1}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$b$d;-><init>(Ljava/util/ArrayList;Lcom/vk/music/playlist/MusicPlaylistsModelImpl$b;I)V

    invoke-static {v0, v2}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->a(Lcom/vk/music/playlist/MusicPlaylistsModelImpl;Lcom/vk/music/common/ObservableModel$b;)V

    goto :goto_1

    .line 14
    :cond_4
    instance-of v0, p1, Lcom/vk/music/g/MusicEvents11;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$b;->a:Lcom/vk/music/playlist/MusicPlaylistsModelImpl;

    invoke-static {v0}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->a(Lcom/vk/music/playlist/MusicPlaylistsModelImpl;)Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->y1()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 15
    iget-object v2, p1, Lcom/vk/music/g/MusicEvents2;->a:Lcom/vk/dto/music/Playlist;

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$b;->a:Lcom/vk/music/playlist/MusicPlaylistsModelImpl;

    new-instance v2, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$b$e;

    invoke-direct {v2, p0, v1, p1}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$b$e;-><init>(Lcom/vk/music/playlist/MusicPlaylistsModelImpl$b;ILcom/vk/music/g/MusicEvents2;)V

    invoke-static {v0, v2}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->a(Lcom/vk/music/playlist/MusicPlaylistsModelImpl;Lcom/vk/music/common/ObservableModel$b;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/music/g/MusicEvents2;

    invoke-virtual {p0, p1}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$b;->a(Lcom/vk/music/g/MusicEvents2;)V

    return-void
.end method
