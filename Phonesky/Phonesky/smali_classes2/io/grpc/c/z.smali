.class final Lio/grpc/c/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/grpc/c/x;


# direct methods
.method constructor <init>(Lio/grpc/c/x;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/c/z;->a:Lio/grpc/c/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lio/grpc/c/z;->a:Lio/grpc/c/x;

    .line 3
    iget-object v2, v2, Lio/grpc/c/x;->d:Ljava/net/InetSocketAddress;

    if-nez v2, :cond_1

    .line 4
    :goto_0
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lio/grpc/c/z;->a:Lio/grpc/c/x;

    iget-object v0, v0, Lio/grpc/c/x;->R:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lio/grpc/c/z;->a:Lio/grpc/c/x;

    iget-object v0, v0, Lio/grpc/c/x;->R:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 7
    :cond_0
    iget-object v0, p0, Lio/grpc/c/z;->a:Lio/grpc/c/x;

    new-instance v1, Lio/grpc/c/ab;

    iget-object v2, p0, Lio/grpc/c/z;->a:Lio/grpc/c/x;

    iget-object v3, p0, Lio/grpc/c/z;->a:Lio/grpc/c/x;

    .line 8
    iget-object v3, v3, Lio/grpc/c/x;->j:Lio/grpc/c/a/a/b;

    .line 9
    invoke-direct {v1, v2, v3}, Lio/grpc/c/ab;-><init>(Lio/grpc/c/x;Lio/grpc/c/a/a/b;)V

    .line 10
    iput-object v1, v0, Lio/grpc/c/x;->u:Lio/grpc/c/ab;

    .line 11
    iget-object v0, p0, Lio/grpc/c/z;->a:Lio/grpc/c/x;

    .line 12
    iget-object v0, v0, Lio/grpc/c/x;->q:Ljava/util/concurrent/Executor;

    .line 13
    iget-object v1, p0, Lio/grpc/c/z;->a:Lio/grpc/c/x;

    .line 14
    iget-object v1, v1, Lio/grpc/c/x;->u:Lio/grpc/c/ab;

    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    iget-object v0, p0, Lio/grpc/c/z;->a:Lio/grpc/c/x;

    .line 17
    iget-object v1, v0, Lio/grpc/c/x;->m:Ljava/lang/Object;

    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    iget-object v0, p0, Lio/grpc/c/z;->a:Lio/grpc/c/x;

    .line 20
    const v2, 0x7fffffff

    iput v2, v0, Lio/grpc/c/x;->E:I

    .line 21
    iget-object v0, p0, Lio/grpc/c/z;->a:Lio/grpc/c/x;

    .line 22
    invoke-virtual {v0}, Lio/grpc/c/x;->a()Z

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v0, p0, Lio/grpc/c/z;->a:Lio/grpc/c/x;

    .line 25
    iget-object v0, v0, Lio/grpc/c/x;->k:Lio/grpc/c/a;

    .line 26
    iget-object v1, p0, Lio/grpc/c/z;->a:Lio/grpc/c/x;

    .line 27
    iget-object v1, v1, Lio/grpc/c/x;->H:Lio/grpc/c/a/a/d;

    .line 28
    iget-object v2, p0, Lio/grpc/c/z;->a:Lio/grpc/c/x;

    .line 29
    iget-object v2, v2, Lio/grpc/c/x;->D:Ljava/net/Socket;

    .line 30
    invoke-virtual {v0, v1, v2}, Lio/grpc/c/a;->a(Lio/grpc/c/a/a/d;Ljava/net/Socket;)V

    .line 31
    iget-object v0, p0, Lio/grpc/c/z;->a:Lio/grpc/c/x;

    iget-object v0, v0, Lio/grpc/c/x;->S:Lcom/google/common/f/a/bf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/f/a/bf;->a(Ljava/lang/Object;)Z

    .line 135
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 3
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 33
    :cond_2
    new-instance v0, Lio/grpc/c/aa;

    invoke-direct {v0}, Lio/grpc/c/aa;-><init>()V

    invoke-static {v0}, Lf/p;->a(Lf/aa;)Lf/i;

    move-result-object v6

    .line 34
    new-instance v7, Lio/grpc/c/a/a/i;

    invoke-direct {v7}, Lio/grpc/c/a/a/i;-><init>()V

    .line 35
    :try_start_2
    iget-object v0, p0, Lio/grpc/c/z;->a:Lio/grpc/c/x;

    iget-object v0, v0, Lio/grpc/c/x;->Q:Lio/grpc/b/hr;

    if-nez v0, :cond_4

    .line 36
    new-instance v2, Ljava/net/Socket;

    iget-object v0, p0, Lio/grpc/c/z;->a:Lio/grpc/c/x;

    .line 37
    iget-object v0, v0, Lio/grpc/c/x;->d:Ljava/net/InetSocketAddress;

    .line 38
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/c/z;->a:Lio/grpc/c/x;

    .line 39
    iget-object v1, v1, Lio/grpc/c/x;->d:Ljava/net/InetSocketAddress;

    .line 40
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v1

    invoke-direct {v2, v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/InetAddress;I)V

    .line 47
    :goto_2
    iget-object v0, p0, Lio/grpc/c/z;->a:Lio/grpc/c/x;

    .line 48
    iget-object v0, v0, Lio/grpc/c/x;->B:Ljavax/net/ssl/SSLSocketFactory;

    .line 49
    if-eqz v0, :cond_3

    .line 50
    iget-object v0, p0, Lio/grpc/c/z;->a:Lio/grpc/c/x;

    .line 51
    iget-object v0, v0, Lio/grpc/c/x;->B:Ljavax/net/ssl/SSLSocketFactory;

    .line 52
    iget-object v1, p0, Lio/grpc/c/z;->a:Lio/grpc/c/x;

    .line 53
    iget-object v1, v1, Lio/grpc/c/x;->C:Ljavax/net/ssl/HostnameVerifier;

    .line 54
    iget-object v3, p0, Lio/grpc/c/z;->a:Lio/grpc/c/x;

    .line 55
    iget-object v4, v3, Lio/grpc/c/x;->e:Ljava/lang/String;

    invoke-static {v4}, Lio/grpc/b/ec;->b(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v4

    .line 56
    invoke-virtual {v4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 57
    invoke-virtual {v4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 59
    :goto_3
    iget-object v4, p0, Lio/grpc/c/z;->a:Lio/grpc/c/x;

    .line 60
    iget-object v5, v4, Lio/grpc/c/x;->e:Ljava/lang/String;

    invoke-static {v5}, Lio/grpc/b/ec;->b(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v5

    .line 61
    invoke-virtual {v5}, Ljava/net/URI;->getPort()I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_6

    .line 62
    invoke-virtual {v5}, Ljava/net/URI;->getPort()I

    move-result v4

    .line 64
    :goto_4
    iget-object v5, p0, Lio/grpc/c/z;->a:Lio/grpc/c/x;

    .line 65
    iget-object v5, v5, Lio/grpc/c/x;->G:Lio/grpc/c/a/b;

    .line 66
    invoke-static/range {v0 .. v5}, Lio/grpc/c/af;->a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ljava/net/Socket;Ljava/lang/String;ILio/grpc/c/a/b;)Ljavax/net/ssl/SSLSocket;

    move-result-object v2

    .line 67
    :cond_3
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 68
    invoke-static {v2}, Lf/p;->b(Ljava/net/Socket;)Lf/aa;

    move-result-object v0

    invoke-static {v0}, Lf/p;->a(Lf/aa;)Lf/i;
    :try_end_2
    .catch Lio/grpc/StatusException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v1

    .line 69
    :try_start_3
    invoke-static {v2}, Lf/p;->a(Ljava/net/Socket;)Lf/z;

    move-result-object v0

    invoke-static {v0}, Lf/p;->a(Lf/z;)Lf/h;

    move-result-object v0

    .line 70
    iget-object v3, p0, Lio/grpc/c/z;->a:Lio/grpc/c/x;

    .line 71
    invoke-static {}, Lio/grpc/a;->a()Lio/grpc/b;

    move-result-object v4

    sget-object v5, Lio/grpc/av;->a:Lio/grpc/c;

    .line 72
    invoke-virtual {v2}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lio/grpc/b;->a(Lio/grpc/c;Ljava/lang/Object;)Lio/grpc/b;

    move-result-object v4

    .line 73
    invoke-virtual {v4}, Lio/grpc/b;->a()Lio/grpc/a;

    move-result-object v4

    .line 74
    iput-object v4, v3, Lio/grpc/c/x;->v:Lio/grpc/a;
    :try_end_3
    .catch Lio/grpc/StatusException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 75
    iget-object v3, p0, Lio/grpc/c/z;->a:Lio/grpc/c/x;

    new-instance v4, Lio/grpc/c/ab;

    iget-object v5, p0, Lio/grpc/c/z;->a:Lio/grpc/c/x;

    invoke-interface {v7, v1}, Lio/grpc/c/a/a/q;->a(Lf/i;)Lio/grpc/c/a/a/b;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Lio/grpc/c/ab;-><init>(Lio/grpc/c/x;Lio/grpc/c/a/a/b;)V

    .line 76
    iput-object v4, v3, Lio/grpc/c/x;->u:Lio/grpc/c/ab;

    .line 77
    iget-object v1, p0, Lio/grpc/c/z;->a:Lio/grpc/c/x;

    .line 78
    iget-object v1, v1, Lio/grpc/c/x;->q:Ljava/util/concurrent/Executor;

    .line 79
    iget-object v3, p0, Lio/grpc/c/z;->a:Lio/grpc/c/x;

    .line 80
    iget-object v3, v3, Lio/grpc/c/x;->u:Lio/grpc/c/ab;

    .line 81
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 113
    iget-object v1, p0, Lio/grpc/c/z;->a:Lio/grpc/c/x;

    .line 114
    iget-object v1, v1, Lio/grpc/c/x;->m:Ljava/lang/Object;

    .line 115
    monitor-enter v1

    .line 116
    :try_start_4
    iget-object v3, p0, Lio/grpc/c/z;->a:Lio/grpc/c/x;

    .line 117
    iput-object v2, v3, Lio/grpc/c/x;->D:Ljava/net/Socket;

    .line 118
    iget-object v2, p0, Lio/grpc/c/z;->a:Lio/grpc/c/x;

    .line 119
    const v3, 0x7fffffff

    iput v3, v2, Lio/grpc/c/x;->E:I

    .line 120
    iget-object v2, p0, Lio/grpc/c/z;->a:Lio/grpc/c/x;

    .line 121
    invoke-virtual {v2}, Lio/grpc/c/x;->a()Z

    .line 122
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 123
    invoke-interface {v7, v0}, Lio/grpc/c/a/a/q;->a(Lf/h;)Lio/grpc/c/a/a/d;

    move-result-object v0

    .line 124
    iget-object v1, p0, Lio/grpc/c/z;->a:Lio/grpc/c/x;

    .line 125
    iget-object v1, v1, Lio/grpc/c/x;->k:Lio/grpc/c/a;

    .line 126
    iget-object v2, p0, Lio/grpc/c/z;->a:Lio/grpc/c/x;

    .line 127
    iget-object v2, v2, Lio/grpc/c/x;->D:Ljava/net/Socket;

    .line 128
    invoke-virtual {v1, v0, v2}, Lio/grpc/c/a;->a(Lio/grpc/c/a/a/d;Ljava/net/Socket;)V

    .line 129
    :try_start_5
    invoke-interface {v0}, Lio/grpc/c/a/a/d;->a()V

    .line 130
    new-instance v1, Lio/grpc/c/a/a/p;

    invoke-direct {v1}, Lio/grpc/c/a/a/p;-><init>()V

    .line 131
    invoke-interface {v0, v1}, Lio/grpc/c/a/a/d;->b(Lio/grpc/c/a/a/p;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_1

    .line 133
    :catch_0
    move-exception v0

    .line 134
    iget-object v1, p0, Lio/grpc/c/z;->a:Lio/grpc/c/x;

    invoke-virtual {v1, v0}, Lio/grpc/c/x;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 41
    :cond_4
    :try_start_6
    iget-object v0, p0, Lio/grpc/c/z;->a:Lio/grpc/c/x;

    iget-object v1, p0, Lio/grpc/c/z;->a:Lio/grpc/c/x;

    .line 42
    iget-object v1, v1, Lio/grpc/c/x;->d:Ljava/net/InetSocketAddress;

    .line 43
    iget-object v2, p0, Lio/grpc/c/z;->a:Lio/grpc/c/x;

    iget-object v2, v2, Lio/grpc/c/x;->Q:Lio/grpc/b/hr;

    iget-object v2, v2, Lio/grpc/b/hr;->a:Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lio/grpc/c/z;->a:Lio/grpc/c/x;

    iget-object v3, v3, Lio/grpc/c/x;->Q:Lio/grpc/b/hr;

    iget-object v3, v3, Lio/grpc/b/hr;->b:Ljava/lang/String;

    iget-object v4, p0, Lio/grpc/c/z;->a:Lio/grpc/c/x;

    iget-object v4, v4, Lio/grpc/c/x;->Q:Lio/grpc/b/hr;

    iget-object v4, v4, Lio/grpc/b/hr;->c:Ljava/lang/String;

    .line 45
    invoke-virtual {v0, v1, v2, v3, v4}, Lio/grpc/c/x;->a(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;

    move-result-object v2

    goto/16 :goto_2

    .line 58
    :cond_5
    iget-object v3, v3, Lio/grpc/c/x;->e:Ljava/lang/String;

    goto/16 :goto_3

    .line 63
    :cond_6
    iget-object v4, v4, Lio/grpc/c/x;->d:Ljava/net/InetSocketAddress;

    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getPort()I
    :try_end_6
    .catch Lio/grpc/StatusException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result v4

    goto/16 :goto_4

    .line 83
    :catch_1
    move-exception v0

    move-object v1, v6

    .line 84
    :goto_5
    :try_start_7
    iget-object v2, p0, Lio/grpc/c/z;->a:Lio/grpc/c/x;

    sget-object v3, Lio/grpc/c/a/a/a;->g:Lio/grpc/c/a/a/a;

    .line 85
    iget-object v0, v0, Lio/grpc/StatusException;->a:Lio/grpc/cr;

    .line 87
    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3, v0}, Lio/grpc/c/x;->a(ILio/grpc/c/a/a/a;Lio/grpc/cr;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 88
    iget-object v0, p0, Lio/grpc/c/z;->a:Lio/grpc/c/x;

    new-instance v2, Lio/grpc/c/ab;

    iget-object v3, p0, Lio/grpc/c/z;->a:Lio/grpc/c/x;

    invoke-interface {v7, v1}, Lio/grpc/c/a/a/q;->a(Lf/i;)Lio/grpc/c/a/a/b;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lio/grpc/c/ab;-><init>(Lio/grpc/c/x;Lio/grpc/c/a/a/b;)V

    .line 89
    iput-object v2, v0, Lio/grpc/c/x;->u:Lio/grpc/c/ab;

    .line 90
    iget-object v0, p0, Lio/grpc/c/z;->a:Lio/grpc/c/x;

    .line 91
    iget-object v0, v0, Lio/grpc/c/x;->q:Ljava/util/concurrent/Executor;

    .line 92
    iget-object v1, p0, Lio/grpc/c/z;->a:Lio/grpc/c/x;

    .line 93
    iget-object v1, v1, Lio/grpc/c/x;->u:Lio/grpc/c/ab;

    .line 94
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 96
    :catch_2
    move-exception v0

    .line 97
    :goto_6
    :try_start_8
    iget-object v1, p0, Lio/grpc/c/z;->a:Lio/grpc/c/x;

    invoke-virtual {v1, v0}, Lio/grpc/c/x;->a(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 98
    iget-object v0, p0, Lio/grpc/c/z;->a:Lio/grpc/c/x;

    new-instance v1, Lio/grpc/c/ab;

    iget-object v2, p0, Lio/grpc/c/z;->a:Lio/grpc/c/x;

    invoke-interface {v7, v6}, Lio/grpc/c/a/a/q;->a(Lf/i;)Lio/grpc/c/a/a/b;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lio/grpc/c/ab;-><init>(Lio/grpc/c/x;Lio/grpc/c/a/a/b;)V

    .line 99
    iput-object v1, v0, Lio/grpc/c/x;->u:Lio/grpc/c/ab;

    .line 100
    iget-object v0, p0, Lio/grpc/c/z;->a:Lio/grpc/c/x;

    .line 101
    iget-object v0, v0, Lio/grpc/c/x;->q:Ljava/util/concurrent/Executor;

    .line 102
    iget-object v1, p0, Lio/grpc/c/z;->a:Lio/grpc/c/x;

    .line 103
    iget-object v1, v1, Lio/grpc/c/x;->u:Lio/grpc/c/ab;

    .line 104
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 106
    :catchall_1
    move-exception v0

    :goto_7
    iget-object v1, p0, Lio/grpc/c/z;->a:Lio/grpc/c/x;

    new-instance v2, Lio/grpc/c/ab;

    iget-object v3, p0, Lio/grpc/c/z;->a:Lio/grpc/c/x;

    invoke-interface {v7, v6}, Lio/grpc/c/a/a/q;->a(Lf/i;)Lio/grpc/c/a/a/b;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lio/grpc/c/ab;-><init>(Lio/grpc/c/x;Lio/grpc/c/a/a/b;)V

    .line 107
    iput-object v2, v1, Lio/grpc/c/x;->u:Lio/grpc/c/ab;

    .line 108
    iget-object v1, p0, Lio/grpc/c/z;->a:Lio/grpc/c/x;

    .line 109
    iget-object v1, v1, Lio/grpc/c/x;->q:Ljava/util/concurrent/Executor;

    .line 110
    iget-object v2, p0, Lio/grpc/c/z;->a:Lio/grpc/c/x;

    .line 111
    iget-object v2, v2, Lio/grpc/c/x;->u:Lio/grpc/c/ab;

    .line 112
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    throw v0

    .line 122
    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0

    .line 106
    :catchall_3
    move-exception v0

    move-object v6, v1

    goto :goto_7

    .line 96
    :catch_3
    move-exception v0

    move-object v6, v1

    goto :goto_6

    .line 83
    :catch_4
    move-exception v0

    goto :goto_5
.end method
