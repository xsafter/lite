.class public final Lcom/vk/api/sdk/okhttp/OkHttpPostCall;
.super Ljava/lang/Object;
.source "OkHttpPostCall.kt"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vk/api/sdk/internal/HttpMultipartEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final c:J


# direct methods
.method public constructor <init>(Lcom/vk/api/sdk/VKHttpPostCall;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/vk/api/sdk/VKHttpPostCall;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/api/sdk/okhttp/OkHttpPostCall;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/vk/api/sdk/VKHttpPostCall;->a()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/api/sdk/okhttp/OkHttpPostCall;->b:Ljava/util/Map;

    .line 3
    invoke-virtual {p1}, Lcom/vk/api/sdk/VKHttpPostCall;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/api/sdk/okhttp/OkHttpPostCall;->c:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vk/api/sdk/internal/HttpMultipartEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/OkHttpPostCall;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/api/sdk/okhttp/OkHttpPostCall;->c:J

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/OkHttpPostCall;->a:Ljava/lang/String;

    return-object v0
.end method
