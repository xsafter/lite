.class Lcom/vk/stickers/StickersView$h;
.super Ljava/lang/Object;
.source "StickersView.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/StickersView;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/util/List<",
        "Lcom/vk/dto/stickers/StickerItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stickers/StickersView;


# direct methods
.method constructor <init>(Lcom/vk/stickers/StickersView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stickers/StickersView$h;->a:Lcom/vk/stickers/StickersView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/stickers/StickerItem;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/stickers/StickersView$h;->a:Lcom/vk/stickers/StickersView;

    invoke-static {v0}, Lcom/vk/stickers/StickersView;->d(Lcom/vk/stickers/StickersView;)Lcom/vk/stickers/StickersKeyboardPage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/stickers/StickersKeyboardPage;->b(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/vk/stickers/StickersView$h;->a:Lcom/vk/stickers/StickersView;

    invoke-static {v0}, Lcom/vk/stickers/StickersView;->o(Lcom/vk/stickers/StickersView;)Lcom/vk/stickers/StickersKeyboardNavigationAdapter;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/vk/stickers/StickersKeyboardNavigationAdapter;->c(Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/stickers/StickersView$h;->a(Ljava/util/List;)V

    return-void
.end method
