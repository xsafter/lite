.class Lcom/vtosters/lite/sync/online/g;
.super Ljava/lang/Object;
.source "StatsDispatchDaemon.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/sync/online/g$c;,
        Lcom/vtosters/lite/sync/online/g$b;
    }
.end annotation


# static fields
.field private static final d:J

.field private static final e:J

.field private static final f:J


# instance fields
.field private a:Z

.field private b:Lcom/vtosters/lite/sync/online/c;

.field private c:Lcom/vtosters/lite/sync/online/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lcom/vtosters/lite/sync/online/g;->d:J

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/vtosters/lite/sync/online/g;->e:J

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/vtosters/lite/sync/online/g;->f:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vtosters/lite/sync/online/g;->a:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/vtosters/lite/sync/online/g;->b:Lcom/vtosters/lite/sync/online/c;

    .line 4
    iput-object v0, p0, Lcom/vtosters/lite/sync/online/g;->c:Lcom/vtosters/lite/sync/online/c;

    return-void
.end method

.method static synthetic c()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/vtosters/lite/sync/online/g;->d:J

    return-wide v0
.end method

.method static synthetic d()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/vtosters/lite/sync/online/g;->e:J

    return-wide v0
.end method

.method static synthetic e()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/vtosters/lite/sync/online/g;->f:J

    return-wide v0
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .line 2
    invoke-virtual {p0}, Lcom/vtosters/lite/sync/online/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/vtosters/lite/sync/online/g;->a:Z

    .line 4
    new-instance v0, Lcom/vtosters/lite/sync/online/c;

    new-instance v1, Lcom/vtosters/lite/sync/online/g$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/vtosters/lite/sync/online/g$b;-><init>(Lcom/vtosters/lite/sync/online/g;Lcom/vtosters/lite/sync/online/g$a;)V

    invoke-direct {v0, v1}, Lcom/vtosters/lite/sync/online/c;-><init>(Lcom/vtosters/lite/sync/online/c$a;)V

    iput-object v0, p0, Lcom/vtosters/lite/sync/online/g;->b:Lcom/vtosters/lite/sync/online/c;

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/sync/online/g;->b:Lcom/vtosters/lite/sync/online/c;

    const-string v1, "StatsDispatchDaemon::Commit"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/vtosters/lite/sync/online/g;->b:Lcom/vtosters/lite/sync/online/c;

    int-to-long v3, p1

    invoke-virtual {v0, v3, v4}, Lcom/vtosters/lite/sync/online/c;->a(J)V

    .line 7
    iget-object p1, p0, Lcom/vtosters/lite/sync/online/g;->b:Lcom/vtosters/lite/sync/online/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/sync/online/c;->a(Z)V

    .line 8
    iget-object p1, p0, Lcom/vtosters/lite/sync/online/g;->b:Lcom/vtosters/lite/sync/online/c;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 9
    new-instance p1, Lcom/vtosters/lite/sync/online/c;

    new-instance v1, Lcom/vtosters/lite/sync/online/g$c;

    invoke-direct {v1, p0, v2}, Lcom/vtosters/lite/sync/online/g$c;-><init>(Lcom/vtosters/lite/sync/online/g;Lcom/vtosters/lite/sync/online/g$a;)V

    invoke-direct {p1, v1}, Lcom/vtosters/lite/sync/online/c;-><init>(Lcom/vtosters/lite/sync/online/c$a;)V

    iput-object p1, p0, Lcom/vtosters/lite/sync/online/g;->c:Lcom/vtosters/lite/sync/online/c;

    .line 10
    iget-object p1, p0, Lcom/vtosters/lite/sync/online/g;->c:Lcom/vtosters/lite/sync/online/c;

    const-string v1, "StatsDispatchDaemon::Send"

    invoke-virtual {p1, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/vtosters/lite/sync/online/g;->c:Lcom/vtosters/lite/sync/online/c;

    invoke-virtual {p1, v3, v4}, Lcom/vtosters/lite/sync/online/c;->a(J)V

    .line 12
    iget-object p1, p0, Lcom/vtosters/lite/sync/online/g;->c:Lcom/vtosters/lite/sync/online/c;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/sync/online/c;->a(Z)V

    .line 13
    iget-object p1, p0, Lcom/vtosters/lite/sync/online/g;->c:Lcom/vtosters/lite/sync/online/c;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vtosters/lite/sync/online/g;->a:Z

    return v0
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/sync/online/g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/sync/online/g;->b:Lcom/vtosters/lite/sync/online/c;

    invoke-virtual {v0}, Lcom/vtosters/lite/sync/online/c;->interrupt()V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/sync/online/g;->c:Lcom/vtosters/lite/sync/online/c;

    invoke-virtual {v0}, Lcom/vtosters/lite/sync/online/c;->interrupt()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/vtosters/lite/sync/online/g;->a:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/vtosters/lite/sync/online/g;->b:Lcom/vtosters/lite/sync/online/c;

    .line 6
    iput-object v0, p0, Lcom/vtosters/lite/sync/online/g;->c:Lcom/vtosters/lite/sync/online/c;

    return-void
.end method
