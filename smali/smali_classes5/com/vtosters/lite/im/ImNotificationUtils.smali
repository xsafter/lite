.class public final Lcom/vtosters/lite/im/ImNotificationUtils;
.super Ljava/lang/Object;
.source "ImNotificationUtils.kt"


# static fields
.field public static final a:Lcom/vtosters/lite/im/ImNotificationUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vtosters/lite/im/ImNotificationUtils;

    invoke-direct {v0}, Lcom/vtosters/lite/im/ImNotificationUtils;-><init>()V

    sput-object v0, Lcom/vtosters/lite/im/ImNotificationUtils;->INSTANCE:Lcom/vtosters/lite/im/ImNotificationUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(I)Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->d0:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/vk/im/ui/fragments/ChatFragment;->p0:Lcom/vk/im/ui/fragments/ChatFragment$c;

    invoke-virtual {v0}, Lcom/vk/im/ui/fragments/ChatFragment$c;->a()I

    move-result v0

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 2
    sget-boolean v0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->d0:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/vk/im/ui/fragments/ChatFragment;->p0:Lcom/vk/im/ui/fragments/ChatFragment$c;

    invoke-virtual {v0}, Lcom/vk/im/ui/fragments/ChatFragment$c;->a()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
