.class final Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeForAllCmd$a;
.super Ljava/lang/Object;
.source "MsgRequestStatusChangeForAllCmd.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeForAllCmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lcom/vk/im/engine/utils/collection/IntCollection;

.field private final c:I

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(ZLcom/vk/im/engine/utils/collection/IntCollection;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeForAllCmd$a;->a:Z

    iput-object p2, p0, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeForAllCmd$a;->b:Lcom/vk/im/engine/utils/collection/IntCollection;

    iput p3, p0, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeForAllCmd$a;->c:I

    iput-boolean p4, p0, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeForAllCmd$a;->d:Z

    iput-boolean p5, p0, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeForAllCmd$a;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeForAllCmd$a;->a:Z

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeForAllCmd$a;->c:I

    return v0
.end method

.method public final c()Lcom/vk/im/engine/utils/collection/IntCollection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeForAllCmd$a;->b:Lcom/vk/im/engine/utils/collection/IntCollection;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeForAllCmd$a;->d:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeForAllCmd$a;->e:Z

    return v0
.end method
