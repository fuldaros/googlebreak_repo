.class public final Lcom/squareup/okhttp/internal/http/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/squareup/okhttp/a;

.field public final b:Lcom/squareup/okhttp/m;

.field public c:Lcom/squareup/okhttp/internal/http/ab;

.field public d:Lcom/squareup/okhttp/internal/b/a;

.field public e:Z

.field public f:Z

.field public g:Lcom/squareup/okhttp/internal/http/v;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/m;Lcom/squareup/okhttp/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/ad;->b:Lcom/squareup/okhttp/m;

    .line 3
    iput-object p2, p0, Lcom/squareup/okhttp/internal/http/ad;->a:Lcom/squareup/okhttp/a;

    .line 4
    return-void
.end method

.method private final a(IIIZ)Lcom/squareup/okhttp/internal/b/a;
    .locals 18

    .prologue
    .line 31
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/squareup/okhttp/internal/http/ad;->b:Lcom/squareup/okhttp/m;

    monitor-enter v3

    .line 32
    :try_start_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/squareup/okhttp/internal/http/ad;->e:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v4, "released"

    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 44
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 33
    :cond_0
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/squareup/okhttp/internal/http/ad;->g:Lcom/squareup/okhttp/internal/http/v;

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v4, "stream != null"

    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 34
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/squareup/okhttp/internal/http/ad;->f:Z

    if-eqz v2, :cond_2

    new-instance v2, Ljava/io/IOException;

    const-string v4, "Canceled"

    invoke-direct {v2, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 35
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/squareup/okhttp/internal/http/ad;->d:Lcom/squareup/okhttp/internal/b/a;

    .line 36
    if-eqz v2, :cond_3

    iget-boolean v4, v2, Lcom/squareup/okhttp/internal/b/a;->k:Z

    if-nez v4, :cond_3

    .line 37
    monitor-exit v3

    .line 406
    :goto_0
    return-object v2

    .line 38
    :cond_3
    sget-object v2, Lcom/squareup/okhttp/internal/b;->b:Lcom/squareup/okhttp/internal/b;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/squareup/okhttp/internal/http/ad;->b:Lcom/squareup/okhttp/m;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/squareup/okhttp/internal/http/ad;->a:Lcom/squareup/okhttp/a;

    move-object/from16 v0, p0

    invoke-virtual {v2, v4, v5, v0}, Lcom/squareup/okhttp/internal/b;->a(Lcom/squareup/okhttp/m;Lcom/squareup/okhttp/a;Lcom/squareup/okhttp/internal/http/ad;)Lcom/squareup/okhttp/internal/b/a;

    move-result-object v2

    .line 39
    if-eqz v2, :cond_4

    .line 40
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/squareup/okhttp/internal/http/ad;->d:Lcom/squareup/okhttp/internal/b/a;

    .line 41
    monitor-exit v3

    goto :goto_0

    .line 42
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/squareup/okhttp/internal/http/ad;->c:Lcom/squareup/okhttp/internal/http/ab;

    if-nez v2, :cond_5

    .line 43
    new-instance v2, Lcom/squareup/okhttp/internal/http/ab;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/squareup/okhttp/internal/http/ad;->a:Lcom/squareup/okhttp/a;

    invoke-direct/range {p0 .. p0}, Lcom/squareup/okhttp/internal/http/ad;->b()Lcom/squareup/okhttp/internal/j;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lcom/squareup/okhttp/internal/http/ab;-><init>(Lcom/squareup/okhttp/a;Lcom/squareup/okhttp/internal/j;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/squareup/okhttp/internal/http/ad;->c:Lcom/squareup/okhttp/internal/http/ab;

    .line 44
    :cond_5
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/squareup/okhttp/internal/http/ad;->c:Lcom/squareup/okhttp/internal/http/ab;

    .line 46
    :goto_1
    invoke-virtual {v6}, Lcom/squareup/okhttp/internal/http/ab;->c()Z

    move-result v2

    if-nez v2, :cond_11

    .line 47
    invoke-virtual {v6}, Lcom/squareup/okhttp/internal/http/ab;->b()Z

    move-result v2

    if-nez v2, :cond_8

    .line 48
    invoke-virtual {v6}, Lcom/squareup/okhttp/internal/http/ab;->d()Z

    move-result v2

    if-nez v2, :cond_6

    .line 49
    new-instance v2, Ljava/util/NoSuchElementException;

    invoke-direct {v2}, Ljava/util/NoSuchElementException;-><init>()V

    throw v2

    .line 51
    :cond_6
    iget-object v2, v6, Lcom/squareup/okhttp/internal/http/ab;->i:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/okhttp/an;

    .line 111
    :cond_7
    new-instance v6, Lcom/squareup/okhttp/internal/b/a;

    invoke-direct {v6, v2}, Lcom/squareup/okhttp/internal/b/a;-><init>(Lcom/squareup/okhttp/an;)V

    .line 112
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/squareup/okhttp/internal/http/ad;->a(Lcom/squareup/okhttp/internal/b/a;)V

    .line 113
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/squareup/okhttp/internal/http/ad;->b:Lcom/squareup/okhttp/m;

    monitor-enter v3

    .line 114
    :try_start_2
    sget-object v2, Lcom/squareup/okhttp/internal/b;->b:Lcom/squareup/okhttp/internal/b;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/squareup/okhttp/internal/http/ad;->b:Lcom/squareup/okhttp/m;

    invoke-virtual {v2, v4, v6}, Lcom/squareup/okhttp/internal/b;->b(Lcom/squareup/okhttp/m;Lcom/squareup/okhttp/internal/b/a;)V

    .line 115
    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/squareup/okhttp/internal/http/ad;->d:Lcom/squareup/okhttp/internal/b/a;

    .line 116
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/squareup/okhttp/internal/http/ad;->f:Z

    if-eqz v2, :cond_14

    new-instance v2, Ljava/io/IOException;

    const-string v4, "Canceled"

    invoke-direct {v2, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 117
    :catchall_1
    move-exception v2

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v2

    .line 54
    :cond_8
    invoke-virtual {v6}, Lcom/squareup/okhttp/internal/http/ab;->b()Z

    move-result v2

    if-nez v2, :cond_9

    .line 55
    new-instance v2, Ljava/net/SocketException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No route to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v6, Lcom/squareup/okhttp/internal/http/ab;->a:Lcom/squareup/okhttp/a;

    .line 56
    iget-object v4, v4, Lcom/squareup/okhttp/a;->a:Lcom/squareup/okhttp/x;

    .line 57
    iget-object v4, v4, Lcom/squareup/okhttp/x;->e:Ljava/lang/String;

    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "; exhausted proxy configurations: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v6, Lcom/squareup/okhttp/internal/http/ab;->e:Ljava/util/List;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 59
    :cond_9
    iget-object v2, v6, Lcom/squareup/okhttp/internal/http/ab;->e:Ljava/util/List;

    iget v3, v6, Lcom/squareup/okhttp/internal/http/ab;->f:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v6, Lcom/squareup/okhttp/internal/http/ab;->f:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/Proxy;

    .line 61
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v6, Lcom/squareup/okhttp/internal/http/ab;->g:Ljava/util/List;

    .line 62
    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v3, v4, :cond_a

    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v4, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v3, v4, :cond_c

    .line 63
    :cond_a
    iget-object v3, v6, Lcom/squareup/okhttp/internal/http/ab;->a:Lcom/squareup/okhttp/a;

    .line 64
    iget-object v3, v3, Lcom/squareup/okhttp/a;->a:Lcom/squareup/okhttp/x;

    .line 65
    iget-object v4, v3, Lcom/squareup/okhttp/x;->e:Ljava/lang/String;

    .line 67
    iget-object v3, v6, Lcom/squareup/okhttp/internal/http/ab;->a:Lcom/squareup/okhttp/a;

    .line 68
    iget-object v3, v3, Lcom/squareup/okhttp/a;->a:Lcom/squareup/okhttp/x;

    .line 69
    iget v3, v3, Lcom/squareup/okhttp/x;->f:I

    move v5, v3

    .line 83
    :goto_2
    if-lez v5, :cond_b

    const v3, 0xffff

    if-le v5, v3, :cond_f

    .line 84
    :cond_b
    new-instance v2, Ljava/net/SocketException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "No route to "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "; port is out of range"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 71
    :cond_c
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v3

    .line 72
    instance-of v4, v3, Ljava/net/InetSocketAddress;

    if-nez v4, :cond_d

    .line 73
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Proxy.address() is not an InetSocketAddress: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 75
    :cond_d
    check-cast v3, Ljava/net/InetSocketAddress;

    .line 77
    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v4

    .line 78
    if-nez v4, :cond_e

    .line 79
    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v4

    .line 82
    :goto_3
    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v3

    move v5, v3

    goto :goto_2

    .line 80
    :cond_e
    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 85
    :cond_f
    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v7, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v3, v7, :cond_12

    .line 86
    iget-object v3, v6, Lcom/squareup/okhttp/internal/http/ab;->g:Ljava/util/List;

    invoke-static {v4, v5}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_10
    const/4 v3, 0x0

    iput v3, v6, Lcom/squareup/okhttp/internal/http/ab;->h:I

    .line 96
    iput-object v2, v6, Lcom/squareup/okhttp/internal/http/ab;->c:Ljava/net/Proxy;

    .line 98
    :cond_11
    invoke-virtual {v6}, Lcom/squareup/okhttp/internal/http/ab;->c()Z

    move-result v2

    if-nez v2, :cond_13

    .line 99
    new-instance v2, Ljava/net/SocketException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No route to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v6, Lcom/squareup/okhttp/internal/http/ab;->a:Lcom/squareup/okhttp/a;

    .line 100
    iget-object v4, v4, Lcom/squareup/okhttp/a;->a:Lcom/squareup/okhttp/x;

    .line 101
    iget-object v4, v4, Lcom/squareup/okhttp/x;->e:Ljava/lang/String;

    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "; exhausted inet socket addresses: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v6, Lcom/squareup/okhttp/internal/http/ab;->g:Ljava/util/List;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 87
    :cond_12
    iget-object v3, v6, Lcom/squareup/okhttp/internal/http/ab;->a:Lcom/squareup/okhttp/a;

    .line 88
    iget-object v3, v3, Lcom/squareup/okhttp/a;->b:Lcom/squareup/okhttp/s;

    .line 89
    invoke-interface {v3, v4}, Lcom/squareup/okhttp/s;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 90
    const/4 v3, 0x0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    move v4, v3

    :goto_4
    if-ge v4, v8, :cond_10

    .line 91
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetAddress;

    .line 92
    iget-object v9, v6, Lcom/squareup/okhttp/internal/http/ab;->g:Ljava/util/List;

    new-instance v10, Ljava/net/InetSocketAddress;

    invoke-direct {v10, v3, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_4

    .line 103
    :cond_13
    iget-object v2, v6, Lcom/squareup/okhttp/internal/http/ab;->g:Ljava/util/List;

    iget v3, v6, Lcom/squareup/okhttp/internal/http/ab;->h:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v6, Lcom/squareup/okhttp/internal/http/ab;->h:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetSocketAddress;

    .line 104
    iput-object v2, v6, Lcom/squareup/okhttp/internal/http/ab;->d:Ljava/net/InetSocketAddress;

    .line 105
    new-instance v2, Lcom/squareup/okhttp/an;

    iget-object v3, v6, Lcom/squareup/okhttp/internal/http/ab;->a:Lcom/squareup/okhttp/a;

    iget-object v4, v6, Lcom/squareup/okhttp/internal/http/ab;->c:Ljava/net/Proxy;

    iget-object v5, v6, Lcom/squareup/okhttp/internal/http/ab;->d:Ljava/net/InetSocketAddress;

    invoke-direct {v2, v3, v4, v5}, Lcom/squareup/okhttp/an;-><init>(Lcom/squareup/okhttp/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 106
    iget-object v3, v6, Lcom/squareup/okhttp/internal/http/ab;->b:Lcom/squareup/okhttp/internal/j;

    invoke-virtual {v3, v2}, Lcom/squareup/okhttp/internal/j;->c(Lcom/squareup/okhttp/an;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 107
    iget-object v3, v6, Lcom/squareup/okhttp/internal/http/ab;->i:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 117
    :cond_14
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 118
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/squareup/okhttp/internal/http/ad;->a:Lcom/squareup/okhttp/a;

    .line 119
    iget-object v3, v2, Lcom/squareup/okhttp/a;->f:Ljava/util/List;

    .line 121
    iget-object v2, v6, Lcom/squareup/okhttp/internal/b/a;->e:Lcom/squareup/okhttp/af;

    if-eqz v2, :cond_15

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "already connected"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 122
    :cond_15
    const/4 v2, 0x0

    .line 123
    new-instance v9, Lcom/squareup/okhttp/internal/a;

    invoke-direct {v9, v3}, Lcom/squareup/okhttp/internal/a;-><init>(Ljava/util/List;)V

    .line 124
    iget-object v4, v6, Lcom/squareup/okhttp/internal/b/a;->a:Lcom/squareup/okhttp/an;

    .line 125
    iget-object v10, v4, Lcom/squareup/okhttp/an;->b:Ljava/net/Proxy;

    .line 127
    iget-object v4, v6, Lcom/squareup/okhttp/internal/b/a;->a:Lcom/squareup/okhttp/an;

    .line 128
    iget-object v11, v4, Lcom/squareup/okhttp/an;->a:Lcom/squareup/okhttp/a;

    .line 130
    iget-object v4, v6, Lcom/squareup/okhttp/internal/b/a;->a:Lcom/squareup/okhttp/an;

    .line 131
    iget-object v4, v4, Lcom/squareup/okhttp/an;->a:Lcom/squareup/okhttp/a;

    .line 132
    iget-object v4, v4, Lcom/squareup/okhttp/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 133
    if-nez v4, :cond_3d

    sget-object v4, Lcom/squareup/okhttp/o;->d:Lcom/squareup/okhttp/o;

    .line 134
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3d

    .line 135
    new-instance v2, Lcom/squareup/okhttp/internal/http/RouteException;

    new-instance v4, Ljava/net/UnknownServiceException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "CLEARTEXT communication not supported: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v4}, Lcom/squareup/okhttp/internal/http/RouteException;-><init>(Ljava/io/IOException;)V

    throw v2

    .line 327
    :cond_16
    const/4 v3, 0x0

    .line 328
    :goto_5
    :try_start_4
    iput-object v2, v6, Lcom/squareup/okhttp/internal/b/a;->c:Ljava/net/Socket;

    .line 329
    iget-object v4, v6, Lcom/squareup/okhttp/internal/b/a;->c:Ljava/net/Socket;

    invoke-static {v4}, Lf/p;->b(Ljava/net/Socket;)Lf/aa;

    move-result-object v4

    invoke-static {v4}, Lf/p;->a(Lf/aa;)Lf/i;

    move-result-object v4

    iput-object v4, v6, Lcom/squareup/okhttp/internal/b/a;->h:Lf/i;

    .line 330
    iget-object v4, v6, Lcom/squareup/okhttp/internal/b/a;->c:Ljava/net/Socket;

    invoke-static {v4}, Lf/p;->a(Ljava/net/Socket;)Lf/z;

    move-result-object v4

    invoke-static {v4}, Lf/p;->a(Lf/z;)Lf/h;

    move-result-object v4

    iput-object v4, v6, Lcom/squareup/okhttp/internal/b/a;->i:Lf/h;

    .line 331
    iput-object v13, v6, Lcom/squareup/okhttp/internal/b/a;->d:Lcom/squareup/okhttp/u;

    .line 332
    if-eqz v3, :cond_34

    .line 333
    invoke-static {v3}, Lcom/squareup/okhttp/af;->a(Ljava/lang/String;)Lcom/squareup/okhttp/af;

    move-result-object v3

    :goto_6
    iput-object v3, v6, Lcom/squareup/okhttp/internal/b/a;->e:Lcom/squareup/okhttp/af;
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 334
    if-eqz v2, :cond_17

    .line 335
    :try_start_5
    sget-object v3, Lcom/squareup/okhttp/internal/f;->a:Lcom/squareup/okhttp/internal/f;

    .line 336
    invoke-virtual {v3, v2}, Lcom/squareup/okhttp/internal/f;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 347
    :cond_17
    :goto_7
    iget-object v2, v6, Lcom/squareup/okhttp/internal/b/a;->e:Lcom/squareup/okhttp/af;

    sget-object v3, Lcom/squareup/okhttp/af;->c:Lcom/squareup/okhttp/af;

    if-eq v2, v3, :cond_18

    iget-object v2, v6, Lcom/squareup/okhttp/internal/b/a;->e:Lcom/squareup/okhttp/af;

    sget-object v3, Lcom/squareup/okhttp/af;->d:Lcom/squareup/okhttp/af;

    if-ne v2, v3, :cond_1a

    .line 348
    :cond_18
    iget-object v2, v6, Lcom/squareup/okhttp/internal/b/a;->c:Ljava/net/Socket;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 349
    new-instance v2, Lcom/squareup/okhttp/internal/a/m;

    invoke-direct {v2}, Lcom/squareup/okhttp/internal/a/m;-><init>()V

    iget-object v3, v6, Lcom/squareup/okhttp/internal/b/a;->c:Ljava/net/Socket;

    iget-object v4, v6, Lcom/squareup/okhttp/internal/b/a;->a:Lcom/squareup/okhttp/an;

    .line 350
    iget-object v4, v4, Lcom/squareup/okhttp/an;->a:Lcom/squareup/okhttp/a;

    .line 351
    iget-object v4, v4, Lcom/squareup/okhttp/a;->a:Lcom/squareup/okhttp/x;

    .line 352
    iget-object v4, v4, Lcom/squareup/okhttp/x;->e:Ljava/lang/String;

    .line 353
    iget-object v7, v6, Lcom/squareup/okhttp/internal/b/a;->h:Lf/i;

    iget-object v8, v6, Lcom/squareup/okhttp/internal/b/a;->i:Lf/h;

    .line 354
    iput-object v3, v2, Lcom/squareup/okhttp/internal/a/m;->a:Ljava/net/Socket;

    .line 355
    iput-object v4, v2, Lcom/squareup/okhttp/internal/a/m;->b:Ljava/lang/String;

    .line 356
    iput-object v7, v2, Lcom/squareup/okhttp/internal/a/m;->c:Lf/i;

    .line 357
    iput-object v8, v2, Lcom/squareup/okhttp/internal/a/m;->d:Lf/h;

    .line 359
    iget-object v3, v6, Lcom/squareup/okhttp/internal/b/a;->e:Lcom/squareup/okhttp/af;

    .line 361
    iput-object v3, v2, Lcom/squareup/okhttp/internal/a/m;->f:Lcom/squareup/okhttp/af;

    .line 362
    new-instance v3, Lcom/squareup/okhttp/internal/a/e;

    .line 363
    invoke-direct {v3, v2}, Lcom/squareup/okhttp/internal/a/e;-><init>(Lcom/squareup/okhttp/internal/a/m;)V

    .line 366
    iget-object v2, v3, Lcom/squareup/okhttp/internal/a/e;->t:Lcom/squareup/okhttp/internal/a/d;

    invoke-interface {v2}, Lcom/squareup/okhttp/internal/a/d;->a()V

    .line 367
    iget-object v2, v3, Lcom/squareup/okhttp/internal/a/e;->t:Lcom/squareup/okhttp/internal/a/d;

    iget-object v4, v3, Lcom/squareup/okhttp/internal/a/e;->o:Lcom/squareup/okhttp/internal/a/ap;

    invoke-interface {v2, v4}, Lcom/squareup/okhttp/internal/a/d;->b(Lcom/squareup/okhttp/internal/a/ap;)V

    .line 368
    iget-object v2, v3, Lcom/squareup/okhttp/internal/a/e;->o:Lcom/squareup/okhttp/internal/a/ap;

    invoke-virtual {v2}, Lcom/squareup/okhttp/internal/a/ap;->b()I

    move-result v2

    .line 369
    const/high16 v4, 0x10000

    if-eq v2, v4, :cond_19

    .line 370
    iget-object v4, v3, Lcom/squareup/okhttp/internal/a/e;->t:Lcom/squareup/okhttp/internal/a/d;

    const/4 v7, 0x0

    const/high16 v8, 0x10000

    sub-int/2addr v2, v8

    int-to-long v12, v2

    invoke-interface {v4, v7, v12, v13}, Lcom/squareup/okhttp/internal/a/d;->a(IJ)V

    .line 371
    :cond_19
    iput-object v3, v6, Lcom/squareup/okhttp/internal/b/a;->f:Lcom/squareup/okhttp/internal/a/e;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 136
    :cond_1a
    :goto_8
    iget-object v2, v6, Lcom/squareup/okhttp/internal/b/a;->e:Lcom/squareup/okhttp/af;

    if-nez v2, :cond_3b

    .line 137
    :try_start_6
    invoke-virtual {v10}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v2, v3, :cond_1b

    invoke-virtual {v10}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v2, v3, :cond_21

    .line 138
    :cond_1b
    iget-object v2, v11, Lcom/squareup/okhttp/a;->c:Ljavax/net/SocketFactory;

    .line 139
    invoke-virtual {v2}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v2

    :goto_9
    iput-object v2, v6, Lcom/squareup/okhttp/internal/b/a;->b:Ljava/net/Socket;

    .line 141
    iget-object v2, v6, Lcom/squareup/okhttp/internal/b/a;->b:Ljava/net/Socket;

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 142
    :try_start_7
    sget-object v2, Lcom/squareup/okhttp/internal/f;->a:Lcom/squareup/okhttp/internal/f;

    .line 143
    iget-object v3, v6, Lcom/squareup/okhttp/internal/b/a;->b:Ljava/net/Socket;

    iget-object v4, v6, Lcom/squareup/okhttp/internal/b/a;->a:Lcom/squareup/okhttp/an;

    .line 144
    iget-object v4, v4, Lcom/squareup/okhttp/an;->c:Ljava/net/InetSocketAddress;

    .line 145
    move/from16 v0, p1

    invoke-virtual {v2, v3, v4, v0}, Lcom/squareup/okhttp/internal/f;->a(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_7
    .catch Ljava/net/ConnectException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 151
    :try_start_8
    iget-object v2, v6, Lcom/squareup/okhttp/internal/b/a;->b:Ljava/net/Socket;

    invoke-static {v2}, Lf/p;->b(Ljava/net/Socket;)Lf/aa;

    move-result-object v2

    invoke-static {v2}, Lf/p;->a(Lf/aa;)Lf/i;

    move-result-object v2

    iput-object v2, v6, Lcom/squareup/okhttp/internal/b/a;->h:Lf/i;

    .line 152
    iget-object v2, v6, Lcom/squareup/okhttp/internal/b/a;->b:Ljava/net/Socket;

    invoke-static {v2}, Lf/p;->a(Ljava/net/Socket;)Lf/z;

    move-result-object v2

    invoke-static {v2}, Lf/p;->a(Lf/z;)Lf/h;

    move-result-object v2

    iput-object v2, v6, Lcom/squareup/okhttp/internal/b/a;->i:Lf/h;

    .line 153
    iget-object v2, v6, Lcom/squareup/okhttp/internal/b/a;->a:Lcom/squareup/okhttp/an;

    .line 154
    iget-object v2, v2, Lcom/squareup/okhttp/an;->a:Lcom/squareup/okhttp/a;

    .line 155
    iget-object v2, v2, Lcom/squareup/okhttp/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 156
    if-eqz v2, :cond_36

    .line 158
    iget-object v2, v6, Lcom/squareup/okhttp/internal/b/a;->a:Lcom/squareup/okhttp/an;

    .line 159
    iget-object v3, v2, Lcom/squareup/okhttp/an;->a:Lcom/squareup/okhttp/a;

    iget-object v3, v3, Lcom/squareup/okhttp/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v3, :cond_22

    iget-object v2, v2, Lcom/squareup/okhttp/an;->b:Ljava/net/Proxy;

    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v2, v3, :cond_22

    const/4 v2, 0x1

    .line 160
    :goto_a
    if-eqz v2, :cond_24

    .line 163
    new-instance v2, Lcom/squareup/okhttp/ah;

    invoke-direct {v2}, Lcom/squareup/okhttp/ah;-><init>()V

    iget-object v3, v6, Lcom/squareup/okhttp/internal/b/a;->a:Lcom/squareup/okhttp/an;

    .line 164
    iget-object v3, v3, Lcom/squareup/okhttp/an;->a:Lcom/squareup/okhttp/a;

    .line 165
    iget-object v3, v3, Lcom/squareup/okhttp/a;->a:Lcom/squareup/okhttp/x;

    .line 166
    invoke-virtual {v2, v3}, Lcom/squareup/okhttp/ah;->a(Lcom/squareup/okhttp/x;)Lcom/squareup/okhttp/ah;

    move-result-object v2

    const-string v3, "Host"

    iget-object v4, v6, Lcom/squareup/okhttp/internal/b/a;->a:Lcom/squareup/okhttp/an;

    .line 167
    iget-object v4, v4, Lcom/squareup/okhttp/an;->a:Lcom/squareup/okhttp/a;

    .line 168
    iget-object v4, v4, Lcom/squareup/okhttp/a;->a:Lcom/squareup/okhttp/x;

    .line 169
    invoke-static {v4}, Lcom/squareup/okhttp/internal/k;->a(Lcom/squareup/okhttp/x;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/squareup/okhttp/ah;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/ah;

    move-result-object v2

    const-string v3, "Proxy-Connection"

    const-string v4, "Keep-Alive"

    .line 170
    invoke-virtual {v2, v3, v4}, Lcom/squareup/okhttp/ah;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/ah;

    move-result-object v2

    const-string v3, "User-Agent"

    .line 171
    const-string v4, "okhttp/2.7.2"

    .line 172
    invoke-virtual {v2, v3, v4}, Lcom/squareup/okhttp/ah;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/ah;

    move-result-object v2

    .line 173
    invoke-virtual {v2}, Lcom/squareup/okhttp/ah;->a()Lcom/squareup/okhttp/ag;

    move-result-object v2

    .line 176
    iget-object v3, v2, Lcom/squareup/okhttp/ag;->a:Lcom/squareup/okhttp/x;

    .line 178
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "CONNECT "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    iget-object v7, v3, Lcom/squareup/okhttp/x;->e:Ljava/lang/String;

    .line 180
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ":"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 181
    iget v3, v3, Lcom/squareup/okhttp/x;->f:I

    .line 182
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " HTTP/1.1"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 183
    :cond_1c
    new-instance v7, Lcom/squareup/okhttp/internal/http/f;

    const/4 v3, 0x0

    iget-object v8, v6, Lcom/squareup/okhttp/internal/b/a;->h:Lf/i;

    iget-object v12, v6, Lcom/squareup/okhttp/internal/b/a;->i:Lf/h;

    invoke-direct {v7, v3, v8, v12}, Lcom/squareup/okhttp/internal/http/f;-><init>(Lcom/squareup/okhttp/internal/http/ad;Lf/i;Lf/h;)V

    .line 184
    iget-object v3, v6, Lcom/squareup/okhttp/internal/b/a;->h:Lf/i;

    invoke-interface {v3}, Lf/i;->a()Lf/ab;

    move-result-object v3

    move/from16 v0, p2

    int-to-long v12, v0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v12, v13, v8}, Lf/ab;->a(JLjava/util/concurrent/TimeUnit;)Lf/ab;

    .line 185
    iget-object v3, v6, Lcom/squareup/okhttp/internal/b/a;->i:Lf/h;

    invoke-interface {v3}, Lf/h;->a()Lf/ab;

    move-result-object v3

    move/from16 v0, p3

    int-to-long v12, v0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v12, v13, v8}, Lf/ab;->a(JLjava/util/concurrent/TimeUnit;)Lf/ab;

    .line 187
    iget-object v3, v2, Lcom/squareup/okhttp/ag;->c:Lcom/squareup/okhttp/v;

    .line 188
    invoke-virtual {v7, v3, v4}, Lcom/squareup/okhttp/internal/http/f;->a(Lcom/squareup/okhttp/v;Ljava/lang/String;)V

    .line 189
    invoke-virtual {v7}, Lcom/squareup/okhttp/internal/http/f;->b()V

    .line 190
    invoke-virtual {v7}, Lcom/squareup/okhttp/internal/http/f;->c()Lcom/squareup/okhttp/al;

    move-result-object v3

    .line 191
    iput-object v2, v3, Lcom/squareup/okhttp/al;->a:Lcom/squareup/okhttp/ag;

    .line 193
    invoke-virtual {v3}, Lcom/squareup/okhttp/al;->a()Lcom/squareup/okhttp/ak;

    move-result-object v8

    .line 194
    invoke-static {v8}, Lcom/squareup/okhttp/internal/http/w;->a(Lcom/squareup/okhttp/ak;)J

    move-result-wide v2

    .line 195
    const-wide/16 v12, -0x1

    cmp-long v12, v2, v12

    if-nez v12, :cond_1d

    .line 196
    const-wide/16 v2, 0x0

    .line 197
    :cond_1d
    invoke-virtual {v7, v2, v3}, Lcom/squareup/okhttp/internal/http/f;->a(J)Lf/aa;

    move-result-object v2

    .line 198
    const v3, 0x7fffffff

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v7}, Lcom/squareup/okhttp/internal/k;->a(Lf/aa;ILjava/util/concurrent/TimeUnit;)Z

    .line 199
    invoke-interface {v2}, Lf/aa;->close()V

    .line 201
    iget v2, v8, Lcom/squareup/okhttp/ak;->c:I

    .line 202
    sparse-switch v2, :sswitch_data_0

    .line 214
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected response code for CONNECT: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    iget v4, v8, Lcom/squareup/okhttp/ak;->c:I

    .line 216
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 373
    :catch_0
    move-exception v2

    move-object v3, v2

    .line 374
    iget-object v2, v6, Lcom/squareup/okhttp/internal/b/a;->c:Ljava/net/Socket;

    invoke-static {v2}, Lcom/squareup/okhttp/internal/k;->a(Ljava/net/Socket;)V

    .line 375
    iget-object v2, v6, Lcom/squareup/okhttp/internal/b/a;->b:Ljava/net/Socket;

    invoke-static {v2}, Lcom/squareup/okhttp/internal/k;->a(Ljava/net/Socket;)V

    .line 376
    const/4 v2, 0x0

    iput-object v2, v6, Lcom/squareup/okhttp/internal/b/a;->c:Ljava/net/Socket;

    .line 377
    const/4 v2, 0x0

    iput-object v2, v6, Lcom/squareup/okhttp/internal/b/a;->b:Ljava/net/Socket;

    .line 378
    const/4 v2, 0x0

    iput-object v2, v6, Lcom/squareup/okhttp/internal/b/a;->h:Lf/i;

    .line 379
    const/4 v2, 0x0

    iput-object v2, v6, Lcom/squareup/okhttp/internal/b/a;->i:Lf/h;

    .line 380
    const/4 v2, 0x0

    iput-object v2, v6, Lcom/squareup/okhttp/internal/b/a;->d:Lcom/squareup/okhttp/u;

    .line 381
    const/4 v2, 0x0

    iput-object v2, v6, Lcom/squareup/okhttp/internal/b/a;->e:Lcom/squareup/okhttp/af;

    .line 382
    if-nez v5, :cond_37

    .line 383
    new-instance v2, Lcom/squareup/okhttp/internal/http/RouteException;

    invoke-direct {v2, v3}, Lcom/squareup/okhttp/internal/http/RouteException;-><init>(Ljava/io/IOException;)V

    .line 391
    :goto_b
    if-eqz p4, :cond_20

    .line 392
    const/4 v4, 0x1

    iput-boolean v4, v9, Lcom/squareup/okhttp/internal/a;->d:Z

    .line 393
    iget-boolean v4, v9, Lcom/squareup/okhttp/internal/a;->c:Z

    if-eqz v4, :cond_39

    .line 394
    instance-of v4, v3, Ljava/net/ProtocolException;

    if-nez v4, :cond_39

    .line 395
    instance-of v4, v3, Ljava/io/InterruptedIOException;

    if-nez v4, :cond_39

    .line 396
    instance-of v4, v3, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v4, :cond_1e

    .line 397
    invoke-virtual {v3}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Ljava/security/cert/CertificateException;

    if-nez v4, :cond_39

    .line 398
    :cond_1e
    instance-of v4, v3, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-nez v4, :cond_39

    .line 399
    instance-of v4, v3, Ljavax/net/ssl/SSLHandshakeException;

    if-nez v4, :cond_1f

    instance-of v3, v3, Ljavax/net/ssl/SSLProtocolException;

    if-eqz v3, :cond_39

    :cond_1f
    const/4 v3, 0x1

    .line 400
    :goto_c
    if-nez v3, :cond_3a

    .line 401
    :cond_20
    throw v2

    .line 139
    :cond_21
    :try_start_9
    new-instance v2, Ljava/net/Socket;

    invoke-direct {v2, v10}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto/16 :goto_9

    .line 148
    :catch_1
    move-exception v2

    new-instance v2, Ljava/net/ConnectException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to connect to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v6, Lcom/squareup/okhttp/internal/b/a;->a:Lcom/squareup/okhttp/an;

    .line 149
    iget-object v4, v4, Lcom/squareup/okhttp/an;->c:Ljava/net/InetSocketAddress;

    .line 150
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 159
    :cond_22
    const/4 v2, 0x0

    goto/16 :goto_a

    .line 203
    :sswitch_0
    iget-object v2, v6, Lcom/squareup/okhttp/internal/b/a;->h:Lf/i;

    invoke-interface {v2}, Lf/i;->b()Lf/f;

    move-result-object v2

    invoke-virtual {v2}, Lf/f;->d()Z

    move-result v2

    if-eqz v2, :cond_23

    iget-object v2, v6, Lcom/squareup/okhttp/internal/b/a;->i:Lf/h;

    invoke-interface {v2}, Lf/h;->b()Lf/f;

    move-result-object v2

    invoke-virtual {v2}, Lf/f;->d()Z

    move-result v2

    if-nez v2, :cond_24

    .line 204
    :cond_23
    new-instance v2, Ljava/io/IOException;

    const-string v3, "TLS tunnel buffered too many bytes!"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 206
    :sswitch_1
    iget-object v2, v6, Lcom/squareup/okhttp/internal/b/a;->a:Lcom/squareup/okhttp/an;

    .line 207
    iget-object v2, v2, Lcom/squareup/okhttp/an;->a:Lcom/squareup/okhttp/a;

    .line 208
    iget-object v2, v2, Lcom/squareup/okhttp/a;->d:Lcom/squareup/okhttp/b;

    .line 209
    iget-object v3, v6, Lcom/squareup/okhttp/internal/b/a;->a:Lcom/squareup/okhttp/an;

    .line 210
    iget-object v3, v3, Lcom/squareup/okhttp/an;->b:Ljava/net/Proxy;

    .line 211
    invoke-static {v2, v8, v3}, Lcom/squareup/okhttp/internal/http/w;->a(Lcom/squareup/okhttp/b;Lcom/squareup/okhttp/ak;Ljava/net/Proxy;)Lcom/squareup/okhttp/ag;

    move-result-object v2

    .line 212
    if-nez v2, :cond_1c

    .line 213
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Failed to authenticate with proxy"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 217
    :cond_24
    iget-object v2, v6, Lcom/squareup/okhttp/internal/b/a;->a:Lcom/squareup/okhttp/an;

    .line 218
    iget-object v12, v2, Lcom/squareup/okhttp/an;->a:Lcom/squareup/okhttp/a;

    .line 221
    iget-object v2, v12, Lcom/squareup/okhttp/a;->i:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 223
    const/4 v3, 0x0

    .line 224
    :try_start_a
    iget-object v4, v6, Lcom/squareup/okhttp/internal/b/a;->b:Ljava/net/Socket;

    .line 225
    iget-object v7, v12, Lcom/squareup/okhttp/a;->a:Lcom/squareup/okhttp/x;

    .line 226
    iget-object v7, v7, Lcom/squareup/okhttp/x;->e:Ljava/lang/String;

    .line 228
    iget-object v8, v12, Lcom/squareup/okhttp/a;->a:Lcom/squareup/okhttp/x;

    .line 229
    iget v8, v8, Lcom/squareup/okhttp/x;->f:I

    .line 230
    const/4 v13, 0x1

    .line 231
    invoke-virtual {v2, v4, v7, v8, v13}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/SSLSocket;
    :try_end_a
    .catch Ljava/lang/AssertionError; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 233
    const/4 v4, 0x0

    .line 234
    :try_start_b
    iget v3, v9, Lcom/squareup/okhttp/internal/a;->b:I

    iget-object v7, v9, Lcom/squareup/okhttp/internal/a;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    move v7, v3

    :goto_d
    if-ge v7, v8, :cond_3c

    .line 235
    iget-object v3, v9, Lcom/squareup/okhttp/internal/a;->a:Ljava/util/List;

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/okhttp/o;

    .line 236
    invoke-virtual {v3, v2}, Lcom/squareup/okhttp/o;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v13

    if-eqz v13, :cond_26

    .line 238
    add-int/lit8 v4, v7, 0x1

    iput v4, v9, Lcom/squareup/okhttp/internal/a;->b:I

    move-object v8, v3

    .line 241
    :goto_e
    if-nez v8, :cond_27

    .line 242
    new-instance v3, Ljava/net/UnknownServiceException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Unable to find acceptable protocols. isFallback="

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v7, v9, Lcom/squareup/okhttp/internal/a;->d:Z

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ", modes="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v7, v9, Lcom/squareup/okhttp/internal/a;->a:Ljava/util/List;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ", supported protocols="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 243
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_b
    .catch Ljava/lang/AssertionError; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 338
    :catch_2
    move-exception v3

    move-object/from16 v17, v3

    move-object v3, v2

    move-object/from16 v2, v17

    .line 339
    :goto_f
    :try_start_c
    invoke-static {v2}, Lcom/squareup/okhttp/internal/k;->a(Ljava/lang/AssertionError;)Z

    move-result v4

    if-eqz v4, :cond_35

    new-instance v4, Ljava/io/IOException;

    invoke-direct {v4, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 341
    :catchall_2
    move-exception v2

    :goto_10
    if-eqz v3, :cond_25

    .line 342
    :try_start_d
    sget-object v4, Lcom/squareup/okhttp/internal/f;->a:Lcom/squareup/okhttp/internal/f;

    .line 343
    invoke-virtual {v4, v3}, Lcom/squareup/okhttp/internal/f;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 344
    :cond_25
    invoke-static {v3}, Lcom/squareup/okhttp/internal/k;->a(Ljava/net/Socket;)V

    throw v2
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    .line 240
    :cond_26
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    goto :goto_d

    .line 245
    :cond_27
    :try_start_e
    iget v3, v9, Lcom/squareup/okhttp/internal/a;->b:I

    move v4, v3

    :goto_11
    iget-object v3, v9, Lcom/squareup/okhttp/internal/a;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_2a

    .line 246
    iget-object v3, v9, Lcom/squareup/okhttp/internal/a;->a:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/okhttp/o;

    invoke-virtual {v3, v2}, Lcom/squareup/okhttp/o;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v3

    if-eqz v3, :cond_29

    .line 247
    const/4 v3, 0x1

    .line 250
    :goto_12
    iput-boolean v3, v9, Lcom/squareup/okhttp/internal/a;->c:Z

    .line 251
    sget-object v3, Lcom/squareup/okhttp/internal/b;->b:Lcom/squareup/okhttp/internal/b;

    iget-boolean v4, v9, Lcom/squareup/okhttp/internal/a;->d:Z

    invoke-virtual {v3, v8, v2, v4}, Lcom/squareup/okhttp/internal/b;->a(Lcom/squareup/okhttp/o;Ljavax/net/ssl/SSLSocket;Z)V

    .line 255
    iget-boolean v3, v8, Lcom/squareup/okhttp/o;->f:Z

    .line 256
    if-eqz v3, :cond_28

    .line 257
    sget-object v3, Lcom/squareup/okhttp/internal/f;->a:Lcom/squareup/okhttp/internal/f;

    .line 259
    iget-object v4, v12, Lcom/squareup/okhttp/a;->a:Lcom/squareup/okhttp/x;

    .line 260
    iget-object v4, v4, Lcom/squareup/okhttp/x;->e:Ljava/lang/String;

    .line 262
    iget-object v7, v12, Lcom/squareup/okhttp/a;->e:Ljava/util/List;

    .line 263
    invoke-virtual {v3, v2, v4, v7}, Lcom/squareup/okhttp/internal/f;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 264
    :cond_28
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 265
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    invoke-static {v3}, Lcom/squareup/okhttp/u;->a(Ljavax/net/ssl/SSLSession;)Lcom/squareup/okhttp/u;

    move-result-object v13

    .line 267
    iget-object v3, v12, Lcom/squareup/okhttp/a;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 269
    iget-object v4, v12, Lcom/squareup/okhttp/a;->a:Lcom/squareup/okhttp/x;

    .line 270
    iget-object v4, v4, Lcom/squareup/okhttp/x;->e:Ljava/lang/String;

    .line 271
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v7

    invoke-interface {v3, v4, v7}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v3

    if-nez v3, :cond_2b

    .line 273
    iget-object v3, v13, Lcom/squareup/okhttp/u;->b:Ljava/util/List;

    .line 274
    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 275
    new-instance v4, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Hostname "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    iget-object v8, v12, Lcom/squareup/okhttp/a;->a:Lcom/squareup/okhttp/x;

    .line 277
    iget-object v8, v8, Lcom/squareup/okhttp/x;->e:Ljava/lang/String;

    .line 278
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " not verified:\n    certificate: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 279
    invoke-static {v3}, Lcom/squareup/okhttp/h;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\n    DN: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 280
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v8

    invoke-interface {v8}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\n    subjectAltNames: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 281
    invoke-static {v3}, Lcom/squareup/okhttp/internal/c/b;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 341
    :catchall_3
    move-exception v3

    move-object/from16 v17, v3

    move-object v3, v2

    move-object/from16 v2, v17

    goto/16 :goto_10

    .line 248
    :cond_29
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto/16 :goto_11

    .line 249
    :cond_2a
    const/4 v3, 0x0

    goto/16 :goto_12

    .line 283
    :cond_2b
    iget-object v4, v12, Lcom/squareup/okhttp/a;->k:Lcom/squareup/okhttp/h;

    .line 285
    iget-object v3, v12, Lcom/squareup/okhttp/a;->a:Lcom/squareup/okhttp/x;

    .line 286
    iget-object v12, v3, Lcom/squareup/okhttp/x;->e:Ljava/lang/String;

    .line 288
    iget-object v14, v13, Lcom/squareup/okhttp/u;->b:Ljava/util/List;

    .line 291
    iget-object v3, v4, Lcom/squareup/okhttp/h;->b:Ljava/util/Map;

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    .line 292
    const/4 v7, 0x0

    .line 293
    const/16 v15, 0x2e

    invoke-virtual {v12, v15}, Ljava/lang/String;->indexOf(I)I

    move-result v15

    .line 294
    const/16 v16, 0x2e

    move/from16 v0, v16

    invoke-virtual {v12, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v16

    .line 295
    move/from16 v0, v16

    if-eq v15, v0, :cond_2c

    .line 296
    iget-object v4, v4, Lcom/squareup/okhttp/h;->b:Ljava/util/Map;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v16, "*."

    move-object/from16 v0, v16

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v15, v15, 0x1

    invoke-virtual {v12, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    move-object v7, v4

    .line 297
    :cond_2c
    if-nez v3, :cond_2e

    if-nez v7, :cond_2e

    const/4 v3, 0x0

    move-object v7, v3

    .line 306
    :cond_2d
    :goto_13
    if-eqz v7, :cond_33

    .line 307
    const/4 v3, 0x0

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    move v4, v3

    :goto_14
    if-ge v4, v15, :cond_30

    .line 308
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 309
    invoke-static {v3}, Lcom/squareup/okhttp/h;->a(Ljava/security/cert/X509Certificate;)Lf/j;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_33

    .line 310
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_14

    .line 298
    :cond_2e
    if-eqz v3, :cond_2f

    if-eqz v7, :cond_2f

    .line 299
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 300
    invoke-interface {v4, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 301
    invoke-interface {v4, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-object v7, v4

    .line 302
    goto :goto_13

    .line 303
    :cond_2f
    if-eqz v3, :cond_2d

    move-object v7, v3

    goto :goto_13

    .line 311
    :cond_30
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v3, "Certificate pinning failure!\n  Peer certificate chain:"

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    const/4 v3, 0x0

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v13

    move v4, v3

    :goto_15
    if-ge v4, v13, :cond_31

    .line 314
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 315
    const-string v15, "\n    "

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-static {v3}, Lcom/squareup/okhttp/h;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ": "

    .line 316
    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v3

    invoke-interface {v3}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_15

    .line 318
    :cond_31
    const-string v3, "\n  Pinned certificates for "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/j;

    .line 320
    const-string v7, "\n    sha1/"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v3}, Lf/j;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_16

    .line 322
    :cond_32
    new-instance v3, Ljavax/net/ssl/SSLPeerUnverifiedException;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 324
    :cond_33
    iget-boolean v3, v8, Lcom/squareup/okhttp/o;->f:Z

    .line 325
    if-eqz v3, :cond_16

    .line 326
    sget-object v3, Lcom/squareup/okhttp/internal/f;->a:Lcom/squareup/okhttp/internal/f;

    .line 327
    invoke-virtual {v3, v2}, Lcom/squareup/okhttp/internal/f;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_5

    .line 333
    :cond_34
    sget-object v3, Lcom/squareup/okhttp/af;->b:Lcom/squareup/okhttp/af;
    :try_end_e
    .catch Ljava/lang/AssertionError; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto/16 :goto_6

    .line 340
    :cond_35
    :try_start_f
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 345
    :cond_36
    :try_start_10
    sget-object v2, Lcom/squareup/okhttp/af;->b:Lcom/squareup/okhttp/af;

    iput-object v2, v6, Lcom/squareup/okhttp/internal/b/a;->e:Lcom/squareup/okhttp/af;

    .line 346
    iget-object v2, v6, Lcom/squareup/okhttp/internal/b/a;->b:Ljava/net/Socket;

    iput-object v2, v6, Lcom/squareup/okhttp/internal/b/a;->c:Ljava/net/Socket;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0

    goto/16 :goto_7

    .line 385
    :cond_37
    iget-object v2, v5, Lcom/squareup/okhttp/internal/http/RouteException;->b:Ljava/io/IOException;

    .line 386
    sget-object v4, Lcom/squareup/okhttp/internal/http/RouteException;->a:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_38

    .line 387
    :try_start_11
    sget-object v4, Lcom/squareup/okhttp/internal/http/RouteException;->a:Ljava/lang/reflect/Method;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    invoke-virtual {v4, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_11 .. :try_end_11} :catch_3

    .line 390
    :cond_38
    :goto_17
    iput-object v3, v5, Lcom/squareup/okhttp/internal/http/RouteException;->b:Ljava/io/IOException;

    move-object v2, v5

    goto/16 :goto_b

    .line 399
    :cond_39
    const/4 v3, 0x0

    goto/16 :goto_c

    :cond_3a
    move-object v5, v2

    .line 402
    goto/16 :goto_8

    .line 403
    :cond_3b
    invoke-direct/range {p0 .. p0}, Lcom/squareup/okhttp/internal/http/ad;->b()Lcom/squareup/okhttp/internal/j;

    move-result-object v2

    .line 404
    iget-object v3, v6, Lcom/squareup/okhttp/internal/b/a;->a:Lcom/squareup/okhttp/an;

    .line 405
    invoke-virtual {v2, v3}, Lcom/squareup/okhttp/internal/j;->b(Lcom/squareup/okhttp/an;)V

    move-object v2, v6

    .line 406
    goto/16 :goto_0

    :catch_3
    move-exception v2

    goto :goto_17

    :catch_4
    move-exception v2

    goto :goto_17

    .line 338
    :catch_5
    move-exception v2

    goto/16 :goto_f

    :cond_3c
    move-object v8, v4

    goto/16 :goto_e

    :cond_3d
    move-object v5, v2

    goto/16 :goto_8

    .line 202
    nop

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_0
        0x197 -> :sswitch_1
    .end sparse-switch
.end method

.method private final b(IIIZZ)Lcom/squareup/okhttp/internal/b/a;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 21
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/squareup/okhttp/internal/http/ad;->a(IIIZ)Lcom/squareup/okhttp/internal/b/a;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/ad;->b:Lcom/squareup/okhttp/m;

    monitor-enter v1

    .line 23
    :try_start_0
    iget v2, v0, Lcom/squareup/okhttp/internal/b/a;->g:I

    if-nez v2, :cond_1

    .line 24
    monitor-exit v1

    .line 27
    :cond_0
    return-object v0

    .line 25
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {v0, p5}, Lcom/squareup/okhttp/internal/b/a;->a(Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 29
    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0, v3}, Lcom/squareup/okhttp/internal/http/ad;->a(ZZZ)V

    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final b()Lcom/squareup/okhttp/internal/j;
    .locals 2

    .prologue
    .line 413
    sget-object v0, Lcom/squareup/okhttp/internal/b;->b:Lcom/squareup/okhttp/internal/b;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/ad;->b:Lcom/squareup/okhttp/m;

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/b;->a(Lcom/squareup/okhttp/m;)Lcom/squareup/okhttp/internal/j;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/squareup/okhttp/internal/b/a;
    .locals 1

    .prologue
    .line 414
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/ad;->d:Lcom/squareup/okhttp/internal/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(IIIZZ)Lcom/squareup/okhttp/internal/http/v;
    .locals 5

    .prologue
    .line 5
    :try_start_0
    invoke-direct/range {p0 .. p5}, Lcom/squareup/okhttp/internal/http/ad;->b(IIIZZ)Lcom/squareup/okhttp/internal/b/a;

    move-result-object v1

    .line 6
    iget-object v0, v1, Lcom/squareup/okhttp/internal/b/a;->f:Lcom/squareup/okhttp/internal/a/e;

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lcom/squareup/okhttp/internal/http/m;

    iget-object v2, v1, Lcom/squareup/okhttp/internal/b/a;->f:Lcom/squareup/okhttp/internal/a/e;

    invoke-direct {v0, p0, v2}, Lcom/squareup/okhttp/internal/http/m;-><init>(Lcom/squareup/okhttp/internal/http/ad;Lcom/squareup/okhttp/internal/a/e;)V

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/ad;->b:Lcom/squareup/okhttp/m;

    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    iget v3, v1, Lcom/squareup/okhttp/internal/b/a;->g:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/squareup/okhttp/internal/b/a;->g:I

    .line 16
    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/ad;->g:Lcom/squareup/okhttp/internal/http/v;

    .line 17
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    .line 9
    :cond_0
    :try_start_2
    iget-object v0, v1, Lcom/squareup/okhttp/internal/b/a;->c:Ljava/net/Socket;

    .line 10
    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 11
    iget-object v0, v1, Lcom/squareup/okhttp/internal/b/a;->h:Lf/i;

    invoke-interface {v0}, Lf/i;->a()Lf/ab;

    move-result-object v0

    int-to-long v2, p2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Lf/ab;->a(JLjava/util/concurrent/TimeUnit;)Lf/ab;

    .line 12
    iget-object v0, v1, Lcom/squareup/okhttp/internal/b/a;->i:Lf/h;

    invoke-interface {v0}, Lf/h;->a()Lf/ab;

    move-result-object v0

    int-to-long v2, p3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Lf/ab;->a(JLjava/util/concurrent/TimeUnit;)Lf/ab;

    .line 13
    new-instance v0, Lcom/squareup/okhttp/internal/http/f;

    iget-object v2, v1, Lcom/squareup/okhttp/internal/b/a;->h:Lf/i;

    iget-object v3, v1, Lcom/squareup/okhttp/internal/b/a;->i:Lf/h;

    invoke-direct {v0, p0, v2, v3}, Lcom/squareup/okhttp/internal/http/f;-><init>(Lcom/squareup/okhttp/internal/http/ad;Lf/i;Lf/h;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Lcom/squareup/okhttp/internal/http/RouteException;

    invoke-direct {v1, v0}, Lcom/squareup/okhttp/internal/http/RouteException;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 18
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
.end method

.method public final a(Lcom/squareup/okhttp/internal/b/a;)V
    .locals 2

    .prologue
    .line 473
    iget-object v0, p1, Lcom/squareup/okhttp/internal/b/a;->j:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 474
    return-void
.end method

.method public final a(Lcom/squareup/okhttp/internal/http/v;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 407
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/ad;->b:Lcom/squareup/okhttp/m;

    monitor-enter v1

    .line 408
    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/ad;->g:Lcom/squareup/okhttp/internal/http/v;

    if-eq p1, v0, :cond_1

    .line 409
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "expected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/squareup/okhttp/internal/http/ad;->g:Lcom/squareup/okhttp/internal/http/v;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 410
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 411
    const/4 v0, 0x1

    invoke-virtual {p0, v2, v2, v0}, Lcom/squareup/okhttp/internal/http/ad;->a(ZZZ)V

    .line 412
    return-void
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 446
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/ad;->b:Lcom/squareup/okhttp/m;

    monitor-enter v1

    .line 447
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/ad;->c:Lcom/squareup/okhttp/internal/http/ab;

    if-eqz v0, :cond_1

    .line 448
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/ad;->d:Lcom/squareup/okhttp/internal/b/a;

    iget v0, v0, Lcom/squareup/okhttp/internal/b/a;->g:I

    if-nez v0, :cond_2

    .line 449
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/ad;->d:Lcom/squareup/okhttp/internal/b/a;

    .line 450
    iget-object v0, v0, Lcom/squareup/okhttp/internal/b/a;->a:Lcom/squareup/okhttp/an;

    .line 452
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/ad;->c:Lcom/squareup/okhttp/internal/http/ab;

    .line 454
    iget-object v3, v0, Lcom/squareup/okhttp/an;->b:Ljava/net/Proxy;

    .line 455
    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v3, v4, :cond_0

    iget-object v3, v2, Lcom/squareup/okhttp/internal/http/ab;->a:Lcom/squareup/okhttp/a;

    .line 456
    iget-object v3, v3, Lcom/squareup/okhttp/a;->g:Ljava/net/ProxySelector;

    .line 457
    if-eqz v3, :cond_0

    .line 458
    iget-object v3, v2, Lcom/squareup/okhttp/internal/http/ab;->a:Lcom/squareup/okhttp/a;

    .line 459
    iget-object v3, v3, Lcom/squareup/okhttp/a;->g:Ljava/net/ProxySelector;

    .line 460
    iget-object v4, v2, Lcom/squareup/okhttp/internal/http/ab;->a:Lcom/squareup/okhttp/a;

    .line 461
    iget-object v4, v4, Lcom/squareup/okhttp/a;->a:Lcom/squareup/okhttp/x;

    .line 462
    invoke-virtual {v4}, Lcom/squareup/okhttp/x;->b()Ljava/net/URI;

    move-result-object v4

    .line 463
    iget-object v5, v0, Lcom/squareup/okhttp/an;->b:Ljava/net/Proxy;

    .line 464
    invoke-virtual {v5}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v5

    .line 465
    invoke-virtual {v3, v4, v5, p1}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 466
    :cond_0
    iget-object v2, v2, Lcom/squareup/okhttp/internal/http/ab;->b:Lcom/squareup/okhttp/internal/j;

    invoke-virtual {v2, v0}, Lcom/squareup/okhttp/internal/j;->a(Lcom/squareup/okhttp/an;)V

    .line 469
    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 471
    const/4 v0, 0x0

    invoke-virtual {p0, v6, v0, v6}, Lcom/squareup/okhttp/internal/http/ad;->a(ZZZ)V

    .line 472
    return-void

    .line 468
    :cond_2
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/ad;->c:Lcom/squareup/okhttp/internal/http/ab;

    goto :goto_0

    .line 469
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(ZZZ)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 415
    .line 416
    iget-object v3, p0, Lcom/squareup/okhttp/internal/http/ad;->b:Lcom/squareup/okhttp/m;

    monitor-enter v3

    .line 417
    if-eqz p3, :cond_0

    .line 418
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/ad;->g:Lcom/squareup/okhttp/internal/http/v;

    .line 419
    :cond_0
    if-eqz p2, :cond_1

    .line 420
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/okhttp/internal/http/ad;->e:Z

    .line 421
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/ad;->d:Lcom/squareup/okhttp/internal/b/a;

    if-eqz v0, :cond_9

    .line 422
    if-eqz p1, :cond_2

    .line 423
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/ad;->d:Lcom/squareup/okhttp/internal/b/a;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/squareup/okhttp/internal/b/a;->k:Z

    .line 424
    :cond_2
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/ad;->g:Lcom/squareup/okhttp/internal/http/v;

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/http/ad;->e:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/ad;->d:Lcom/squareup/okhttp/internal/b/a;

    iget-boolean v0, v0, Lcom/squareup/okhttp/internal/b/a;->k:Z

    if-eqz v0, :cond_9

    .line 425
    :cond_3
    iget-object v4, p0, Lcom/squareup/okhttp/internal/http/ad;->d:Lcom/squareup/okhttp/internal/b/a;

    .line 426
    const/4 v0, 0x0

    iget-object v2, v4, Lcom/squareup/okhttp/internal/b/a;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_7

    .line 427
    iget-object v0, v4, Lcom/squareup/okhttp/internal/b/a;->j:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    .line 428
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_6

    .line 429
    iget-object v0, v4, Lcom/squareup/okhttp/internal/b/a;->j:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 433
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/ad;->d:Lcom/squareup/okhttp/internal/b/a;

    iget v0, v0, Lcom/squareup/okhttp/internal/b/a;->g:I

    if-lez v0, :cond_4

    .line 434
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/ad;->c:Lcom/squareup/okhttp/internal/http/ab;

    .line 435
    :cond_4
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/ad;->d:Lcom/squareup/okhttp/internal/b/a;

    iget-object v0, v0, Lcom/squareup/okhttp/internal/b/a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 436
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/ad;->d:Lcom/squareup/okhttp/internal/b/a;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/squareup/okhttp/internal/b/a;->l:J

    .line 437
    sget-object v0, Lcom/squareup/okhttp/internal/b;->b:Lcom/squareup/okhttp/internal/b;

    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/ad;->b:Lcom/squareup/okhttp/m;

    iget-object v4, p0, Lcom/squareup/okhttp/internal/http/ad;->d:Lcom/squareup/okhttp/internal/b/a;

    invoke-virtual {v0, v2, v4}, Lcom/squareup/okhttp/internal/b;->a(Lcom/squareup/okhttp/m;Lcom/squareup/okhttp/internal/b/a;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 438
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/ad;->d:Lcom/squareup/okhttp/internal/b/a;

    move-object v0, v1

    .line 439
    :goto_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/squareup/okhttp/internal/http/ad;->d:Lcom/squareup/okhttp/internal/b/a;

    .line 440
    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 441
    if-eqz v0, :cond_5

    .line 443
    iget-object v0, v0, Lcom/squareup/okhttp/internal/b/a;->c:Ljava/net/Socket;

    .line 444
    invoke-static {v0}, Lcom/squareup/okhttp/internal/k;->a(Ljava/net/Socket;)V

    .line 445
    :cond_5
    return-void

    .line 431
    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 432
    :cond_7
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 440
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_8
    move-object v0, v1

    goto :goto_1

    :cond_9
    move-object v0, v1

    goto :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 475
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/ad;->a:Lcom/squareup/okhttp/a;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
