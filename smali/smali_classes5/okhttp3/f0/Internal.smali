.class public abstract Lokhttp3/f0/Internal;
.super Ljava/lang/Object;
.source "Internal.java"


# static fields
.field public static a:Lokhttp3/f0/Internal;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lokhttp3/Response$a;)I
.end method

.method public abstract a(Lokhttp3/Call;Ljava/io/IOException;)Ljava/io/IOException;
.end method

.method public abstract a(Lokhttp3/ConnectionPool;Lokhttp3/Address;Lokhttp3/internal/connection/StreamAllocation;)Ljava/net/Socket;
.end method

.method public abstract a(Lokhttp3/ConnectionPool;Lokhttp3/Address;Lokhttp3/internal/connection/StreamAllocation;Lokhttp3/Route;)Lokhttp3/internal/connection/RealConnection;
.end method

.method public abstract a(Lokhttp3/ConnectionPool;)Lokhttp3/internal/connection/RouteDatabase;
.end method

.method public abstract a(Lokhttp3/ConnectionSpec;Ljavax/net/ssl/SSLSocket;Z)V
.end method

.method public abstract a(Lokhttp3/Headers$a;Ljava/lang/String;)V
.end method

.method public abstract a(Lokhttp3/Headers$a;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract a(Lokhttp3/Address;Lokhttp3/Address;)Z
.end method

.method public abstract a(Lokhttp3/ConnectionPool;Lokhttp3/internal/connection/RealConnection;)Z
.end method

.method public abstract b(Lokhttp3/ConnectionPool;Lokhttp3/internal/connection/RealConnection;)V
.end method
