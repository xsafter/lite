.class Lcom/vtosters/lite/ui/AttachmentsEditorView$d;
.super Ljava/lang/Object;
.source "AttachmentsEditorView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/AttachmentsEditorView;->a(Lcom/vtosters/lite/attachments/PendingVideoAttachment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/attachments/PendingVideoAttachment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/AttachmentsEditorView;Lcom/vtosters/lite/attachments/PendingVideoAttachment;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView$d;->a:Lcom/vtosters/lite/attachments/PendingVideoAttachment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView$d;->a:Lcom/vtosters/lite/attachments/PendingVideoAttachment;

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/PendingVideoAttachment;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/vtosters/lite/upload/Upload;->b(I)V

    return-void
.end method
