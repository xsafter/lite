.class Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment$a;
.super Lcom/vtosters/lite/api/SimpleCallback;
.source "PhotosOfMeFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;->h(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/api/SimpleCallback<",
        "Lcom/vk/api/photos/PhotosGetUserPhotosAndNewTags$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;Lcom/vk/core/fragments/FragmentImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment$a;->c:Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;

    invoke-direct {p0, p2}, Lcom/vtosters/lite/api/SimpleCallback;-><init>(Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/photos/PhotosGetUserPhotosAndNewTags$a;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment$a;->c:Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->t0:Lcom/vk/dto/photo/PhotoAlbum;

    iget-object v1, p1, Lcom/vk/api/photos/PhotosGetUserPhotosAndNewTags$a;->a:Lcom/vk/dto/common/data/VKList;

    invoke-virtual {v1}, Lcom/vk/dto/common/data/VKList;->a()I

    move-result v1

    iput v1, v0, Lcom/vk/dto/photo/PhotoAlbum;->e:I

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment$a;->c:Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;->a(Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment$a;->c:Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;->b(Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 4
    iget-object v2, p0, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment$a;->c:Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;

    iget-object v3, p1, Lcom/vk/api/photos/PhotosGetUserPhotosAndNewTags$a;->b:Lcom/vk/dto/common/data/VKList;

    invoke-virtual {v3}, Lcom/vk/dto/common/data/VKList;->a()I

    move-result v3

    invoke-static {v2, v3}, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;->a(Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;I)I

    .line 5
    iget-object v2, p0, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment$a;->c:Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;

    invoke-static {v2}, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;->c(Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v2, p0, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment$a;->c:Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;

    invoke-static {v2}, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;->c(Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p1, Lcom/vk/api/photos/PhotosGetUserPhotosAndNewTags$a;->b:Lcom/vk/dto/common/data/VKList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x0

    .line 7
    :goto_2
    iget-object v3, p1, Lcom/vk/api/photos/PhotosGetUserPhotosAndNewTags$a;->c:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 8
    iget-object v3, p0, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment$a;->c:Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;

    invoke-static {v3}, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;->d(Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;)Landroid/util/SparseArray;

    move-result-object v3

    iget-object v4, p1, Lcom/vk/api/photos/PhotosGetUserPhotosAndNewTags$a;->c:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    iget-object v5, p1, Lcom/vk/api/photos/PhotosGetUserPhotosAndNewTags$a;->c:Landroid/util/SparseArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 9
    :cond_2
    iget-object v2, p0, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment$a;->c:Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;

    iget-object p1, p1, Lcom/vk/api/photos/PhotosGetUserPhotosAndNewTags$a;->a:Lcom/vk/dto/common/data/VKList;

    invoke-virtual {v2, p1}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->a(Lcom/vk/dto/common/data/PaginatedList;)V

    if-eqz v0, :cond_3

    .line 10
    iget-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment$a;->c:Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;->e(Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment$a;->c:Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;->c(Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment$a;->c:Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;->f(Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;)Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment$a;

    move-result-object p1

    new-instance v0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$n;

    iget-object v2, p0, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment$a;->c:Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;

    invoke-static {v2}, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;->c(Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const v4, 0x7fffffff

    invoke-direct {v0, v2, v3, v4}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$n;-><init>(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;II)V

    iput-object v0, p1, Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment$a;->c:Lcom/vtosters/lite/fragments/photos/PhotoListFragment$n;

    .line 12
    iget-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment$a;->c:Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;->g(Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;)Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment$a;

    move-result-object p1

    new-instance v0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$n;

    iget-object v2, p0, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment$a;->c:Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;

    invoke-static {v2}, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;->c(Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v0, v2, v1, v3}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$n;-><init>(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;II)V

    iput-object v0, p1, Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment$a;->c:Lcom/vtosters/lite/fragments/photos/PhotoListFragment$n;

    .line 13
    iget-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment$a;->c:Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;->q(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/api/photos/PhotosGetUserPhotosAndNewTags$a;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment$a;->a(Lcom/vk/api/photos/PhotosGetUserPhotosAndNewTags$a;)V

    return-void
.end method
