.class final Lcom/vk/profile/adapter/counters/j$a;
.super Ljava/lang/Object;
.source "Counters.kt"

# interfaces
.implements Lc/a/z/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/counters/j;->b(Lcom/vtosters/lite/api/ExtendedUserProfile;)Lc/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/j<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/profile/adapter/counters/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/profile/adapter/counters/j$a;

    invoke-direct {v0}, Lcom/vk/profile/adapter/counters/j$a;-><init>()V

    sput-object v0, Lcom/vk/profile/adapter/counters/j$a;->a:Lcom/vk/profile/adapter/counters/j$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/api/execute/c$a;)Lcom/vk/profile/adapter/counters/e$a;
    .locals 9

    .line 1
    new-instance v8, Lcom/vk/profile/adapter/counters/e$a;

    invoke-virtual {p1}, Lcom/vk/api/execute/c$a;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/photo/Photo;

    invoke-static {}, Lcom/vk/core/util/Screen;->a()F

    move-result v0

    const/4 v1, 0x1

    int-to-float v1, v1

    const/16 v2, 0x82

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-static {}, Lcom/vk/core/util/Screen;->a()F

    move-result v0

    const/4 v1, 0x2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/16 v2, 0xc8

    :cond_0
    invoke-virtual {p1, v2}, Lcom/vk/dto/photo/Photo;->i(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    const-string v0, "it.photos!![0].getImageB\u20262) 200 else 130 else 130)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/vk/profile/adapter/counters/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/facebook/imagepipeline/request/a;Landroid/graphics/ColorFilter;ILkotlin/jvm/internal/i;)V

    return-object v8

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/api/execute/c$a;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/counters/j$a;->a(Lcom/vk/api/execute/c$a;)Lcom/vk/profile/adapter/counters/e$a;

    move-result-object p1

    return-object p1
.end method
