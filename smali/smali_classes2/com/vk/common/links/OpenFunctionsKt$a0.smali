.class final Lcom/vk/common/links/OpenFunctionsKt$a0;
.super Ljava/lang/Object;
.source "OpenFunctions.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/links/OpenFunctionsKt;->d(Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/links/OpenCallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/common/links/OpenCallback;


# direct methods
.method constructor <init>(Lcom/vk/common/links/OpenCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/common/links/OpenFunctionsKt$a0;->a:Lcom/vk/common/links/OpenCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/common/links/OpenFunctionsKt$a0;->a:Lcom/vk/common/links/OpenCallback;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vk/common/links/exceptions/DisposableException;

    invoke-direct {v1}, Lcom/vk/common/links/exceptions/DisposableException;-><init>()V

    invoke-interface {v0, v1}, Lcom/vk/common/links/OpenCallback;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
