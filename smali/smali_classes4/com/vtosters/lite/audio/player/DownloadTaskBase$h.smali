.class Lcom/vtosters/lite/audio/player/DownloadTaskBase$h;
.super Ljava/lang/Object;
.source "DownloadTaskBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/audio/player/DownloadTaskBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field public final a:[Lcom/vtosters/lite/audio/player/SavedTrack;


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TracksToRemove "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase$h;->a:[Lcom/vtosters/lite/audio/player/SavedTrack;

    invoke-static {v0, v1}, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->a(Ljava/lang/StringBuilder;[Lcom/vtosters/lite/audio/player/SavedTrack;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
