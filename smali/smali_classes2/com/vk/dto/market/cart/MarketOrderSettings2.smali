.class public final Lcom/vk/dto/market/cart/MarketOrderSettings2;
.super Ljava/lang/Object;
.source "MarketOrderSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/market/cart/MarketOrderSettings$b;
    }
.end annotation


# static fields
.field public static final d:Lcom/vk/dto/market/cart/MarketOrderSettings$b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/vk/dto/common/Price;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/market/cart/MarketOrderSettings$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/market/cart/MarketOrderSettings$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/market/cart/MarketOrderSettings2;->d:Lcom/vk/dto/market/cart/MarketOrderSettings$b;

    .line 1
    sget-object v0, Lcom/vk/dto/market/cart/MarketOrderSettings2;->d:Lcom/vk/dto/market/cart/MarketOrderSettings$b;

    .line 2
    new-instance v1, Lcom/vk/dto/market/cart/JsonParser$a;

    invoke-direct {v1, v0}, Lcom/vk/dto/market/cart/JsonParser$a;-><init>(Lcom/vk/dto/market/cart/MarketOrderSettings$b;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/vk/dto/common/Price;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/market/cart/MarketOrderSettings2;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/dto/market/cart/MarketOrderSettings2;->b:Lcom/vk/dto/common/Price;

    iput-boolean p3, p0, Lcom/vk/dto/market/cart/MarketOrderSettings2;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/dto/common/Price;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/market/cart/MarketOrderSettings2;->b:Lcom/vk/dto/common/Price;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/market/cart/MarketOrderSettings2;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/dto/market/cart/MarketOrderSettings2;->c:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/dto/market/cart/MarketOrderSettings2;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/dto/market/cart/MarketOrderSettings2;

    iget-object v0, p0, Lcom/vk/dto/market/cart/MarketOrderSettings2;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/dto/market/cart/MarketOrderSettings2;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/market/cart/MarketOrderSettings2;->b:Lcom/vk/dto/common/Price;

    iget-object v1, p1, Lcom/vk/dto/market/cart/MarketOrderSettings2;->b:Lcom/vk/dto/common/Price;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/dto/market/cart/MarketOrderSettings2;->c:Z

    iget-boolean p1, p1, Lcom/vk/dto/market/cart/MarketOrderSettings2;->c:Z

    if-ne v0, p1, :cond_0

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

    iget-object v0, p0, Lcom/vk/dto/market/cart/MarketOrderSettings2;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/market/cart/MarketOrderSettings2;->b:Lcom/vk/dto/common/Price;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/vk/dto/common/Price;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/dto/market/cart/MarketOrderSettings2;->c:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MarketOrderPrice(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/market/cart/MarketOrderSettings2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/market/cart/MarketOrderSettings2;->b:Lcom/vk/dto/common/Price;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAccent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/dto/market/cart/MarketOrderSettings2;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
