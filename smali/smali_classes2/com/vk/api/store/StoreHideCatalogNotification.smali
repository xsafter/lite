.class public final Lcom/vk/api/store/StoreHideCatalogNotification;
.super Lcom/vk/api/base/BooleanApiRequest;
.source "StoreHideCatalogNotification.kt"


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    const-string v0, "store.hideCatalogNotification"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/BooleanApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "notification_id"

    .line 2
    invoke-virtual {p0, v0, p2}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    if-eqz p1, :cond_0

    const-string p1, "accept"

    goto :goto_0

    :cond_0
    const-string p1, "decline"

    :goto_0
    const-string p2, "reason"

    .line 3
    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-void
.end method
