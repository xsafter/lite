.class public final Lcom/my/target/InterstitialAdBannerParser;
.super Ljava/lang/Object;
.source "InterstitialAdBannerParser.java"


# instance fields
.field private final a:Lcom/my/target/AdService;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/my/target/AdConfig;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lcom/my/target/CommonBannerParser;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/my/target/AdService;Lcom/my/target/AdConfig;Landroid/content/Context;)V
    .locals 0
    .param p1    # Lcom/my/target/AdService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/AdConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/my/target/InterstitialAdBannerParser;->a:Lcom/my/target/AdService;

    .line 3
    iput-object p2, p0, Lcom/my/target/InterstitialAdBannerParser;->b:Lcom/my/target/AdConfig;

    .line 4
    iput-object p3, p0, Lcom/my/target/InterstitialAdBannerParser;->c:Landroid/content/Context;

    .line 5
    invoke-static {p1, p2, p3}, Lcom/my/target/CommonBannerParser;->a(Lcom/my/target/AdService;Lcom/my/target/AdConfig;Landroid/content/Context;)Lcom/my/target/CommonBannerParser;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/InterstitialAdBannerParser;->d:Lcom/my/target/CommonBannerParser;

    return-void
.end method

.method public static a(Lcom/my/target/AdService;Lcom/my/target/AdConfig;Landroid/content/Context;)Lcom/my/target/InterstitialAdBannerParser;
    .locals 1
    .param p0    # Lcom/my/target/AdService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/my/target/AdConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/my/target/InterstitialAdBannerParser;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/InterstitialAdBannerParser;-><init>(Lcom/my/target/AdService;Lcom/my/target/AdConfig;Landroid/content/Context;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 56
    invoke-static {p1}, Lcom/my/target/LogMessage;->d(Ljava/lang/String;)Lcom/my/target/LogMessage;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/my/target/LogMessage;->a(Ljava/lang/String;)Lcom/my/target/LogMessage;

    iget-object p2, p0, Lcom/my/target/InterstitialAdBannerParser;->b:Lcom/my/target/AdConfig;

    .line 57
    invoke-virtual {p2}, Lcom/my/target/AdConfig;->e()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/my/target/LogMessage;->a(I)Lcom/my/target/LogMessage;

    .line 58
    invoke-virtual {p1, p3}, Lcom/my/target/LogMessage;->c(Ljava/lang/String;)Lcom/my/target/LogMessage;

    iget-object p2, p0, Lcom/my/target/InterstitialAdBannerParser;->a:Lcom/my/target/AdService;

    .line 59
    invoke-virtual {p2}, Lcom/my/target/AdService;->u()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/my/target/LogMessage;->b(Ljava/lang/String;)Lcom/my/target/LogMessage;

    iget-object p2, p0, Lcom/my/target/InterstitialAdBannerParser;->c:Landroid/content/Context;

    .line 60
    invoke-virtual {p1, p2}, Lcom/my/target/LogMessage;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;Lcom/my/target/p1/c/a/InterstitialAdBanner;)V
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/p1/c/a/InterstitialAdBanner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 50
    iget-object v0, p0, Lcom/my/target/InterstitialAdBannerParser;->d:Lcom/my/target/CommonBannerParser;

    invoke-virtual {v0, p1, p2}, Lcom/my/target/CommonBannerParser;->a(Lorg/json/JSONObject;Lcom/my/target/AdBanner;)V

    .line 51
    invoke-virtual {p2}, Lcom/my/target/p1/c/a/InterstitialAdBanner;->B()F

    move-result v0

    float-to-double v0, v0

    const-string v2, "allowCloseDelay"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p2, v0}, Lcom/my/target/p1/c/a/InterstitialAdBanner;->c(F)V

    const-string v0, "close_icon_hd"

    .line 52
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 53
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    invoke-static {p1}, Lcom/my/target/common/e/ImageData;->a(Ljava/lang/String;)Lcom/my/target/common/e/ImageData;

    move-result-object p1

    .line 55
    invoke-virtual {p2, p1}, Lcom/my/target/p1/c/a/InterstitialAdBanner;->c(Lcom/my/target/common/e/ImageData;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lcom/my/target/p1/c/a/InterstitialAdHtmlBanner;Ljava/lang/String;)Z
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/p1/c/a/InterstitialAdHtmlBanner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "source"

    const/4 v1, 0x0

    .line 42
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 43
    invoke-virtual {p2}, Lcom/my/target/AdBanner;->m()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Required field"

    const-string p3, "Banner with type \'html\' has no source field"

    invoke-direct {p0, p2, p3, p1}, Lcom/my/target/InterstitialAdBannerParser;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 44
    :cond_0
    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/my/target/InterstitialAdBannerParser;->a(Lorg/json/JSONObject;Lcom/my/target/p1/c/a/InterstitialAdBanner;)V

    if-eqz p3, :cond_1

    .line 46
    invoke-static {p3, v0}, Lcom/my/target/CommonBannerParser;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 47
    invoke-virtual {p2, p3}, Lcom/my/target/p1/c/a/InterstitialAdHtmlBanner;->q(Ljava/lang/String;)V

    const-string v0, "mraid"

    .line 48
    invoke-virtual {p2, v0}, Lcom/my/target/AdBanner;->o(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p3, v0

    .line 49
    :goto_0
    iget-object p2, p0, Lcom/my/target/InterstitialAdBannerParser;->d:Lcom/my/target/CommonBannerParser;

    invoke-virtual {p2, p3, p1}, Lcom/my/target/CommonBannerParser;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method

.method public final a(Lorg/json/JSONObject;Lcom/my/target/p1/c/a/InterstitialAdImageBanner;)Z
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/p1/c/a/InterstitialAdImageBanner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/my/target/InterstitialAdBannerParser;->a(Lorg/json/JSONObject;Lcom/my/target/p1/c/a/InterstitialAdBanner;)V

    .line 3
    iget-object v0, p0, Lcom/my/target/InterstitialAdBannerParser;->a:Lcom/my/target/AdService;

    iget-object v1, p0, Lcom/my/target/InterstitialAdBannerParser;->b:Lcom/my/target/AdConfig;

    iget-object v2, p0, Lcom/my/target/InterstitialAdBannerParser;->c:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/my/target/InterstitialAdImageBannerParser;->a(Lcom/my/target/AdService;Lcom/my/target/AdConfig;Landroid/content/Context;)Lcom/my/target/InterstitialAdImageBannerParser;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/my/target/InterstitialAdImageBannerParser;->a(Lorg/json/JSONObject;Lcom/my/target/p1/c/a/InterstitialAdImageBanner;)Z

    move-result p1

    return p1
.end method

.method public final a(Lorg/json/JSONObject;Lcom/my/target/p1/c/a/InterstitialAdPromoBanner;)Z
    .locals 8
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/p1/c/a/InterstitialAdPromoBanner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/my/target/InterstitialAdBannerParser;->a(Lorg/json/JSONObject;Lcom/my/target/p1/c/a/InterstitialAdBanner;)V

    .line 5
    invoke-virtual {p2}, Lcom/my/target/p1/c/a/InterstitialAdPromoBanner;->I()I

    move-result v0

    const-string v1, "footerColor"

    invoke-static {p1, v1, v0}, Lcom/my/target/JsonParser;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/p1/c/a/InterstitialAdPromoBanner;->g(I)V

    .line 6
    invoke-virtual {p2}, Lcom/my/target/p1/c/a/InterstitialAdPromoBanner;->F()I

    move-result v0

    const-string v1, "ctaButtonColor"

    invoke-static {p1, v1, v0}, Lcom/my/target/JsonParser;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/p1/c/a/InterstitialAdPromoBanner;->d(I)V

    .line 7
    invoke-virtual {p2}, Lcom/my/target/p1/c/a/InterstitialAdPromoBanner;->H()I

    move-result v0

    const-string v1, "ctaButtonTouchColor"

    invoke-static {p1, v1, v0}, Lcom/my/target/JsonParser;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/p1/c/a/InterstitialAdPromoBanner;->f(I)V

    .line 8
    invoke-virtual {p2}, Lcom/my/target/p1/c/a/InterstitialAdPromoBanner;->G()I

    move-result v0

    const-string v1, "ctaButtonTextColor"

    invoke-static {p1, v1, v0}, Lcom/my/target/JsonParser;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/p1/c/a/InterstitialAdPromoBanner;->e(I)V

    .line 9
    invoke-virtual {p2}, Lcom/my/target/p1/c/a/InterstitialAdPromoBanner;->M()I

    move-result v0

    const-string v1, "style"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/p1/c/a/InterstitialAdPromoBanner;->h(I)V

    .line 10
    invoke-virtual {p2}, Lcom/my/target/p1/c/a/InterstitialAdBanner;->E()Z

    move-result v0

    const-string v1, "closeOnClick"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/p1/c/a/InterstitialAdBanner;->e(Z)V

    const-string v0, "play_icon_hd"

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 13
    invoke-static {v0}, Lcom/my/target/common/e/ImageData;->a(Ljava/lang/String;)Lcom/my/target/common/e/ImageData;

    move-result-object v0

    .line 14
    invoke-virtual {p2, v0}, Lcom/my/target/p1/c/a/InterstitialAdPromoBanner;->d(Lcom/my/target/common/e/ImageData;)V

    :cond_0
    const-string v0, "store_icon_hd"

    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 17
    invoke-static {v0}, Lcom/my/target/common/e/ImageData;->a(Ljava/lang/String;)Lcom/my/target/common/e/ImageData;

    move-result-object v0

    .line 18
    invoke-virtual {p2, v0}, Lcom/my/target/p1/c/a/InterstitialAdPromoBanner;->e(Lcom/my/target/common/e/ImageData;)V

    :cond_1
    const-string v0, "cards"

    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    .line 21
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 22
    invoke-static {p2}, Lcom/my/target/p1/c/a/InterstitialAdCard;->a(Lcom/my/target/p1/c/a/InterstitialAdBanner;)Lcom/my/target/p1/c/a/InterstitialAdCard;

    move-result-object v4

    .line 23
    invoke-virtual {p2}, Lcom/my/target/AdBanner;->d()Lcom/my/target/ClickArea;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/my/target/AdBanner;->a(Lcom/my/target/ClickArea;)V

    .line 24
    iget-object v5, p0, Lcom/my/target/InterstitialAdBannerParser;->d:Lcom/my/target/CommonBannerParser;

    invoke-virtual {v5, v3, v4}, Lcom/my/target/CommonBannerParser;->a(Lorg/json/JSONObject;Lcom/my/target/AdBanner;)V

    .line 25
    invoke-virtual {v4}, Lcom/my/target/AdBanner;->t()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    const-string v7, "Required field"

    if-eqz v5, :cond_2

    .line 26
    invoke-virtual {p2}, Lcom/my/target/AdBanner;->m()Ljava/lang/String;

    move-result-object v3

    const-string v4, "no tracking link in interstitialAdCard"

    invoke-direct {p0, v7, v4, v3}, Lcom/my/target/InterstitialAdBannerParser;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {v4}, Lcom/my/target/AdBanner;->n()Lcom/my/target/common/e/ImageData;

    move-result-object v5

    if-nez v5, :cond_3

    .line 28
    invoke-virtual {p2}, Lcom/my/target/AdBanner;->m()Ljava/lang/String;

    move-result-object v3

    const-string v4, "no image in interstitialAdCard"

    invoke-direct {p0, v7, v4, v3}, Lcom/my/target/InterstitialAdBannerParser;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 29
    :cond_3
    invoke-virtual {v4}, Lcom/my/target/AdBanner;->m()Ljava/lang/String;

    move-result-object v5

    const-string v6, "cardID"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/my/target/AdBanner;->j(Ljava/lang/String;)V

    move-object v6, v4

    :goto_1
    if-eqz v6, :cond_4

    .line 30
    invoke-virtual {p2, v6}, Lcom/my/target/p1/c/a/InterstitialAdPromoBanner;->a(Lcom/my/target/p1/c/a/InterstitialAdCard;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 31
    :cond_5
    invoke-virtual {p2}, Lcom/my/target/p1/c/a/InterstitialAdPromoBanner;->J()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "video"

    .line 32
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 33
    invoke-static {}, Lcom/my/target/MediaUtils;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 34
    invoke-static {}, Lcom/my/target/MediaBanner;->Y()Lcom/my/target/MediaBanner;

    move-result-object v0

    .line 35
    invoke-virtual {p2}, Lcom/my/target/AdBanner;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/my/target/AdBanner;->j(Ljava/lang/String;)V

    .line 36
    iget-object v1, p0, Lcom/my/target/InterstitialAdBannerParser;->a:Lcom/my/target/AdService;

    iget-object v2, p0, Lcom/my/target/InterstitialAdBannerParser;->b:Lcom/my/target/AdConfig;

    iget-object v3, p0, Lcom/my/target/InterstitialAdBannerParser;->c:Landroid/content/Context;

    invoke-static {v1, v2, v3}, Lcom/my/target/CommonVideoParser;->a(Lcom/my/target/AdService;Lcom/my/target/AdConfig;Landroid/content/Context;)Lcom/my/target/CommonVideoParser;

    move-result-object v1

    .line 37
    invoke-virtual {v1, p1, v0}, Lcom/my/target/CommonVideoParser;->a(Lorg/json/JSONObject;Lcom/my/target/MediaBanner;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 38
    invoke-virtual {p2, v0}, Lcom/my/target/p1/c/a/InterstitialAdPromoBanner;->a(Lcom/my/target/MediaBanner;)V

    .line 39
    invoke-virtual {v0}, Lcom/my/target/MediaBanner;->T()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 40
    invoke-virtual {v0}, Lcom/my/target/MediaBanner;->M()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/my/target/p1/c/a/InterstitialAdBanner;->d(Z)V

    .line 41
    invoke-virtual {v0}, Lcom/my/target/MediaBanner;->C()F

    move-result p1

    invoke-virtual {p2, p1}, Lcom/my/target/p1/c/a/InterstitialAdBanner;->c(F)V

    :cond_6
    const/4 p1, 0x1

    return p1
.end method
