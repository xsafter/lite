.class Lcom/vk/attachpicker/AttachActivity$b;
.super Ljava/lang/Object;
.source "AttachActivity.java"

# interfaces
.implements Lcom/vk/common/g/F0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/AttachActivity;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/common/g/F0<",
        "Lcom/vk/core/fragments/FragmentImpl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/AttachActivity;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/AttachActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/AttachActivity$b;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f()Lcom/vk/core/fragments/FragmentImpl;
    .locals 4

    .line 2
    new-instance v0, Lcom/vk/attachpicker/fragment/GalleryFragment;

    invoke-direct {v0}, Lcom/vk/attachpicker/fragment/GalleryFragment;-><init>()V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "media_type"

    const/16 v3, 0x6f

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget-object v2, p0, Lcom/vk/attachpicker/AttachActivity$b;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-static {v2}, Lcom/vk/attachpicker/AttachActivity;->l(Lcom/vk/attachpicker/AttachActivity;)Z

    move-result v2

    const-string v3, "enable_story_attachment"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    iget-object v2, p0, Lcom/vk/attachpicker/AttachActivity$b;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-static {v2}, Lcom/vk/attachpicker/AttachActivity;->m(Lcom/vk/attachpicker/AttachActivity;)I

    move-result v2

    const-string v3, "story_view_type"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    iget-object v2, p0, Lcom/vk/attachpicker/AttachActivity$b;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-static {v2}, Lcom/vk/attachpicker/AttachActivity;->k(Lcom/vk/attachpicker/AttachActivity;)I

    move-result v2

    const-string v3, "peer_id"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public bridge synthetic f()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/attachpicker/AttachActivity$b;->f()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v0

    return-object v0
.end method
