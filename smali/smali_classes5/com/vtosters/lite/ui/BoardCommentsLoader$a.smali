.class Lcom/vtosters/lite/ui/BoardCommentsLoader$a;
.super Ljava/lang/Object;
.source "BoardCommentsLoader.java"

# interfaces
.implements Lcom/vk/api/base/ApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/BoardCommentsLoader;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/ApiCallback<",
        "Lcom/vk/api/board/BoardGetComments$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/vtosters/lite/ui/BoardCommentsLoader;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/BoardCommentsLoader;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader$a;->b:Lcom/vtosters/lite/ui/BoardCommentsLoader;

    iput p2, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/board/BoardGetComments$b;)V
    .locals 3

    .line 2
    iget v0, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader$a;->a:I

    iget-object v1, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader$a;->b:Lcom/vtosters/lite/ui/BoardCommentsLoader;

    invoke-static {v1}, Lcom/vtosters/lite/ui/BoardCommentsLoader;->a(Lcom/vtosters/lite/ui/BoardCommentsLoader;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader$a;->b:Lcom/vtosters/lite/ui/BoardCommentsLoader;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/vtosters/lite/ui/BoardCommentsLoader;->a(Lcom/vtosters/lite/ui/BoardCommentsLoader;Lcom/vk/api/board/BoardGetComments$b;Z)I

    move-result v0

    .line 4
    iget-object p1, p1, Lcom/vk/api/board/BoardGetComments$b;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader$a;->b:Lcom/vtosters/lite/ui/BoardCommentsLoader;

    invoke-static {p1, v1}, Lcom/vtosters/lite/ui/BoardCommentsLoader;->b(Lcom/vtosters/lite/ui/BoardCommentsLoader;Z)Z

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader$a;->b:Lcom/vtosters/lite/ui/BoardCommentsLoader;

    invoke-static {p1}, Lcom/vtosters/lite/ui/BoardCommentsLoader;->c(Lcom/vtosters/lite/ui/BoardCommentsLoader;)I

    move-result v2

    sub-int/2addr v2, v0

    invoke-static {p1, v2}, Lcom/vtosters/lite/ui/BoardCommentsLoader;->a(Lcom/vtosters/lite/ui/BoardCommentsLoader;I)I

    .line 7
    iget-object p1, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader$a;->b:Lcom/vtosters/lite/ui/BoardCommentsLoader;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vtosters/lite/ui/BoardCommentsLoader;->c(Lcom/vtosters/lite/ui/BoardCommentsLoader;Z)Z

    .line 8
    iget-object p1, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader$a;->b:Lcom/vtosters/lite/ui/BoardCommentsLoader;

    invoke-static {p1}, Lcom/vtosters/lite/ui/BoardCommentsLoader;->e(Lcom/vtosters/lite/ui/BoardCommentsLoader;)Lcom/vtosters/lite/ui/BoardCommentsLoader$c;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader$a;->b:Lcom/vtosters/lite/ui/BoardCommentsLoader;

    invoke-static {v0}, Lcom/vtosters/lite/ui/BoardCommentsLoader;->d(Lcom/vtosters/lite/ui/BoardCommentsLoader;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-interface {p1, v0, v1}, Lcom/vtosters/lite/ui/BoardCommentsLoader$c;->d(IZ)V

    :cond_1
    return-void
.end method

.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 2

    .line 9
    iget p1, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader$a;->a:I

    iget-object v0, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader$a;->b:Lcom/vtosters/lite/ui/BoardCommentsLoader;

    invoke-static {v0}, Lcom/vtosters/lite/ui/BoardCommentsLoader;->a(Lcom/vtosters/lite/ui/BoardCommentsLoader;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 10
    iget-object p1, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader$a;->b:Lcom/vtosters/lite/ui/BoardCommentsLoader;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vtosters/lite/ui/BoardCommentsLoader;->c(Lcom/vtosters/lite/ui/BoardCommentsLoader;Z)Z

    .line 11
    iget-object p1, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader$a;->b:Lcom/vtosters/lite/ui/BoardCommentsLoader;

    invoke-static {p1}, Lcom/vtosters/lite/ui/BoardCommentsLoader;->e(Lcom/vtosters/lite/ui/BoardCommentsLoader;)Lcom/vtosters/lite/ui/BoardCommentsLoader$c;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader$a;->b:Lcom/vtosters/lite/ui/BoardCommentsLoader;

    invoke-static {v0}, Lcom/vtosters/lite/ui/BoardCommentsLoader;->d(Lcom/vtosters/lite/ui/BoardCommentsLoader;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/vtosters/lite/ui/BoardCommentsLoader$c;->d(IZ)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/api/board/BoardGetComments$b;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/BoardCommentsLoader$a;->a(Lcom/vk/api/board/BoardGetComments$b;)V

    return-void
.end method
