.class public final Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2$a;
.super Ljava/lang/Object;
.source "SearchDocumentsListFragment.kt"

# interfaces
.implements Lcom/vk/lists/t$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2;->invoke()Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/lists/t$o<",
        "Lcom/vk/api/base/VkPaginationList<",
        "Lcom/vk/api/base/Document;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2;


# direct methods
.method constructor <init>(Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2$a;->a:Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/vk/lists/t;)Lc/a/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/lists/t;",
            ")",
            "Lc/a/m<",
            "Lcom/vk/api/base/VkPaginationList<",
            "Lcom/vk/api/base/Document;",
            ">;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lb/h/c/i/f;

    iget-object v1, p0, Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2$a;->a:Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2;

    iget-object v1, v1, Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2;->this$0:Lcom/vk/documents/SearchDocumentsListFragment;

    invoke-static {v1}, Lcom/vk/documents/SearchDocumentsListFragment;->f(Lcom/vk/documents/SearchDocumentsListFragment;)I

    move-result v1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/vk/lists/t;->c()I

    move-result p2

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/vk/documents/SearchDocumentsListFragment;->S4()Lcom/vk/documents/SearchDocumentsListFragment$b;

    const/16 p2, 0x32

    :goto_0
    sget-object v2, Lcom/vtosters/lite/api/execute/DocsGetTypes$Type;->ALL:Lcom/vtosters/lite/api/execute/DocsGetTypes$Type;

    invoke-virtual {v2}, Lcom/vtosters/lite/api/execute/DocsGetTypes$Type;->getId()I

    move-result v2

    .line 5
    invoke-direct {v0, v1, p1, p2, v2}, Lb/h/c/i/f;-><init>(IIII)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 6
    invoke-static {v0, p2, p1, p2}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/lists/t;Z)Lc/a/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/t;",
            "Z)",
            "Lc/a/m<",
            "Lcom/vk/api/base/VkPaginationList<",
            "Lcom/vk/api/base/Document;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2$a;->a:Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2;

    iget-object p1, p1, Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2;->this$0:Lcom/vk/documents/SearchDocumentsListFragment;

    invoke-static {p1}, Lcom/vk/documents/SearchDocumentsListFragment;->d(Lcom/vk/documents/SearchDocumentsListFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_1

    new-instance p1, Lcom/vk/api/base/VkPaginationList;

    iget-object v0, p0, Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2$a;->a:Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2;

    iget-object v0, v0, Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2;->this$0:Lcom/vk/documents/SearchDocumentsListFragment;

    invoke-static {v0}, Lcom/vk/documents/SearchDocumentsListFragment;->d(Lcom/vk/documents/SearchDocumentsListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2$a;->a:Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2;

    iget-object v1, v1, Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2;->this$0:Lcom/vk/documents/SearchDocumentsListFragment;

    invoke-static {v1}, Lcom/vk/documents/SearchDocumentsListFragment;->e(Lcom/vk/documents/SearchDocumentsListFragment;)I

    move-result v1

    iget-object v2, p0, Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2$a;->a:Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2;

    iget-object v2, v2, Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2;->this$0:Lcom/vk/documents/SearchDocumentsListFragment;

    invoke-static {v2}, Lcom/vk/documents/SearchDocumentsListFragment;->d(Lcom/vk/documents/SearchDocumentsListFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p0, Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2$a;->a:Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2;

    iget-object v3, v3, Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2;->this$0:Lcom/vk/documents/SearchDocumentsListFragment;

    invoke-static {v3}, Lcom/vk/documents/SearchDocumentsListFragment;->e(Lcom/vk/documents/SearchDocumentsListFragment;)I

    move-result v3

    if-ge v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p1, v0, v1, p2}, Lcom/vk/api/base/VkPaginationList;-><init>(Ljava/util/ArrayList;IZ)V

    invoke-static {p1}, Lc/a/m;->e(Ljava/lang/Object;)Lc/a/m;

    move-result-object p1

    const-string p2, "Observable.just(VkPagina\u2026 < localItemsTotalCount))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 2
    :cond_1
    sget-object p1, Lcom/vk/common/j/a;->c:Lcom/vk/common/j/a;

    const-string v0, "userDocs"

    invoke-virtual {p1, v0, p2}, Lcom/vk/common/j/a;->a(Ljava/lang/String;Z)Lc/a/m;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public a(Lc/a/m;ZLcom/vk/lists/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/m<",
            "Lcom/vk/api/base/VkPaginationList<",
            "Lcom/vk/api/base/Document;",
            ">;>;Z",
            "Lcom/vk/lists/t;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 7
    new-instance v0, Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2$a$a;

    invoke-direct {v0, p0, p3, p2}, Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2$a$a;-><init>(Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2$a;Lcom/vk/lists/t;Z)V

    .line 8
    iget-object p2, p0, Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2$a;->a:Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2;

    iget-object p2, p2, Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2;->this$0:Lcom/vk/documents/SearchDocumentsListFragment;

    invoke-static {p2}, Lcom/vk/documents/SearchDocumentsListFragment;->b(Lcom/vk/documents/SearchDocumentsListFragment;)Lcom/vk/documents/SearchDocumentsListFragment$errorConsumer$2$a;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p3, Lcom/vk/documents/a;

    invoke-direct {p3, p2}, Lcom/vk/documents/a;-><init>(Lkotlin/jvm/b/b;)V

    move-object p2, p3

    :cond_0
    check-cast p2, Lc/a/z/g;

    .line 9
    invoke-virtual {p1, v0, p2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 10
    :goto_0
    iget-object p2, p0, Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2$a;->a:Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2;

    iget-object p2, p2, Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2;->this$0:Lcom/vk/documents/SearchDocumentsListFragment;

    if-eqz p1, :cond_2

    invoke-virtual {p2, p1}, Lcom/vk/core/fragments/b;->d(Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;

    :cond_2
    return-void
.end method
