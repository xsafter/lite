.class Lcom/danikula/videocache/Pinger$b;
.super Ljava/lang/Object;
.source "Pinger.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/danikula/videocache/Pinger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/danikula/videocache/Pinger;


# direct methods
.method private constructor <init>(Lcom/danikula/videocache/Pinger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/danikula/videocache/Pinger$b;->a:Lcom/danikula/videocache/Pinger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/danikula/videocache/Pinger;Lcom/danikula/videocache/Pinger$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/danikula/videocache/Pinger$b;-><init>(Lcom/danikula/videocache/Pinger;)V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/danikula/videocache/Pinger$b;->a:Lcom/danikula/videocache/Pinger;

    invoke-static {v0}, Lcom/danikula/videocache/Pinger;->a(Lcom/danikula/videocache/Pinger;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/danikula/videocache/Pinger$b;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
