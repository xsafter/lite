.class public final Lcom/vk/im/engine/internal/longpoll/tasks/MsgRestoreTillLpTask;
.super Lcom/vk/im/engine/internal/longpoll/LongPollTask;
.source "MsgRestoreTillLpTask.kt"


# instance fields
.field private final b:Lcom/vk/im/engine/ImEnvironment;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/ImEnvironment;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/internal/longpoll/LongPollTask;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgRestoreTillLpTask;->b:Lcom/vk/im/engine/ImEnvironment;

    iput p2, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgRestoreTillLpTask;->c:I

    iput p3, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgRestoreTillLpTask;->d:I

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/longpoll/tasks/MsgRestoreTillLpTask;)I
    .locals 0

    .line 4
    iget p0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgRestoreTillLpTask;->c:I

    return p0
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/longpoll/tasks/MsgRestoreTillLpTask;Lcom/vk/im/engine/internal/storage/StorageManager;II)Lcom/vk/im/engine/internal/storage/models/MsgHistoryEntryStorageModel;
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/engine/internal/longpoll/tasks/MsgRestoreTillLpTask;->a(Lcom/vk/im/engine/internal/storage/StorageManager;II)Lcom/vk/im/engine/internal/storage/models/MsgHistoryEntryStorageModel;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/vk/im/engine/internal/storage/StorageManager;II)Lcom/vk/im/engine/internal/storage/models/MsgHistoryEntryStorageModel;
    .locals 1

    .line 7
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->j()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p3}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->h(I)Lcom/vk/im/engine/internal/storage/models/MsgHistoryEntryStorageModel;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->e(II)Lcom/vk/im/engine/models/Nearest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/Nearest;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/vk/im/engine/internal/storage/models/MsgHistoryEntryStorageModel;

    :goto_0
    return-object v0
.end method

.method private final a(Lcom/vk/im/engine/ImEnvironment;I)V
    .locals 4

    .line 10
    sget-object v0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs;->k:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$b;

    invoke-virtual {v0, p2}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$b;->a(I)Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs;

    move-result-object p2

    .line 11
    new-instance v0, Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p2, v1, v2, v3}, Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;-><init>(Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/k/MergeTask;->a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;

    return-void
.end method

.method private final a(Lcom/vk/im/engine/ImEnvironment;ILcom/vk/im/engine/models/messages/Msg;)V
    .locals 1

    .line 12
    new-instance v0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;-><init>()V

    .line 13
    invoke-virtual {v0, p2}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->a(I)Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;

    .line 14
    invoke-virtual {v0, p3}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->a(Lcom/vk/im/engine/models/messages/Msg;)Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;

    const/4 p2, 0x0

    .line 15
    invoke-virtual {v0, p2}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->b(Z)Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;

    const/4 p2, 0x1

    .line 16
    invoke-virtual {v0, p2}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->a(Z)Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;

    .line 17
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->a()Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;

    move-result-object p2

    .line 18
    invoke-virtual {p2, p1}, Lcom/vk/im/engine/internal/k/MergeTask;->a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;

    return-void
.end method

.method private final a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/dialogs/DialogApiModel;)V
    .locals 1

    .line 19
    new-instance v0, Lcom/vk/im/engine/internal/merge/dialogs/DialogInfoMergeTask;

    invoke-direct {v0, p2}, Lcom/vk/im/engine/internal/merge/dialogs/DialogInfoMergeTask;-><init>(Lcom/vk/im/engine/models/dialogs/DialogApiModel;)V

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/k/MergeTask;->a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/longpoll/tasks/MsgRestoreTillLpTask;Lcom/vk/im/engine/ImEnvironment;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/longpoll/tasks/MsgRestoreTillLpTask;->a(Lcom/vk/im/engine/ImEnvironment;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/longpoll/tasks/MsgRestoreTillLpTask;Lcom/vk/im/engine/ImEnvironment;ILcom/vk/im/engine/models/messages/Msg;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/engine/internal/longpoll/tasks/MsgRestoreTillLpTask;->a(Lcom/vk/im/engine/ImEnvironment;ILcom/vk/im/engine/models/messages/Msg;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/longpoll/tasks/MsgRestoreTillLpTask;Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/dialogs/DialogApiModel;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/longpoll/tasks/MsgRestoreTillLpTask;->a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/dialogs/DialogApiModel;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/longpoll/tasks/MsgRestoreTillLpTask;Lcom/vk/im/engine/internal/storage/StorageManager;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/engine/internal/longpoll/tasks/MsgRestoreTillLpTask;->a(Lcom/vk/im/engine/internal/storage/StorageManager;IZ)V

    return-void
.end method

.method private final a(Lcom/vk/im/engine/internal/storage/StorageManager;IZ)V
    .locals 0

    .line 9
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->j()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->f(IZ)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/engine/internal/longpoll/tasks/MsgRestoreTillLpTask;)Lcom/vk/im/engine/ImEnvironment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgRestoreTillLpTask;->b:Lcom/vk/im/engine/ImEnvironment;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/im/engine/internal/longpoll/tasks/MsgRestoreTillLpTask;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgRestoreTillLpTask;->d:I

    return p0
.end method


# virtual methods
.method protected b(Lcom/vk/im/engine/internal/longpoll/LongPollChanges;)V
    .locals 1

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->a(Z)V

    return-void
.end method

.method protected b(Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;)V
    .locals 3

    .line 4
    iget-object v0, p1, Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;->d:Landroid/util/SparseArray;

    iget v1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgRestoreTillLpTask;->c:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;

    .line 5
    iget-object p1, p1, Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;->f:Ljava/util/Map;

    iget v1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgRestoreTillLpTask;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/messages/Msg;

    .line 6
    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgRestoreTillLpTask;->b:Lcom/vk/im/engine/ImEnvironment;

    invoke-interface {v1}, Lcom/vk/im/engine/ImEnvironment;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v1

    new-instance v2, Lcom/vk/im/engine/internal/longpoll/tasks/MsgRestoreTillLpTask$onSyncStorage$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/vk/im/engine/internal/longpoll/tasks/MsgRestoreTillLpTask$onSyncStorage$1;-><init>(Lcom/vk/im/engine/internal/longpoll/tasks/MsgRestoreTillLpTask;Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/dialogs/DialogApiModel;)V

    invoke-virtual {v1, v2}, Lcom/vk/im/engine/internal/storage/StorageManager;->a(Lkotlin/jvm/b/Functions2;)Ljava/lang/Object;

    return-void
.end method

.method protected b(Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;Lcom/vk/im/engine/internal/longpoll/LongPollEntityMissed;)V
    .locals 1

    .line 2
    iget-object p1, p1, Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;->d:Landroid/util/SparseArray;

    iget v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgRestoreTillLpTask;->c:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p1

    if-gez p1, :cond_0

    .line 3
    iget-object p1, p2, Lcom/vk/im/engine/internal/longpoll/LongPollEntityMissed;->a:Lcom/vk/im/engine/utils/collection/IntArraySet;

    iget p2, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgRestoreTillLpTask;->c:I

    invoke-virtual {p1, p2}, Lcom/vk/im/engine/utils/collection/IntArraySet;->add(I)V

    :cond_0
    return-void
.end method
