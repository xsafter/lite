.class public Lcom/vk/core/ui/v/j/h/f/UiViewedTimeChecker;
.super Lcom/vk/core/ui/v/j/h/BaseScreenTimeChecker;
.source "UiViewedTimeChecker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/ui/v/j/h/f/UiViewedTimeChecker$a;,
        Lcom/vk/core/ui/v/j/h/f/UiViewedTimeChecker$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/ui/v/j/h/BaseScreenTimeChecker<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final i:Lcom/vk/core/ui/v/j/h/f/UiViewedTimeChecker$c;

.field private final j:Lcom/vk/core/ui/v/j/h/f/UiViewedTimeChecker$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/ui/v/j/h/f/UiViewedTimeChecker$b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/vk/core/ui/v/j/h/OnScreenTimeChecker$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lcom/vk/core/ui/v/j/h/OnScreenTimeChecker$a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/vk/core/ui/v/j/h/BaseScreenTimeChecker;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/vk/core/ui/v/j/h/OnScreenTimeChecker$a;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/vk/core/ui/v/j/h/f/UiViewedTimeChecker;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    new-instance p1, Lcom/vk/core/ui/v/j/h/f/UiViewedTimeChecker$c;

    invoke-direct {p1, p0}, Lcom/vk/core/ui/v/j/h/f/UiViewedTimeChecker$c;-><init>(Lcom/vk/core/ui/v/j/h/f/UiViewedTimeChecker;)V

    iput-object p1, p0, Lcom/vk/core/ui/v/j/h/f/UiViewedTimeChecker;->i:Lcom/vk/core/ui/v/j/h/f/UiViewedTimeChecker$c;

    .line 3
    new-instance p1, Lcom/vk/core/ui/v/j/h/f/UiViewedTimeChecker$b;

    invoke-direct {p1, p0}, Lcom/vk/core/ui/v/j/h/f/UiViewedTimeChecker$b;-><init>(Lcom/vk/core/ui/v/j/h/OnScreenTimeChecker;)V

    iput-object p1, p0, Lcom/vk/core/ui/v/j/h/f/UiViewedTimeChecker;->j:Lcom/vk/core/ui/v/j/h/f/UiViewedTimeChecker$b;

    .line 4
    iget-object p1, p0, Lcom/vk/core/ui/v/j/h/f/UiViewedTimeChecker;->k:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/vk/core/ui/v/j/h/f/UiViewedTimeChecker;->i:Lcom/vk/core/ui/v/j/h/f/UiViewedTimeChecker$c;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 5
    iget-object p1, p0, Lcom/vk/core/ui/v/j/h/f/UiViewedTimeChecker;->k:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/vk/core/ui/v/j/h/f/UiViewedTimeChecker;->j:Lcom/vk/core/ui/v/j/h/f/UiViewedTimeChecker$b;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/ui/v/j/h/f/UiViewedTimeChecker;)Lcom/vk/core/ui/v/j/h/f/UiViewedTimeChecker$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/core/ui/v/j/h/f/UiViewedTimeChecker;->j:Lcom/vk/core/ui/v/j/h/f/UiViewedTimeChecker$b;

    return-object p0
.end method


# virtual methods
.method protected a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Ljava/lang/Object;
    .locals 2

    .line 2
    instance-of v0, p1, Lcom/vk/core/ui/v/j/h/f/UiViewTimeRecyclerHolder;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/vk/core/ui/v/j/h/f/UiViewTimeRecyclerHolder;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/core/ui/v/j/h/f/UiViewTimeRecyclerHolder;->c0()Ljava/lang/Object;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final e()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/ui/v/j/h/f/UiViewedTimeChecker;->k:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method
