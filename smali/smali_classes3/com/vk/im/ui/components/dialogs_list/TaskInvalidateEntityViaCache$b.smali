.class public Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache$b;
.super Ljava/lang/Object;
.source "TaskInvalidateEntityViaCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

.field private b:Lcom/vk/im/engine/utils/collection/IntCollection;

.field private c:Lcom/vk/im/engine/models/ProfilesIds1;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache$b;->a:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    .line 3
    invoke-static {}, Lcom/vk/im/engine/utils/collection/IntCollectionUtils;->a()Lcom/vk/im/engine/utils/collection/IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache$b;->b:Lcom/vk/im/engine/utils/collection/IntCollection;

    .line 4
    new-instance v0, Lcom/vk/im/engine/models/ProfilesIds1;

    invoke-direct {v0}, Lcom/vk/im/engine/models/ProfilesIds1;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache$b;->c:Lcom/vk/im/engine/models/ProfilesIds1;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache$b;->d:Z

    return-void
.end method

.method static synthetic a(Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache$b;)Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache$b;->a:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    return-object p0
.end method

.method static synthetic b(Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache$b;)Lcom/vk/im/engine/utils/collection/IntCollection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache$b;->b:Lcom/vk/im/engine/utils/collection/IntCollection;

    return-object p0
.end method

.method static synthetic c(Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache$b;)Lcom/vk/im/engine/models/ProfilesIds1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache$b;->c:Lcom/vk/im/engine/models/ProfilesIds1;

    return-object p0
.end method

.method static synthetic d(Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache$b;->d:Z

    return p0
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/models/ProfilesIds1;)Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache$b;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache$b;->c:Lcom/vk/im/engine/models/ProfilesIds1;

    return-object p0
.end method

.method public a(Lcom/vk/im/engine/utils/collection/IntCollection;)Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache$b;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache$b;->b:Lcom/vk/im/engine/utils/collection/IntCollection;

    return-object p0
.end method

.method public a(Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;)Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache$b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache$b;->a:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    return-object p0
.end method

.method public a(Z)Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache$b;
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache$b;->d:Z

    return-object p0
.end method

.method public a()Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache;
    .locals 2

    .line 6
    new-instance v0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache;-><init>(Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache$b;Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache$a;)V

    return-object v0
.end method
