.class final Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager$notifyOnPlayerModeChanged$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AudioPlayerListenersNotifyManager.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;->a(Lcom/vk/music/player/PlayerMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/audioipc/core/AudioPlayerListener;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $mode:Lcom/vk/music/player/PlayerMode;

.field final synthetic this$0:Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;


# direct methods
.method constructor <init>(Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;Lcom/vk/music/player/PlayerMode;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager$notifyOnPlayerModeChanged$1;->this$0:Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;

    iput-object p2, p0, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager$notifyOnPlayerModeChanged$1;->$mode:Lcom/vk/music/player/PlayerMode;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/audioipc/core/AudioPlayerListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager$notifyOnPlayerModeChanged$1;->this$0:Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;

    invoke-static {v0}, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;->a(Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;)Lcom/vk/audioipc/core/AudioPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager$notifyOnPlayerModeChanged$1;->$mode:Lcom/vk/music/player/PlayerMode;

    invoke-interface {p1, v0, v1}, Lcom/vk/audioipc/core/AudioPlayerListener;->a(Lcom/vk/audioipc/core/AudioPlayer;Lcom/vk/music/player/PlayerMode;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/audioipc/core/AudioPlayerListener;

    invoke-virtual {p0, p1}, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager$notifyOnPlayerModeChanged$1;->a(Lcom/vk/audioipc/core/AudioPlayerListener;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method