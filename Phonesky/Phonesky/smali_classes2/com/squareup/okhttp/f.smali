.class public final Lcom/squareup/okhttp/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/squareup/okhttp/ad;

.field public b:Z

.field public volatile c:Z

.field public d:Lcom/squareup/okhttp/ag;

.field public e:Lcom/squareup/okhttp/internal/http/q;


# direct methods
.method protected constructor <init>(Lcom/squareup/okhttp/ad;Lcom/squareup/okhttp/ag;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/squareup/okhttp/ad;

    invoke-direct {v0, p1}, Lcom/squareup/okhttp/ad;-><init>(Lcom/squareup/okhttp/ad;)V

    .line 4
    iget-object v1, v0, Lcom/squareup/okhttp/ad;->k:Ljava/net/ProxySelector;

    if-nez v1, :cond_0

    .line 5
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/okhttp/ad;->k:Ljava/net/ProxySelector;

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/squareup/okhttp/ad;->l:Ljava/net/CookieHandler;

    if-nez v1, :cond_1

    .line 7
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/okhttp/ad;->l:Ljava/net/CookieHandler;

    .line 8
    :cond_1
    iget-object v1, v0, Lcom/squareup/okhttp/ad;->o:Ljavax/net/SocketFactory;

    if-nez v1, :cond_2

    .line 9
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/okhttp/ad;->o:Ljavax/net/SocketFactory;

    .line 10
    :cond_2
    iget-object v1, v0, Lcom/squareup/okhttp/ad;->p:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v1, :cond_3

    .line 11
    invoke-virtual {p1}, Lcom/squareup/okhttp/ad;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/okhttp/ad;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 12
    :cond_3
    iget-object v1, v0, Lcom/squareup/okhttp/ad;->q:Ljavax/net/ssl/HostnameVerifier;

    if-nez v1, :cond_4

    .line 13
    sget-object v1, Lcom/squareup/okhttp/internal/c/b;->a:Lcom/squareup/okhttp/internal/c/b;

    iput-object v1, v0, Lcom/squareup/okhttp/ad;->q:Ljavax/net/ssl/HostnameVerifier;

    .line 14
    :cond_4
    iget-object v1, v0, Lcom/squareup/okhttp/ad;->r:Lcom/squareup/okhttp/h;

    if-nez v1, :cond_5

    .line 15
    sget-object v1, Lcom/squareup/okhttp/h;->a:Lcom/squareup/okhttp/h;

    iput-object v1, v0, Lcom/squareup/okhttp/ad;->r:Lcom/squareup/okhttp/h;

    .line 16
    :cond_5
    iget-object v1, v0, Lcom/squareup/okhttp/ad;->s:Lcom/squareup/okhttp/b;

    if-nez v1, :cond_6

    .line 17
    sget-object v1, Lcom/squareup/okhttp/internal/http/a;->a:Lcom/squareup/okhttp/b;

    iput-object v1, v0, Lcom/squareup/okhttp/ad;->s:Lcom/squareup/okhttp/b;

    .line 18
    :cond_6
    iget-object v1, v0, Lcom/squareup/okhttp/ad;->t:Lcom/squareup/okhttp/m;

    if-nez v1, :cond_7

    .line 20
    sget-object v1, Lcom/squareup/okhttp/m;->a:Lcom/squareup/okhttp/m;

    .line 21
    iput-object v1, v0, Lcom/squareup/okhttp/ad;->t:Lcom/squareup/okhttp/m;

    .line 22
    :cond_7
    iget-object v1, v0, Lcom/squareup/okhttp/ad;->g:Ljava/util/List;

    if-nez v1, :cond_8

    .line 23
    sget-object v1, Lcom/squareup/okhttp/ad;->a:Ljava/util/List;

    iput-object v1, v0, Lcom/squareup/okhttp/ad;->g:Ljava/util/List;

    .line 24
    :cond_8
    iget-object v1, v0, Lcom/squareup/okhttp/ad;->h:Ljava/util/List;

    if-nez v1, :cond_9

    .line 25
    sget-object v1, Lcom/squareup/okhttp/ad;->b:Ljava/util/List;

    iput-object v1, v0, Lcom/squareup/okhttp/ad;->h:Ljava/util/List;

    .line 26
    :cond_9
    iget-object v1, v0, Lcom/squareup/okhttp/ad;->u:Lcom/squareup/okhttp/s;

    if-nez v1, :cond_a

    .line 27
    sget-object v1, Lcom/squareup/okhttp/s;->a:Lcom/squareup/okhttp/s;

    iput-object v1, v0, Lcom/squareup/okhttp/ad;->u:Lcom/squareup/okhttp/s;

    .line 29
    :cond_a
    iput-object v0, p0, Lcom/squareup/okhttp/f;->a:Lcom/squareup/okhttp/ad;

    .line 30
    iput-object p2, p0, Lcom/squareup/okhttp/f;->d:Lcom/squareup/okhttp/ag;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lcom/squareup/okhttp/ak;
    .locals 4

    .prologue
    .line 32
    monitor-enter p0

    .line 33
    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/f;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 34
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/squareup/okhttp/f;->b:Z

    .line 35
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    iget-object v0, p0, Lcom/squareup/okhttp/f;->a:Lcom/squareup/okhttp/ad;

    .line 37
    iget-object v0, v0, Lcom/squareup/okhttp/ad;->e:Lcom/squareup/okhttp/r;

    .line 38
    invoke-virtual {v0, p0}, Lcom/squareup/okhttp/r;->a(Lcom/squareup/okhttp/f;)V

    .line 40
    new-instance v0, Lcom/squareup/okhttp/g;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/squareup/okhttp/f;->d:Lcom/squareup/okhttp/ag;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/squareup/okhttp/g;-><init>(Lcom/squareup/okhttp/f;ILcom/squareup/okhttp/ag;Z)V

    .line 41
    iget-object v1, p0, Lcom/squareup/okhttp/f;->d:Lcom/squareup/okhttp/ag;

    invoke-interface {v0, v1}, Lcom/squareup/okhttp/ab;->a(Lcom/squareup/okhttp/ag;)Lcom/squareup/okhttp/ak;

    move-result-object v0

    .line 43
    if-nez v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/squareup/okhttp/f;->a:Lcom/squareup/okhttp/ad;

    .line 48
    iget-object v1, v1, Lcom/squareup/okhttp/ad;->e:Lcom/squareup/okhttp/r;

    .line 49
    invoke-virtual {v1, p0}, Lcom/squareup/okhttp/r;->b(Lcom/squareup/okhttp/f;)V

    throw v0

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/squareup/okhttp/f;->a:Lcom/squareup/okhttp/ad;

    .line 46
    iget-object v1, v1, Lcom/squareup/okhttp/ad;->e:Lcom/squareup/okhttp/r;

    .line 47
    invoke-virtual {v1, p0}, Lcom/squareup/okhttp/r;->b(Lcom/squareup/okhttp/f;)V

    return-object v0
.end method

.method final a(Lcom/squareup/okhttp/ag;Z)Lcom/squareup/okhttp/ak;
    .locals 22

    .prologue
    .line 50
    .line 51
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/squareup/okhttp/ag;->d:Lcom/squareup/okhttp/ai;

    .line 53
    if-eqz v2, :cond_66

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/okhttp/ag;->b()Lcom/squareup/okhttp/ah;

    move-result-object v3

    .line 55
    invoke-virtual {v2}, Lcom/squareup/okhttp/ai;->a()Lcom/squareup/okhttp/ac;

    move-result-object v4

    .line 56
    if-eqz v4, :cond_0

    .line 57
    const-string v5, "Content-Type"

    invoke-virtual {v4}, Lcom/squareup/okhttp/ac;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lcom/squareup/okhttp/ah;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/ah;

    .line 58
    :cond_0
    invoke-virtual {v2}, Lcom/squareup/okhttp/ai;->b()J

    move-result-wide v4

    .line 59
    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-eqz v2, :cond_1

    .line 60
    const-string v2, "Content-Length"

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/squareup/okhttp/ah;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/ah;

    .line 61
    const-string v2, "Transfer-Encoding"

    invoke-virtual {v3, v2}, Lcom/squareup/okhttp/ah;->b(Ljava/lang/String;)Lcom/squareup/okhttp/ah;

    .line 64
    :goto_0
    invoke-virtual {v3}, Lcom/squareup/okhttp/ah;->a()Lcom/squareup/okhttp/ag;

    move-result-object v4

    .line 65
    :goto_1
    new-instance v2, Lcom/squareup/okhttp/internal/http/q;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/squareup/okhttp/f;->a:Lcom/squareup/okhttp/ad;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v7, p2

    invoke-direct/range {v2 .. v10}, Lcom/squareup/okhttp/internal/http/q;-><init>(Lcom/squareup/okhttp/ad;Lcom/squareup/okhttp/ag;ZZZLcom/squareup/okhttp/internal/http/ad;Lcom/squareup/okhttp/internal/http/aa;Lcom/squareup/okhttp/ak;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/squareup/okhttp/f;->e:Lcom/squareup/okhttp/internal/http/q;

    .line 66
    const/4 v2, 0x0

    move v11, v2

    .line 67
    :goto_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/squareup/okhttp/f;->c:Z

    if-eqz v2, :cond_2

    .line 68
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/squareup/okhttp/f;->e:Lcom/squareup/okhttp/internal/http/q;

    .line 69
    iget-object v2, v2, Lcom/squareup/okhttp/internal/http/q;->c:Lcom/squareup/okhttp/internal/http/ad;

    .line 70
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/squareup/okhttp/internal/http/ad;->a(ZZZ)V

    .line 71
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 62
    :cond_1
    const-string v2, "Transfer-Encoding"

    const-string v4, "chunked"

    invoke-virtual {v3, v2, v4}, Lcom/squareup/okhttp/ah;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/ah;

    .line 63
    const-string v2, "Content-Length"

    invoke-virtual {v3, v2}, Lcom/squareup/okhttp/ah;->b(Ljava/lang/String;)Lcom/squareup/okhttp/ah;

    goto :goto_0

    .line 72
    :cond_2
    const/4 v13, 0x1

    .line 73
    :try_start_0
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/squareup/okhttp/f;->e:Lcom/squareup/okhttp/internal/http/q;

    .line 74
    iget-object v2, v9, Lcom/squareup/okhttp/internal/http/q;->r:Lcom/squareup/okhttp/internal/http/c;

    if-nez v2, :cond_2b

    .line 75
    iget-object v2, v9, Lcom/squareup/okhttp/internal/http/q;->e:Lcom/squareup/okhttp/internal/http/v;

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    throw v2
    :try_end_0
    .catch Lcom/squareup/okhttp/internal/http/RequestException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/squareup/okhttp/internal/http/RouteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 405
    :catch_0
    move-exception v2

    :try_start_1
    new-instance v2, Ljava/lang/NoSuchMethodError;

    invoke-direct {v2}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 477
    :catchall_0
    move-exception v2

    move v3, v13

    :goto_3
    if-eqz v3, :cond_3

    .line 478
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/squareup/okhttp/f;->e:Lcom/squareup/okhttp/internal/http/q;

    invoke-virtual {v3}, Lcom/squareup/okhttp/internal/http/q;->b()Lcom/squareup/okhttp/internal/http/ad;

    move-result-object v3

    .line 479
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lcom/squareup/okhttp/internal/http/ad;->a(ZZZ)V

    .line 480
    :cond_3
    throw v2

    .line 76
    :cond_4
    :try_start_2
    iget-object v2, v9, Lcom/squareup/okhttp/internal/http/q;->i:Lcom/squareup/okhttp/ag;

    .line 77
    invoke-virtual {v2}, Lcom/squareup/okhttp/ag;->b()Lcom/squareup/okhttp/ah;

    move-result-object v3

    .line 78
    const-string v4, "Host"

    invoke-virtual {v2, v4}, Lcom/squareup/okhttp/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    .line 79
    const-string v4, "Host"

    .line 80
    iget-object v5, v2, Lcom/squareup/okhttp/ag;->a:Lcom/squareup/okhttp/x;

    .line 81
    invoke-static {v5}, Lcom/squareup/okhttp/internal/k;->a(Lcom/squareup/okhttp/x;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/squareup/okhttp/ah;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/ah;

    .line 82
    :cond_5
    const-string v4, "Connection"

    invoke-virtual {v2, v4}, Lcom/squareup/okhttp/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    .line 83
    const-string v4, "Connection"

    const-string v5, "Keep-Alive"

    invoke-virtual {v3, v4, v5}, Lcom/squareup/okhttp/ah;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/ah;

    .line 84
    :cond_6
    const-string v4, "Accept-Encoding"

    invoke-virtual {v2, v4}, Lcom/squareup/okhttp/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    .line 85
    const/4 v4, 0x1

    iput-boolean v4, v9, Lcom/squareup/okhttp/internal/http/q;->g:Z

    .line 86
    const-string v4, "Accept-Encoding"

    const-string v5, "gzip"

    invoke-virtual {v3, v4, v5}, Lcom/squareup/okhttp/ah;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/ah;

    .line 87
    :cond_7
    iget-object v4, v9, Lcom/squareup/okhttp/internal/http/q;->b:Lcom/squareup/okhttp/ad;

    .line 88
    iget-object v4, v4, Lcom/squareup/okhttp/ad;->l:Ljava/net/CookieHandler;

    .line 90
    if-eqz v4, :cond_8

    .line 91
    invoke-virtual {v3}, Lcom/squareup/okhttp/ah;->a()Lcom/squareup/okhttp/ag;

    move-result-object v5

    .line 92
    iget-object v5, v5, Lcom/squareup/okhttp/ag;->c:Lcom/squareup/okhttp/v;

    .line 93
    invoke-static {v5}, Lcom/squareup/okhttp/internal/http/w;->b(Lcom/squareup/okhttp/v;)Ljava/util/Map;

    move-result-object v5

    .line 94
    invoke-virtual {v2}, Lcom/squareup/okhttp/ag;->a()Ljava/net/URI;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Ljava/net/CookieHandler;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    .line 95
    invoke-static {v3, v4}, Lcom/squareup/okhttp/internal/http/w;->a(Lcom/squareup/okhttp/ah;Ljava/util/Map;)V

    .line 96
    :cond_8
    const-string v4, "User-Agent"

    invoke-virtual {v2, v4}, Lcom/squareup/okhttp/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    .line 97
    const-string v2, "User-Agent"

    .line 98
    const-string v4, "okhttp/2.7.2"

    .line 99
    invoke-virtual {v3, v2, v4}, Lcom/squareup/okhttp/ah;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/ah;

    .line 100
    :cond_9
    invoke-virtual {v3}, Lcom/squareup/okhttp/ah;->a()Lcom/squareup/okhttp/ag;

    move-result-object v10

    .line 102
    sget-object v2, Lcom/squareup/okhttp/internal/b;->b:Lcom/squareup/okhttp/internal/b;

    iget-object v3, v9, Lcom/squareup/okhttp/internal/http/q;->b:Lcom/squareup/okhttp/ad;

    invoke-virtual {v2, v3}, Lcom/squareup/okhttp/internal/b;->a(Lcom/squareup/okhttp/ad;)Lcom/squareup/okhttp/internal/c;

    move-result-object v12

    .line 103
    if-eqz v12, :cond_10

    .line 104
    invoke-interface {v12}, Lcom/squareup/okhttp/internal/c;->a()Lcom/squareup/okhttp/ak;

    move-result-object v2

    move-object v8, v2

    .line 105
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 106
    new-instance v14, Lcom/squareup/okhttp/internal/http/d;

    invoke-direct {v14, v2, v3, v10, v8}, Lcom/squareup/okhttp/internal/http/d;-><init>(JLcom/squareup/okhttp/ag;Lcom/squareup/okhttp/ak;)V

    .line 108
    iget-object v2, v14, Lcom/squareup/okhttp/internal/http/d;->c:Lcom/squareup/okhttp/ak;

    if-nez v2, :cond_11

    .line 109
    new-instance v2, Lcom/squareup/okhttp/internal/http/c;

    iget-object v3, v14, Lcom/squareup/okhttp/internal/http/d;->b:Lcom/squareup/okhttp/ag;

    .line 110
    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/squareup/okhttp/internal/http/c;-><init>(Lcom/squareup/okhttp/ag;Lcom/squareup/okhttp/ak;)V

    .line 220
    :goto_5
    iget-object v3, v2, Lcom/squareup/okhttp/internal/http/c;->a:Lcom/squareup/okhttp/ag;

    if-eqz v3, :cond_a

    iget-object v3, v14, Lcom/squareup/okhttp/internal/http/d;->b:Lcom/squareup/okhttp/ag;

    invoke-virtual {v3}, Lcom/squareup/okhttp/ag;->c()Lcom/squareup/okhttp/d;

    move-result-object v3

    .line 221
    iget-boolean v3, v3, Lcom/squareup/okhttp/d;->j:Z

    .line 222
    if-eqz v3, :cond_a

    .line 223
    new-instance v2, Lcom/squareup/okhttp/internal/http/c;

    .line 224
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/squareup/okhttp/internal/http/c;-><init>(Lcom/squareup/okhttp/ag;Lcom/squareup/okhttp/ak;)V

    .line 227
    :cond_a
    iput-object v2, v9, Lcom/squareup/okhttp/internal/http/q;->r:Lcom/squareup/okhttp/internal/http/c;

    .line 228
    iget-object v2, v9, Lcom/squareup/okhttp/internal/http/q;->r:Lcom/squareup/okhttp/internal/http/c;

    iget-object v2, v2, Lcom/squareup/okhttp/internal/http/c;->a:Lcom/squareup/okhttp/ag;

    iput-object v2, v9, Lcom/squareup/okhttp/internal/http/q;->j:Lcom/squareup/okhttp/ag;

    .line 229
    iget-object v2, v9, Lcom/squareup/okhttp/internal/http/q;->r:Lcom/squareup/okhttp/internal/http/c;

    iget-object v2, v2, Lcom/squareup/okhttp/internal/http/c;->b:Lcom/squareup/okhttp/ak;

    iput-object v2, v9, Lcom/squareup/okhttp/internal/http/q;->k:Lcom/squareup/okhttp/ak;

    .line 230
    if-eqz v12, :cond_b

    .line 231
    invoke-interface {v12}, Lcom/squareup/okhttp/internal/c;->f()V

    .line 232
    :cond_b
    if-eqz v8, :cond_c

    iget-object v2, v9, Lcom/squareup/okhttp/internal/http/q;->k:Lcom/squareup/okhttp/ak;

    if-nez v2, :cond_c

    .line 234
    iget-object v2, v8, Lcom/squareup/okhttp/ak;->g:Lcom/squareup/okhttp/am;

    .line 235
    invoke-static {v2}, Lcom/squareup/okhttp/internal/k;->a(Ljava/io/Closeable;)V

    .line 236
    :cond_c
    iget-object v2, v9, Lcom/squareup/okhttp/internal/http/q;->j:Lcom/squareup/okhttp/ag;

    if-eqz v2, :cond_2e

    .line 238
    iget-object v2, v9, Lcom/squareup/okhttp/internal/http/q;->j:Lcom/squareup/okhttp/ag;

    .line 239
    iget-object v2, v2, Lcom/squareup/okhttp/ag;->b:Ljava/lang/String;

    .line 240
    const-string v3, "GET"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    const/4 v7, 0x1

    .line 241
    :goto_6
    iget-object v2, v9, Lcom/squareup/okhttp/internal/http/q;->c:Lcom/squareup/okhttp/internal/http/ad;

    iget-object v3, v9, Lcom/squareup/okhttp/internal/http/q;->b:Lcom/squareup/okhttp/ad;

    .line 242
    iget v3, v3, Lcom/squareup/okhttp/ad;->y:I

    .line 243
    iget-object v4, v9, Lcom/squareup/okhttp/internal/http/q;->b:Lcom/squareup/okhttp/ad;

    .line 244
    iget v4, v4, Lcom/squareup/okhttp/ad;->z:I

    .line 245
    iget-object v5, v9, Lcom/squareup/okhttp/internal/http/q;->b:Lcom/squareup/okhttp/ad;

    .line 246
    iget v5, v5, Lcom/squareup/okhttp/ad;->A:I

    .line 247
    iget-object v6, v9, Lcom/squareup/okhttp/internal/http/q;->b:Lcom/squareup/okhttp/ad;

    .line 248
    iget-boolean v6, v6, Lcom/squareup/okhttp/ad;->x:Z

    .line 250
    invoke-virtual/range {v2 .. v7}, Lcom/squareup/okhttp/internal/http/ad;->a(IIIZZ)Lcom/squareup/okhttp/internal/http/v;

    move-result-object v2

    .line 251
    iput-object v2, v9, Lcom/squareup/okhttp/internal/http/q;->e:Lcom/squareup/okhttp/internal/http/v;

    .line 252
    iget-object v2, v9, Lcom/squareup/okhttp/internal/http/q;->e:Lcom/squareup/okhttp/internal/http/v;

    invoke-interface {v2, v9}, Lcom/squareup/okhttp/internal/http/v;->a(Lcom/squareup/okhttp/internal/http/q;)V

    .line 253
    iget-boolean v2, v9, Lcom/squareup/okhttp/internal/http/q;->o:Z

    if-eqz v2, :cond_2b

    iget-object v2, v9, Lcom/squareup/okhttp/internal/http/q;->j:Lcom/squareup/okhttp/ag;

    invoke-static {v2}, Lcom/squareup/okhttp/internal/http/q;->a(Lcom/squareup/okhttp/ag;)Z

    move-result v2

    if-eqz v2, :cond_2b

    iget-object v2, v9, Lcom/squareup/okhttp/internal/http/q;->m:Lf/z;

    if-nez v2, :cond_2b

    .line 254
    invoke-static {v10}, Lcom/squareup/okhttp/internal/http/w;->a(Lcom/squareup/okhttp/ag;)J

    move-result-wide v2

    .line 255
    iget-boolean v4, v9, Lcom/squareup/okhttp/internal/http/q;->h:Z

    if-eqz v4, :cond_2d

    .line 256
    const-wide/32 v4, 0x7fffffff

    cmp-long v4, v2, v4

    if-lez v4, :cond_2a

    .line 257
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Use setFixedLengthStreamingMode() or setChunkedStreamingMode() for requests larger than 2 GiB."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Lcom/squareup/okhttp/internal/http/RequestException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/squareup/okhttp/internal/http/RouteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 406
    :catch_1
    move-exception v2

    move-object v12, v2

    .line 407
    :try_start_3
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/squareup/okhttp/f;->e:Lcom/squareup/okhttp/internal/http/q;

    .line 408
    iget-object v2, v10, Lcom/squareup/okhttp/internal/http/q;->c:Lcom/squareup/okhttp/internal/http/ad;

    .line 409
    iget-object v3, v2, Lcom/squareup/okhttp/internal/http/ad;->d:Lcom/squareup/okhttp/internal/b/a;

    if-eqz v3, :cond_d

    .line 411
    iget-object v3, v12, Lcom/squareup/okhttp/internal/http/RouteException;->b:Ljava/io/IOException;

    .line 412
    invoke-virtual {v2, v3}, Lcom/squareup/okhttp/internal/http/ad;->a(Ljava/io/IOException;)V

    .line 413
    :cond_d
    iget-object v3, v2, Lcom/squareup/okhttp/internal/http/ad;->c:Lcom/squareup/okhttp/internal/http/ab;

    if-eqz v3, :cond_e

    iget-object v2, v2, Lcom/squareup/okhttp/internal/http/ad;->c:Lcom/squareup/okhttp/internal/http/ab;

    invoke-virtual {v2}, Lcom/squareup/okhttp/internal/http/ab;->a()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 414
    :cond_e
    iget-object v2, v12, Lcom/squareup/okhttp/internal/http/RouteException;->b:Ljava/io/IOException;

    .line 416
    instance-of v3, v2, Ljava/net/ProtocolException;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_41

    .line 417
    const/4 v2, 0x0

    .line 426
    :goto_7
    if-nez v2, :cond_45

    .line 427
    :cond_f
    const/4 v2, 0x0

    .line 429
    :goto_8
    if-nez v2, :cond_46

    .line 430
    const/4 v2, 0x0

    .line 438
    :goto_9
    if-eqz v2, :cond_48

    .line 439
    const/4 v3, 0x0

    .line 440
    :try_start_4
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/squareup/okhttp/f;->e:Lcom/squareup/okhttp/internal/http/q;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_2

    .line 477
    :catchall_1
    move-exception v2

    goto/16 :goto_3

    .line 104
    :cond_10
    const/4 v2, 0x0

    move-object v8, v2

    goto/16 :goto_4

    .line 112
    :cond_11
    :try_start_5
    iget-object v2, v14, Lcom/squareup/okhttp/internal/http/d;->b:Lcom/squareup/okhttp/ag;

    .line 113
    iget-object v2, v2, Lcom/squareup/okhttp/ag;->a:Lcom/squareup/okhttp/x;

    .line 114
    iget-object v2, v2, Lcom/squareup/okhttp/x;->b:Ljava/lang/String;

    const-string v3, "https"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 115
    if-eqz v2, :cond_12

    iget-object v2, v14, Lcom/squareup/okhttp/internal/http/d;->c:Lcom/squareup/okhttp/ak;

    .line 116
    iget-object v2, v2, Lcom/squareup/okhttp/ak;->e:Lcom/squareup/okhttp/u;

    .line 117
    if-nez v2, :cond_12

    .line 118
    new-instance v2, Lcom/squareup/okhttp/internal/http/c;

    iget-object v3, v14, Lcom/squareup/okhttp/internal/http/d;->b:Lcom/squareup/okhttp/ag;

    .line 119
    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/squareup/okhttp/internal/http/c;-><init>(Lcom/squareup/okhttp/ag;Lcom/squareup/okhttp/ak;)V
    :try_end_5
    .catch Lcom/squareup/okhttp/internal/http/RequestException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lcom/squareup/okhttp/internal/http/RouteException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_5

    .line 445
    :catch_2
    move-exception v2

    move-object v12, v2

    .line 446
    :try_start_6
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/squareup/okhttp/f;->e:Lcom/squareup/okhttp/internal/http/q;

    .line 447
    iget-object v2, v10, Lcom/squareup/okhttp/internal/http/q;->c:Lcom/squareup/okhttp/internal/http/ad;

    .line 448
    iget-object v3, v2, Lcom/squareup/okhttp/internal/http/ad;->d:Lcom/squareup/okhttp/internal/b/a;

    if-eqz v3, :cond_49

    .line 449
    iget-object v3, v2, Lcom/squareup/okhttp/internal/http/ad;->d:Lcom/squareup/okhttp/internal/b/a;

    iget v3, v3, Lcom/squareup/okhttp/internal/b/a;->g:I

    .line 450
    invoke-virtual {v2, v12}, Lcom/squareup/okhttp/internal/http/ad;->a(Ljava/io/IOException;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 451
    const/4 v4, 0x1

    if-ne v3, v4, :cond_49

    .line 452
    const/4 v2, 0x0

    .line 463
    :goto_a
    if-nez v2, :cond_4f

    .line 464
    const/4 v2, 0x0

    .line 472
    :goto_b
    if-eqz v2, :cond_51

    .line 473
    const/4 v3, 0x0

    .line 474
    :try_start_7
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/squareup/okhttp/f;->e:Lcom/squareup/okhttp/internal/http/q;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_2

    .line 121
    :cond_12
    :try_start_8
    iget-object v2, v14, Lcom/squareup/okhttp/internal/http/d;->c:Lcom/squareup/okhttp/ak;

    iget-object v3, v14, Lcom/squareup/okhttp/internal/http/d;->b:Lcom/squareup/okhttp/ag;

    invoke-static {v2, v3}, Lcom/squareup/okhttp/internal/http/c;->a(Lcom/squareup/okhttp/ak;Lcom/squareup/okhttp/ag;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 122
    new-instance v2, Lcom/squareup/okhttp/internal/http/c;

    iget-object v3, v14, Lcom/squareup/okhttp/internal/http/d;->b:Lcom/squareup/okhttp/ag;

    .line 123
    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/squareup/okhttp/internal/http/c;-><init>(Lcom/squareup/okhttp/ag;Lcom/squareup/okhttp/ak;)V

    goto/16 :goto_5

    .line 125
    :cond_13
    iget-object v2, v14, Lcom/squareup/okhttp/internal/http/d;->b:Lcom/squareup/okhttp/ag;

    invoke-virtual {v2}, Lcom/squareup/okhttp/ag;->c()Lcom/squareup/okhttp/d;

    move-result-object v15

    .line 127
    iget-boolean v2, v15, Lcom/squareup/okhttp/d;->a:Z

    .line 128
    if-nez v2, :cond_14

    iget-object v2, v14, Lcom/squareup/okhttp/internal/http/d;->b:Lcom/squareup/okhttp/ag;

    invoke-static {v2}, Lcom/squareup/okhttp/internal/http/d;->a(Lcom/squareup/okhttp/ag;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 129
    :cond_14
    new-instance v2, Lcom/squareup/okhttp/internal/http/c;

    iget-object v3, v14, Lcom/squareup/okhttp/internal/http/d;->b:Lcom/squareup/okhttp/ag;

    .line 130
    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/squareup/okhttp/internal/http/c;-><init>(Lcom/squareup/okhttp/ag;Lcom/squareup/okhttp/ak;)V

    goto/16 :goto_5

    .line 133
    :cond_15
    iget-object v2, v14, Lcom/squareup/okhttp/internal/http/d;->d:Ljava/util/Date;

    if-eqz v2, :cond_1b

    const-wide/16 v2, 0x0

    iget-wide v4, v14, Lcom/squareup/okhttp/internal/http/d;->j:J

    iget-object v6, v14, Lcom/squareup/okhttp/internal/http/d;->d:Ljava/util/Date;

    .line 134
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 135
    :goto_c
    iget v4, v14, Lcom/squareup/okhttp/internal/http/d;->l:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_16

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v5, v14, Lcom/squareup/okhttp/internal/http/d;->l:I

    int-to-long v6, v5

    .line 136
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 137
    :cond_16
    iget-wide v4, v14, Lcom/squareup/okhttp/internal/http/d;->j:J

    iget-wide v6, v14, Lcom/squareup/okhttp/internal/http/d;->i:J

    sub-long/2addr v4, v6

    .line 138
    iget-wide v6, v14, Lcom/squareup/okhttp/internal/http/d;->a:J

    iget-wide v0, v14, Lcom/squareup/okhttp/internal/http/d;->j:J

    move-wide/from16 v16, v0

    sub-long v6, v6, v16

    .line 139
    add-long/2addr v2, v4

    add-long v16, v2, v6

    .line 142
    iget-object v2, v14, Lcom/squareup/okhttp/internal/http/d;->c:Lcom/squareup/okhttp/ak;

    invoke-virtual {v2}, Lcom/squareup/okhttp/ak;->c()Lcom/squareup/okhttp/d;

    move-result-object v2

    .line 144
    iget v3, v2, Lcom/squareup/okhttp/d;->c:I

    .line 145
    const/4 v4, -0x1

    if-eq v3, v4, :cond_1c

    .line 146
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 147
    iget v2, v2, Lcom/squareup/okhttp/d;->c:I

    .line 148
    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 170
    :cond_17
    :goto_d
    iget v4, v15, Lcom/squareup/okhttp/d;->c:I

    .line 171
    const/4 v5, -0x1

    if-eq v4, v5, :cond_65

    .line 172
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 173
    iget v5, v15, Lcom/squareup/okhttp/d;->c:I

    .line 174
    int-to-long v6, v5

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    move-wide v6, v2

    .line 175
    :goto_e
    const-wide/16 v2, 0x0

    .line 177
    iget v4, v15, Lcom/squareup/okhttp/d;->i:I

    .line 178
    const/4 v5, -0x1

    if-eq v4, v5, :cond_64

    .line 179
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 180
    iget v3, v15, Lcom/squareup/okhttp/d;->i:I

    .line 181
    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    move-wide v4, v2

    .line 182
    :goto_f
    const-wide/16 v2, 0x0

    .line 183
    iget-object v0, v14, Lcom/squareup/okhttp/internal/http/d;->c:Lcom/squareup/okhttp/ak;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/squareup/okhttp/ak;->c()Lcom/squareup/okhttp/d;

    move-result-object v18

    .line 185
    move-object/from16 v0, v18

    iget-boolean v0, v0, Lcom/squareup/okhttp/d;->g:Z

    move/from16 v19, v0

    .line 186
    if-nez v19, :cond_18

    .line 187
    iget v0, v15, Lcom/squareup/okhttp/d;->h:I

    move/from16 v19, v0

    .line 188
    const/16 v20, -0x1

    move/from16 v0, v19

    move/from16 v1, v20

    if-eq v0, v1, :cond_18

    .line 189
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 190
    iget v3, v15, Lcom/squareup/okhttp/d;->h:I

    .line 191
    int-to-long v0, v3

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 193
    :cond_18
    move-object/from16 v0, v18

    iget-boolean v15, v0, Lcom/squareup/okhttp/d;->a:Z

    .line 194
    if-nez v15, :cond_24

    add-long v18, v16, v4

    add-long/2addr v2, v6

    cmp-long v2, v18, v2

    if-gez v2, :cond_24

    .line 195
    iget-object v2, v14, Lcom/squareup/okhttp/internal/http/d;->c:Lcom/squareup/okhttp/ak;

    invoke-virtual {v2}, Lcom/squareup/okhttp/ak;->a()Lcom/squareup/okhttp/al;

    move-result-object v3

    .line 196
    add-long v4, v4, v16

    cmp-long v2, v4, v6

    if-ltz v2, :cond_19

    .line 197
    const-string v2, "Warning"

    const-string v4, "110 HttpURLConnection \"Response is stale\""

    invoke-virtual {v3, v2, v4}, Lcom/squareup/okhttp/al;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/al;

    .line 198
    :cond_19
    const-wide/32 v4, 0x5265c00

    cmp-long v2, v16, v4

    if-lez v2, :cond_1a

    .line 199
    iget-object v2, v14, Lcom/squareup/okhttp/internal/http/d;->c:Lcom/squareup/okhttp/ak;

    invoke-virtual {v2}, Lcom/squareup/okhttp/ak;->c()Lcom/squareup/okhttp/d;

    move-result-object v2

    .line 200
    iget v2, v2, Lcom/squareup/okhttp/d;->c:I

    .line 201
    const/4 v4, -0x1

    if-ne v2, v4, :cond_23

    iget-object v2, v14, Lcom/squareup/okhttp/internal/http/d;->h:Ljava/util/Date;

    if-nez v2, :cond_23

    const/4 v2, 0x1

    .line 202
    :goto_10
    if-eqz v2, :cond_1a

    .line 203
    const-string v2, "Warning"

    const-string v4, "113 HttpURLConnection \"Heuristic expiration\""

    invoke-virtual {v3, v2, v4}, Lcom/squareup/okhttp/al;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/al;

    .line 204
    :cond_1a
    new-instance v2, Lcom/squareup/okhttp/internal/http/c;

    invoke-virtual {v3}, Lcom/squareup/okhttp/al;->a()Lcom/squareup/okhttp/ak;

    move-result-object v3

    .line 205
    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, Lcom/squareup/okhttp/internal/http/c;-><init>(Lcom/squareup/okhttp/ag;Lcom/squareup/okhttp/ak;)V

    goto/16 :goto_5

    .line 134
    :cond_1b
    const-wide/16 v2, 0x0

    goto/16 :goto_c

    .line 149
    :cond_1c
    iget-object v2, v14, Lcom/squareup/okhttp/internal/http/d;->h:Ljava/util/Date;

    if-eqz v2, :cond_1e

    .line 150
    iget-object v2, v14, Lcom/squareup/okhttp/internal/http/d;->d:Ljava/util/Date;

    if-eqz v2, :cond_1d

    iget-object v2, v14, Lcom/squareup/okhttp/internal/http/d;->d:Ljava/util/Date;

    .line 151
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 152
    :goto_11
    iget-object v4, v14, Lcom/squareup/okhttp/internal/http/d;->h:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 153
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gtz v4, :cond_17

    const-wide/16 v2, 0x0

    goto/16 :goto_d

    .line 151
    :cond_1d
    iget-wide v2, v14, Lcom/squareup/okhttp/internal/http/d;->j:J

    goto :goto_11

    .line 154
    :cond_1e
    iget-object v2, v14, Lcom/squareup/okhttp/internal/http/d;->f:Ljava/util/Date;

    if-eqz v2, :cond_22

    iget-object v2, v14, Lcom/squareup/okhttp/internal/http/d;->c:Lcom/squareup/okhttp/ak;

    .line 155
    iget-object v2, v2, Lcom/squareup/okhttp/ak;->a:Lcom/squareup/okhttp/ag;

    .line 156
    iget-object v2, v2, Lcom/squareup/okhttp/ag;->a:Lcom/squareup/okhttp/x;

    .line 158
    iget-object v3, v2, Lcom/squareup/okhttp/x;->g:Ljava/util/List;

    if-nez v3, :cond_1f

    const/4 v2, 0x0

    .line 162
    :goto_12
    if-nez v2, :cond_22

    .line 163
    iget-object v2, v14, Lcom/squareup/okhttp/internal/http/d;->d:Ljava/util/Date;

    if-eqz v2, :cond_20

    iget-object v2, v14, Lcom/squareup/okhttp/internal/http/d;->d:Ljava/util/Date;

    .line 164
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 165
    :goto_13
    iget-object v4, v14, Lcom/squareup/okhttp/internal/http/d;->f:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 166
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_21

    const-wide/16 v4, 0xa

    div-long/2addr v2, v4

    goto/16 :goto_d

    .line 159
    :cond_1f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    iget-object v2, v2, Lcom/squareup/okhttp/x;->g:Ljava/util/List;

    invoke-static {v3, v2}, Lcom/squareup/okhttp/x;->b(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 161
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    .line 164
    :cond_20
    iget-wide v2, v14, Lcom/squareup/okhttp/internal/http/d;->i:J

    goto :goto_13

    .line 166
    :cond_21
    const-wide/16 v2, 0x0

    goto/16 :goto_d

    .line 167
    :cond_22
    const-wide/16 v2, 0x0

    goto/16 :goto_d

    .line 201
    :cond_23
    const/4 v2, 0x0

    goto/16 :goto_10

    .line 207
    :cond_24
    iget-object v2, v14, Lcom/squareup/okhttp/internal/http/d;->b:Lcom/squareup/okhttp/ag;

    invoke-virtual {v2}, Lcom/squareup/okhttp/ag;->b()Lcom/squareup/okhttp/ah;

    move-result-object v2

    .line 208
    iget-object v3, v14, Lcom/squareup/okhttp/internal/http/d;->k:Ljava/lang/String;

    if-eqz v3, :cond_26

    .line 209
    const-string v3, "If-None-Match"

    iget-object v4, v14, Lcom/squareup/okhttp/internal/http/d;->k:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/squareup/okhttp/ah;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/ah;

    .line 214
    :cond_25
    :goto_14
    invoke-virtual {v2}, Lcom/squareup/okhttp/ah;->a()Lcom/squareup/okhttp/ag;

    move-result-object v3

    .line 215
    invoke-static {v3}, Lcom/squareup/okhttp/internal/http/d;->a(Lcom/squareup/okhttp/ag;)Z

    move-result v2

    if-eqz v2, :cond_28

    new-instance v2, Lcom/squareup/okhttp/internal/http/c;

    iget-object v4, v14, Lcom/squareup/okhttp/internal/http/d;->c:Lcom/squareup/okhttp/ak;

    .line 216
    invoke-direct {v2, v3, v4}, Lcom/squareup/okhttp/internal/http/c;-><init>(Lcom/squareup/okhttp/ag;Lcom/squareup/okhttp/ak;)V

    goto/16 :goto_5

    .line 210
    :cond_26
    iget-object v3, v14, Lcom/squareup/okhttp/internal/http/d;->f:Ljava/util/Date;

    if-eqz v3, :cond_27

    .line 211
    const-string v3, "If-Modified-Since"

    iget-object v4, v14, Lcom/squareup/okhttp/internal/http/d;->g:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/squareup/okhttp/ah;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/ah;

    goto :goto_14

    .line 212
    :cond_27
    iget-object v3, v14, Lcom/squareup/okhttp/internal/http/d;->d:Ljava/util/Date;

    if-eqz v3, :cond_25

    .line 213
    const-string v3, "If-Modified-Since"

    iget-object v4, v14, Lcom/squareup/okhttp/internal/http/d;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/squareup/okhttp/ah;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/ah;

    goto :goto_14

    .line 217
    :cond_28
    new-instance v2, Lcom/squareup/okhttp/internal/http/c;

    .line 218
    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/squareup/okhttp/internal/http/c;-><init>(Lcom/squareup/okhttp/ag;Lcom/squareup/okhttp/ak;)V

    goto/16 :goto_5

    .line 240
    :cond_29
    const/4 v7, 0x0

    goto/16 :goto_6

    .line 258
    :cond_2a
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2c

    .line 259
    iget-object v4, v9, Lcom/squareup/okhttp/internal/http/q;->e:Lcom/squareup/okhttp/internal/http/v;

    iget-object v5, v9, Lcom/squareup/okhttp/internal/http/q;->j:Lcom/squareup/okhttp/ag;

    invoke-interface {v4, v5}, Lcom/squareup/okhttp/internal/http/v;->a(Lcom/squareup/okhttp/ag;)V

    .line 260
    new-instance v4, Lcom/squareup/okhttp/internal/http/aa;

    long-to-int v2, v2

    invoke-direct {v4, v2}, Lcom/squareup/okhttp/internal/http/aa;-><init>(I)V

    iput-object v4, v9, Lcom/squareup/okhttp/internal/http/q;->m:Lf/z;

    .line 296
    :cond_2b
    :goto_15
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/squareup/okhttp/f;->e:Lcom/squareup/okhttp/internal/http/q;

    .line 297
    iget-object v2, v3, Lcom/squareup/okhttp/internal/http/q;->l:Lcom/squareup/okhttp/ak;

    if-nez v2, :cond_32

    .line 298
    iget-object v2, v3, Lcom/squareup/okhttp/internal/http/q;->j:Lcom/squareup/okhttp/ag;

    if-nez v2, :cond_30

    iget-object v2, v3, Lcom/squareup/okhttp/internal/http/q;->k:Lcom/squareup/okhttp/ak;

    if-nez v2, :cond_30

    .line 299
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "call sendRequest() first!"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 261
    :cond_2c
    new-instance v2, Lcom/squareup/okhttp/internal/http/aa;

    invoke-direct {v2}, Lcom/squareup/okhttp/internal/http/aa;-><init>()V

    iput-object v2, v9, Lcom/squareup/okhttp/internal/http/q;->m:Lf/z;

    goto :goto_15

    .line 262
    :cond_2d
    iget-object v4, v9, Lcom/squareup/okhttp/internal/http/q;->e:Lcom/squareup/okhttp/internal/http/v;

    iget-object v5, v9, Lcom/squareup/okhttp/internal/http/q;->j:Lcom/squareup/okhttp/ag;

    invoke-interface {v4, v5}, Lcom/squareup/okhttp/internal/http/v;->a(Lcom/squareup/okhttp/ag;)V

    .line 263
    iget-object v4, v9, Lcom/squareup/okhttp/internal/http/q;->e:Lcom/squareup/okhttp/internal/http/v;

    iget-object v5, v9, Lcom/squareup/okhttp/internal/http/q;->j:Lcom/squareup/okhttp/ag;

    invoke-interface {v4, v5, v2, v3}, Lcom/squareup/okhttp/internal/http/v;->a(Lcom/squareup/okhttp/ag;J)Lf/z;

    move-result-object v2

    iput-object v2, v9, Lcom/squareup/okhttp/internal/http/q;->m:Lf/z;

    goto :goto_15

    .line 265
    :cond_2e
    iget-object v2, v9, Lcom/squareup/okhttp/internal/http/q;->k:Lcom/squareup/okhttp/ak;

    if-eqz v2, :cond_2f

    .line 266
    iget-object v2, v9, Lcom/squareup/okhttp/internal/http/q;->k:Lcom/squareup/okhttp/ak;

    invoke-virtual {v2}, Lcom/squareup/okhttp/ak;->a()Lcom/squareup/okhttp/al;

    move-result-object v2

    iget-object v3, v9, Lcom/squareup/okhttp/internal/http/q;->i:Lcom/squareup/okhttp/ag;

    .line 268
    iput-object v3, v2, Lcom/squareup/okhttp/al;->a:Lcom/squareup/okhttp/ag;

    .line 270
    iget-object v3, v9, Lcom/squareup/okhttp/internal/http/q;->d:Lcom/squareup/okhttp/ak;

    .line 271
    invoke-static {v3}, Lcom/squareup/okhttp/internal/http/q;->a(Lcom/squareup/okhttp/ak;)Lcom/squareup/okhttp/ak;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/squareup/okhttp/al;->c(Lcom/squareup/okhttp/ak;)Lcom/squareup/okhttp/al;

    move-result-object v2

    iget-object v3, v9, Lcom/squareup/okhttp/internal/http/q;->k:Lcom/squareup/okhttp/ak;

    .line 272
    invoke-static {v3}, Lcom/squareup/okhttp/internal/http/q;->a(Lcom/squareup/okhttp/ak;)Lcom/squareup/okhttp/ak;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/squareup/okhttp/al;->b(Lcom/squareup/okhttp/ak;)Lcom/squareup/okhttp/al;

    move-result-object v2

    .line 273
    invoke-virtual {v2}, Lcom/squareup/okhttp/al;->a()Lcom/squareup/okhttp/ak;

    move-result-object v2

    iput-object v2, v9, Lcom/squareup/okhttp/internal/http/q;->l:Lcom/squareup/okhttp/ak;

    .line 295
    :goto_16
    iget-object v2, v9, Lcom/squareup/okhttp/internal/http/q;->l:Lcom/squareup/okhttp/ak;

    invoke-virtual {v9, v2}, Lcom/squareup/okhttp/internal/http/q;->b(Lcom/squareup/okhttp/ak;)Lcom/squareup/okhttp/ak;

    move-result-object v2

    iput-object v2, v9, Lcom/squareup/okhttp/internal/http/q;->l:Lcom/squareup/okhttp/ak;

    goto :goto_15

    .line 274
    :cond_2f
    new-instance v2, Lcom/squareup/okhttp/al;

    invoke-direct {v2}, Lcom/squareup/okhttp/al;-><init>()V

    iget-object v3, v9, Lcom/squareup/okhttp/internal/http/q;->i:Lcom/squareup/okhttp/ag;

    .line 276
    iput-object v3, v2, Lcom/squareup/okhttp/al;->a:Lcom/squareup/okhttp/ag;

    .line 278
    iget-object v3, v9, Lcom/squareup/okhttp/internal/http/q;->d:Lcom/squareup/okhttp/ak;

    .line 279
    invoke-static {v3}, Lcom/squareup/okhttp/internal/http/q;->a(Lcom/squareup/okhttp/ak;)Lcom/squareup/okhttp/ak;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/squareup/okhttp/al;->c(Lcom/squareup/okhttp/ak;)Lcom/squareup/okhttp/al;

    move-result-object v2

    sget-object v3, Lcom/squareup/okhttp/af;->b:Lcom/squareup/okhttp/af;

    .line 281
    iput-object v3, v2, Lcom/squareup/okhttp/al;->b:Lcom/squareup/okhttp/af;

    .line 284
    const/16 v3, 0x1f8

    iput v3, v2, Lcom/squareup/okhttp/al;->c:I

    .line 286
    const-string v3, "Unsatisfiable Request (only-if-cached)"

    .line 288
    iput-object v3, v2, Lcom/squareup/okhttp/al;->d:Ljava/lang/String;

    .line 290
    sget-object v3, Lcom/squareup/okhttp/internal/http/q;->a:Lcom/squareup/okhttp/am;

    .line 292
    iput-object v3, v2, Lcom/squareup/okhttp/al;->g:Lcom/squareup/okhttp/am;

    .line 294
    invoke-virtual {v2}, Lcom/squareup/okhttp/al;->a()Lcom/squareup/okhttp/ak;

    move-result-object v2

    iput-object v2, v9, Lcom/squareup/okhttp/internal/http/q;->l:Lcom/squareup/okhttp/ak;

    goto :goto_16

    .line 300
    :cond_30
    iget-object v2, v3, Lcom/squareup/okhttp/internal/http/q;->j:Lcom/squareup/okhttp/ag;

    if-eqz v2, :cond_32

    .line 301
    iget-boolean v2, v3, Lcom/squareup/okhttp/internal/http/q;->p:Z

    if-eqz v2, :cond_33

    .line 302
    iget-object v2, v3, Lcom/squareup/okhttp/internal/http/q;->e:Lcom/squareup/okhttp/internal/http/v;

    iget-object v4, v3, Lcom/squareup/okhttp/internal/http/q;->j:Lcom/squareup/okhttp/ag;

    invoke-interface {v2, v4}, Lcom/squareup/okhttp/internal/http/v;->a(Lcom/squareup/okhttp/ag;)V

    .line 326
    :cond_31
    :goto_17
    invoke-virtual {v3}, Lcom/squareup/okhttp/internal/http/q;->c()Lcom/squareup/okhttp/ak;

    move-result-object v2

    .line 328
    :goto_18
    iget-object v4, v2, Lcom/squareup/okhttp/ak;->f:Lcom/squareup/okhttp/v;

    .line 329
    invoke-virtual {v3, v4}, Lcom/squareup/okhttp/internal/http/q;->a(Lcom/squareup/okhttp/v;)V

    .line 330
    iget-object v4, v3, Lcom/squareup/okhttp/internal/http/q;->k:Lcom/squareup/okhttp/ak;

    if-eqz v4, :cond_3a

    .line 331
    iget-object v4, v3, Lcom/squareup/okhttp/internal/http/q;->k:Lcom/squareup/okhttp/ak;

    invoke-static {v4, v2}, Lcom/squareup/okhttp/internal/http/q;->a(Lcom/squareup/okhttp/ak;Lcom/squareup/okhttp/ak;)Z

    move-result v4

    if-eqz v4, :cond_39

    .line 332
    iget-object v4, v3, Lcom/squareup/okhttp/internal/http/q;->k:Lcom/squareup/okhttp/ak;

    invoke-virtual {v4}, Lcom/squareup/okhttp/ak;->a()Lcom/squareup/okhttp/al;

    move-result-object v4

    iget-object v5, v3, Lcom/squareup/okhttp/internal/http/q;->i:Lcom/squareup/okhttp/ag;

    .line 334
    iput-object v5, v4, Lcom/squareup/okhttp/al;->a:Lcom/squareup/okhttp/ag;

    .line 336
    iget-object v5, v3, Lcom/squareup/okhttp/internal/http/q;->d:Lcom/squareup/okhttp/ak;

    .line 337
    invoke-static {v5}, Lcom/squareup/okhttp/internal/http/q;->a(Lcom/squareup/okhttp/ak;)Lcom/squareup/okhttp/ak;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/squareup/okhttp/al;->c(Lcom/squareup/okhttp/ak;)Lcom/squareup/okhttp/al;

    move-result-object v4

    iget-object v5, v3, Lcom/squareup/okhttp/internal/http/q;->k:Lcom/squareup/okhttp/ak;

    .line 338
    iget-object v5, v5, Lcom/squareup/okhttp/ak;->f:Lcom/squareup/okhttp/v;

    .line 340
    iget-object v6, v2, Lcom/squareup/okhttp/ak;->f:Lcom/squareup/okhttp/v;

    .line 341
    invoke-static {v5, v6}, Lcom/squareup/okhttp/internal/http/q;->a(Lcom/squareup/okhttp/v;Lcom/squareup/okhttp/v;)Lcom/squareup/okhttp/v;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/squareup/okhttp/al;->a(Lcom/squareup/okhttp/v;)Lcom/squareup/okhttp/al;

    move-result-object v4

    iget-object v5, v3, Lcom/squareup/okhttp/internal/http/q;->k:Lcom/squareup/okhttp/ak;

    .line 342
    invoke-static {v5}, Lcom/squareup/okhttp/internal/http/q;->a(Lcom/squareup/okhttp/ak;)Lcom/squareup/okhttp/ak;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/squareup/okhttp/al;->b(Lcom/squareup/okhttp/ak;)Lcom/squareup/okhttp/al;

    move-result-object v4

    .line 343
    invoke-static {v2}, Lcom/squareup/okhttp/internal/http/q;->a(Lcom/squareup/okhttp/ak;)Lcom/squareup/okhttp/ak;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/squareup/okhttp/al;->a(Lcom/squareup/okhttp/ak;)Lcom/squareup/okhttp/al;

    move-result-object v4

    .line 344
    invoke-virtual {v4}, Lcom/squareup/okhttp/al;->a()Lcom/squareup/okhttp/ak;

    move-result-object v4

    iput-object v4, v3, Lcom/squareup/okhttp/internal/http/q;->l:Lcom/squareup/okhttp/ak;

    .line 346
    iget-object v2, v2, Lcom/squareup/okhttp/ak;->g:Lcom/squareup/okhttp/am;

    .line 347
    invoke-virtual {v2}, Lcom/squareup/okhttp/am;->close()V

    .line 349
    iget-object v2, v3, Lcom/squareup/okhttp/internal/http/q;->c:Lcom/squareup/okhttp/internal/http/ad;

    .line 350
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v5, v6}, Lcom/squareup/okhttp/internal/http/ad;->a(ZZZ)V

    .line 351
    sget-object v2, Lcom/squareup/okhttp/internal/b;->b:Lcom/squareup/okhttp/internal/b;

    iget-object v4, v3, Lcom/squareup/okhttp/internal/http/q;->b:Lcom/squareup/okhttp/ad;

    invoke-virtual {v2, v4}, Lcom/squareup/okhttp/internal/b;->a(Lcom/squareup/okhttp/ad;)Lcom/squareup/okhttp/internal/c;

    move-result-object v2

    .line 352
    invoke-interface {v2}, Lcom/squareup/okhttp/internal/c;->e()V

    .line 353
    iget-object v4, v3, Lcom/squareup/okhttp/internal/http/q;->l:Lcom/squareup/okhttp/ak;

    invoke-static {v4}, Lcom/squareup/okhttp/internal/http/q;->a(Lcom/squareup/okhttp/ak;)Lcom/squareup/okhttp/ak;

    invoke-interface {v2}, Lcom/squareup/okhttp/internal/c;->d()V

    .line 354
    iget-object v2, v3, Lcom/squareup/okhttp/internal/http/q;->l:Lcom/squareup/okhttp/ak;

    invoke-virtual {v3, v2}, Lcom/squareup/okhttp/internal/http/q;->b(Lcom/squareup/okhttp/ak;)Lcom/squareup/okhttp/ak;

    move-result-object v2

    iput-object v2, v3, Lcom/squareup/okhttp/internal/http/q;->l:Lcom/squareup/okhttp/ak;
    :try_end_8
    .catch Lcom/squareup/okhttp/internal/http/RequestException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Lcom/squareup/okhttp/internal/http/RouteException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 481
    :cond_32
    :goto_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/squareup/okhttp/f;->e:Lcom/squareup/okhttp/internal/http/q;

    .line 482
    iget-object v3, v2, Lcom/squareup/okhttp/internal/http/q;->l:Lcom/squareup/okhttp/ak;

    if-nez v3, :cond_52

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    throw v2

    .line 304
    :cond_33
    :try_start_9
    iget-boolean v2, v3, Lcom/squareup/okhttp/internal/http/q;->o:Z

    if-nez v2, :cond_34

    .line 305
    new-instance v2, Lcom/squareup/okhttp/internal/http/t;

    const/4 v4, 0x0

    iget-object v5, v3, Lcom/squareup/okhttp/internal/http/q;->j:Lcom/squareup/okhttp/ag;

    invoke-direct {v2, v3, v4, v5}, Lcom/squareup/okhttp/internal/http/t;-><init>(Lcom/squareup/okhttp/internal/http/q;ILcom/squareup/okhttp/ag;)V

    iget-object v4, v3, Lcom/squareup/okhttp/internal/http/q;->j:Lcom/squareup/okhttp/ag;

    invoke-virtual {v2, v4}, Lcom/squareup/okhttp/internal/http/t;->a(Lcom/squareup/okhttp/ag;)Lcom/squareup/okhttp/ak;

    move-result-object v2

    goto/16 :goto_18

    .line 306
    :cond_34
    iget-object v2, v3, Lcom/squareup/okhttp/internal/http/q;->n:Lf/h;

    if-eqz v2, :cond_35

    iget-object v2, v3, Lcom/squareup/okhttp/internal/http/q;->n:Lf/h;

    invoke-interface {v2}, Lf/h;->b()Lf/f;

    move-result-object v2

    .line 307
    iget-wide v4, v2, Lf/f;->c:J

    .line 308
    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_35

    .line 309
    iget-object v2, v3, Lcom/squareup/okhttp/internal/http/q;->n:Lf/h;

    invoke-interface {v2}, Lf/h;->c()Lf/h;

    .line 310
    :cond_35
    iget-wide v4, v3, Lcom/squareup/okhttp/internal/http/q;->f:J

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-nez v2, :cond_37

    .line 311
    iget-object v2, v3, Lcom/squareup/okhttp/internal/http/q;->j:Lcom/squareup/okhttp/ag;

    invoke-static {v2}, Lcom/squareup/okhttp/internal/http/w;->a(Lcom/squareup/okhttp/ag;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-nez v2, :cond_36

    iget-object v2, v3, Lcom/squareup/okhttp/internal/http/q;->m:Lf/z;

    instance-of v2, v2, Lcom/squareup/okhttp/internal/http/aa;

    if-eqz v2, :cond_36

    .line 312
    iget-object v2, v3, Lcom/squareup/okhttp/internal/http/q;->m:Lf/z;

    check-cast v2, Lcom/squareup/okhttp/internal/http/aa;

    .line 313
    iget-object v2, v2, Lcom/squareup/okhttp/internal/http/aa;->c:Lf/f;

    .line 314
    iget-wide v4, v2, Lf/f;->c:J

    .line 316
    iget-object v2, v3, Lcom/squareup/okhttp/internal/http/q;->j:Lcom/squareup/okhttp/ag;

    invoke-virtual {v2}, Lcom/squareup/okhttp/ag;->b()Lcom/squareup/okhttp/ah;

    move-result-object v2

    const-string v6, "Content-Length"

    .line 317
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v6, v4}, Lcom/squareup/okhttp/ah;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/ah;

    move-result-object v2

    .line 318
    invoke-virtual {v2}, Lcom/squareup/okhttp/ah;->a()Lcom/squareup/okhttp/ag;

    move-result-object v2

    iput-object v2, v3, Lcom/squareup/okhttp/internal/http/q;->j:Lcom/squareup/okhttp/ag;

    .line 319
    :cond_36
    iget-object v2, v3, Lcom/squareup/okhttp/internal/http/q;->e:Lcom/squareup/okhttp/internal/http/v;

    iget-object v4, v3, Lcom/squareup/okhttp/internal/http/q;->j:Lcom/squareup/okhttp/ag;

    invoke-interface {v2, v4}, Lcom/squareup/okhttp/internal/http/v;->a(Lcom/squareup/okhttp/ag;)V

    .line 320
    :cond_37
    iget-object v2, v3, Lcom/squareup/okhttp/internal/http/q;->m:Lf/z;

    if-eqz v2, :cond_31

    .line 321
    iget-object v2, v3, Lcom/squareup/okhttp/internal/http/q;->n:Lf/h;

    if-eqz v2, :cond_38

    .line 322
    iget-object v2, v3, Lcom/squareup/okhttp/internal/http/q;->n:Lf/h;

    invoke-interface {v2}, Lf/h;->close()V

    .line 324
    :goto_1a
    iget-object v2, v3, Lcom/squareup/okhttp/internal/http/q;->m:Lf/z;

    instance-of v2, v2, Lcom/squareup/okhttp/internal/http/aa;

    if-eqz v2, :cond_31

    .line 325
    iget-object v4, v3, Lcom/squareup/okhttp/internal/http/q;->e:Lcom/squareup/okhttp/internal/http/v;

    iget-object v2, v3, Lcom/squareup/okhttp/internal/http/q;->m:Lf/z;

    check-cast v2, Lcom/squareup/okhttp/internal/http/aa;

    invoke-interface {v4, v2}, Lcom/squareup/okhttp/internal/http/v;->a(Lcom/squareup/okhttp/internal/http/aa;)V

    goto/16 :goto_17

    .line 323
    :cond_38
    iget-object v2, v3, Lcom/squareup/okhttp/internal/http/q;->m:Lf/z;

    invoke-interface {v2}, Lf/z;->close()V

    goto :goto_1a

    .line 356
    :cond_39
    iget-object v4, v3, Lcom/squareup/okhttp/internal/http/q;->k:Lcom/squareup/okhttp/ak;

    .line 357
    iget-object v4, v4, Lcom/squareup/okhttp/ak;->g:Lcom/squareup/okhttp/am;

    .line 358
    invoke-static {v4}, Lcom/squareup/okhttp/internal/k;->a(Ljava/io/Closeable;)V

    .line 359
    :cond_3a
    invoke-virtual {v2}, Lcom/squareup/okhttp/ak;->a()Lcom/squareup/okhttp/al;

    move-result-object v4

    iget-object v5, v3, Lcom/squareup/okhttp/internal/http/q;->i:Lcom/squareup/okhttp/ag;

    .line 361
    iput-object v5, v4, Lcom/squareup/okhttp/al;->a:Lcom/squareup/okhttp/ag;

    .line 363
    iget-object v5, v3, Lcom/squareup/okhttp/internal/http/q;->d:Lcom/squareup/okhttp/ak;

    .line 364
    invoke-static {v5}, Lcom/squareup/okhttp/internal/http/q;->a(Lcom/squareup/okhttp/ak;)Lcom/squareup/okhttp/ak;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/squareup/okhttp/al;->c(Lcom/squareup/okhttp/ak;)Lcom/squareup/okhttp/al;

    move-result-object v4

    iget-object v5, v3, Lcom/squareup/okhttp/internal/http/q;->k:Lcom/squareup/okhttp/ak;

    .line 365
    invoke-static {v5}, Lcom/squareup/okhttp/internal/http/q;->a(Lcom/squareup/okhttp/ak;)Lcom/squareup/okhttp/ak;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/squareup/okhttp/al;->b(Lcom/squareup/okhttp/ak;)Lcom/squareup/okhttp/al;

    move-result-object v4

    .line 366
    invoke-static {v2}, Lcom/squareup/okhttp/internal/http/q;->a(Lcom/squareup/okhttp/ak;)Lcom/squareup/okhttp/ak;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/squareup/okhttp/al;->a(Lcom/squareup/okhttp/ak;)Lcom/squareup/okhttp/al;

    move-result-object v2

    .line 367
    invoke-virtual {v2}, Lcom/squareup/okhttp/al;->a()Lcom/squareup/okhttp/ak;

    move-result-object v2

    iput-object v2, v3, Lcom/squareup/okhttp/internal/http/q;->l:Lcom/squareup/okhttp/ak;

    .line 368
    iget-object v2, v3, Lcom/squareup/okhttp/internal/http/q;->l:Lcom/squareup/okhttp/ak;

    invoke-static {v2}, Lcom/squareup/okhttp/internal/http/q;->c(Lcom/squareup/okhttp/ak;)Z

    move-result v2

    if-eqz v2, :cond_32

    .line 370
    sget-object v2, Lcom/squareup/okhttp/internal/b;->b:Lcom/squareup/okhttp/internal/b;

    iget-object v4, v3, Lcom/squareup/okhttp/internal/http/q;->b:Lcom/squareup/okhttp/ad;

    invoke-virtual {v2, v4}, Lcom/squareup/okhttp/internal/b;->a(Lcom/squareup/okhttp/ad;)Lcom/squareup/okhttp/internal/c;

    move-result-object v4

    .line 371
    if-eqz v4, :cond_3c

    .line 372
    iget-object v2, v3, Lcom/squareup/okhttp/internal/http/q;->l:Lcom/squareup/okhttp/ak;

    iget-object v5, v3, Lcom/squareup/okhttp/internal/http/q;->j:Lcom/squareup/okhttp/ag;

    invoke-static {v2, v5}, Lcom/squareup/okhttp/internal/http/c;->a(Lcom/squareup/okhttp/ak;Lcom/squareup/okhttp/ag;)Z

    move-result v2

    if-nez v2, :cond_3f

    .line 373
    iget-object v2, v3, Lcom/squareup/okhttp/internal/http/q;->j:Lcom/squareup/okhttp/ag;

    .line 374
    iget-object v2, v2, Lcom/squareup/okhttp/ag;->b:Ljava/lang/String;

    .line 376
    const-string v5, "POST"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3b

    const-string v5, "PATCH"

    .line 377
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3b

    const-string v5, "PUT"

    .line 378
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3b

    const-string v5, "DELETE"

    .line 379
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3b

    const-string v5, "MOVE"

    .line 380
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_9
    .catch Lcom/squareup/okhttp/internal/http/RequestException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Lcom/squareup/okhttp/internal/http/RouteException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result v2

    if-eqz v2, :cond_3e

    :cond_3b
    const/4 v2, 0x1

    .line 381
    :goto_1b
    if-eqz v2, :cond_3c

    .line 382
    :try_start_a
    invoke-interface {v4}, Lcom/squareup/okhttp/internal/c;->c()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Lcom/squareup/okhttp/internal/http/RequestException; {:try_start_a .. :try_end_a} :catch_0
    .catch Lcom/squareup/okhttp/internal/http/RouteException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 387
    :cond_3c
    :goto_1c
    :try_start_b
    iget-object v4, v3, Lcom/squareup/okhttp/internal/http/q;->q:Lcom/squareup/okhttp/internal/http/b;

    iget-object v2, v3, Lcom/squareup/okhttp/internal/http/q;->l:Lcom/squareup/okhttp/ak;

    .line 388
    if-nez v4, :cond_40

    .line 402
    :cond_3d
    :goto_1d
    invoke-virtual {v3, v2}, Lcom/squareup/okhttp/internal/http/q;->b(Lcom/squareup/okhttp/ak;)Lcom/squareup/okhttp/ak;

    move-result-object v2

    iput-object v2, v3, Lcom/squareup/okhttp/internal/http/q;->l:Lcom/squareup/okhttp/ak;

    goto/16 :goto_19

    .line 380
    :cond_3e
    const/4 v2, 0x0

    goto :goto_1b

    .line 386
    :cond_3f
    iget-object v2, v3, Lcom/squareup/okhttp/internal/http/q;->l:Lcom/squareup/okhttp/ak;

    invoke-static {v2}, Lcom/squareup/okhttp/internal/http/q;->a(Lcom/squareup/okhttp/ak;)Lcom/squareup/okhttp/ak;

    invoke-interface {v4}, Lcom/squareup/okhttp/internal/c;->b()Lcom/squareup/okhttp/internal/http/b;

    move-result-object v2

    iput-object v2, v3, Lcom/squareup/okhttp/internal/http/q;->q:Lcom/squareup/okhttp/internal/http/b;

    goto :goto_1c

    .line 389
    :cond_40
    invoke-interface {v4}, Lcom/squareup/okhttp/internal/http/b;->a()Lf/z;

    move-result-object v5

    .line 390
    if-eqz v5, :cond_3d

    .line 392
    iget-object v6, v2, Lcom/squareup/okhttp/ak;->g:Lcom/squareup/okhttp/am;

    .line 393
    invoke-virtual {v6}, Lcom/squareup/okhttp/am;->c()Lf/i;

    move-result-object v6

    .line 394
    invoke-static {v5}, Lf/p;->a(Lf/z;)Lf/h;

    move-result-object v5

    .line 395
    new-instance v7, Lcom/squareup/okhttp/internal/http/s;

    invoke-direct {v7, v6, v4, v5}, Lcom/squareup/okhttp/internal/http/s;-><init>(Lf/i;Lcom/squareup/okhttp/internal/http/b;Lf/h;)V

    .line 396
    invoke-virtual {v2}, Lcom/squareup/okhttp/ak;->a()Lcom/squareup/okhttp/al;

    move-result-object v4

    new-instance v5, Lcom/squareup/okhttp/internal/http/y;

    .line 397
    iget-object v2, v2, Lcom/squareup/okhttp/ak;->f:Lcom/squareup/okhttp/v;

    .line 398
    invoke-static {v7}, Lf/p;->a(Lf/aa;)Lf/i;

    move-result-object v6

    invoke-direct {v5, v2, v6}, Lcom/squareup/okhttp/internal/http/y;-><init>(Lcom/squareup/okhttp/v;Lf/i;)V

    .line 399
    iput-object v5, v4, Lcom/squareup/okhttp/al;->g:Lcom/squareup/okhttp/am;

    .line 401
    invoke-virtual {v4}, Lcom/squareup/okhttp/al;->a()Lcom/squareup/okhttp/ak;
    :try_end_b
    .catch Lcom/squareup/okhttp/internal/http/RequestException; {:try_start_b .. :try_end_b} :catch_0
    .catch Lcom/squareup/okhttp/internal/http/RouteException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-result-object v2

    goto :goto_1d

    .line 418
    :cond_41
    :try_start_c
    instance-of v3, v2, Ljava/io/InterruptedIOException;

    if-eqz v3, :cond_42

    .line 419
    instance-of v2, v2, Ljava/net/SocketTimeoutException;

    goto/16 :goto_7

    .line 420
    :cond_42
    instance-of v3, v2, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v3, :cond_43

    .line 421
    invoke-virtual {v2}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Ljava/security/cert/CertificateException;

    if-eqz v3, :cond_43

    .line 422
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 423
    :cond_43
    instance-of v2, v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v2, :cond_44

    .line 424
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 425
    :cond_44
    const/4 v2, 0x1

    goto/16 :goto_7

    .line 428
    :cond_45
    const/4 v2, 0x1

    goto/16 :goto_8

    .line 431
    :cond_46
    iget-object v2, v10, Lcom/squareup/okhttp/internal/http/q;->b:Lcom/squareup/okhttp/ad;

    .line 432
    iget-boolean v2, v2, Lcom/squareup/okhttp/ad;->x:Z

    .line 433
    if-nez v2, :cond_47

    .line 434
    const/4 v2, 0x0

    goto/16 :goto_9

    .line 435
    :cond_47
    invoke-virtual {v10}, Lcom/squareup/okhttp/internal/http/q;->b()Lcom/squareup/okhttp/internal/http/ad;

    move-result-object v8

    .line 436
    new-instance v2, Lcom/squareup/okhttp/internal/http/q;

    iget-object v3, v10, Lcom/squareup/okhttp/internal/http/q;->b:Lcom/squareup/okhttp/ad;

    iget-object v4, v10, Lcom/squareup/okhttp/internal/http/q;->i:Lcom/squareup/okhttp/ag;

    iget-boolean v5, v10, Lcom/squareup/okhttp/internal/http/q;->h:Z

    iget-boolean v6, v10, Lcom/squareup/okhttp/internal/http/q;->o:Z

    iget-boolean v7, v10, Lcom/squareup/okhttp/internal/http/q;->p:Z

    iget-object v9, v10, Lcom/squareup/okhttp/internal/http/q;->m:Lf/z;

    check-cast v9, Lcom/squareup/okhttp/internal/http/aa;

    iget-object v10, v10, Lcom/squareup/okhttp/internal/http/q;->d:Lcom/squareup/okhttp/ak;

    invoke-direct/range {v2 .. v10}, Lcom/squareup/okhttp/internal/http/q;-><init>(Lcom/squareup/okhttp/ad;Lcom/squareup/okhttp/ag;ZZZLcom/squareup/okhttp/internal/http/ad;Lcom/squareup/okhttp/internal/http/aa;Lcom/squareup/okhttp/ak;)V

    goto/16 :goto_9

    .line 443
    :cond_48
    iget-object v2, v12, Lcom/squareup/okhttp/internal/http/RouteException;->b:Ljava/io/IOException;

    .line 444
    throw v2

    .line 453
    :cond_49
    iget-object v3, v2, Lcom/squareup/okhttp/internal/http/ad;->c:Lcom/squareup/okhttp/internal/http/ab;

    if-eqz v3, :cond_4a

    iget-object v2, v2, Lcom/squareup/okhttp/internal/http/ad;->c:Lcom/squareup/okhttp/internal/http/ab;

    invoke-virtual {v2}, Lcom/squareup/okhttp/internal/http/ab;->a()Z

    move-result v2

    if-eqz v2, :cond_4b

    .line 455
    :cond_4a
    instance-of v2, v12, Ljava/net/ProtocolException;

    if-eqz v2, :cond_4c

    .line 456
    const/4 v2, 0x0

    .line 460
    :goto_1e
    if-nez v2, :cond_4e

    .line 461
    :cond_4b
    const/4 v2, 0x0

    goto/16 :goto_a

    .line 457
    :cond_4c
    instance-of v2, v12, Ljava/io/InterruptedIOException;

    if-eqz v2, :cond_4d

    .line 458
    const/4 v2, 0x0

    goto :goto_1e

    .line 459
    :cond_4d
    const/4 v2, 0x1

    goto :goto_1e

    .line 462
    :cond_4e
    const/4 v2, 0x1

    goto/16 :goto_a

    .line 465
    :cond_4f
    iget-object v2, v10, Lcom/squareup/okhttp/internal/http/q;->b:Lcom/squareup/okhttp/ad;

    .line 466
    iget-boolean v2, v2, Lcom/squareup/okhttp/ad;->x:Z

    .line 467
    if-nez v2, :cond_50

    .line 468
    const/4 v2, 0x0

    goto/16 :goto_b

    .line 469
    :cond_50
    invoke-virtual {v10}, Lcom/squareup/okhttp/internal/http/q;->b()Lcom/squareup/okhttp/internal/http/ad;

    move-result-object v8

    .line 470
    new-instance v2, Lcom/squareup/okhttp/internal/http/q;

    iget-object v3, v10, Lcom/squareup/okhttp/internal/http/q;->b:Lcom/squareup/okhttp/ad;

    iget-object v4, v10, Lcom/squareup/okhttp/internal/http/q;->i:Lcom/squareup/okhttp/ag;

    iget-boolean v5, v10, Lcom/squareup/okhttp/internal/http/q;->h:Z

    iget-boolean v6, v10, Lcom/squareup/okhttp/internal/http/q;->o:Z

    iget-boolean v7, v10, Lcom/squareup/okhttp/internal/http/q;->p:Z

    const/4 v9, 0x0

    iget-object v10, v10, Lcom/squareup/okhttp/internal/http/q;->d:Lcom/squareup/okhttp/ak;

    invoke-direct/range {v2 .. v10}, Lcom/squareup/okhttp/internal/http/q;-><init>(Lcom/squareup/okhttp/ad;Lcom/squareup/okhttp/ag;ZZZLcom/squareup/okhttp/internal/http/ad;Lcom/squareup/okhttp/internal/http/aa;Lcom/squareup/okhttp/ak;)V

    goto/16 :goto_b

    .line 476
    :cond_51
    throw v12
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 483
    :cond_52
    iget-object v10, v2, Lcom/squareup/okhttp/internal/http/q;->l:Lcom/squareup/okhttp/ak;

    .line 485
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/squareup/okhttp/f;->e:Lcom/squareup/okhttp/internal/http/q;

    .line 486
    iget-object v2, v4, Lcom/squareup/okhttp/internal/http/q;->l:Lcom/squareup/okhttp/ak;

    if-nez v2, :cond_53

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    throw v2

    .line 487
    :cond_53
    iget-object v2, v4, Lcom/squareup/okhttp/internal/http/q;->c:Lcom/squareup/okhttp/internal/http/ad;

    invoke-virtual {v2}, Lcom/squareup/okhttp/internal/http/ad;->a()Lcom/squareup/okhttp/internal/b/a;

    move-result-object v2

    .line 488
    if-eqz v2, :cond_56

    .line 489
    invoke-interface {v2}, Lcom/squareup/okhttp/l;->a()Lcom/squareup/okhttp/an;

    move-result-object v2

    .line 490
    :goto_1f
    if-eqz v2, :cond_57

    .line 491
    iget-object v2, v2, Lcom/squareup/okhttp/an;->b:Ljava/net/Proxy;

    .line 495
    :goto_20
    iget-object v3, v4, Lcom/squareup/okhttp/internal/http/q;->l:Lcom/squareup/okhttp/ak;

    .line 496
    iget v3, v3, Lcom/squareup/okhttp/ak;->c:I

    .line 498
    iget-object v5, v4, Lcom/squareup/okhttp/internal/http/q;->i:Lcom/squareup/okhttp/ag;

    .line 499
    iget-object v5, v5, Lcom/squareup/okhttp/ag;->b:Ljava/lang/String;

    .line 501
    sparse-switch v3, :sswitch_data_0

    .line 547
    :cond_54
    const/4 v4, 0x0

    .line 549
    :goto_21
    if-nez v4, :cond_61

    .line 550
    if-nez p2, :cond_55

    .line 551
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/squareup/okhttp/f;->e:Lcom/squareup/okhttp/internal/http/q;

    .line 552
    iget-object v2, v2, Lcom/squareup/okhttp/internal/http/q;->c:Lcom/squareup/okhttp/internal/http/ad;

    .line 553
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/squareup/okhttp/internal/http/ad;->a(ZZZ)V

    .line 554
    :cond_55
    return-object v10

    .line 489
    :cond_56
    const/4 v2, 0x0

    goto :goto_1f

    .line 492
    :cond_57
    iget-object v2, v4, Lcom/squareup/okhttp/internal/http/q;->b:Lcom/squareup/okhttp/ad;

    .line 493
    iget-object v2, v2, Lcom/squareup/okhttp/ad;->f:Ljava/net/Proxy;

    goto :goto_20

    .line 502
    :sswitch_0
    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v5, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-eq v3, v5, :cond_58

    .line 503
    new-instance v2, Ljava/net/ProtocolException;

    const-string v3, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {v2, v3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 504
    :cond_58
    :sswitch_1
    iget-object v3, v4, Lcom/squareup/okhttp/internal/http/q;->b:Lcom/squareup/okhttp/ad;

    .line 505
    iget-object v3, v3, Lcom/squareup/okhttp/ad;->s:Lcom/squareup/okhttp/b;

    .line 506
    iget-object v4, v4, Lcom/squareup/okhttp/internal/http/q;->l:Lcom/squareup/okhttp/ak;

    invoke-static {v3, v4, v2}, Lcom/squareup/okhttp/internal/http/w;->a(Lcom/squareup/okhttp/b;Lcom/squareup/okhttp/ak;Ljava/net/Proxy;)Lcom/squareup/okhttp/ag;

    move-result-object v4

    goto :goto_21

    .line 507
    :sswitch_2
    const-string v2, "GET"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_59

    const-string v2, "HEAD"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_54

    .line 508
    :cond_59
    :sswitch_3
    iget-object v2, v4, Lcom/squareup/okhttp/internal/http/q;->b:Lcom/squareup/okhttp/ad;

    .line 509
    iget-boolean v2, v2, Lcom/squareup/okhttp/ad;->w:Z

    .line 510
    if-eqz v2, :cond_54

    .line 511
    iget-object v2, v4, Lcom/squareup/okhttp/internal/http/q;->l:Lcom/squareup/okhttp/ak;

    const-string v3, "Location"

    .line 513
    iget-object v2, v2, Lcom/squareup/okhttp/ak;->f:Lcom/squareup/okhttp/v;

    invoke-virtual {v2, v3}, Lcom/squareup/okhttp/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 514
    if-eqz v2, :cond_5d

    .line 516
    :goto_22
    if-eqz v2, :cond_54

    .line 517
    iget-object v3, v4, Lcom/squareup/okhttp/internal/http/q;->i:Lcom/squareup/okhttp/ag;

    .line 518
    iget-object v3, v3, Lcom/squareup/okhttp/ag;->a:Lcom/squareup/okhttp/x;

    .line 520
    new-instance v6, Lcom/squareup/okhttp/y;

    invoke-direct {v6}, Lcom/squareup/okhttp/y;-><init>()V

    .line 521
    invoke-virtual {v6, v3, v2}, Lcom/squareup/okhttp/y;->a(Lcom/squareup/okhttp/x;Ljava/lang/String;)Lcom/squareup/okhttp/z;

    move-result-object v2

    .line 522
    sget-object v3, Lcom/squareup/okhttp/z;->a:Lcom/squareup/okhttp/z;

    if-ne v2, v3, :cond_5e

    invoke-virtual {v6}, Lcom/squareup/okhttp/y;->b()Lcom/squareup/okhttp/x;

    move-result-object v2

    move-object v3, v2

    .line 524
    :goto_23
    if-eqz v3, :cond_54

    .line 526
    iget-object v2, v3, Lcom/squareup/okhttp/x;->b:Ljava/lang/String;

    .line 527
    iget-object v6, v4, Lcom/squareup/okhttp/internal/http/q;->i:Lcom/squareup/okhttp/ag;

    .line 528
    iget-object v6, v6, Lcom/squareup/okhttp/ag;->a:Lcom/squareup/okhttp/x;

    .line 529
    iget-object v6, v6, Lcom/squareup/okhttp/x;->b:Ljava/lang/String;

    .line 530
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 531
    if-nez v2, :cond_5a

    iget-object v2, v4, Lcom/squareup/okhttp/internal/http/q;->b:Lcom/squareup/okhttp/ad;

    .line 532
    iget-boolean v2, v2, Lcom/squareup/okhttp/ad;->v:Z

    .line 533
    if-eqz v2, :cond_54

    .line 534
    :cond_5a
    iget-object v2, v4, Lcom/squareup/okhttp/internal/http/q;->i:Lcom/squareup/okhttp/ag;

    invoke-virtual {v2}, Lcom/squareup/okhttp/ag;->b()Lcom/squareup/okhttp/ah;

    move-result-object v6

    .line 535
    invoke-static {v5}, Lcom/squareup/okhttp/internal/http/u;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5b

    .line 537
    const-string v2, "PROPFIND"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5f

    const/4 v2, 0x1

    .line 538
    :goto_24
    if-eqz v2, :cond_60

    .line 539
    const-string v2, "GET"

    const/4 v5, 0x0

    invoke-virtual {v6, v2, v5}, Lcom/squareup/okhttp/ah;->a(Ljava/lang/String;Lcom/squareup/okhttp/ai;)Lcom/squareup/okhttp/ah;

    .line 541
    :goto_25
    const-string v2, "Transfer-Encoding"

    invoke-virtual {v6, v2}, Lcom/squareup/okhttp/ah;->b(Ljava/lang/String;)Lcom/squareup/okhttp/ah;

    .line 542
    const-string v2, "Content-Length"

    invoke-virtual {v6, v2}, Lcom/squareup/okhttp/ah;->b(Ljava/lang/String;)Lcom/squareup/okhttp/ah;

    .line 543
    const-string v2, "Content-Type"

    invoke-virtual {v6, v2}, Lcom/squareup/okhttp/ah;->b(Ljava/lang/String;)Lcom/squareup/okhttp/ah;

    .line 544
    :cond_5b
    invoke-virtual {v4, v3}, Lcom/squareup/okhttp/internal/http/q;->a(Lcom/squareup/okhttp/x;)Z

    move-result v2

    if-nez v2, :cond_5c

    .line 545
    const-string v2, "Authorization"

    invoke-virtual {v6, v2}, Lcom/squareup/okhttp/ah;->b(Ljava/lang/String;)Lcom/squareup/okhttp/ah;

    .line 546
    :cond_5c
    invoke-virtual {v6, v3}, Lcom/squareup/okhttp/ah;->a(Lcom/squareup/okhttp/x;)Lcom/squareup/okhttp/ah;

    move-result-object v2

    invoke-virtual {v2}, Lcom/squareup/okhttp/ah;->a()Lcom/squareup/okhttp/ag;

    move-result-object v4

    goto/16 :goto_21

    .line 514
    :cond_5d
    const/4 v2, 0x0

    goto :goto_22

    .line 522
    :cond_5e
    const/4 v2, 0x0

    move-object v3, v2

    goto :goto_23

    .line 537
    :cond_5f
    const/4 v2, 0x0

    goto :goto_24

    .line 540
    :cond_60
    const/4 v2, 0x0

    invoke-virtual {v6, v5, v2}, Lcom/squareup/okhttp/ah;->a(Ljava/lang/String;Lcom/squareup/okhttp/ai;)Lcom/squareup/okhttp/ah;

    goto :goto_25

    .line 555
    :cond_61
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/squareup/okhttp/f;->e:Lcom/squareup/okhttp/internal/http/q;

    invoke-virtual {v2}, Lcom/squareup/okhttp/internal/http/q;->b()Lcom/squareup/okhttp/internal/http/ad;

    move-result-object v8

    .line 556
    add-int/lit8 v11, v11, 0x1

    const/16 v2, 0x14

    if-le v11, v2, :cond_62

    .line 558
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v8, v2, v3, v4}, Lcom/squareup/okhttp/internal/http/ad;->a(ZZZ)V

    .line 559
    new-instance v2, Ljava/net/ProtocolException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Too many follow-up requests: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 560
    :cond_62
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/squareup/okhttp/f;->e:Lcom/squareup/okhttp/internal/http/q;

    .line 561
    iget-object v3, v4, Lcom/squareup/okhttp/ag;->a:Lcom/squareup/okhttp/x;

    .line 562
    invoke-virtual {v2, v3}, Lcom/squareup/okhttp/internal/http/q;->a(Lcom/squareup/okhttp/x;)Z

    move-result v2

    if-nez v2, :cond_63

    .line 564
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-virtual {v8, v2, v3, v5}, Lcom/squareup/okhttp/internal/http/ad;->a(ZZZ)V

    .line 565
    const/4 v8, 0x0

    .line 567
    :cond_63
    new-instance v2, Lcom/squareup/okhttp/internal/http/q;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/squareup/okhttp/f;->a:Lcom/squareup/okhttp/ad;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    move/from16 v7, p2

    invoke-direct/range {v2 .. v10}, Lcom/squareup/okhttp/internal/http/q;-><init>(Lcom/squareup/okhttp/ad;Lcom/squareup/okhttp/ag;ZZZLcom/squareup/okhttp/internal/http/ad;Lcom/squareup/okhttp/internal/http/aa;Lcom/squareup/okhttp/ak;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/squareup/okhttp/f;->e:Lcom/squareup/okhttp/internal/http/q;

    goto/16 :goto_2

    :catch_3
    move-exception v2

    goto/16 :goto_1c

    :cond_64
    move-wide v4, v2

    goto/16 :goto_f

    :cond_65
    move-wide v6, v2

    goto/16 :goto_e

    :cond_66
    move-object/from16 v4, p1

    goto/16 :goto_1

    .line 501
    nop

    :sswitch_data_0
    .sparse-switch
        0x12c -> :sswitch_3
        0x12d -> :sswitch_3
        0x12e -> :sswitch_3
        0x12f -> :sswitch_3
        0x133 -> :sswitch_2
        0x134 -> :sswitch_2
        0x191 -> :sswitch_1
        0x197 -> :sswitch_0
    .end sparse-switch
.end method
