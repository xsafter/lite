.class public Lcom/vk/music/dto/MusicSearchResult;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "MusicSearchResult.java"


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/music/dto/MusicSearchResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/music/dto/MusicSearchResult$a;

    invoke-direct {v0}, Lcom/vk/music/dto/MusicSearchResult$a;-><init>()V

    sput-object v0, Lcom/vk/music/dto/MusicSearchResult;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method private constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 12
    sget-object v0, Lcom/vk/dto/music/MusicTrack;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Lcom/vk/core/serialize/Serializer$c;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/dto/MusicSearchResult;->a:Ljava/util/List;

    .line 13
    sget-object v0, Lcom/vk/dto/music/MusicTrack;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Lcom/vk/core/serialize/Serializer$c;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/dto/MusicSearchResult;->b:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/core/serialize/Serializer;Lcom/vk/music/dto/MusicSearchResult$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/music/dto/MusicSearchResult;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/music/MusicTrack;

    .line 4
    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v1

    iget v2, v0, Lcom/vk/dto/music/MusicTrack;->e:I

    invoke-interface {v1, v2}, Lcom/vk/bridges/AuthBridge3;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/vk/music/dto/MusicSearchResult;->a:Ljava/util/List;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vk/music/dto/MusicSearchResult;->a:Ljava/util/List;

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/vk/music/dto/MusicSearchResult;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/vk/music/dto/MusicSearchResult;->b:Ljava/util/List;

    if-nez v1, :cond_2

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vk/music/dto/MusicSearchResult;->b:Ljava/util/List;

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/vk/music/dto/MusicSearchResult;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/dto/MusicSearchResult;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->f(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/vk/music/dto/MusicSearchResult;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->f(Ljava/util/List;)V

    return-void
.end method

.method public a(Lcom/vk/music/dto/MusicSearchResult;)V
    .locals 2
    .param p1    # Lcom/vk/music/dto/MusicSearchResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iget-object v0, p1, Lcom/vk/music/dto/MusicSearchResult;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/vk/music/dto/MusicSearchResult;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/music/dto/MusicSearchResult;->a:Ljava/util/List;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vk/music/dto/MusicSearchResult;->a:Ljava/util/List;

    iget-object v1, p1, Lcom/vk/music/dto/MusicSearchResult;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    :cond_1
    iget-object v0, p1, Lcom/vk/music/dto/MusicSearchResult;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/vk/music/dto/MusicSearchResult;->b:Ljava/util/List;

    if-nez v0, :cond_2

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/music/dto/MusicSearchResult;->b:Ljava/util/List;

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/vk/music/dto/MusicSearchResult;->b:Ljava/util/List;

    iget-object p1, p1, Lcom/vk/music/dto/MusicSearchResult;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/dto/MusicSearchResult;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/vk/core/util/CollectionUtils;->c(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/music/dto/MusicSearchResult;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/vk/core/util/CollectionUtils;->c(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/music/dto/MusicSearchResult;->b:Ljava/util/List;

    return-object v0
.end method

.method public u1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/music/dto/MusicSearchResult;->a:Ljava/util/List;

    return-object v0
.end method
