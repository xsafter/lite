.class Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$a;
.super Lcom/vtosters/lite/api/ResultlessCallback;
.source "StickerManagerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;->a(Lcom/vk/dto/stickers/StickerStockItem;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/vk/dto/stickers/StickerStockItem;

.field final synthetic d:Z

.field final synthetic e:Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;Lcom/vk/core/fragments/FragmentImpl;Lcom/vk/dto/stickers/StickerStockItem;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$a;->e:Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;

    iput-object p3, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$a;->c:Lcom/vk/dto/stickers/StickerStockItem;

    iput-boolean p4, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$a;->d:Z

    invoke-direct {p0, p2}, Lcom/vtosters/lite/api/ResultlessCallback;-><init>(Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    sget-object v0, Lcom/vk/stickers/Stickers;->INSTANCE:Lcom/vk/stickers/Stickers;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$a;->c:Lcom/vk/dto/stickers/StickerStockItem;

    iget-boolean v2, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$a;->d:Z

    invoke-virtual {v0, v1, v2}, Lcom/vk/stickers/Stickers;->a(Lcom/vk/dto/stickers/StickerStockItem;Z)Lcom/vk/dto/stickers/StickerStockItem;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$a;->e:Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;

    iget-object v1, v1, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;->x0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$a;->e:Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;

    iget-object v1, v1, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;->y0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 3
    :goto_1
    iget-boolean v4, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$a;->d:Z

    if-eqz v4, :cond_2

    .line 4
    iget-object v4, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$a;->e:Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;

    iget-object v4, v4, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;->y0:Ljava/util/List;

    iget-object v5, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$a;->c:Lcom/vk/dto/stickers/StickerStockItem;

    invoke-interface {v4, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object v4, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$a;->e:Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;

    iget-object v4, v4, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;->x0:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$a;->e:Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;->a(Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;)I

    move-result v0

    add-int/2addr v0, v3

    iget-object v4, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$a;->e:Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;

    iget-object v4, v4, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;->x0:Ljava/util/List;

    iget-object v5, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$a;->c:Lcom/vk/dto/stickers/StickerStockItem;

    invoke-interface {v4, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    goto :goto_2

    .line 7
    :cond_2
    iget-object v4, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$a;->e:Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;

    invoke-static {v4}, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;->a(Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;)I

    move-result v4

    add-int/2addr v4, v3

    iget-object v5, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$a;->e:Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;

    iget-object v5, v5, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;->x0:Ljava/util/List;

    iget-object v6, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$a;->c:Lcom/vk/dto/stickers/StickerStockItem;

    invoke-interface {v5, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v4, v5

    .line 8
    iget-object v5, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$a;->e:Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;

    iget-object v5, v5, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;->x0:Ljava/util/List;

    iget-object v6, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$a;->c:Lcom/vk/dto/stickers/StickerStockItem;

    invoke-interface {v5, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    iget-object v5, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$a;->e:Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;

    iget-object v5, v5, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;->y0:Ljava/util/List;

    invoke-interface {v5, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v0, v4

    :goto_2
    if-nez v1, :cond_3

    .line 10
    iget-object v1, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$a;->e:Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;

    iget-object v1, v1, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;->x0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$a;->e:Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;

    iget-object v1, v1, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;->y0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    if-nez v2, :cond_5

    .line 11
    iget-object v1, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$a;->e:Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;->c(Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;)Lcom/vtosters/lite/fragments/m2/GridFragment$c;

    move-result-object v1

    iget-object v2, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$a;->e:Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;

    invoke-static {v2}, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;->b(Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;)Lcom/vtosters/lite/fragments/m2/GridFragment$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vtosters/lite/fragments/m2/GridFragment$c;->getItemCount()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    goto :goto_3

    .line 12
    :cond_5
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$a;->e:Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;->d(Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;)Lcom/vtosters/lite/fragments/m2/GridFragment$c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_3
    return-void
.end method
