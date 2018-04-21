.class final Lio/grpc/b/dj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/grpc/b/di;


# direct methods
.method constructor <init>(Lio/grpc/b/di;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/b/dj;->a:Lio/grpc/b/di;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    .line 2
    iget-object v2, p0, Lio/grpc/b/dj;->a:Lio/grpc/b/di;

    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, Lio/grpc/b/dj;->a:Lio/grpc/b/di;

    .line 4
    iget-boolean v1, v1, Lio/grpc/b/di;->l:Z

    .line 5
    if-eqz v1, :cond_0

    .line 6
    monitor-exit v2

    .line 89
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lio/grpc/b/dj;->a:Lio/grpc/b/di;

    .line 8
    iget-object v8, v1, Lio/grpc/b/di;->o:Lio/grpc/bz;

    .line 10
    iget-object v1, p0, Lio/grpc/b/dj;->a:Lio/grpc/b/di;

    .line 11
    const/4 v3, 0x1

    iput-boolean v3, v1, Lio/grpc/b/di;->n:Z

    .line 12
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    iget-object v1, p0, Lio/grpc/b/dj;->a:Lio/grpc/b/di;

    .line 14
    iget-object v1, v1, Lio/grpc/b/di;->i:Ljava/lang/String;

    .line 15
    iget-object v2, p0, Lio/grpc/b/dj;->a:Lio/grpc/b/di;

    .line 16
    iget v2, v2, Lio/grpc/b/di;->j:I

    .line 17
    invoke-static {v1, v2}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-object v1

    .line 18
    :try_start_2
    iget-object v2, p0, Lio/grpc/b/dj;->a:Lio/grpc/b/di;

    iget-object v2, v2, Lio/grpc/b/di;->d:Lio/grpc/b/hm;

    invoke-interface {v2, v1}, Lio/grpc/b/hm;->a(Ljava/net/SocketAddress;)Lio/grpc/b/hr;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-result-object v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    :try_start_3
    new-instance v3, Lio/grpc/aq;

    new-instance v4, Lio/grpc/b/hk;

    .line 31
    invoke-static {}, Lio/grpc/a;->a()Lio/grpc/b;

    move-result-object v5

    sget-object v6, Lio/grpc/b/hm;->a:Lio/grpc/c;

    .line 32
    invoke-virtual {v5, v6, v2}, Lio/grpc/b;->a(Lio/grpc/c;Ljava/lang/Object;)Lio/grpc/b;

    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lio/grpc/b;->a()Lio/grpc/a;

    move-result-object v2

    invoke-direct {v4, v1, v2}, Lio/grpc/b/hk;-><init>(Ljava/net/SocketAddress;Lio/grpc/a;)V

    invoke-direct {v3, v4}, Lio/grpc/aq;-><init>(Ljava/net/SocketAddress;)V

    .line 34
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lio/grpc/a;->b:Lio/grpc/a;

    invoke-interface {v8, v1, v2}, Lio/grpc/bz;->a(Ljava/util/List;Lio/grpc/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 35
    iget-object v2, p0, Lio/grpc/b/dj;->a:Lio/grpc/b/di;

    monitor-enter v2

    .line 36
    :try_start_4
    iget-object v1, p0, Lio/grpc/b/dj;->a:Lio/grpc/b/di;

    .line 37
    const/4 v3, 0x0

    iput-boolean v3, v1, Lio/grpc/b/di;->n:Z

    .line 38
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1

    .line 12
    :catchall_1
    move-exception v1

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1

    .line 20
    :catch_0
    move-exception v1

    .line 21
    :try_start_6
    sget-object v3, Lio/grpc/cr;->j:Lio/grpc/cr;

    const-string v4, "Unable to resolve host "

    iget-object v2, p0, Lio/grpc/b/dj;->a:Lio/grpc/b/di;

    .line 22
    iget-object v2, v2, Lio/grpc/b/di;->i:Ljava/lang/String;

    .line 23
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v3, v2}, Lio/grpc/cr;->a(Ljava/lang/String;)Lio/grpc/cr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/grpc/cr;->b(Ljava/lang/Throwable;)Lio/grpc/cr;

    move-result-object v1

    .line 24
    invoke-interface {v8, v1}, Lio/grpc/bz;->a(Lio/grpc/cr;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 25
    iget-object v2, p0, Lio/grpc/b/dj;->a:Lio/grpc/b/di;

    monitor-enter v2

    .line 26
    :try_start_7
    iget-object v1, p0, Lio/grpc/b/dj;->a:Lio/grpc/b/di;

    .line 27
    const/4 v3, 0x0

    iput-boolean v3, v1, Lio/grpc/b/di;->n:Z

    .line 28
    monitor-exit v2

    goto :goto_0

    :catchall_2
    move-exception v1

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v1

    .line 23
    :cond_1
    :try_start_8
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_1

    .line 90
    :catchall_3
    move-exception v1

    iget-object v2, p0, Lio/grpc/b/dj;->a:Lio/grpc/b/di;

    monitor-enter v2

    .line 91
    :try_start_9
    iget-object v3, p0, Lio/grpc/b/dj;->a:Lio/grpc/b/di;

    .line 92
    const/4 v4, 0x0

    iput-boolean v4, v3, Lio/grpc/b/di;->n:Z

    .line 93
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    throw v1

    .line 39
    :cond_2
    :try_start_a
    iget-object v1, p0, Lio/grpc/b/dj;->a:Lio/grpc/b/di;

    .line 40
    iget-object v1, v1, Lio/grpc/b/di;->g:Lio/grpc/b/dl;

    .line 41
    iget-object v2, p0, Lio/grpc/b/dj;->a:Lio/grpc/b/di;

    .line 42
    iget-object v2, v2, Lio/grpc/b/di;->i:Ljava/lang/String;

    .line 43
    invoke-virtual {v1, v2}, Lio/grpc/b/dl;->a(Ljava/lang/String;)Lio/grpc/b/do;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    move-result-object v2

    .line 54
    :try_start_b
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 55
    iget-object v1, v2, Lio/grpc/b/do;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/InetAddress;

    .line 56
    new-instance v4, Lio/grpc/aq;

    new-instance v5, Ljava/net/InetSocketAddress;

    iget-object v6, p0, Lio/grpc/b/dj;->a:Lio/grpc/b/di;

    .line 57
    iget v6, v6, Lio/grpc/b/di;->j:I

    .line 58
    invoke-direct {v5, v1, v6}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-direct {v4, v5}, Lio/grpc/aq;-><init>(Ljava/net/SocketAddress;)V

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 45
    :catch_1
    move-exception v1

    .line 46
    sget-object v3, Lio/grpc/cr;->j:Lio/grpc/cr;

    const-string v4, "Unable to resolve host "

    iget-object v2, p0, Lio/grpc/b/dj;->a:Lio/grpc/b/di;

    .line 47
    iget-object v2, v2, Lio/grpc/b/di;->i:Ljava/lang/String;

    .line 48
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v3, v2}, Lio/grpc/cr;->a(Ljava/lang/String;)Lio/grpc/cr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/grpc/cr;->b(Ljava/lang/Throwable;)Lio/grpc/cr;

    move-result-object v1

    .line 49
    invoke-interface {v8, v1}, Lio/grpc/bz;->a(Lio/grpc/cr;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 50
    iget-object v2, p0, Lio/grpc/b/dj;->a:Lio/grpc/b/di;

    monitor-enter v2

    .line 51
    :try_start_c
    iget-object v1, p0, Lio/grpc/b/dj;->a:Lio/grpc/b/di;

    .line 52
    const/4 v3, 0x0

    iput-boolean v3, v1, Lio/grpc/b/di;->n:Z

    .line 53
    monitor-exit v2

    goto/16 :goto_0

    :catchall_4
    move-exception v1

    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    throw v1

    .line 48
    :cond_3
    :try_start_d
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 60
    :cond_4
    iget-object v1, v2, Lio/grpc/b/do;->c:Ljava/util/List;

    invoke-interface {v9, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 61
    invoke-static {}, Lio/grpc/a;->a()Lio/grpc/b;

    move-result-object v10

    .line 62
    iget-object v1, v2, Lio/grpc/b/do;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    move-result v1

    if-nez v1, :cond_7

    .line 63
    const/4 v7, 0x0

    .line 64
    :try_start_e
    iget-object v1, v2, Lio/grpc/b/do;->b:Ljava/util/List;

    invoke-static {v1}, Lio/grpc/b/jd;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    move-object v5, v0
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 65
    :try_start_f
    iget-object v1, p0, Lio/grpc/b/dj;->a:Lio/grpc/b/di;

    .line 66
    iget-object v1, v1, Lio/grpc/b/di;->f:Ljava/util/Random;

    .line 67
    invoke-static {}, Lio/grpc/b/di;->d()Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-static {v5, v1, v2}, Lio/grpc/b/jd;->a(Ljava/util/Map;Ljava/util/Random;Ljava/lang/String;)Ljava/util/Map;
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    move-result-object v1

    .line 73
    :goto_5
    if-eqz v1, :cond_8

    .line 78
    :goto_6
    if-eqz v1, :cond_5

    .line 79
    :try_start_10
    sget-object v2, Lio/grpc/b/eb;->a:Lio/grpc/c;

    invoke-virtual {v10, v2, v1}, Lio/grpc/b;->a(Lio/grpc/c;Ljava/lang/Object;)Lio/grpc/b;

    .line 85
    :cond_5
    :goto_7
    invoke-virtual {v10}, Lio/grpc/b;->a()Lio/grpc/a;

    move-result-object v1

    invoke-interface {v8, v9, v1}, Lio/grpc/bz;->a(Ljava/util/List;Lio/grpc/a;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 86
    iget-object v2, p0, Lio/grpc/b/dj;->a:Lio/grpc/b/di;

    monitor-enter v2

    .line 87
    :try_start_11
    iget-object v1, p0, Lio/grpc/b/dj;->a:Lio/grpc/b/di;

    .line 88
    const/4 v3, 0x0

    iput-boolean v3, v1, Lio/grpc/b/di;->n:Z

    .line 89
    monitor-exit v2

    goto/16 :goto_0

    :catchall_5
    move-exception v1

    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    throw v1

    .line 70
    :catch_2
    move-exception v6

    .line 71
    :try_start_12
    sget-object v1, Lio/grpc/b/di;->a:Ljava/util/logging/Logger;

    .line 72
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "io.grpc.internal.DnsNameResolver$1"

    const-string v4, "run"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x1a

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Bad service config choice "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    move-object v1, v7

    goto :goto_5

    .line 75
    :catch_3
    move-exception v6

    .line 76
    :try_start_13
    sget-object v1, Lio/grpc/b/di;->a:Ljava/util/logging/Logger;

    .line 77
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "io.grpc.internal.DnsNameResolver$1"

    const-string v4, "run"

    const-string v5, "Can\'t parse service Configs"

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    move-object v1, v7

    goto :goto_6

    .line 81
    :cond_7
    sget-object v1, Lio/grpc/b/di;->a:Ljava/util/logging/Logger;

    .line 82
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "io.grpc.internal.DnsNameResolver$1"

    const-string v4, "run"

    const-string v5, "No TXT records found for {0}"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v11, p0, Lio/grpc/b/dj;->a:Lio/grpc/b/di;

    .line 83
    iget-object v11, v11, Lio/grpc/b/di;->i:Ljava/lang/String;

    .line 84
    aput-object v11, v6, v7

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    goto :goto_7

    .line 93
    :catchall_6
    move-exception v1

    :try_start_14
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    throw v1

    :cond_8
    move-object v7, v1

    goto/16 :goto_4
.end method
