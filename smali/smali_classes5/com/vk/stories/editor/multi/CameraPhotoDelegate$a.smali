.class final Lcom/vk/stories/editor/multi/CameraPhotoDelegate$a;
.super Ljava/lang/Object;
.source "CameraPhotoDelegate.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/editor/multi/CameraPhotoDelegate;->b(Lcom/vk/cameraui/entities/StoryRawData3;)Lio/reactivex/Observable;
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
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/cameraui/entities/StoryRawData3;


# direct methods
.method constructor <init>(Lcom/vk/cameraui/entities/StoryRawData3;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/editor/multi/CameraPhotoDelegate$a;->a:Lcom/vk/cameraui/entities/StoryRawData3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/multi/CameraPhotoDelegate$a;->a:Lcom/vk/cameraui/entities/StoryRawData3;

    invoke-virtual {v0}, Lcom/vk/cameraui/entities/StoryRawData3;->o()Lcom/vk/cameraui/entities/StoryRawData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/cameraui/entities/StoryRawData;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/vk/stories/editor/multi/CameraPhotoDelegate$a;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
