.class final Lcom/vk/im/ui/formatters/MsgToTextFormatter$durationFormatter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MsgToTextFormatter.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/formatters/MsgToTextFormatter;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lcom/vk/core/util/DurationFormatter;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/im/ui/formatters/MsgToTextFormatter;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/formatters/MsgToTextFormatter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/formatters/MsgToTextFormatter$durationFormatter$2;->this$0:Lcom/vk/im/ui/formatters/MsgToTextFormatter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vk/core/util/DurationFormatter;
    .locals 2

    .line 2
    new-instance v0, Lcom/vk/core/util/DurationFormatter;

    iget-object v1, p0, Lcom/vk/im/ui/formatters/MsgToTextFormatter$durationFormatter$2;->this$0:Lcom/vk/im/ui/formatters/MsgToTextFormatter;

    invoke-static {v1}, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->a(Lcom/vk/im/ui/formatters/MsgToTextFormatter;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/core/util/DurationFormatter;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/formatters/MsgToTextFormatter$durationFormatter$2;->invoke()Lcom/vk/core/util/DurationFormatter;

    move-result-object v0

    return-object v0
.end method
