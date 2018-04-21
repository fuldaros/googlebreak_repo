.class final Lio/grpc/c/a/m;
.super Lio/grpc/c/a/g;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/reflect/Method;

.field public final f:Ljava/lang/reflect/Method;

.field public final g:Ljava/lang/reflect/Method;

.field public final h:Ljava/lang/Class;

.field public final i:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;Ljava/security/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p6}, Lio/grpc/c/a/g;-><init>(Ljava/security/Provider;)V

    .line 2
    iput-object p1, p0, Lio/grpc/c/a/m;->e:Ljava/lang/reflect/Method;

    .line 3
    iput-object p2, p0, Lio/grpc/c/a/m;->f:Ljava/lang/reflect/Method;

    .line 4
    iput-object p3, p0, Lio/grpc/c/a/m;->g:Ljava/lang/reflect/Method;

    .line 5
    iput-object p4, p0, Lio/grpc/c/a/m;->h:Ljava/lang/Class;

    .line 6
    iput-object p5, p0, Lio/grpc/c/a/m;->i:Ljava/lang/Class;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lio/grpc/c/a/o;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lio/grpc/c/a/o;->a:Lio/grpc/c/a/o;

    return-object v0
.end method

.method public final a(Ljavax/net/ssl/SSLSocket;)V
    .locals 4

    .prologue
    .line 22
    :try_start_0
    iget-object v0, p0, Lio/grpc/c/a/m;->g:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    :goto_0
    return-void

    .line 25
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 27
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 11
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/c/a/p;

    .line 12
    sget-object v4, Lio/grpc/c/a/p;->a:Lio/grpc/c/a/p;

    if-eq v0, v4, :cond_0

    .line 13
    invoke-virtual {v0}, Lio/grpc/c/a/p;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 15
    :cond_1
    :try_start_0
    const-class v0, Lio/grpc/c/a/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v3, 0x0

    iget-object v4, p0, Lio/grpc/c/a/m;->h:Ljava/lang/Class;

    aput-object v4, v1, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lio/grpc/c/a/m;->i:Ljava/lang/Class;

    aput-object v4, v1, v3

    new-instance v3, Lio/grpc/c/a/n;

    invoke-direct {v3, v2}, Lio/grpc/c/a/n;-><init>(Ljava/util/List;)V

    invoke-static {v0, v1, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lio/grpc/c/a/m;->e:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 20
    :catch_1
    move-exception v0

    .line 21
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 28
    :try_start_0
    iget-object v0, p0, Lio/grpc/c/a/m;->f:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 29
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    check-cast v0, Lio/grpc/c/a/n;

    .line 31
    iget-boolean v2, v0, Lio/grpc/c/a/n;->b:Z

    .line 32
    if-nez v2, :cond_0

    .line 33
    iget-object v2, v0, Lio/grpc/c/a/n;->c:Ljava/lang/String;

    .line 34
    if-nez v2, :cond_0

    .line 35
    sget-object v0, Lio/grpc/c/a/m;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v3, "io.grpc.okhttp.internal.Platform$JdkWithJettyBootPlatform"

    const-string v4, "getSelectedProtocol"

    const-string v5, "ALPN callback dropped: SPDY and HTTP/2 are disabled. Is alpn-boot on the boot class path?"

    invoke-virtual {v0, v2, v3, v4, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 41
    :goto_0
    return-object v0

    .line 38
    :cond_0
    iget-boolean v2, v0, Lio/grpc/c/a/n;->b:Z

    .line 39
    if-eqz v2, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, v0, Lio/grpc/c/a/n;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 45
    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method
