.class final Lcom/vk/cameraui/utils/CameraTracker$sendActionLinksOnboardingPage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CameraTracker.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/utils/CameraTracker;->a(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vtosters/lite/data/Analytics$l;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $pageId:I

.field final synthetic $testGroup:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    iput p1, p0, Lcom/vk/cameraui/utils/CameraTracker$sendActionLinksOnboardingPage$1;->$pageId:I

    iput-object p2, p0, Lcom/vk/cameraui/utils/CameraTracker$sendActionLinksOnboardingPage$1;->$testGroup:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/data/Analytics$l;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/cameraui/utils/CameraTracker$sendActionLinksOnboardingPage$1;->$pageId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "page_id"

    invoke-virtual {p1, v1, v0}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 2
    iget-object v0, p0, Lcom/vk/cameraui/utils/CameraTracker$sendActionLinksOnboardingPage$1;->$testGroup:Ljava/lang/String;

    const-string v1, "test_group"

    invoke-virtual {p1, v1, v0}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/data/Analytics$l;

    invoke-virtual {p0, p1}, Lcom/vk/cameraui/utils/CameraTracker$sendActionLinksOnboardingPage$1;->a(Lcom/vtosters/lite/data/Analytics$l;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
