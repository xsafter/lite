.class Lcom/vtosters/lite/fragments/stickers/e$a$b;
.super Lcom/vtosters/lite/api/l;
.source "StoreTabFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/stickers/e$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/api/l<",
        "Lcom/vk/dto/stickers/StickerStockItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/vtosters/lite/fragments/stickers/e$a;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/stickers/e$a;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/stickers/e$a$b;->c:Lcom/vtosters/lite/fragments/stickers/e$a;

    invoke-direct {p0, p2}, Lcom/vtosters/lite/api/l;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/stickers/StickerStockItem;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/e$a$b;->c:Lcom/vtosters/lite/fragments/stickers/e$a;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/stickers/e$a;->a:Lcom/vtosters/lite/fragments/stickers/e;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/stickers/e;->a(Lcom/vtosters/lite/fragments/stickers/e;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/dto/stickers/StickerStockItem;->d(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/e$a$b;->c:Lcom/vtosters/lite/fragments/stickers/e$a;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/stickers/e$a;->a:Lcom/vtosters/lite/fragments/stickers/e;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/stickers/e;->b(Lcom/vtosters/lite/fragments/stickers/e;)Lcom/vtosters/lite/data/PurchasesManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/vtosters/lite/data/PurchasesManager;->a(Lcom/vk/dto/common/data/e;Lcom/vtosters/lite/data/PurchasesManager$o;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/stickers/StickerStockItem;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/stickers/e$a$b;->a(Lcom/vk/dto/stickers/StickerStockItem;)V

    return-void
.end method
