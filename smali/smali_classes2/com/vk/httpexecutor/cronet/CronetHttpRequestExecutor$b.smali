.class final Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor$b;
.super Ljava/lang/Object;
.source "CronetHttpRequestExecutor.kt"

# interfaces
.implements Lcom/vk/httpexecutor/api/HttpRequestInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/vk/httpexecutor/api/exceptions/CauseException;

.field final synthetic b:Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;


# direct methods
.method public constructor <init>(Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;Lcom/vk/httpexecutor/api/exceptions/CauseException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/httpexecutor/api/exceptions/CauseException;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor$b;->b:Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor$b;->a:Lcom/vk/httpexecutor/api/exceptions/CauseException;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/httpexecutor/api/HttpRequestExecutor;Lcom/vk/httpexecutor/api/HttpRequestInterceptor$a;)Lcom/vk/httpexecutor/api/HttpResponse;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor$b;->b:Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;

    invoke-interface {p2}, Lcom/vk/httpexecutor/api/HttpRequestInterceptor$a;->a()Lcom/vk/httpexecutor/api/HttpRequest;

    move-result-object p2

    iget-object v0, p0, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor$b;->a:Lcom/vk/httpexecutor/api/exceptions/CauseException;

    invoke-static {p1, p2, v0}, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;->a(Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;Lcom/vk/httpexecutor/api/HttpRequest;Lcom/vk/httpexecutor/api/exceptions/CauseException;)Lcom/vk/httpexecutor/api/HttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "CronetRequestExecutorInterceptor"

    return-object v0
.end method
