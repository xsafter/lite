.class public final Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerFactoryImpl;
.super Ljava/lang/Object;
.source "StorageTriggerFactoryImpl.kt"

# interfaces
.implements Lcom/vk/im/engine/internal/storage/StorageTriggerFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerFactoryImpl$d;,
        Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerFactoryImpl$c;,
        Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerFactoryImpl$a;,
        Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerFactoryImpl$b;,
        Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerFactoryImpl$e;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lkotlin/jvm/b/Functions<",
            "Lcom/vk/im/engine/internal/storage/StorageTrigger<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerFactoryImpl;->b:Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler;

    const/4 p1, 0x5

    new-array p1, p1, [Lkotlin/Pair;

    .line 2
    const-class v0, Lcom/vk/im/engine/internal/storage/models/DialogsCountStorageModel;

    new-instance v1, Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerFactoryImpl$triggers$1;

    invoke-direct {v1, p0}, Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerFactoryImpl$triggers$1;-><init>(Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerFactoryImpl;)V

    invoke-static {v0, v1}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 3
    const-class v0, Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;

    new-instance v1, Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerFactoryImpl$triggers$2;

    invoke-direct {v1, p0}, Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerFactoryImpl$triggers$2;-><init>(Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerFactoryImpl;)V

    invoke-static {v0, v1}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 4
    const-class v0, Lcom/vk/im/engine/models/account/AccountInfo;

    new-instance v1, Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerFactoryImpl$triggers$3;

    invoke-direct {v1, p0}, Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerFactoryImpl$triggers$3;-><init>(Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerFactoryImpl;)V

    invoke-static {v0, v1}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p1, v1

    .line 5
    const-class v0, Lcom/vk/im/engine/models/account/BusinessNotifyConfig;

    new-instance v1, Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerFactoryImpl$triggers$4;

    invoke-direct {v1, p0}, Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerFactoryImpl$triggers$4;-><init>(Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerFactoryImpl;)V

    invoke-static {v0, v1}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p1, v1

    .line 6
    const-class v0, Lcom/vk/im/engine/models/account/PrivacySetting;

    new-instance v1, Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerFactoryImpl$triggers$5;

    invoke-direct {v1, p0}, Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerFactoryImpl$triggers$5;-><init>(Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerFactoryImpl;)V

    invoke-static {v0, v1}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, p1, v1

    .line 7
    invoke-static {p1}, Lkotlin/collections/c0;->c([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerFactoryImpl;->a:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerFactoryImpl;)Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerFactoryImpl;->b:Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler;

    return-object p0
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Lcom/vk/im/engine/internal/storage/StorageTrigger;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/vk/im/engine/internal/storage/StorageTrigger<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerFactoryImpl;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/b/Functions;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/internal/storage/StorageTrigger;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lcom/vk/im/engine/internal/storage/StorageTrigger;

    if-nez v1, :cond_1

    move-object p1, v0

    :cond_1
    return-object p1
.end method
