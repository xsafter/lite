.class final Lcom/vk/core/sqlite/SqliteExtensionsKt$dropAll$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SqliteExtensions.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/sqlite/SqliteExtensionsKt;->a(Landroid/database/sqlite/SQLiteDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $this_dropAll:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/sqlite/SqliteExtensionsKt$dropAll$1;->$this_dropAll:Landroid/database/sqlite/SQLiteDatabase;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/core/sqlite/SqliteExtensionsKt$dropAll$1;->$this_dropAll:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1}, Lcom/vk/core/sqlite/SqliteExtensionsKt$dropAll$1;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
