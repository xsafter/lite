.class final Lcom/vk/pushes/j/BusinessNotifyNotificationHelper$a;
.super Ljava/lang/Object;
.source "BusinessNotifyNotificationHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/pushes/j/BusinessNotifyNotificationHelper;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/pushes/j/BusinessNotifyNotificationHelper$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/pushes/j/BusinessNotifyNotificationHelper;->INSTANCE:Lcom/vk/pushes/j/BusinessNotifyNotificationHelper;

    iget-object v1, p0, Lcom/vk/pushes/j/BusinessNotifyNotificationHelper$a;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/vk/pushes/j/BusinessNotifyNotificationHelper;->a(Lcom/vk/pushes/j/BusinessNotifyNotificationHelper;Landroid/content/Context;)V

    return-void
.end method
