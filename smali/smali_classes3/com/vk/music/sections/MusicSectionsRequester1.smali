.class public final Lcom/vk/music/sections/MusicSectionsRequester1;
.super Ljava/lang/Object;
.source "MusicSectionsRequester.kt"

# interfaces
.implements Lcom/vk/music/sections/MusicSectionsRequester3;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/music/sections/MusicSectionsRequester1;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/stats/MusicStatsRefer;Ljava/lang/String;I)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/stats/MusicStatsRefer;",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/Observable<",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/music/Section;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/api/audio/AudioGetCatalog$a;

    invoke-interface {p1}, Lcom/vk/music/stats/MusicStatsRefer;->v0()Ljava/lang/String;

    move-result-object p1

    const-string v1, "refer.source"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/vk/api/audio/AudioGetCatalog$a;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/vk/music/sections/MusicSectionsRequester1;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/vk/api/audio/AudioGetCatalog$a;->a(Ljava/lang/String;)Lcom/vk/api/audio/AudioGetCatalog$a;

    .line 3
    invoke-virtual {v0, p3}, Lcom/vk/api/audio/AudioGetCatalog$a;->a(I)Lcom/vk/api/audio/AudioGetCatalog$a;

    .line 4
    invoke-virtual {v0, p2}, Lcom/vk/api/audio/AudioGetCatalog$a;->d(Ljava/lang/String;)Lcom/vk/api/audio/AudioGetCatalog$a;

    .line 5
    invoke-virtual {v0}, Lcom/vk/api/audio/AudioGetCatalog$a;->a()Lcom/vk/api/audio/AudioGetCatalog;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    .line 6
    invoke-static {p1, p2, p3, p2}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
