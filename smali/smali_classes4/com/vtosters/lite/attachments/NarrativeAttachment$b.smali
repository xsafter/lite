.class public final Lcom/vtosters/lite/attachments/NarrativeAttachment$b;
.super Ljava/lang/Object;
.source "NarrativeAttachment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/attachments/NarrativeAttachment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vtosters/lite/attachments/NarrativeAttachment$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lcom/vk/dto/newsfeed/Owner;)Lcom/vtosters/lite/attachments/NarrativeAttachment;
    .locals 2

    .line 1
    new-instance v0, Lcom/vtosters/lite/attachments/NarrativeAttachment;

    sget-object v1, Lcom/vk/dto/narratives/Narrative;->G:Lcom/vk/dto/narratives/Narrative$b;

    invoke-virtual {v1, p1, p2}, Lcom/vk/dto/narratives/Narrative$b;->a(Lorg/json/JSONObject;Lcom/vk/dto/newsfeed/Owner;)Lcom/vk/dto/narratives/Narrative;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vtosters/lite/attachments/NarrativeAttachment;-><init>(Lcom/vk/dto/narratives/Narrative;)V

    return-object v0
.end method
