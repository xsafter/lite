.class public final Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;
.super Ljava/lang/Object;
.source "ModernAdPlayer.kt"

# interfaces
.implements Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;
.implements Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;
.implements Lcom/vtosters/lite/audio/player/ads/AudioAd$d;
.implements Lcom/vtosters/lite/audio/player/ads/AudioAd$b;


# static fields
.field static final synthetic n:[Lkotlin/u/KProperty5;


# instance fields
.field private final c:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;

.field private final d:Lkotlin/Lazy2;

.field private e:Lcom/vk/music/player/PlayState;

.field private f:Lcom/vtosters/lite/audio/player/ads/AudioAd;

.field private g:Ljava/lang/Runnable;

.field private h:Z

.field private final i:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$Type;

.field private final j:Landroid/content/Context;

.field private final k:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;

.field private final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/KProperty5;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "playerAd"

    const-string v4, "getPlayerAd()Lcom/vtosters/lite/audio/player/ads/InstreamAudioAdPlayerAdapter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;->n:[Lkotlin/u/KProperty5;

    return-void
.end method

.method public constructor <init>(Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$Type;Landroid/content/Context;Lkotlin/jvm/b/Functions;Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$Type;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/b/Functions<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;->i:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$Type;

    iput-object p2, p0, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;->j:Landroid/content/Context;

    iput-object p3, p0, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;->k:Lkotlin/jvm/b/Functions;

    iput-object p4, p0, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;->l:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;

    iput-boolean p5, p0, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;->m:Z

    .line 2
    sget-object v0, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$c;->a:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$c;

    iget-object v1, p0, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;->i:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$Type;

    iget-object v2, p0, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;->j:Landroid/content/Context;

    iget-boolean v5, p0, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;->m:Z

    const/4 v3, 0x0

    move-object v4, p0

    invoke-interface/range {v0 .. v5}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$c;->a(Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$Type;Landroid/content/Context;ILcom/vtosters/lite/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;Z)Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;

    move-result-object p1

    const-string p2, "MediaPlayerHelperI.Facto\u2026NT, this, isAudioService)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;->c:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;

    .line 3
    new-instance p1, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer$playerAd$2;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer$playerAd$2;-><init>(Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;->d:Lkotlin/Lazy2;

    .line 4
    sget-object p1, Lcom/vk/music/player/PlayState;->IDLE:Lcom/vk/music/player/PlayState;

    iput-object p1, p0, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;->e:Lcom/vk/music/player/PlayState;

    return-void
.end method

.method public static final synthetic a(Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;->i()Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;->j:Landroid/content/Context;

    return-object p0
.end method

.method private final b(Lcom/vk/dto/music/MusicTrack;ILjava/lang/String;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V
    .locals 9

    .line 2
    sget-object v0, Lcom/vk/music/player/PlayState;->PLAYING:Lcom/vk/music/player/PlayState;

    iput-object v0, p0, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;->e:Lcom/vk/music/player/PlayState;

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;->c:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;

    invoke-interface {v0}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;->stop()V

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;->f:Lcom/vtosters/lite/audio/player/ads/AudioAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/ads/AudioAd;->i()V

    .line 5
    :cond_0
    new-instance v0, Lcom/vtosters/lite/audio/player/ads/AudioAd;

    iget-object v2, p0, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;->j:Landroid/content/Context;

    move-object v1, v0

    move-object v3, p1

    move-object v4, p0

    move-object v5, p0

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/vtosters/lite/audio/player/ads/AudioAd;-><init>(Landroid/content/Context;Lcom/vk/dto/music/MusicTrack;Lcom/vtosters/lite/audio/player/ads/AudioAd$b;Lcom/vtosters/lite/audio/player/ads/AudioAd$d;Lcom/vk/music/stats/MusicStatsRefer;)V

    .line 6
    sget-object v1, Lcom/vk/dto/account/AudioAdConfig$Type;->PREROLL:Lcom/vk/dto/account/AudioAdConfig$Type;

    new-instance v8, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer$c;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer$c;-><init>(Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;Lcom/vk/dto/music/MusicTrack;ILjava/lang/String;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    invoke-virtual {v0, v1, v8}, Lcom/vtosters/lite/audio/player/ads/AudioAd;->a(Lcom/vk/dto/account/AudioAdConfig$Type;Lcom/vtosters/lite/audio/player/ads/AudioAd$c;)V

    .line 7
    iput-object v0, p0, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;->f:Lcom/vtosters/lite/audio/player/ads/AudioAd;

    return-void
.end method

.method public static final synthetic c(Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;)Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;->l:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;

    return-object p0
.end method

.method private final c(Lcom/vk/dto/music/MusicTrack;ILjava/lang/String;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/music/player/PlayState;->PLAYING:Lcom/vk/music/player/PlayState;

    iput-object v0, p0, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;->e:Lcom/vk/music/player/PlayState;

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;->c:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;->a(Lcom/vk/dto/music/MusicTrack;ILjava/lang/String;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    return-void
.end method

.method private final c(I)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static final synthetic d(Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;)Lcom/vk/music/player/PlayState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;->e:Lcom/vk/music/player/PlayState;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;)Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;->c:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;

    return-object p0
.end method

.method public static final synthetic f(Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;)Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;->i:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$Type;

    return-object p0
.end method

.method public static final synthetic g(Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;->m:Z

    return p0
.end method

.method private final i()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;->h:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;->c:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;

    iget-object v1, p0, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;->g:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;->a(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;->g:Ljava/lang/Runnable;

    .line 4
    sget-object v0, Lcom/vk/music/player/PlayState;->PAUSED:Lcom/vk/music/player/PlayState;

    iput-object v0, p0, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;->e:Lcom/vk/music/player/PlayState;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final j()Lcom/vtosters/lite/audio/player/ads/InstreamAudioAdPlayerAdapter;
    .locals 3

    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;->d:Lkotlin/Lazy2;

    sget-object v1, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;->n:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/audio/player/ads/InstreamAudioAdPlayerAdapter;

    return-object v0
.end method


# virtual methods
.method public R()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;->f:Lcom/vtosters/lite/audio/player/ads/AudioAd;

    invoke-static {v0}, Lcom/vtosters/lite/audio/player/ads/AudioAd;->a(Lcom/vtosters/lite/audio/player/ads/AudioAd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;->j()Lcom/vtosters/lite/audio/player/ads/InstreamAudioAdPlayerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/ads/InstreamAudioAdPlayerAdapter;->R()F

    move-result v0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;->c:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;

    invoke-interface {v0}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;->R()F

    move-result v0

    :goto_0
    return v0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;->c:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;

    invoke-interface {v0}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;->a()V

    .line 8
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;->j()Lcom/vtosters/lite/audio/player/ads/InstreamAudioAdPlayerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/ads/InstreamAudioAdPlayerAdapter;->a()V

    .line 9
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;->f:Lcom/vtosters/lite/audio/player/ads/AudioAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/ads/AudioAd;->i()V

    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;->f:Lcom/vtosters/lite/audio/player/ads/AudioAd;

    .line 11
    sget-object v0, Lcom/vk/music/player/PlayState;->STOPPED:Lcom/vk/music/player/PlayState;

    iput-object v0, p0, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;->e:Lcom/vk/music/player/PlayState;

    return-void
.end method

.method public a(F)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;->c:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;

    invoke-interface {v0, p1}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;->a(F)V

    .line 18
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;->j()Lcom/vtosters/lite/audio/player/ads/InstreamAudioAdPlayerAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/audio/player/ads/InstreamAudioAdPlayerAdapter;->a(F)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;->l:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;

    invoke-interface {v0, p1}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;->a(I)V

    return-void
.end method

.method public a(Lcom/vk/dto/music/MusicTrack;ILjava/lang/String;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "playing track is null"

    aput-object p3, p1, p2

    .line 3
    invoke-static {p1}, Lcom/vk/music/logger/MusicLogger;->b([Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;->k:Lkotlin/jvm/b/Functions;

    invoke-interface {v0}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;->b(Lcom/vk/dto/music/MusicTrack;ILjava/lang/String;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;->c(Lcom/vk/dto/music/MusicTrack;ILjava/lang/String;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/vk/dto/music/MusicTrack;Ljava/lang/String;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;->a(Lcom/vk/dto/music/MusicTrack;ILjava/lang/String;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;)V
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;->k:Lkotlin/jvm/b/Functions;

    invoke-interface {v0}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;->getId()I

    move-result v0

    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;->f:Lcom/vtosters/lite/audio/player/ads/AudioAd;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/vk/dto/account/AudioAdConfig$Type;->POSTROLL:Lcom/vk/dto/account/AudioAdConfig$Type;

    new-instance v2, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer$a;

    invoke-direct {v2, p0, p1}, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer$a;-><init>(Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;)V

    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/audio/player/ads/AudioAd;->a(Lcom/vk/dto/account/AudioAdConfig$Type;Lcom/vtosters/lite/audio/player/ads/AudioAd$c;)V

    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;->l:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;

    invoke-interface {v0, p1}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;->a(Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;I)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;->l:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;

    invoke-interface {v0, p1, p2}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;->a(Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;I)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;IJJ)V
    .locals 8

    .line 24
    invoke-interface {p1}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v1, p0, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;->l:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-interface/range {v1 .. v7}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;->a(Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;IJJ)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener$ErrorType;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;->l:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;

    invoke-interface {v0, p1, p2}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;->a(Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener$ErrorType;)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;)Z
    .locals 4

    .line 12
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;->f:Lcom/vtosters/lite/audio/player/ads/AudioAd;

    invoke-static {v0}, Lcom/vtosters/lite/audio/player/ads/AudioAd;->a(Lcom/vtosters/lite/audio/player/ads/AudioAd;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;->e:Lcom/vk/music/player/PlayState;

    invoke-virtual {v0}, Lcom/vk/music/player/PlayState;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iput-object p1, p0, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;->g:Ljava/lang/Runnable;

    .line 14
    iput-boolean v1, p0, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;->h:Z

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;->e:Lcom/vk/music/player/PlayState;

    sget-object v3, Lcom/vk/music/player/PlayState;->STOPPED:Lcom/vk/music/player/PlayState;

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;->c:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;

    invoke-interface {v0, p1}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;->a(Ljava/lang/Runnable;)Z

    move-result v2

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 16
    sget-object p1, Lcom/vk/music/player/PlayState;->PAUSED:Lcom/vk/music/player/PlayState;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;->e:Lcom/vk/music/player/PlayState;

    :goto_1
    iput-object p1, p0, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;->e:Lcom/vk/music/player/PlayState;

    return v1
.end method

.method public b()V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;->f:Lcom/vtosters/lite/audio/player/ads/AudioAd;

    invoke-static {v0}, Lcom/vtosters/lite/audio/player/ads/AudioAd;->a(Lcom/vtosters/lite/audio/player/ads/AudioAd;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;->a(I)V

    return-void
.end method

.method public b(F)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;->c:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;

    invoke-interface {v0, p1}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;->b(F)V

    return-void
.end method

.method public b(Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;I)V
    .locals 4

    .line 11
    div-int/lit16 v0, p2, 0x3e8

    .line 12
    invoke-interface {p1}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;->getId()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;->f:Lcom/vtosters/lite/audio/player/ads/AudioAd;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/vtosters/lite/audio/player/ads/AudioAd;->a(I)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 13
    iget-object v1, p0, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;->c:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;

    invoke-interface {v1}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    iget-object v1, p0, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;->f:Lcom/vtosters/lite/audio/player/ads/AudioAd;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/vk/dto/account/AudioAdConfig$Type;->MIDROLL:Lcom/vk/dto/account/AudioAdConfig$Type;

    new-instance v3, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer$b;

    invoke-direct {v3, p0}, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer$b;-><init>(Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;)V

    invoke-virtual {v1, v2, v3, v0}, Lcom/vtosters/lite/audio/player/ads/AudioAd;->a(Lcom/vk/dto/account/AudioAdConfig$Type;Lcom/vtosters/lite/audio/player/ads/AudioAd$c;I)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;->l:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;

    invoke-interface {v0, p1, p2}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;->b(Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;I)V

    return-void
.end method

.method public b(I)Z
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;->f:Lcom/vtosters/lite/audio/player/ads/AudioAd;

    invoke-static {v0}, Lcom/vtosters/lite/audio/player/ads/AudioAd;->a(Lcom/vtosters/lite/audio/player/ads/AudioAd;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;->f:Lcom/vtosters/lite/audio/player/ads/AudioAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/ads/AudioAd;->e()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;->j()Lcom/vtosters/lite/audio/player/ads/InstreamAudioAdPlayerAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/audio/player/ads/InstreamAudioAdPlayerAdapter;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;->c:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;

    invoke-interface {v0, p1}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;->b(I)Z

    move-result v1

    :goto_0
    return v1
.end method

.method public c()Z
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;->f:Lcom/vtosters/lite/audio/player/ads/AudioAd;

    invoke-static {v0}, Lcom/vtosters/lite/audio/player/ads/AudioAd;->a(Lcom/vtosters/lite/audio/player/ads/AudioAd;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;->f:Lcom/vtosters/lite/audio/player/ads/AudioAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/ads/AudioAd;->g()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public d()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;->f:Lcom/vtosters/lite/audio/player/ads/AudioAd;

    invoke-static {v0}, Lcom/vtosters/lite/audio/player/ads/AudioAd;->a(Lcom/vtosters/lite/audio/player/ads/AudioAd;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;->f:Lcom/vtosters/lite/audio/player/ads/AudioAd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/ads/AudioAd;->f()Z

    move-result v0

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;->f:Lcom/vtosters/lite/audio/player/ads/AudioAd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/ads/AudioAd;->k()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;->c:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;

    invoke-interface {v0}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;->d()Z

    move-result v1

    :cond_1
    :goto_0
    return v1
.end method

.method public e()Z
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;->e:Lcom/vk/music/player/PlayState;

    sget-object v1, Lcom/vtosters/lite/audio/player/ads/e;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;->f:Lcom/vtosters/lite/audio/player/ads/AudioAd;

    invoke-static {v0}, Lcom/vtosters/lite/audio/player/ads/AudioAd;->a(Lcom/vtosters/lite/audio/player/ads/AudioAd;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;->f:Lcom/vtosters/lite/audio/player/ads/AudioAd;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/ads/AudioAd;->h()Z

    move-result v0

    if-ne v0, v2, :cond_3

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;->c:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;

    invoke-interface {v0}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;->c:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;

    invoke-interface {v0}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;->getState()Lcom/vk/music/player/PlayState;

    move-result-object v0

    sget-object v3, Lcom/vk/music/player/PlayState;->STOPPED:Lcom/vk/music/player/PlayState;

    if-ne v0, v3, :cond_3

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    .line 5
    sget-object v0, Lcom/vk/music/player/PlayState;->PAUSED:Lcom/vk/music/player/PlayState;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;->e:Lcom/vk/music/player/PlayState;

    :goto_1
    iput-object v0, p0, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;->e:Lcom/vk/music/player/PlayState;

    :goto_2
    return v1
.end method

.method public f()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;->f:Lcom/vtosters/lite/audio/player/ads/AudioAd;

    invoke-static {v0}, Lcom/vtosters/lite/audio/player/ads/AudioAd;->a(Lcom/vtosters/lite/audio/player/ads/AudioAd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;->j()Lcom/vtosters/lite/audio/player/ads/InstreamAudioAdPlayerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/ads/InstreamAudioAdPlayerAdapter;->f()I

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;->c:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;

    invoke-interface {v0}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;->f()I

    move-result v0

    :goto_0
    return v0
.end method

.method public declared-synchronized g()Lcom/my/target/i3/InstreamAudioAdPlayer;
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;->j()Lcom/vtosters/lite/audio/player/ads/InstreamAudioAdPlayerAdapter;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;->f:Lcom/vtosters/lite/audio/player/ads/AudioAd;

    invoke-static {v0}, Lcom/vtosters/lite/audio/player/ads/AudioAd;->a(Lcom/vtosters/lite/audio/player/ads/AudioAd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;->j()Lcom/vtosters/lite/audio/player/ads/InstreamAudioAdPlayerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/ads/InstreamAudioAdPlayerAdapter;->getCurrentPosition()J

    move-result-wide v0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;->c:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;

    invoke-interface {v0}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;->getCurrentPosition()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;->f:Lcom/vtosters/lite/audio/player/ads/AudioAd;

    invoke-static {v0}, Lcom/vtosters/lite/audio/player/ads/AudioAd;->a(Lcom/vtosters/lite/audio/player/ads/AudioAd;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;->f:Lcom/vtosters/lite/audio/player/ads/AudioAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/ads/AudioAd;->b()F

    move-result v0

    float-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;->c:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;

    invoke-interface {v0}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;->getDuration()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;->f:Lcom/vtosters/lite/audio/player/ads/AudioAd;

    invoke-static {v0}, Lcom/vtosters/lite/audio/player/ads/AudioAd;->a(Lcom/vtosters/lite/audio/player/ads/AudioAd;)Z

    move-result v0

    return v0
.end method

.method public getState()Lcom/vk/music/player/PlayState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;->e:Lcom/vk/music/player/PlayState;

    return-object v0
.end method

.method public h()[Lcom/vk/music/player/PlayerAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;->f:Lcom/vtosters/lite/audio/player/ads/AudioAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/ads/AudioAd;->d()[Lcom/vk/music/player/PlayerAction;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;->c:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;

    invoke-interface {v0}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;->stop()V

    .line 3
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;->j()Lcom/vtosters/lite/audio/player/ads/InstreamAudioAdPlayerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/ads/InstreamAudioAdPlayerAdapter;->stop()V

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;->f:Lcom/vtosters/lite/audio/player/ads/AudioAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/ads/AudioAd;->i()V

    .line 5
    :cond_0
    sget-object v0, Lcom/vk/music/player/PlayState;->STOPPED:Lcom/vk/music/player/PlayState;

    iput-object v0, p0, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;->e:Lcom/vk/music/player/PlayState;

    return-void
.end method

.method public t()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;->e:Lcom/vk/music/player/PlayState;

    sget-object v1, Lcom/vtosters/lite/audio/player/ads/e;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;->f:Lcom/vtosters/lite/audio/player/ads/AudioAd;

    invoke-static {v0}, Lcom/vtosters/lite/audio/player/ads/AudioAd;->a(Lcom/vtosters/lite/audio/player/ads/AudioAd;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;->f:Lcom/vtosters/lite/audio/player/ads/AudioAd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/ads/AudioAd;->j()Z

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;->c:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;

    invoke-interface {v0}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;->t()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;->g:Ljava/lang/Runnable;

    .line 5
    iput-boolean v1, p0, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;->h:Z

    .line 6
    sget-object v1, Lcom/vk/music/player/PlayState;->PLAYING:Lcom/vk/music/player/PlayState;

    iput-object v1, p0, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;->e:Lcom/vk/music/player/PlayState;

    :cond_3
    :goto_1
    return v0
.end method