.class public final Lcom/vk/profile/e/CommunityScreenTracker1;
.super Ljava/lang/Object;
.source "CommunityScreenTracker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/e/CommunityScreenTracker$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lorg/json/JSONObject;

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/profile/e/CommunityScreenTracker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/profile/e/CommunityScreenTracker$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/profile/e/CommunityScreenTracker1;->g:I

    const-string p1, "tap"

    .line 2
    iput-object p1, p0, Lcom/vk/profile/e/CommunityScreenTracker1;->b:Ljava/lang/String;

    const-string p1, "group"

    .line 3
    iput-object p1, p0, Lcom/vk/profile/e/CommunityScreenTracker1;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/vk/profile/e/CommunityScreenTracker1;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/profile/e/CommunityScreenTracker1;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Lorg/json/JSONObject;)Lcom/vk/profile/e/CommunityScreenTracker1;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/profile/e/CommunityScreenTracker1;->f:Lorg/json/JSONObject;

    return-object p0
.end method

.method public final a()V
    .locals 3

    .line 3
    iget v0, p0, Lcom/vk/profile/e/CommunityScreenTracker1;->g:I

    if-ltz v0, :cond_0

    return-void

    :cond_0
    neg-int v0, v0

    const-string v1, "group_track_event"

    .line 4
    invoke-static {v1}, Lcom/vtosters/lite/data/Analytics;->c(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$l;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "group_id"

    invoke-virtual {v1, v2, v0}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 5
    iget-object v0, p0, Lcom/vk/profile/e/CommunityScreenTracker1;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v2, "component"

    invoke-virtual {v1, v2, v0}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/vk/profile/e/CommunityScreenTracker1;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v2, "type"

    invoke-virtual {v1, v2, v0}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/vk/profile/e/CommunityScreenTracker1;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v2, "subtype"

    invoke-virtual {v1, v2, v0}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/vk/profile/e/CommunityScreenTracker1;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v2, "screen"

    invoke-virtual {v1, v2, v0}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/vk/profile/e/CommunityScreenTracker1;->e:Ljava/lang/String;

    const-string v2, "item"

    if-eqz v0, :cond_5

    invoke-virtual {v1, v2, v0}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 10
    :cond_5
    iget-object v0, p0, Lcom/vk/profile/e/CommunityScreenTracker1;->f:Lorg/json/JSONObject;

    if-eqz v0, :cond_6

    invoke-virtual {v1, v2, v0}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 11
    :cond_6
    invoke-virtual {v1}, Lcom/vtosters/lite/data/Analytics$l;->b()Lcom/vtosters/lite/data/Analytics$l;

    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/vk/profile/e/CommunityScreenTracker1;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/profile/e/CommunityScreenTracker1;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/vk/profile/e/CommunityScreenTracker1;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/vk/profile/e/CommunityScreenTracker1;->d:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/vk/profile/e/CommunityScreenTracker1;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/profile/e/CommunityScreenTracker1;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/vk/profile/e/CommunityScreenTracker1;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/profile/e/CommunityScreenTracker1;->b:Ljava/lang/String;

    return-object p0
.end method
