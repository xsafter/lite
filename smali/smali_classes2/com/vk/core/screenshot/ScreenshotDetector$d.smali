.class final Lcom/vk/core/screenshot/ScreenshotDetector$d;
.super Ljava/lang/Object;
.source "ScreenshotDetector.kt"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/screenshot/ScreenshotDetector;->a()Lio/reactivex/Observable;
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
        "Lio/reactivex/ObservableOnSubscribe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/screenshot/ScreenshotDetector;


# direct methods
.method constructor <init>(Lcom/vk/core/screenshot/ScreenshotDetector;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/screenshot/ScreenshotDetector$d;->a:Lcom/vk/core/screenshot/ScreenshotDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/ObservableEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/core/screenshot/ScreenshotDetector$d$b;

    invoke-direct {v0, p1}, Lcom/vk/core/screenshot/ScreenshotDetector$d$b;-><init>(Lio/reactivex/ObservableEmitter;)V

    .line 2
    iget-object v1, p0, Lcom/vk/core/screenshot/ScreenshotDetector$d;->a:Lcom/vk/core/screenshot/ScreenshotDetector;

    invoke-virtual {v1, v0}, Lcom/vk/core/screenshot/ScreenshotDetector;->a(Lcom/vk/core/screenshot/ScreenshotDetector$b;)V

    .line 3
    new-instance v1, Lcom/vk/core/screenshot/ScreenshotDetector$d$a;

    invoke-direct {v1, p0, v0}, Lcom/vk/core/screenshot/ScreenshotDetector$d$a;-><init>(Lcom/vk/core/screenshot/ScreenshotDetector$d;Lcom/vk/core/screenshot/ScreenshotDetector$d$b;)V

    invoke-interface {p1, v1}, Lio/reactivex/ObservableEmitter;->a(Lio/reactivex/functions/Cancellable;)V

    return-void
.end method
