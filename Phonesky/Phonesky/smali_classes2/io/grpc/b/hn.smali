.class Lio/grpc/b/hn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/b/hm;


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field public static final c:Lio/grpc/b/hq;

.field public static final d:Lcom/google/common/base/ai;


# instance fields
.field public final e:Lcom/google/common/base/ai;

.field public final f:Lio/grpc/b/hq;

.field public final g:Lio/grpc/b/hr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    const-class v0, Lio/grpc/b/hn;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/b/hn;->b:Ljava/util/logging/Logger;

    .line 59
    new-instance v0, Lio/grpc/b/ho;

    invoke-direct {v0}, Lio/grpc/b/ho;-><init>()V

    sput-object v0, Lio/grpc/b/hn;->c:Lio/grpc/b/hq;

    .line 60
    new-instance v0, Lio/grpc/b/hp;

    invoke-direct {v0}, Lio/grpc/b/hp;-><init>()V

    sput-object v0, Lio/grpc/b/hn;->d:Lcom/google/common/base/ai;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lio/grpc/b/hn;->d:Lcom/google/common/base/ai;

    sget-object v1, Lio/grpc/b/hn;->c:Lio/grpc/b/hq;

    const-string v2, "GRPC_PROXY_EXP"

    invoke-static {v2}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lio/grpc/b/hn;-><init>(Lcom/google/common/base/ai;Lio/grpc/b/hq;Ljava/lang/String;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lcom/google/common/base/ai;Lio/grpc/b/hq;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/common/base/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/ai;

    iput-object v0, p0, Lio/grpc/b/hn;->e:Lcom/google/common/base/ai;

    .line 5
    invoke-static {p2}, Lcom/google/common/base/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/b/hq;

    iput-object v0, p0, Lio/grpc/b/hn;->f:Lio/grpc/b/hq;

    .line 6
    if-eqz p3, :cond_2

    .line 7
    new-instance v3, Lio/grpc/b/hr;

    .line 8
    if-nez p3, :cond_0

    move-object v0, v1

    .line 16
    :goto_0
    invoke-direct {v3, v0, v1, v1}, Lio/grpc/b/hr;-><init>(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lio/grpc/b/hn;->g:Lio/grpc/b/hr;

    .line 18
    :goto_1
    return-void

    .line 10
    :cond_0
    const-string v0, ":"

    const/4 v2, 0x2

    invoke-virtual {p3, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 11
    const/16 v0, 0x50

    .line 12
    array-length v2, v4

    if-le v2, v5, :cond_1

    .line 13
    aget-object v0, v4, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 14
    :cond_1
    sget-object v2, Lio/grpc/b/hn;->b:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v6, "io.grpc.internal.ProxyDetectorImpl"

    const-string v7, "overrideProxy"

    const-string v8, "Detected GRPC_PROXY_EXP and will honor it, but this feature will be removed in a future release. Use the JVM flags \"-Dhttps.proxyHost=HOST -Dhttps.proxyPort=PORT\" to set the https proxy for this JVM."

    invoke-virtual {v2, v5, v6, v7, v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v2, Ljava/net/InetSocketAddress;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-direct {v2, v4, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    move-object v0, v2

    goto :goto_0

    .line 17
    :cond_2
    iput-object v1, p0, Lio/grpc/b/hn;->g:Lio/grpc/b/hr;

    goto :goto_1
.end method

.method private final a(Ljava/net/InetSocketAddress;)Lio/grpc/b/hr;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 24
    :try_start_0
    invoke-static {p1}, Lio/grpc/b/ec;->a(Ljava/net/InetSocketAddress;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 29
    :try_start_1
    new-instance v0, Ljava/net/URI;

    const-string v1, "https"

    const/4 v2, 0x0

    .line 30
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    iget-object v1, p0, Lio/grpc/b/hn;->e:Lcom/google/common/base/ai;

    invoke-interface {v1}, Lcom/google/common/base/ai;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/ProxySelector;

    invoke-virtual {v1, v0}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 37
    sget-object v1, Lio/grpc/b/hn;->b:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "io.grpc.internal.ProxyDetectorImpl"

    const-string v4, "detectProxy"

    const-string v5, "More than 1 proxy detected, gRPC will select the first one"

    invoke-virtual {v1, v2, v3, v4, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Proxy;

    .line 39
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v1, v2, :cond_1

    move-object v0, v8

    .line 57
    :goto_0
    return-object v0

    .line 26
    :catch_0
    move-exception v5

    .line 27
    sget-object v0, Lio/grpc/b/hn;->b:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.ProxyDetectorImpl"

    const-string v3, "detectProxy"

    const-string v4, "Failed to get host for proxy lookup, proceeding without proxy"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v8

    .line 28
    goto :goto_0

    .line 32
    :catch_1
    move-exception v5

    .line 33
    sget-object v0, Lio/grpc/b/hn;->b:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.ProxyDetectorImpl"

    const-string v3, "detectProxy"

    const-string v4, "Failed to construct URI for proxy lookup, proceeding without proxy"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v8

    .line 34
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/net/InetSocketAddress;

    .line 42
    const-string v5, ""

    .line 43
    iget-object v0, p0, Lio/grpc/b/hn;->f:Lio/grpc/b/hq;

    .line 44
    invoke-static {v6}, Lio/grpc/b/ec;->a(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {v6}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    .line 46
    invoke-virtual {v6}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v3

    const-string v4, "https"

    .line 47
    invoke-interface/range {v0 .. v5}, Lio/grpc/b/hq;->a(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;)Ljava/net/PasswordAuthentication;

    move-result-object v1

    .line 48
    invoke-virtual {v6}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49
    invoke-virtual {v6}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    .line 50
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-virtual {v6}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v3

    invoke-direct {v0, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    move-object v6, v0

    .line 53
    :cond_2
    if-nez v1, :cond_3

    .line 54
    new-instance v0, Lio/grpc/b/hr;

    invoke-direct {v0, v6, v8, v8}, Lio/grpc/b/hr;-><init>(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 55
    :cond_3
    new-instance v0, Lio/grpc/b/hr;

    .line 56
    invoke-virtual {v1}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/net/PasswordAuthentication;->getPassword()[C

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([C)V

    invoke-direct {v0, v6, v2, v3}, Lio/grpc/b/hr;-><init>(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/net/SocketAddress;)Lio/grpc/b/hr;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lio/grpc/b/hn;->g:Lio/grpc/b/hr;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lio/grpc/b/hn;->g:Lio/grpc/b/hr;

    .line 23
    :goto_0
    return-object v0

    .line 21
    :cond_0
    instance-of v0, p1, Ljava/net/InetSocketAddress;

    if-nez v0, :cond_1

    .line 22
    const/4 v0, 0x0

    goto :goto_0

    .line 23
    :cond_1
    check-cast p1, Ljava/net/InetSocketAddress;

    invoke-direct {p0, p1}, Lio/grpc/b/hn;->a(Ljava/net/InetSocketAddress;)Lio/grpc/b/hr;

    move-result-object v0

    goto :goto_0
.end method
