.class final Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerFactoryImpl$triggers$5;
.super Lkotlin/jvm/internal/Lambda;
.source "StorageTriggerFactoryImpl.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerFactoryImpl;-><init>(Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerFactoryImpl$e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerFactoryImpl;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerFactoryImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerFactoryImpl$triggers$5;->this$0:Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerFactoryImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerFactoryImpl$e;
    .locals 2

    .line 2
    new-instance v0, Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerFactoryImpl$e;

    iget-object v1, p0, Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerFactoryImpl$triggers$5;->this$0:Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerFactoryImpl;

    invoke-static {v1}, Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerFactoryImpl;->a(Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerFactoryImpl;)Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerFactoryImpl$e;-><init>(Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerFactoryImpl$triggers$5;->invoke()Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerFactoryImpl$e;

    move-result-object v0

    return-object v0
.end method
