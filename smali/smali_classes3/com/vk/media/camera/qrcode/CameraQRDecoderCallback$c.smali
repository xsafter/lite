.class final Lcom/vk/media/camera/qrcode/CameraQRDecoderCallback$c;
.super Ljava/lang/Object;
.source "CameraQRDecoderCallback.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/media/camera/qrcode/CameraQRDecoderCallback;->a([BIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/media/camera/qrcode/CameraQRDecoderCallback;


# direct methods
.method constructor <init>(Lcom/vk/media/camera/qrcode/CameraQRDecoderCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/media/camera/qrcode/CameraQRDecoderCallback$c;->a:Lcom/vk/media/camera/qrcode/CameraQRDecoderCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/media/camera/qrcode/CameraQRDecoderCallback$c;->a:Lcom/vk/media/camera/qrcode/CameraQRDecoderCallback;

    invoke-static {v0}, Lcom/vk/media/camera/qrcode/CameraQRDecoderCallback;->a(Lcom/vk/media/camera/qrcode/CameraQRDecoderCallback;)Lcom/vk/media/camera/qrcode/CameraQRUtils$c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vk/media/camera/qrcode/CameraQRDecoderCallback$c;->a:Lcom/vk/media/camera/qrcode/CameraQRDecoderCallback;

    invoke-static {v0}, Lcom/vk/media/camera/qrcode/CameraQRDecoderCallback;->a(Lcom/vk/media/camera/qrcode/CameraQRDecoderCallback;)Lcom/vk/media/camera/qrcode/CameraQRUtils$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/media/camera/qrcode/CameraQRUtils$c;->b()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
