.class final Lretrofit2/ExecutorCallAdapterFactory;
.super Lretrofit2/CallAdapter$a;
.source "ExecutorCallAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/ExecutorCallAdapterFactory$b;
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lretrofit2/CallAdapter$a;-><init>()V

    .line 2
    iput-object p1, p0, Lretrofit2/ExecutorCallAdapterFactory;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/CallAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/CallAdapter<",
            "Lretrofit2/Call<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lretrofit2/CallAdapter$a;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    const-class p3, Lretrofit2/Call;

    if-eq p2, p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Lretrofit2/Utils;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 3
    new-instance p2, Lretrofit2/ExecutorCallAdapterFactory$a;

    invoke-direct {p2, p0, p1}, Lretrofit2/ExecutorCallAdapterFactory$a;-><init>(Lretrofit2/ExecutorCallAdapterFactory;Ljava/lang/reflect/Type;)V

    return-object p2
.end method
