.class public final Lcom/vk/profile/adapter/items/CountersInfoItem$a$a;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "CountersInfoItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/items/CountersInfoItem$a;->a(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p4

    const/16 v0, 0x8

    if-nez p4, :cond_0

    iget p4, p1, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    add-int/2addr p4, v1

    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 2
    :cond_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_2

    iget p2, p1, Landroid/graphics/Rect;->right:I

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p3

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->right:I

    :cond_2
    return-void
.end method
