.class final Lcom/vk/sharing/CommonPresenter;
.super Lcom/vk/sharing/BasePresenter;
.source "CommonPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/sharing/CommonPresenter$d;,
        Lcom/vk/sharing/CommonPresenter$b;,
        Lcom/vk/sharing/CommonPresenter$c;
    }
.end annotation


# instance fields
.field private e:Lcom/vk/sharing/CommonPresenter$c;

.field private final f:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/vk/sharing/BasePresenter$a;)V
    .locals 1
    .param p1    # Lcom/vk/sharing/BasePresenter$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vk/sharing/CommonPresenter;-><init>(Lcom/vk/sharing/BasePresenter$a;Z)V

    return-void
.end method

.method constructor <init>(Lcom/vk/sharing/BasePresenter$a;Z)V
    .locals 1
    .param p1    # Lcom/vk/sharing/BasePresenter$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/sharing/BasePresenter;-><init>(Lcom/vk/sharing/BasePresenter$a;)V

    .line 3
    new-instance p1, Lcom/vk/sharing/CommonPresenter$a;

    invoke-direct {p1, p0}, Lcom/vk/sharing/CommonPresenter$a;-><init>(Lcom/vk/sharing/CommonPresenter;)V

    iput-object p1, p0, Lcom/vk/sharing/CommonPresenter;->f:Lkotlin/jvm/b/Functions;

    if-eqz p2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {p1}, Lcom/vk/sharing/view/SharingView;->z()V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/vk/sharing/CommonPresenter;->b()V

    .line 6
    iget-object p1, p0, Lcom/vk/sharing/BasePresenter;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {p1}, Lcom/vk/sharing/target/Targets;->N()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    iget-object p2, p0, Lcom/vk/sharing/BasePresenter;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {p2}, Lcom/vk/sharing/target/Targets;->G()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/sharing/view/SharingView;->setTargets(Ljava/util/List;)V

    .line 8
    iget-object p1, p0, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {p1}, Lcom/vk/sharing/view/SharingView;->P()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/vk/sharing/BasePresenter;->c:Lcom/vk/sharing/target/TargetsLoader;

    invoke-virtual {p1}, Lcom/vk/sharing/target/TargetsLoader;->b()Z

    move-result p1

    if-nez p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/vk/sharing/BasePresenter;->c:Lcom/vk/sharing/target/TargetsLoader;

    invoke-virtual {p1, v0}, Lcom/vk/sharing/target/TargetsLoader;->a(I)V

    :cond_2
    if-nez p2, :cond_3

    .line 11
    iget-object p1, p0, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {p1}, Lcom/vk/sharing/view/SharingView;->Q()V

    .line 12
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {p1}, Lcom/vk/sharing/view/SharingView;->j()V

    .line 13
    iget-object p1, p0, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {p1}, Lcom/vk/sharing/view/SharingView;->i()V

    .line 14
    iget-object p1, p0, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {p1}, Lcom/vk/sharing/view/SharingView;->m()V

    .line 15
    iget-object p1, p0, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {p1}, Lcom/vk/sharing/view/SharingView;->n()V

    .line 16
    iget-object p1, p0, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {p1, v0}, Lcom/vk/sharing/view/SharingView;->setHeaderDividerVisible(Z)V

    .line 17
    iget-object p1, p0, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {p1}, Lcom/vk/sharing/view/SharingView;->B()V

    .line 18
    iget-object p1, p0, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {p1}, Lcom/vk/sharing/view/SharingView;->M()V

    .line 19
    iget-object p1, p0, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {p1}, Lcom/vk/sharing/view/SharingView;->P()V

    .line 20
    iget-object p1, p0, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    iget-object p2, p0, Lcom/vk/sharing/BasePresenter;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {p2}, Lcom/vk/sharing/target/Targets;->G()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/sharing/view/SharingView;->setTargets(Ljava/util/List;)V

    .line 21
    invoke-direct {p0}, Lcom/vk/sharing/CommonPresenter;->c()V

    return-void
