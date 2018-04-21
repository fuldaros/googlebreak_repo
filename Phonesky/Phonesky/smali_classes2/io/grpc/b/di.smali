.class final Lio/grpc/b/di;
.super Lio/grpc/bx;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Z

.field public static c:Z

.field public static e:Ljava/lang/String;


# instance fields
.field public final d:Lio/grpc/b/hm;

.field public final f:Ljava/util/Random;

.field public g:Lio/grpc/b/dl;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:Lio/grpc/b/jj;

.field public l:Z

.field public m:Ljava/util/concurrent/ExecutorService;

.field public n:Z

.field public o:Lio/grpc/bz;

.field public final p:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 75
    const-class v0, Lio/grpc/b/di;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/b/di;->a:Ljava/util/logging/Logger;

    .line 76
    invoke-static {}, Lio/grpc/b/di;->f()Z

    move-result v0

    sput-boolean v0, Lio/grpc/b/di;->b:Z

    .line 77
    const-string v0, "io.grpc.internal.DnsNameResolverProvider.enable_jndi"

    const-string v1, "false"

    .line 78
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lio/grpc/b/di;->c:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lio/grpc/a;Lio/grpc/b/jj;Lio/grpc/b/hm;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lio/grpc/bx;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lio/grpc/b/di;->f:Ljava/util/Random;

    .line 4
    new-instance v1, Lio/grpc/b/dm;

    invoke-direct {v1}, Lio/grpc/b/dm;-><init>()V

    .line 5
    sget-boolean v0, Lio/grpc/b/di;->b:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lio/grpc/b/di;->c:Z

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lio/grpc/b/dk;

    new-instance v2, Lio/grpc/b/dn;

    invoke-direct {v2}, Lio/grpc/b/dn;-><init>()V

    invoke-direct {v0, v1, v2}, Lio/grpc/b/dk;-><init>(Lio/grpc/b/dl;Lio/grpc/b/dl;)V

    .line 8
    :goto_0
    iput-object v0, p0, Lio/grpc/b/di;->g:Lio/grpc/b/dl;

    .line 9
    new-instance v0, Lio/grpc/b/dj;

    invoke-direct {v0, p0}, Lio/grpc/b/dj;-><init>(Lio/grpc/b/di;)V

    iput-object v0, p0, Lio/grpc/b/di;->p:Ljava/lang/Runnable;

    .line 10
    iput-object p3, p0, Lio/grpc/b/di;->k:Lio/grpc/b/jj;

    .line 11
    const-string v1, "//"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v2, "nameUri (%s) doesn\'t have an authority"

    invoke-static {v0, v2, v1}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lio/grpc/b/di;->h:Ljava/lang/String;

    .line 13
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v2, "host"

    invoke-static {v0, v2}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lio/grpc/b/di;->i:Ljava/lang/String;

    .line 14
    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    .line 15
    sget-object v0, Lio/grpc/by;->a:Lio/grpc/c;

    invoke-virtual {p2, v0}, Lio/grpc/a;->a(Lio/grpc/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 16
    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lio/grpc/b/di;->j:I

    .line 20
    :goto_2
    iput-object p4, p0, Lio/grpc/b/di;->d:Lio/grpc/b/hm;

    .line 21
    return-void

    :cond_0
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x45

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "name \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' doesn\'t contain a port, and default port is not set in params"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_3
    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    move-result v0

    iput v0, p0, Lio/grpc/b/di;->j:I

    goto :goto_2
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v6, 0x22

    const/4 v1, 0x0

    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move v0, v1

    move v2, v1

    .line 54
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 56
    if-nez v2, :cond_1

    .line 57
    const/16 v5, 0x20

    if-eq v3, v5, :cond_0

    .line 58
    if-ne v3, v6, :cond_4

    .line 59
    const/4 v2, 0x1

    .line 67
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61
    :cond_1
    if-ne v3, v6, :cond_2

    move v2, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/16 v5, 0x5c

    if-ne v3, v5, :cond_4

    .line 65
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 66
    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v3

    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    move v7, v3

    move v3, v0

    move v0, v7

    goto :goto_2
.end method

.method static d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 69
    sget-object v0, Lio/grpc/b/di;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 70
    :try_start_0
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/grpc/b/di;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :cond_0
    sget-object v0, Lio/grpc/b/di;->e:Ljava/lang/String;

    return-object v0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final e()V
    .locals 2

    .prologue
    .line 33
    iget-boolean v0, p0, Lio/grpc/b/di;->n:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/grpc/b/di;->l:Z

    if-eqz v0, :cond_1

    .line 36
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lio/grpc/b/di;->m:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lio/grpc/b/di;->p:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private static f()Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 43
    sget-boolean v0, Lio/grpc/b/ec;->b:Z

    if-eqz v0, :cond_0

    move v0, v6

    .line 51
    :goto_0
    return v0

    .line 45
    :cond_0
    :try_start_0
    const-string v0, "javax.naming.directory.InitialDirContext"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 46
    const-string v0, "com.sun.jndi.dns.DnsContextFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    const/4 v0, 0x1

    goto :goto_0

    .line 48
    :catch_0
    move-exception v5

    .line 49
    sget-object v0, Lio/grpc/b/di;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.DnsNameResolver"

    const-string v3, "jndiAvailable"

    const-string v4, "Unable to find JNDI DNS resolver, skipping"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v6

    .line 50
    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lio/grpc/b/di;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized a(Lio/grpc/bz;)V
    .locals 2

    .prologue
    .line 23
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/b/di;->o:Lio/grpc/bz;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "already started"

    invoke-static {v0, v1}, Lcom/google/common/base/v;->b(ZLjava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lio/grpc/b/di;->k:Lio/grpc/b/jj;

    .line 25
    sget-object v1, Lio/grpc/b/jf;->a:Lio/grpc/b/jf;

    invoke-virtual {v1, v0}, Lio/grpc/b/jf;->a(Lio/grpc/b/jj;)Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lio/grpc/b/di;->m:Ljava/util/concurrent/ExecutorService;

    .line 27
    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/bz;

    iput-object v0, p0, Lio/grpc/b/di;->o:Lio/grpc/bz;

    .line 28
    invoke-direct {p0}, Lio/grpc/b/di;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 37
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/grpc/b/di;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 42
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 39
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lio/grpc/b/di;->l:Z

    .line 40
    iget-object v0, p0, Lio/grpc/b/di;->m:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lio/grpc/b/di;->k:Lio/grpc/b/jj;

    iget-object v1, p0, Lio/grpc/b/di;->m:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1}, Lio/grpc/b/jf;->a(Lio/grpc/b/jj;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lio/grpc/b/di;->m:Ljava/util/concurrent/ExecutorService;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    .prologue
    .line 30
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/b/di;->o:Lio/grpc/bz;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "not started"

    invoke-static {v0, v1}, Lcom/google/common/base/v;->b(ZLjava/lang/Object;)V

    .line 31
    invoke-direct {p0}, Lio/grpc/b/di;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    return-void

    .line 30
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
