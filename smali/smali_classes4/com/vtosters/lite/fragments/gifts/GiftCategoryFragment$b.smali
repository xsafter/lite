.class public final Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment$b;
.super Lcom/vtosters/lite/fragments/m2/GridFragment$c;
.source "GiftCategoryFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;->c5()Lcom/vtosters/lite/fragments/m2/GridFragment$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/fragments/m2/GridFragment<",
        "Lcom/vk/dto/gift/CatalogedGift;",
        ">.c<",
        "Lcom/vtosters/lite/fragments/gifts/GiftHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment$b;->b:Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;

    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/m2/GridFragment$c;-><init>(Lcom/vtosters/lite/fragments/m2/GridFragment;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/fragments/gifts/GiftHolder;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment$b;->b:Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;->f(Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/fragments/gifts/GiftHolder;->p(I)Lcom/vtosters/lite/fragments/gifts/GiftHolder;

    invoke-super {p0, p1, p2}, Lcom/vtosters/lite/fragments/m2/GridFragment$c;->a(Lcom/vtosters/lite/ui/holder/RecyclerHolder;I)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vtosters/lite/ui/holder/RecyclerHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/fragments/gifts/GiftHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment$b;->a(Lcom/vtosters/lite/fragments/gifts/GiftHolder;I)V

    return-void
.end method

.method public c(II)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment$b;->b:Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;

    invoke-static {p2}, Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;->b(Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/gift/CatalogedGift;

    iget-object p1, p1, Lcom/vk/dto/gift/CatalogedGift;->b:Lcom/vk/dto/gift/Gift;

    iget-object p2, p0, Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment$b;->b:Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;

    invoke-static {p2}, Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;->e(Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vk/dto/gift/Gift;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/fragments/gifts/GiftHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment$b;->a(Lcom/vtosters/lite/fragments/gifts/GiftHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment$b;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/fragments/gifts/GiftHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/fragments/gifts/GiftHolder;
    .locals 0

    .line 2
    new-instance p2, Lcom/vtosters/lite/fragments/gifts/GiftHolder;

    invoke-direct {p2, p1}, Lcom/vtosters/lite/fragments/gifts/GiftHolder;-><init>(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment$b;->b:Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;->d(Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;)Lcom/vk/common/g/VoidF1;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/vtosters/lite/fragments/gifts/GiftHolder;->a(Lcom/vk/common/g/VoidF1;)Lcom/vtosters/lite/fragments/gifts/GiftHolder;

    iget-object p1, p0, Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment$b;->b:Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;->f(Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/vtosters/lite/fragments/gifts/GiftHolder;->p(I)Lcom/vtosters/lite/fragments/gifts/GiftHolder;

    const-string p1, "GiftHolder(parent).onCli\u2026ender).setSize(itemWidth)"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public u(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
