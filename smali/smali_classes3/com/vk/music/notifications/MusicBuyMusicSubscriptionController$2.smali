.class final Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MusicBuyMusicSubscriptionController.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/vk/music/subscription/MusicBuySubscriptionPageViewFactory;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions2;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;Lcom/vk/core/dialogs/bottomsheet/k/CustomisableModalBottomSheet$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Landroid/content/res/Configuration;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController;


# direct methods
.method constructor <init>(Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController$2;->this$0:Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/res/Configuration;

    invoke-virtual {p0, p1}, Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController$2;->invoke(Landroid/content/res/Configuration;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/content/res/Configuration;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController$2;->this$0:Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController;

    if-eqz p1, :cond_0

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController;->a(Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController;Z)V

    return-void
.end method
