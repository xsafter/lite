.class Lcom/vtosters/lite/fragments/money/r/BuyMusicSubscriptionHelper$a;
.super Ljava/lang/Object;
.source "BuyMusicSubscriptionHelper.java"

# interfaces
.implements Lcom/vtosters/lite/data/PurchasesManager$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/money/r/BuyMusicSubscriptionHelper;->a(Lcom/vk/core/fragments/FragmentImpl;Lcom/vk/dto/common/data/Purchase1;Lcom/vtosters/lite/data/PurchasesManager$o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vtosters/lite/data/PurchasesManager$o<",
        "TD;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/data/PurchasesManager$o;

.field final synthetic b:Lcom/vk/core/fragments/FragmentImpl;

.field final synthetic c:Lcom/vtosters/lite/fragments/money/r/BuyMusicSubscriptionHelper;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/money/r/BuyMusicSubscriptionHelper;Lcom/vtosters/lite/data/PurchasesManager$o;Lcom/vk/core/fragments/FragmentImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/r/BuyMusicSubscriptionHelper$a;->c:Lcom/vtosters/lite/fragments/money/r/BuyMusicSubscriptionHelper;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/money/r/BuyMusicSubscriptionHelper$a;->a:Lcom/vtosters/lite/data/PurchasesManager$o;

    iput-object p3, p0, Lcom/vtosters/lite/fragments/money/r/BuyMusicSubscriptionHelper$a;->b:Lcom/vk/core/fragments/FragmentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/common/data/Purchase1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/r/BuyMusicSubscriptionHelper$a;->a:Lcom/vtosters/lite/data/PurchasesManager$o;

    invoke-interface {v0, p1}, Lcom/vtosters/lite/data/PurchasesManager$o;->b(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/r/BuyMusicSubscriptionHelper$a;->c:Lcom/vtosters/lite/fragments/money/r/BuyMusicSubscriptionHelper;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/r/BuyMusicSubscriptionHelper$a;->b:Lcom/vk/core/fragments/FragmentImpl;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vtosters/lite/fragments/money/r/BuyMusicSubscriptionHelper;->a(Lcom/vtosters/lite/fragments/money/r/BuyMusicSubscriptionHelper;Landroid/content/Context;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/data/Purchase1;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/money/r/BuyMusicSubscriptionHelper$a;->b(Lcom/vk/dto/common/data/Purchase1;)V

    return-void
.end method

.method public b(Lcom/vk/dto/common/data/Purchase1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/r/BuyMusicSubscriptionHelper$a;->a:Lcom/vtosters/lite/data/PurchasesManager$o;

    invoke-interface {v0, p1}, Lcom/vtosters/lite/data/PurchasesManager$o;->a(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/r/BuyMusicSubscriptionHelper$a;->c:Lcom/vtosters/lite/fragments/money/r/BuyMusicSubscriptionHelper;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/fragments/money/r/BuyMusicSubscriptionHelper;->b(Lcom/vk/dto/common/data/Purchase1;)V

    .line 4
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/r/BuyMusicSubscriptionHelper$a;->c:Lcom/vtosters/lite/fragments/money/r/BuyMusicSubscriptionHelper;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/r/BuyMusicSubscriptionHelper$a;->b:Lcom/vk/core/fragments/FragmentImpl;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vtosters/lite/fragments/money/r/BuyMusicSubscriptionHelper;->a(Lcom/vtosters/lite/fragments/money/r/BuyMusicSubscriptionHelper;Landroid/content/Context;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/data/Purchase1;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/money/r/BuyMusicSubscriptionHelper$a;->a(Lcom/vk/dto/common/data/Purchase1;)V

    return-void
.end method
