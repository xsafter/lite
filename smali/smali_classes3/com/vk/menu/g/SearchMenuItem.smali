.class public final Lcom/vk/menu/g/SearchMenuItem;
.super Lcom/vk/common/i/RecyclerItem;
.source "SearchMenuItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/menu/g/SearchMenuItem$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/MenuItem;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/menu/g/SearchMenuItem$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/menu/g/SearchMenuItem$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/common/i/RecyclerItem;-><init>()V

    iput-object p1, p0, Lcom/vk/menu/g/SearchMenuItem;->a:Landroid/view/MenuItem;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/menu/g/SearchMenuItem;->a:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public b()I
    .locals 1

    const v0, 0x7f0d0324

    return v0
.end method

.method public final c()Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/menu/g/SearchMenuItem;->a:Landroid/view/MenuItem;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/menu/g/SearchMenuItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/menu/g/SearchMenuItem;

    iget-object v0, p0, Lcom/vk/menu/g/SearchMenuItem;->a:Landroid/view/MenuItem;

    iget-object p1, p1, Lcom/vk/menu/g/SearchMenuItem;->a:Landroid/view/MenuItem;

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
    .locals 1

    iget-object v0, p0, Lcom/vk/menu/g/SearchMenuItem;->a:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SearchMenuItem(menu="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/menu/g/SearchMenuItem;->a:Landroid/view/MenuItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
