.class final Lcom/vk/video/metrics/MediaMetricsVideo$onPositionDiscontinuity$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MediaMetricsVideo.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/video/metrics/MediaMetricsVideo;->a(IJJJ)V
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
.field final synthetic $duration:J

.field final synthetic $playerContentPosition:J

.field final synthetic $position:J

.field final synthetic $reason:I

.field final synthetic this$0:Lcom/vk/video/metrics/MediaMetricsVideo;


# direct methods
.method constructor <init>(Lcom/vk/video/metrics/MediaMetricsVideo;IJJJ)V
    .locals 0

    iput-object p1, p0, Lcom/vk/video/metrics/MediaMetricsVideo$onPositionDiscontinuity$1;->this$0:Lcom/vk/video/metrics/MediaMetricsVideo;

    iput p2, p0, Lcom/vk/video/metrics/MediaMetricsVideo$onPositionDiscontinuity$1;->$reason:I

    iput-wide p3, p0, Lcom/vk/video/metrics/MediaMetricsVideo$onPositionDiscontinuity$1;->$playerContentPosition:J

    iput-wide p5, p0, Lcom/vk/video/metrics/MediaMetricsVideo$onPositionDiscontinuity$1;->$duration:J

    iput-wide p7, p0, Lcom/vk/video/metrics/MediaMetricsVideo$onPositionDiscontinuity$1;->$position:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/video/metrics/MediaMetricsVideo$onPositionDiscontinuity$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/vk/video/metrics/MediaMetricsVideo$onPositionDiscontinuity$1;->this$0:Lcom/vk/video/metrics/MediaMetricsVideo;

    invoke-static {v0}, Lcom/vk/video/metrics/MediaMetricsVideo;->a(Lcom/vk/video/metrics/MediaMetricsVideo;)Lcom/vigo/metrics/listeners/VigoPlayerListener;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/vk/video/metrics/MediaMetricsVideo$onPositionDiscontinuity$1;->$reason:I

    iget-wide v3, p0, Lcom/vk/video/metrics/MediaMetricsVideo$onPositionDiscontinuity$1;->$playerContentPosition:J

    iget-wide v5, p0, Lcom/vk/video/metrics/MediaMetricsVideo$onPositionDiscontinuity$1;->$duration:J

    iget-wide v7, p0, Lcom/vk/video/metrics/MediaMetricsVideo$onPositionDiscontinuity$1;->$position:J

    invoke-virtual/range {v1 .. v8}, Lcom/vigo/metrics/listeners/VigoPlayerListener;->a(IJJJ)V

    :cond_0
    return-void
.end method