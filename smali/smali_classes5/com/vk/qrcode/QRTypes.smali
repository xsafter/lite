.class public final Lcom/vk/qrcode/QRTypes;
.super Lcom/vk/qrcode/QRTypes6;
.source "QRTypes.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/qrcode/QRTypes$a;
    }
.end annotation


# instance fields
.field private final b:Lcom/vk/qrcode/QRTypes$a;


# direct methods
.method public constructor <init>(Lcom/google/zxing/client/result/ParsedResult;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/qrcode/QRTypes6;-><init>(Lcom/google/zxing/client/result/ParsedResult;)V

    .line 2
    check-cast p1, Lcom/google/zxing/client/result/GeoParsedResult;

    .line 3
    new-instance v0, Lcom/vk/qrcode/QRTypes$a;

    invoke-virtual {p1}, Lcom/google/zxing/client/result/GeoParsedResult;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/google/zxing/client/result/GeoParsedResult;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/qrcode/QRTypes$a;-><init>(DD)V

    iput-object v0, p0, Lcom/vk/qrcode/QRTypes;->b:Lcom/vk/qrcode/QRTypes$a;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/qrcode/QRTypes;->b:Lcom/vk/qrcode/QRTypes$a;

    invoke-virtual {v0}, Lcom/vk/qrcode/QRTypes$a;->a()D

    move-result-wide v0

    iget-object v2, p0, Lcom/vk/qrcode/QRTypes;->b:Lcom/vk/qrcode/QRTypes$a;

    invoke-virtual {v2}, Lcom/vk/qrcode/QRTypes$a;->b()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/vtosters/lite/attachments/AttachmentUtils;->a(DD)Lcom/vtosters/lite/attachments/GeoAttachment;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lcom/vtosters/lite/attachments/GeoAttachment;->a(Landroid/content/Context;Lcom/vtosters/lite/attachments/GeoAttachment;)V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/qrcode/QRTypes;->b:Lcom/vk/qrcode/QRTypes$a;

    invoke-virtual {v0}, Lcom/vk/qrcode/QRTypes$a;->c()Z

    move-result v0

    return v0
.end method

.method public i()Lcom/vk/qrcode/QRTypes$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/qrcode/QRTypes$Type;->GEO:Lcom/vk/qrcode/QRTypes$Type;

    return-object v0
.end method

.method public j()Lcom/vk/qrcode/QRTypes$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/qrcode/QRTypes;->b:Lcom/vk/qrcode/QRTypes$a;

    return-object v0
.end method
