.class final Lcom/vk/core/dialogs/bottomsheet/k/b/SearchToolbarModalBottomSheetController$b;
.super Ljava/lang/Object;
.source "SearchToolbarModalBottomSheetController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/dialogs/bottomsheet/k/b/SearchToolbarModalBottomSheetController;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/dialogs/bottomsheet/k/b/SearchToolbarModalBottomSheetController;


# direct methods
.method constructor <init>(Lcom/vk/core/dialogs/bottomsheet/k/b/SearchToolbarModalBottomSheetController;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/k/b/SearchToolbarModalBottomSheetController$b;->a:Lcom/vk/core/dialogs/bottomsheet/k/b/SearchToolbarModalBottomSheetController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/k/b/SearchToolbarModalBottomSheetController$b;->a:Lcom/vk/core/dialogs/bottomsheet/k/b/SearchToolbarModalBottomSheetController;

    invoke-virtual {v0}, Lcom/vk/core/dialogs/bottomsheet/k/b/SearchToolbarModalBottomSheetController;->n()Lcom/vk/core/view/search/ModernSearchView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/view/search/ModernSearchView;->b()V

    return-void
.end method
