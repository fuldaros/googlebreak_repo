.class Lio/grpc/c/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lio/grpc/c/a/g;

.field public static c:Lio/grpc/c/ac;


# instance fields
.field public final d:Lio/grpc/c/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lio/grpc/c/ac;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/c/ac;->a:Ljava/util/logging/Logger;

    .line 32
    sget-object v0, Lio/grpc/c/a/g;->c:Lio/grpc/c/a/g;

    .line 33
    sput-object v0, Lio/grpc/c/ac;->b:Lio/grpc/c/a/g;

    .line 34
    const-class v0, Lio/grpc/c/ac;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, Lio/grpc/c/ac;->a(Ljava/lang/ClassLoader;)Lio/grpc/c/ac;

    move-result-object v0

    sput-object v0, Lio/grpc/c/ac;->c:Lio/grpc/c/ac;

    .line 36
    return-void
.end method

.method constructor <init>(Lio/grpc/c/a/g;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "platform"

    invoke-static {p1, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/c/a/g;

    iput-object v0, p0, Lio/grpc/c/ac;->d:Lio/grpc/c/a/g;

    .line 3
    return-void
.end method

.method private static a(Ljava/lang/ClassLoader;)Lio/grpc/c/ac;
    .locals 7

    .prologue
    .line 4
    const/4 v6, 0x1

    .line 5
    :try_start_0
    const-string v0, "com.android.org.conscrypt.OpenSSLSocketImpl"

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v6

    .line 14
    :goto_0
    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Lio/grpc/c/ad;

    sget-object v1, Lio/grpc/c/ac;->b:Lio/grpc/c/a/g;

    invoke-direct {v0, v1}, Lio/grpc/c/ad;-><init>(Lio/grpc/c/a/g;)V

    .line 17
    :goto_1
    return-object v0

    .line 7
    :catch_0
    move-exception v5

    .line 8
    sget-object v0, Lio/grpc/c/ac;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "io.grpc.okhttp.OkHttpProtocolNegotiator"

    const-string v3, "createNegotiator"

    const-string v4, "Unable to find Conscrypt. Skipping"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :try_start_1
    const-string v0, "org.apache.harmony.xnet.provider.jsse.OpenSSLSocketImpl"

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v6

    .line 10
    goto :goto_0

    .line 11
    :catch_1
    move-exception v5

    .line 12
    sget-object v0, Lio/grpc/c/ac;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "io.grpc.okhttp.OkHttpProtocolNegotiator"

    const-string v3, "createNegotiator"

    const-string v4, "Unable to find any OpenSSLSocketImpl. Skipping"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    const/4 v0, 0x0

    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lio/grpc/c/ac;

    sget-object v1, Lio/grpc/c/ac;->b:Lio/grpc/c/a/g;

    invoke-direct {v0, v1}, Lio/grpc/c/ac;-><init>(Lio/grpc/c/a/g;)V

    goto :goto_1
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lio/grpc/c/ac;->d:Lio/grpc/c/a/g;

    invoke-virtual {v0, p1}, Lio/grpc/c/a/g;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 18
    if-eqz p3, :cond_0

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lio/grpc/c/ac;->b(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 20
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 21
    invoke-virtual {p0, p1}, Lio/grpc/c/ac;->a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "protocol negotiation failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/grpc/c/ac;->d:Lio/grpc/c/a/g;

    invoke-virtual {v1, p1}, Lio/grpc/c/a/g;->a(Ljavax/net/ssl/SSLSocket;)V

    throw v0

    .line 25
    :cond_1
    iget-object v1, p0, Lio/grpc/c/ac;->d:Lio/grpc/c/a/g;

    invoke-virtual {v1, p1}, Lio/grpc/c/a/g;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 26
    return-object v0
.end method

.method protected b(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lio/grpc/c/ac;->d:Lio/grpc/c/a/g;

    invoke-virtual {v0, p1, p2, p3}, Lio/grpc/c/a/g;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 29
    return-void
.end method
