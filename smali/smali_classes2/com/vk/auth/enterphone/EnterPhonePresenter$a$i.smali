.class final Lcom/vk/auth/enterphone/EnterPhonePresenter$a$i;
.super Ljava/lang/Object;
.source "EnterPhonePresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/auth/enterphone/EnterPhonePresenter$a;->r2()V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/auth/enterphone/EnterPhonePresenter$a;


# direct methods
.method constructor <init>(Lcom/vk/auth/enterphone/EnterPhonePresenter$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/auth/enterphone/EnterPhonePresenter$a$i;->a:Lcom/vk/auth/enterphone/EnterPhonePresenter$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/auth/enterphone/EnterPhonePresenter$a$i;->a:Lcom/vk/auth/enterphone/EnterPhonePresenter$a;

    invoke-static {v0}, Lcom/vk/auth/enterphone/EnterPhonePresenter$a;->b(Lcom/vk/auth/enterphone/EnterPhonePresenter$a;)Lcom/vk/auth/main/AuthStatSender;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/auth/enterphone/EnterPhonePresenter$a$i;->a:Lcom/vk/auth/enterphone/EnterPhonePresenter$a;

    invoke-virtual {v1}, Lcom/vk/auth/enterphone/EnterPhonePresenter$a;->a()Lcom/vk/auth/main/AuthStatSender$Screen;

    move-result-object v1

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Lcom/vk/auth/main/AuthStatSender;->c(Lcom/vk/auth/main/AuthStatSender$Screen;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/auth/enterphone/EnterPhonePresenter$a$i;->a(Ljava/lang/Throwable;)V

    return-void
.end method
