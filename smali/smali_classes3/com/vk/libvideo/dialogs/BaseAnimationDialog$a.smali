.class public final Lcom/vk/libvideo/dialogs/BaseAnimationDialog$a;
.super Ljava/lang/Object;
.source "BaseAnimationDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/libvideo/dialogs/BaseAnimationDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/libvideo/dialogs/BaseAnimationDialog$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->A()Landroid/view/animation/Interpolator;

    move-result-object v0

    return-object v0
.end method
