.class final Lcom/vk/audioipc/communication/AudioService$getLastCmdRequest$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AudioService.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/audioipc/communication/AudioService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lcom/vk/audioipc/communication/ServiceCmd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/audioipc/communication/AudioService;


# direct methods
.method constructor <init>(Lcom/vk/audioipc/communication/AudioService;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/audioipc/communication/AudioService$getLastCmdRequest$1;->this$0:Lcom/vk/audioipc/communication/AudioService;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vk/audioipc/communication/ServiceCmd;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/audioipc/communication/AudioService$getLastCmdRequest$1;->this$0:Lcom/vk/audioipc/communication/AudioService;

    invoke-static {v0}, Lcom/vk/audioipc/communication/AudioService;->c(Lcom/vk/audioipc/communication/AudioService;)Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->c()Lcom/vk/audioipc/communication/ServiceCmd;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/audioipc/communication/AudioService$getLastCmdRequest$1;->invoke()Lcom/vk/audioipc/communication/ServiceCmd;

    move-result-object v0

    return-object v0
.end method
