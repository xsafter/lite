.class final Lcom/vk/im/engine/commands/storage_updates/MsgStorageChangesHandlerCmd$rescheduleMsgExpireLocallyWithDelay$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MsgStorageChangesHandlerCmd.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/commands/storage_updates/MsgStorageChangesHandlerCmd;->b(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/messages/Msg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/instantjobs/InstantJob;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $msg:Lcom/vk/im/engine/models/messages/Msg;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/models/messages/Msg;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/commands/storage_updates/MsgStorageChangesHandlerCmd$rescheduleMsgExpireLocallyWithDelay$1;->$msg:Lcom/vk/im/engine/models/messages/Msg;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/instantjobs/InstantJob;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/vk/im/engine/internal/jobs/msg/MsgExpireLocallyWithDelayJob;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/internal/jobs/msg/MsgExpireLocallyWithDelayJob;

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/jobs/msg/MsgExpireLocallyWithDelayJob;->l()I

    move-result p1

    iget-object v0, p0, Lcom/vk/im/engine/commands/storage_updates/MsgStorageChangesHandlerCmd$rescheduleMsgExpireLocallyWithDelay$1;->$msg:Lcom/vk/im/engine/models/messages/Msg;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/Msg;->getLocalId()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/instantjobs/InstantJob;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/storage_updates/MsgStorageChangesHandlerCmd$rescheduleMsgExpireLocallyWithDelay$1;->a(Lcom/vk/instantjobs/InstantJob;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
