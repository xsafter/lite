.class final Lcom/vk/newsfeed/presenters/GameCardPresenter$b;
.super Ljava/lang/Object;
.source "GameCardPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/presenters/GameCardPresenter;->a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vtosters/lite/api/wall/WallGet$Result;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/presenters/GameCardPresenter;

.field final synthetic b:Z

.field final synthetic c:Lcom/vk/lists/PaginationHelper;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/presenters/GameCardPresenter;ZLcom/vk/lists/PaginationHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/GameCardPresenter$b;->a:Lcom/vk/newsfeed/presenters/GameCardPresenter;

    iput-boolean p2, p0, Lcom/vk/newsfeed/presenters/GameCardPresenter$b;->b:Z

    iput-object p3, p0, Lcom/vk/newsfeed/presenters/GameCardPresenter$b;->c:Lcom/vk/lists/PaginationHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/api/wall/WallGet$Result;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/vk/newsfeed/presenters/GameCardPresenter$b;->b:Z

    const/16 v1, 0x400

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 3
    instance-of v3, v0, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v3, :cond_0

    .line 4
    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->K1()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/vk/dto/newsfeed/Flags;->h(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    iget-object v3, p0, Lcom/vk/newsfeed/presenters/GameCardPresenter$b;->a:Lcom/vk/newsfeed/presenters/GameCardPresenter;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->P1()I

    move-result v0

    invoke-static {v3, v0}, Lcom/vk/newsfeed/presenters/GameCardPresenter;->a(Lcom/vk/newsfeed/presenters/GameCardPresenter;I)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 7
    instance-of v4, v3, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v4, :cond_1

    .line 8
    move-object v4, v3

    check-cast v4, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v4}, Lcom/vk/dto/newsfeed/entries/Post;->P1()I

    move-result v5

    iget-object v6, p0, Lcom/vk/newsfeed/presenters/GameCardPresenter$b;->a:Lcom/vk/newsfeed/presenters/GameCardPresenter;

    invoke-static {v6}, Lcom/vk/newsfeed/presenters/GameCardPresenter;->a(Lcom/vk/newsfeed/presenters/GameCardPresenter;)I

    move-result v6

    if-ne v5, v6, :cond_1

    invoke-virtual {v4}, Lcom/vk/dto/newsfeed/entries/Post;->K1()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/vk/dto/newsfeed/Flags;->h(I)Z

    move-result v4

    if-nez v4, :cond_1

    .line 9
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    :cond_2
    iget-object v0, p1, Lcom/vtosters/lite/api/wall/WallGet$Result;->next_from:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/GameCardPresenter$b;->c:Lcom/vk/lists/PaginationHelper;

    invoke-virtual {v0, v2}, Lcom/vk/lists/PaginationHelper;->b(Z)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/GameCardPresenter$b;->c:Lcom/vk/lists/PaginationHelper;

    iget-object v1, p1, Lcom/vtosters/lite/api/wall/WallGet$Result;->next_from:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/lists/PaginationHelper;->a(Ljava/lang/String;)V

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/GameCardPresenter$b;->a:Lcom/vk/newsfeed/presenters/GameCardPresenter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/GameCardPresenter;->C()Lcom/vk/newsfeed/contracts/GameCardContract1;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/newsfeed/contracts/GameCardContract1;->W1()V

    .line 14
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/GameCardPresenter$b;->a:Lcom/vk/newsfeed/presenters/GameCardPresenter;

    const-string v1, "res"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/vtosters/lite/api/wall/WallGet$Result;->next_from:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/api/wall/WallGet$Result;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/GameCardPresenter$b;->a(Lcom/vtosters/lite/api/wall/WallGet$Result;)V

    return-void
.end method
