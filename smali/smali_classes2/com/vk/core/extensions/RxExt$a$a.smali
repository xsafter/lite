.class public final Lcom/vk/core/extensions/RxExt$a$a;
.super Ljava/lang/Object;
.source "RxExt.kt"

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/extensions/RxExt$a;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private volatile a:Z

.field final synthetic b:Lcom/vk/core/extensions/RxExt$a;

.field final synthetic c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/vk/core/extensions/RxExt$a;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/core/extensions/RxExt$a$a;->b:Lcom/vk/core/extensions/RxExt$a;

    iput-object p2, p0, Lcom/vk/core/extensions/RxExt$a$a;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/core/extensions/RxExt$a$a;->a:Z

    return v0
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/core/extensions/RxExt$a$a;->b:Lcom/vk/core/extensions/RxExt$a;

    invoke-static {v0}, Lcom/vk/core/extensions/RxExt$a;->a(Lcom/vk/core/extensions/RxExt$a;)Lb/h/k/IdleTaskHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/core/extensions/RxExt$a$a;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lb/h/k/IdleTaskHandler;->a(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vk/core/extensions/RxExt$a$a;->a:Z

    return-void
.end method