.end method

.method constructor <init>(Lcom/vk/sharing/DialogSearchPresenter;Lcom/vk/sharing/target/Target;)V
    .locals 2
    .param p1    # Lcom/vk/sharing/DialogSearchPresenter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vk/sharing/target/Target;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 22
    invoke-direct {p0, p1}, Lcom/vk/sharing/BasePresenter;-><init>(Lcom/vk/sharing/BasePresenter;)V

    .line 23
    new-instance p1, Lcom/vk/sharing/CommonPresenter$a;

    invoke-direct {p1, p0}, Lcom/vk/sharing/CommonPresenter$a;-><init>(Lcom/vk/sharing/CommonPresenter;)V

    iput-object p1, p0, Lcom/vk/sharing/CommonPresenter;->f:Lkotlin/jvm/b/Functions;

    .line 24
    iget-object p1, p0, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-static {p1}, Lcom/vk/sharing/KitKatTransitions;->a(Landroid/view/ViewGroup;)V

    .line 25
    invoke-direct {p0}, Lcom/vk/sharing/CommonPresenter;->b()V

    if-eqz p2, :cond_1

    .line 26
    iget-object p1, p0, Lcom/vk/sharing/BasePresenter;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {p1, p2}, Lcom/vk/sharing/target/Targets;->b(Lcom/vk/sharing/target/Target;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 27
    iget-object p1, p0, Lcom/vk/sharing/BasePresenter;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {p1, p2}, Lcom/vk/sharing/target/Targets;->a(Lcom/vk/sharing/target/Target;)V

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/vk/sharing/BasePresenter;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {p1, p2}, Lcom/vk/sharing/target/Targets;->e(Lcom/vk/sharing/target/Target;)Z

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/vk/sharing/BasePresenter;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {p1}, Lcom/vk/sharing/target/Targets;->Q()V

    .line 30
    iget-object p1, p0, Lcom/vk/sharing/BasePresenter;->b:Lcom/vk/sharing/target/Targets;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/sharing/target/Targets;->c(Ljava/util/ArrayList;)V

    .line 31
    iget-object p1, p0, Lcom/vk/sharing/BasePresenter;->b:Lcom/vk/sharing/target/Targets;

    const-string v1, ""

    invoke-virtual {p1, v1}, Lcom/vk/sharing/target/Targets;->c(Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p2}, Lcom/vk/sharing/CommonPresenter;->a(Lcom/vk/sharing/target/Target;)V

    .line 33
    iget-object p1, p0, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {p1}, Lcom/vk/sharing/view/SharingView;->K()V

    .line 34
    iget-object p1, p0, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {p1}, Lcom/vk/sharing/view/SharingView;->j()V

    .line 35
    iget-object p1, p0, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {p1}, Lcom/vk/sharing/view/SharingView;->M()V

    .line 36
    iget-object p1, p0, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {p1, v0}, Lcom/vk/sharing/view/SharingView;->setSearchQuery(Ljava/lang/String;)V

    .line 37
    iget-object p1, p0, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    iget-object p2, p0, Lcom/vk/sharing/BasePresenter;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {p2}, Lcom/vk/sharing/target/Targets;->G()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/sharing/view/SharingView;->setTargets(Ljava/util/List;)V

    .line 38
    iget-object p1, p0, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {p1}, Lcom/vk/sharing/view/SharingView;->P()V

    .line 39
    invoke-direct {p0}, Lcom/vk/sharing/CommonPresenter;->c()V

    return-void
.end method

.method constructor <init>(Lcom/vk/sharing/GroupPostPresenter;)V
    .locals 1
    .param p1    # Lcom/vk/sharing/GroupPostPresenter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 40
    invoke-direct {p0, p1}, Lcom/vk/sharing/BasePresenter;-><init>(Lcom/vk/sharing/BasePresenter;)V

    .line 41
    new-instance p1, Lcom/vk/sharing/CommonPresenter$a;

    invoke-direct {p1, p0}, Lcom/vk/sharing/CommonPresenter$a;-><init>(Lcom/vk/sharing/CommonPresenter;)V

    iput-object p1, p0, Lcom/vk/sharing/CommonPresenter;->f:Lkotlin/jvm/b/Functions;

    .line 42
    iget-object p1, p0, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-static {p1}, Lcom/vk/sharing/KitKatTransitions;->a(Landroid/view/ViewGroup;)V

    .line 43
    invoke-direct {p0}, Lcom/vk/sharing/CommonPresenter;->b()V

    .line 44
    iget-object p1, p0, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {p1}, Lcom/vk/sharing/view/SharingView;->M()V

    .line 45
    iget-object p1, p0, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {p1}, Lcom/vk/sharing/view/SharingView;->j()V

    .line 46
    iget-object p1, p0, Lcom/vk/sharing/BasePresenter;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {p1}, Lcom/vk/sharing/target/Targets;->F()V

    .line 47
    iget-object p1, p0, Lcom/vk/sharing/BasePresenter;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {p1}, Lcom/vk/sharing/target/Targets;->N()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 48
    iget-object p1, p0, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    iget-object v0, p0, Lcom/vk/sharing/BasePresenter;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {v0}, Lcom/vk/sharing/target/Targets;->G()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/sharing/view/SharingView;->setTargets(Ljava/util/List;)V

    .line 49
    iget-object p1, p0, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {p1}, Lcom/vk/sharing/view/SharingView;->P()V

    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/vk/sharing/BasePresenter;->c:Lcom/vk/sharing/target/TargetsLoader;

    invoke-virtual {p1}, Lcom/vk/sharing/target/TargetsLoader;->b()Z

    move-result p1

    if-nez p1, :cond_1

    .line 51
    iget-object p1, p0, Lcom/vk/sharing/BasePresenter;->c:Lcom/vk/sharing/target/TargetsLoader;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/sharing/target/TargetsLoader;->a(I)V

    .line 52
    :cond_1
    iget-object p1, p0, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {p1}, Lcom/vk/sharing/view/SharingView;->Q()V

    .line 53
    :goto_0
    invoke-direct {p0}, Lcom/vk/sharing/CommonPresenter;->c()V

    return-void
.end method

.method static synthetic a(Lcom/vk/sharing/CommonPresenter;Lcom/vk/sharing/CommonPresenter$c;)Lcom/vk/sharing/CommonPresenter$c;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/sharing/CommonPresenter;->e:Lcom/vk/sharing/CommonPresenter$c;

    return-object p1
.end method

.method static synthetic a(Lcom/vk/sharing/CommonPresenter;Lcom/vk/sharing/target/Target;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/sharing/CommonPresenter;->a(Lcom/vk/sharing/target/Target;)V

    return-void
.end method

.method private a(Lcom/vk/sharing/target/Target;)V
    .locals 2
    .param p1    # Lcom/vk/sharing/target/Target;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/vk/sharing/target/Target;->x1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lcom/vk/sharing/target/Target;->e:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    const v0, 0x7f0804d6

    const v1, 0x7f121443

    invoke-virtual {p1, v0, v1}, Lcom/vk/sharing/view/SharingView;->a(II)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {p1}, Lcom/vk/sharing/view/SharingView;->n()V

    :goto_0
    return-void
.end method

.method private b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const v3, 0x7f120d97

    invoke-virtual {p0, v3, v2}, Lcom/vk/sharing/BasePresenter;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/sharing/view/SharingView;->setTitle(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    new-array v2, v1, [Ljava/lang/Object;

    const v3, 0x7f120d84

    invoke-virtual {p0, v3, v2}, Lcom/vk/sharing/BasePresenter;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/sharing/view/SharingView;->setEmptyText(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0x7f120d86

    invoke-virtual {p0, v2, v1}, Lcom/vk/sharing/BasePresenter;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/sharing/view/SharingView;->setErrorMessage(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {v0}, Lcom/vk/sharing/view/SharingView;->m()V

    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/BasePresenter;->a:Lcom/vk/sharing/BasePresenter$a;

    invoke-interface {v0}, Lcom/vk/sharing/BasePresenter$a;->e1()Lcom/vk/sharing/action/ActionsInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/sharing/action/ActionsInfo;->F()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/vk/sharing/CommonPresenter$d;

    invoke-direct {v0, p0}, Lcom/vk/sharing/CommonPresenter$d;-><init>(Lcom/vk/sharing/CommonPresenter;)V

    iput-object v0, p0, Lcom/vk/sharing/CommonPresenter;->e:Lcom/vk/sharing/CommonPresenter$c;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/sharing/BasePresenter;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {v0}, Lcom/vk/sharing/target/Targets;->M()I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/vk/sharing/CommonPresenter$b;

    invoke-direct {v0, p0}, Lcom/vk/sharing/CommonPresenter$b;-><init>(Lcom/vk/sharing/CommonPresenter;)V

    iput-object v0, p0, Lcom/vk/sharing/CommonPresenter;->e:Lcom/vk/sharing/CommonPresenter$c;

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lcom/vk/sharing/CommonPresenter$d;

    invoke-direct {v0, p0}, Lcom/vk/sharing/CommonPresenter$d;-><init>(Lcom/vk/sharing/CommonPresenter;)V

    iput-object v0, p0, Lcom/vk/sharing/CommonPresenter;->e:Lcom/vk/sharing/CommonPresenter$c;

    :goto_0
    return-void
.end method


# virtual methods
.method public F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/BasePresenter;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {v0}, Lcom/vk/sharing/target/Targets;->M()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/sharing/BasePresenter;->a:Lcom/vk/sharing/BasePresenter$a;

    iget-object v1, p0, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {v1}, Lcom/vk/sharing/view/SharingView;->getCommentText()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/sharing/BasePresenter;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {v2}, Lcom/vk/sharing/target/Targets;->L()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/vk/sharing/BasePresenter$a;->b(Ljava/lang/String;Ljava/util/Collection;)V

    .line 3
    iget-object v0, p0, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {v0}, Lcom/vk/sharing/view/SharingView;->d()V

    goto :goto_0

    :cond_0
    const v0, 0x7f120d9b

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/vk/sharing/BasePresenter;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/ToastUtils;->a(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public F0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/BasePresenter;->c:Lcom/vk/sharing/target/TargetsLoader;

    invoke-virtual {v0}, Lcom/vk/sharing/target/TargetsLoader;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/sharing/BasePresenter;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {v0}, Lcom/vk/sharing/target/Targets;->O()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/sharing/BasePresenter;->c:Lcom/vk/sharing/target/TargetsLoader;

    iget-object v1, p0, Lcom/vk/sharing/BasePresenter;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {v1}, Lcom/vk/sharing/target/Targets;->H()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/sharing/target/TargetsLoader;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/sharing/target/Target;I)V
    .locals 1
    .param p1    # Lcom/vk/sharing/target/Target;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    iget-object v0, p0, Lcom/vk/sharing/CommonPresenter;->e:Lcom/vk/sharing/CommonPresenter$c;

    invoke-virtual {v0, p1, p2}, Lcom/vk/sharing/CommonPresenter$c;->a(Lcom/vk/sharing/target/Target;I)V

    return-void
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/sharing/target/Target;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/vk/sharing/BasePresenter;->d(Ljava/util/ArrayList;)V

    .line 2
    iget-object p1, p0, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    iget-object v0, p0, Lcom/vk/sharing/BasePresenter;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {v0}, Lcom/vk/sharing/target/Targets;->G()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/sharing/view/SharingView;->setTargets(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {p1}, Lcom/vk/sharing/view/SharingView;->P()V

    return-void
.end method

.method public e()V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/vk/sharing/BasePresenter;->c:Lcom/vk/sharing/target/TargetsLoader;

    invoke-virtual {v0}, Lcom/vk/sharing/target/TargetsLoader;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/vk/sharing/BasePresenter;->c:Lcom/vk/sharing/target/TargetsLoader;

    iget-object v1, p0, Lcom/vk/sharing/BasePresenter;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {v1}, Lcom/vk/sharing/target/Targets;->H()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/sharing/target/TargetsLoader;->a(I)V

    .line 11
    iget-object v0, p0, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {v0}, Lcom/vk/sharing/view/SharingView;->Q()V

    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object p1, p0, Lcom/vk/sharing/BasePresenter;->a:Lcom/vk/sharing/BasePresenter$a;

    invoke-interface {p1}, Lcom/vk/sharing/BasePresenter$a;->J0()V

    goto :goto_0

    .line 2
    :pswitch_1
    iget-object p1, p0, Lcom/vk/sharing/BasePresenter;->a:Lcom/vk/sharing/BasePresenter$a;

    invoke-interface {p1}, Lcom/vk/sharing/BasePresenter$a;->K1()V

    .line 3
    iget-object p1, p0, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {p1}, Lcom/vk/sharing/view/SharingView;->d()V

    goto :goto_0

    .line 4
    :pswitch_2
    iget-object p1, p0, Lcom/vk/sharing/BasePresenter;->a:Lcom/vk/sharing/BasePresenter$a;

    invoke-interface {p1}, Lcom/vk/sharing/BasePresenter$a;->A()V

    .line 5
    iget-object p1, p0, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {p1}, Lcom/vk/sharing/view/SharingView;->d()V

    goto :goto_0

    .line 6
    :pswitch_3
    iget-object p1, p0, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    iget-object v0, p0, Lcom/vk/sharing/CommonPresenter;->f:Lkotlin/jvm/b/Functions;

    invoke-virtual {p1, v0}, Lcom/vk/sharing/view/SharingView;->a(Lkotlin/jvm/b/Functions;)V

    goto :goto_0

    .line 7
    :pswitch_4
    iget-object p1, p0, Lcom/vk/sharing/BasePresenter;->a:Lcom/vk/sharing/BasePresenter$a;

    new-instance v0, Lcom/vk/sharing/GroupPostPresenter;

    invoke-direct {v0, p0}, Lcom/vk/sharing/GroupPostPresenter;-><init>(Lcom/vk/sharing/CommonPresenter;)V

    invoke-interface {p1, v0}, Lcom/vk/sharing/BasePresenter$a;->a(Lcom/vk/sharing/BasePresenter;)V

    goto :goto_0

    .line 8
    :pswitch_5
    iget-object p1, p0, Lcom/vk/sharing/BasePresenter;->a:Lcom/vk/sharing/BasePresenter$a;

    new-instance v0, Lcom/vk/sharing/WallPostPresenter;

    invoke-direct {v0, p0}, Lcom/vk/sharing/WallPostPresenter;-><init>(Lcom/vk/sharing/CommonPresenter;)V

    invoke-interface {p1, v0}, Lcom/vk/sharing/BasePresenter$a;->a(Lcom/vk/sharing/BasePresenter;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public u0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/BasePresenter;->a:Lcom/vk/sharing/BasePresenter$a;

    new-instance v1, Lcom/vk/sharing/DialogSearchPresenter;

    invoke-direct {v1, p0}, Lcom/vk/sharing/DialogSearchPresenter;-><init>(Lcom/vk/sharing/CommonPresenter;)V

    invoke-interface {v0, v1}, Lcom/vk/sharing/BasePresenter$a;->a(Lcom/vk/sharing/BasePresenter;)V

    return-void
.end method

.method public x0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/BasePresenter;->c:Lcom/vk/sharing/target/TargetsLoader;

    invoke-virtual {v0}, Lcom/vk/sharing/target/TargetsLoader;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {v0}, Lcom/vk/sharing/view/SharingView;->Q()V

    :cond_0
    return-void
.end method
