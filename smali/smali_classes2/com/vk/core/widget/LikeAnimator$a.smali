.class public final Lcom/vk/core/widget/LikeAnimator$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LikeAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/widget/LikeAnimator;->a(Landroid/view/View;Landroid/view/View;ZZF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/core/widget/LikeAnimator$a;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/vk/core/widget/LikeAnimator;->INSTANCE:Lcom/vk/core/widget/LikeAnimator;

    invoke-static {p1}, Lcom/vk/core/widget/LikeAnimator;->a(Lcom/vk/core/widget/LikeAnimator;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/core/widget/LikeAnimator$a;->a:Landroid/view/View;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/vk/core/widget/LikeAnimator;->INSTANCE:Lcom/vk/core/widget/LikeAnimator;

    invoke-static {p1}, Lcom/vk/core/widget/LikeAnimator;->a(Lcom/vk/core/widget/LikeAnimator;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/core/widget/LikeAnimator$a;->a:Landroid/view/View;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
