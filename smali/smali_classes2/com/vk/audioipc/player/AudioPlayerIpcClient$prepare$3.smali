.class final Lcom/vk/audioipc/player/AudioPlayerIpcClient$prepare$3;
.super Lkotlin/jvm/internal/Lambda;
.source "AudioPlayerIpcClient.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/audioipc/player/AudioPlayerIpcClient;->b(Lcom/vk/audioipc/communication/ServiceAction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $action:Lcom/vk/audioipc/communication/ServiceAction;

.field final synthetic this$0:Lcom/vk/audioipc/player/AudioPlayerIpcClient;


# direct methods
.method constructor <init>(Lcom/vk/audioipc/player/AudioPlayerIpcClient;Lcom/vk/audioipc/communication/ServiceAction;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/audioipc/player/AudioPlayerIpcClient$prepare$3;->this$0:Lcom/vk/audioipc/player/AudioPlayerIpcClient;

    iput-object p2, p0, Lcom/vk/audioipc/player/AudioPlayerIpcClient$prepare$3;->$action:Lcom/vk/audioipc/communication/ServiceAction;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/audioipc/player/AudioPlayerIpcClient$prepare$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/audioipc/player/AudioPlayerIpcClient$prepare$3;->this$0:Lcom/vk/audioipc/player/AudioPlayerIpcClient;

    iget-object v1, p0, Lcom/vk/audioipc/player/AudioPlayerIpcClient$prepare$3;->$action:Lcom/vk/audioipc/communication/ServiceAction;

    invoke-static {v0, v1}, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->a(Lcom/vk/audioipc/player/AudioPlayerIpcClient;Lcom/vk/audioipc/communication/ServiceAction;)V

    return-void
.end method
