.class Lcom/vk/music/model/MusicModelImpl$c;
.super Ljava/lang/Object;
.source "MusicModelImpl.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/model/MusicModelImpl;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/music/model/MusicModelDataContainer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/vk/music/model/MusicModelImpl;


# direct methods
.method constructor <init>(Lcom/vk/music/model/MusicModelImpl;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/music/model/MusicModelImpl$c;->b:Lcom/vk/music/model/MusicModelImpl;

    iput-object p2, p0, Lcom/vk/music/model/MusicModelImpl$c;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/model/MusicModelDataContainer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/music/model/MusicModelImpl$c;->b:Lcom/vk/music/model/MusicModelImpl;

    invoke-static {v0, p1}, Lcom/vk/music/model/MusicModelImpl;->a(Lcom/vk/music/model/MusicModelImpl;Lcom/vk/music/model/MusicModelDataContainer;)Lcom/vk/music/model/MusicModelDataContainer;

    .line 2
    iget-object p1, p0, Lcom/vk/music/model/MusicModelImpl$c;->a:Landroid/os/Bundle;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/vk/music/common/ActiveModel;

    iget-object v1, p0, Lcom/vk/music/model/MusicModelImpl$c;->b:Lcom/vk/music/model/MusicModelImpl;

    invoke-static {v1}, Lcom/vk/music/model/MusicModelImpl;->b(Lcom/vk/music/model/MusicModelImpl;)Lcom/vk/music/player/PlayerModel;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/vk/music/model/MusicModelImpl$c;->b:Lcom/vk/music/model/MusicModelImpl;

    invoke-static {v1}, Lcom/vk/music/model/MusicModelImpl;->d(Lcom/vk/music/model/MusicModelImpl;)Lcom/vk/music/common/MusicTrackModel;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lcom/vtosters/lite/utils/ModelHelper;->a(Landroid/os/Bundle;[Lcom/vk/music/common/ActiveModel;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/vk/music/model/MusicModelDataContainer;

    invoke-virtual {p0, p1}, Lcom/vk/music/model/MusicModelImpl$c;->a(Lcom/vk/music/model/MusicModelDataContainer;)V

    return-void
.end method
