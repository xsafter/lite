.class final Lcom/vtosters/lite/SendActivity$c;
.super Lcom/vtosters/lite/SendActivity$k;
.source "SendActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/SendActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/vk/stat/scheme/SchemeStat$EventScreen;",
        ">",
        "Lcom/vtosters/lite/SendActivity$k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic i:Lcom/vtosters/lite/SendActivity;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/SendActivity;Lcom/vk/stat/scheme/SchemeStat$EventScreen;Ljava/lang/String;Ljava/util/List;Lcom/vk/dto/user/UserProfile;Z)V
    .locals 0
    .param p1    # Lcom/vtosters/lite/SendActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vk/stat/scheme/SchemeStat$EventScreen;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/vk/dto/user/UserProfile;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/SendActivity$c;->i:Lcom/vtosters/lite/SendActivity;

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/vtosters/lite/SendActivity$k;-><init>(Lcom/vtosters/lite/SendActivity;Lcom/vk/stat/scheme/SchemeStat$EventScreen;Ljava/lang/String;Ljava/util/List;Lcom/vk/dto/user/UserProfile;Z)V

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/vtosters/lite/SendActivity$b;->b:[I

    invoke-static {}, Lcom/vtosters/lite/SendActivity$AudioIntentActions;->values()[Lcom/vtosters/lite/SendActivity$AudioIntentActions;

    move-result-object v1

    aget-object p1, v1, p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/SendActivity$c;->i:Lcom/vtosters/lite/SendActivity;

    invoke-static {p1}, Lcom/vtosters/lite/SendActivity;->c(Lcom/vtosters/lite/SendActivity;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/vtosters/lite/SendActivity$k;->h()V

    :goto_0
    return-void
.end method

.method public a(Lcom/vk/dto/photo/PhotoAlbum;)V
    .locals 1
    .param p1    # Lcom/vk/dto/photo/PhotoAlbum;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/vk/dto/user/UserProfile;)V
    .locals 3
    .param p1    # Lcom/vk/dto/user/UserProfile;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-super {p0, p1}, Lcom/vtosters/lite/SendActivity$k;->a(Lcom/vk/dto/user/UserProfile;)V

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/SendActivity$c;->i:Lcom/vtosters/lite/SendActivity;

    iget-object v1, p0, Lcom/vtosters/lite/SendActivity$k;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/vtosters/lite/SendActivity$c;->e()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lcom/vtosters/lite/SendActivity;->a(Lcom/vtosters/lite/SendActivity;Lcom/vk/dto/user/UserProfile;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method b(Lcom/vk/dto/user/UserProfile;)V
    .locals 3
    .param p1    # Lcom/vk/dto/user/UserProfile;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/SendActivity$c;->i:Lcom/vtosters/lite/SendActivity;

    iget-object v1, p0, Lcom/vtosters/lite/SendActivity$k;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/vtosters/lite/SendActivity$c;->e()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lcom/vtosters/lite/SendActivity;->a(Lcom/vtosters/lite/SendActivity;Lcom/vk/dto/user/UserProfile;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method e()Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/attachments/AudioAttachment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/vtosters/lite/SendActivity$k;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 3
    new-instance v3, Lcom/vk/dto/music/MusicTrack;

    invoke-direct {v3}, Lcom/vk/dto/music/MusicTrack;-><init>()V

    .line 4
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/vk/dto/music/MusicTrack;->D:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/vtosters/lite/upload/Upload;->a()I

    move-result v4

    iput v4, v3, Lcom/vk/dto/music/MusicTrack;->d:I

    .line 6
    iget-object v4, p0, Lcom/vtosters/lite/SendActivity$c;->i:Lcom/vtosters/lite/SendActivity;

    invoke-static {v4, v3, v2}, Lcom/vtosters/lite/SendActivity;->a(Lcom/vtosters/lite/SendActivity;Lcom/vk/dto/music/MusicTrack;Landroid/net/Uri;)V

    .line 7
    new-instance v2, Lcom/vtosters/lite/attachments/PendingAudioAttachment;

    invoke-direct {v2, v3}, Lcom/vtosters/lite/attachments/PendingAudioAttachment;-><init>(Lcom/vk/dto/music/MusicTrack;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/SendActivity$c;->i:Lcom/vtosters/lite/SendActivity;

    iget-boolean v1, p0, Lcom/vtosters/lite/SendActivity$k;->g:Z

    if-eqz v1, :cond_0

    const v1, 0x7f120fb9

    goto :goto_0

    :cond_0
    const v1, 0x7f120fb8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method g()[Lcom/vtosters/lite/SendActivity$h;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vtosters/lite/SendActivity$AudioIntentActions;->values()[Lcom/vtosters/lite/SendActivity$AudioIntentActions;

    move-result-object v0

    return-object v0
.end method
