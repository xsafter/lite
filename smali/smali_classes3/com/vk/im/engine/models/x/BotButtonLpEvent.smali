.class public final Lcom/vk/im/engine/models/x/BotButtonLpEvent;
.super Ljava/lang/Object;
.source "BotButtonLpEvent.kt"

# interfaces
.implements Lcom/vk/im/engine/models/x/LpEvent;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Lcom/vk/im/engine/models/conversations/BotKeyboard1;


# direct methods
.method public constructor <init>(IILjava/lang/String;Lcom/vk/im/engine/models/conversations/BotKeyboard1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/models/x/BotButtonLpEvent;->a:I

    iput p2, p0, Lcom/vk/im/engine/models/x/BotButtonLpEvent;->b:I

    iput-object p3, p0, Lcom/vk/im/engine/models/x/BotButtonLpEvent;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/vk/im/engine/models/x/BotButtonLpEvent;->d:Lcom/vk/im/engine/models/conversations/BotKeyboard1;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/x/BotButtonLpEvent;->b:I

    return v0
.end method

.method public final b()Lcom/vk/im/engine/models/conversations/BotKeyboard1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/x/BotButtonLpEvent;->d:Lcom/vk/im/engine/models/conversations/BotKeyboard1;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/x/BotButtonLpEvent;->a:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/x/BotButtonLpEvent;->c:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/engine/models/x/BotButtonLpEvent;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/models/x/BotButtonLpEvent;

    iget v0, p0, Lcom/vk/im/engine/models/x/BotButtonLpEvent;->a:I

    iget v1, p1, Lcom/vk/im/engine/models/x/BotButtonLpEvent;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/im/engine/models/x/BotButtonLpEvent;->b:I

    iget v1, p1, Lcom/vk/im/engine/models/x/BotButtonLpEvent;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/x/BotButtonLpEvent;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/im/engine/models/x/BotButtonLpEvent;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/x/BotButtonLpEvent;->d:Lcom/vk/im/engine/models/conversations/BotKeyboard1;

    iget-object p1, p1, Lcom/vk/im/engine/models/x/BotButtonLpEvent;->d:Lcom/vk/im/engine/models/conversations/BotKeyboard1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/vk/im/engine/models/x/BotButtonLpEvent;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/im/engine/models/x/BotButtonLpEvent;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/models/x/BotButtonLpEvent;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/models/x/BotButtonLpEvent;->d:Lcom/vk/im/engine/models/conversations/BotKeyboard1;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BotButtonLpEvent(dialogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/models/x/BotButtonLpEvent;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", botOwnerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/models/x/BotButtonLpEvent;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", eventId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/x/BotButtonLpEvent;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", callbackAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/x/BotButtonLpEvent;->d:Lcom/vk/im/engine/models/conversations/BotKeyboard1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
