.class final Lcom/vk/stories/clickable/StickersArrangersKt$BOTTOM$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StickersArrangers.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/clickable/StickersArrangersKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions4<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lcom/vk/attachpicker/stickers/ISticker;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/stories/clickable/StickersArrangersKt$BOTTOM$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/stories/clickable/StickersArrangersKt$BOTTOM$1;

    invoke-direct {v0}, Lcom/vk/stories/clickable/StickersArrangersKt$BOTTOM$1;-><init>()V

    sput-object v0, Lcom/vk/stories/clickable/StickersArrangersKt$BOTTOM$1;->a:Lcom/vk/stories/clickable/StickersArrangersKt$BOTTOM$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lcom/vk/attachpicker/stickers/ISticker;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/stories/clickable/StickersArrangersKt$BOTTOM$1;->a(IILcom/vk/attachpicker/stickers/ISticker;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(IILcom/vk/attachpicker/stickers/ISticker;)V
    .locals 3

    int-to-float p2, p2

    const v0, 0x3e4ccccd    # 0.2f

    mul-float v0, v0, p2

    const v1, 0x7f07026e

    .line 1
    invoke-static {v1}, Lcom/vk/core/util/ResUtils;->d(I)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    int-to-float p1, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    .line 2
    invoke-interface {p3}, Lcom/vk/attachpicker/stickers/ISticker;->getOriginalWidth()F

    move-result v2

    div-float/2addr v2, v1

    sub-float/2addr p1, v2

    .line 3
    invoke-interface {p3}, Lcom/vk/attachpicker/stickers/ISticker;->getOriginalHeight()F

    move-result v1

    sub-float/2addr p2, v1

    sub-float/2addr p2, v0

    .line 4
    invoke-interface {p3, p1, p2}, Lcom/vk/attachpicker/stickers/ISticker;->c(FF)V

    return-void
.end method