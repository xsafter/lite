.class final Lcom/vk/audioipc/player/AudioPlayerAppStateWrapper$b;
.super Ljava/lang/Object;
.source "AudioPlayerAppStateWrapper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/audioipc/player/AudioPlayerAppStateWrapper;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/audioipc/player/AudioPlayerAppStateWrapper;


# direct methods
.method constructor <init>(Lcom/vk/audioipc/player/AudioPlayerAppStateWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/audioipc/player/AudioPlayerAppStateWrapper$b;->a:Lcom/vk/audioipc/player/AudioPlayerAppStateWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/audioipc/player/AudioPlayerAppStateWrapper$b;->a:Lcom/vk/audioipc/player/AudioPlayerAppStateWrapper;

    invoke-virtual {v0}, Lcom/vk/audioipc/player/AudioPlayerAppStateWrapper;->c()V

    return-void
.end method
