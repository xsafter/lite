.class public final Lcom/vk/webapp/fragments/HelpFragment;
.super Lcom/vk/webapp/VkUiFragment;
.source "HelpFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/webapp/fragments/HelpFragment$b;,
        Lcom/vk/webapp/fragments/HelpFragment$a;
    }
.end annotation


# static fields
.field public static final B0:Lcom/vk/webapp/fragments/HelpFragment$a;


# instance fields
.field public A0:Lcom/vk/webapp/bridges/AndroidBridge;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/webapp/fragments/HelpFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/webapp/fragments/HelpFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/webapp/fragments/HelpFragment;->B0:Lcom/vk/webapp/fragments/HelpFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/webapp/VkUiFragment;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/webapp/fragments/HelpFragment;)Lcom/vk/webapp/o/VkUiFragmentDelegate;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment;->a5()Lcom/vk/webapp/o/VkUiFragmentDelegate;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/vk/webapp/fragments/HelpFragment;->B0:Lcom/vk/webapp/fragments/HelpFragment$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/vk/webapp/fragments/HelpFragment$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public Z4()Lcom/vk/webapp/bridges/AndroidBridge;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/fragments/HelpFragment;->A0:Lcom/vk/webapp/bridges/AndroidBridge;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "androidBridge"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public a(Lcom/vk/webapp/bridges/AndroidBridge;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/webapp/fragments/HelpFragment;->A0:Lcom/vk/webapp/bridges/AndroidBridge;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/vk/webapp/VkUiFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/vk/webapp/fragments/HelpFragment$b;

    invoke-direct {p1, p0}, Lcom/vk/webapp/fragments/HelpFragment$b;-><init>(Lcom/vk/webapp/fragments/HelpFragment;)V

    invoke-virtual {p0, p1}, Lcom/vk/webapp/fragments/HelpFragment;->a(Lcom/vk/webapp/bridges/AndroidBridge;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vk/webapp/VkUiFragment;->onPause()V

    .line 2
    sget-object v0, Lcom/vk/stats/AppUseTime;->f:Lcom/vk/stats/AppUseTime;

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->support:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {v0, v1, p0}, Lcom/vk/stats/AppUseTime;->a(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vk/webapp/VkUiFragment;->onResume()V

    .line 2
    sget-object v0, Lcom/vk/stats/AppUseTime;->f:Lcom/vk/stats/AppUseTime;

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->support:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {v0, v1, p0}, Lcom/vk/stats/AppUseTime;->b(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method

.method public final v5()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "accessToken"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-static {v0}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_3

    goto :goto_3

    .line 3
    :cond_3
    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/AuthBridge3;->M1()Ljava/lang/String;

    move-result-object v0

    :goto_3
    return-object v0
.end method

.method public final w5()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "secret"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-static {v0}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_3

    goto :goto_3

    .line 3
    :cond_3
    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/AuthBridge3;->N1()Ljava/lang/String;

    move-result-object v0

    :goto_3
    return-object v0
.end method
