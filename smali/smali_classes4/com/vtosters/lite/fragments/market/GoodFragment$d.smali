.class Lcom/vtosters/lite/fragments/market/GoodFragment$d;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "GoodFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/market/GoodFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/market/GoodFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/market/GoodFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$d;->a:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$d;->a:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {p2, p1}, Lcom/vtosters/lite/fragments/market/GoodFragment;->a(Lcom/vtosters/lite/fragments/market/GoodFragment;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
