.class final Lcom/squareup/okhttp/internal/g;
.super Lcom/squareup/okhttp/internal/f;
.source "SourceFile"


# instance fields
.field public final b:Lcom/squareup/okhttp/internal/e;

.field public final c:Lcom/squareup/okhttp/internal/e;

.field public final d:Lcom/squareup/okhttp/internal/e;

.field public final e:Lcom/squareup/okhttp/internal/e;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/internal/e;Lcom/squareup/okhttp/internal/e;Lcom/squareup/okhttp/internal/e;Lcom/squareup/okhttp/internal/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/f;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/okhttp/internal/g;->b:Lcom/squareup/okhttp/internal/e;

    .line 3
    iput-object p2, p0, Lcom/squareup/okhttp/internal/g;->c:Lcom/squareup/okhttp/internal/e;

    .line 4
    iput-object p3, p0, Lcom/squareup/okhttp/internal/g;->d:Lcom/squareup/okhttp/internal/e;

    .line 5
    iput-object p4, p0, Lcom/squareup/okhttp/internal/g;->e:Lcom/squareup/okhttp/internal/e;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 3

    .prologue
    .line 7
    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lcom/squareup/okhttp/internal/k;->a(Ljava/lang/AssertionError;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 11
    :cond_0
    throw v0

    .line 12
    :catch_1
    move-exception v0

    .line 13
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Exception in connect"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 15
    throw v1
.end method

.method public final a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v2, 0x0

    .line 16
    if-eqz p2, :cond_0

    .line 17
    iget-object v0, p0, Lcom/squareup/okhttp/internal/g;->b:Lcom/squareup/okhttp/internal/e;

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, v1}, Lcom/squareup/okhttp/internal/e;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lcom/squareup/okhttp/internal/g;->c:Lcom/squareup/okhttp/internal/e;

    new-array v1, v11, [Ljava/lang/Object;

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Lcom/squareup/okhttp/internal/e;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/g;->e:Lcom/squareup/okhttp/internal/e;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/squareup/okhttp/internal/g;->e:Lcom/squareup/okhttp/internal/e;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/internal/e;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    new-array v3, v11, [Ljava/lang/Object;

    .line 21
    new-instance v4, Lf/f;

    invoke-direct {v4}, Lf/f;-><init>()V

    .line 22
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v5

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_2

    .line 23
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/af;

    .line 24
    sget-object v6, Lcom/squareup/okhttp/af;->a:Lcom/squareup/okhttp/af;

    if-eq v0, v6, :cond_1

    .line 25
    invoke-virtual {v0}, Lcom/squareup/okhttp/af;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    .line 27
    invoke-virtual {v4, v11}, Lf/f;->b(I)Lf/w;

    move-result-object v7

    .line 28
    iget-object v8, v7, Lf/w;->a:[B

    iget v9, v7, Lf/w;->c:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v7, Lf/w;->c:I

    int-to-byte v6, v6

    aput-byte v6, v8, v9

    .line 29
    iget-wide v6, v4, Lf/f;->c:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v4, Lf/f;->c:J

    .line 30
    invoke-virtual {v0}, Lcom/squareup/okhttp/af;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v4, v0, v2, v6}, Lf/f;->a(Ljava/lang/String;II)Lf/f;

    .line 33
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v4}, Lf/f;->o()[B

    move-result-object v0

    .line 35
    aput-object v0, v3, v2

    .line 36
    iget-object v0, p0, Lcom/squareup/okhttp/internal/g;->e:Lcom/squareup/okhttp/internal/e;

    invoke-virtual {v0, p1, v3}, Lcom/squareup/okhttp/internal/e;->b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_3
    return-void
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 38
    iget-object v0, p0, Lcom/squareup/okhttp/internal/g;->d:Lcom/squareup/okhttp/internal/e;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 41
    :goto_0
    return-object v0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/g;->d:Lcom/squareup/okhttp/internal/e;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/internal/e;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/g;->d:Lcom/squareup/okhttp/internal/e;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Lcom/squareup/okhttp/internal/e;->b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    .line 41
    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/squareup/okhttp/internal/k;->c:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
