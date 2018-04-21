.class public final Lcom/squareup/okhttp/internal/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/okhttp/l;


# instance fields
.field public final a:Lcom/squareup/okhttp/an;

.field public b:Ljava/net/Socket;

.field public c:Ljava/net/Socket;

.field public d:Lcom/squareup/okhttp/u;

.field public e:Lcom/squareup/okhttp/af;

.field public volatile f:Lcom/squareup/okhttp/internal/a/e;

.field public g:I

.field public h:Lf/i;

.field public i:Lf/h;

.field public final j:Ljava/util/List;

.field public k:Z

.field public l:J


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/an;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/internal/b/a;->j:Ljava/util/List;

    .line 3
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/squareup/okhttp/internal/b/a;->l:J

    .line 4
    iput-object p1, p0, Lcom/squareup/okhttp/internal/b/a;->a:Lcom/squareup/okhttp/an;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Lcom/squareup/okhttp/an;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/squareup/okhttp/internal/b/a;->a:Lcom/squareup/okhttp/an;

    return-object v0
.end method

.method public final a(Z)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 7
    iget-object v2, p0, Lcom/squareup/okhttp/internal/b/a;->c:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/squareup/okhttp/internal/b/a;->c:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/squareup/okhttp/internal/b/a;->c:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 21
    :cond_1
    :goto_0
    return v0

    .line 9
    :cond_2
    iget-object v2, p0, Lcom/squareup/okhttp/internal/b/a;->f:Lcom/squareup/okhttp/internal/a/e;

    if-nez v2, :cond_1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    :try_start_0
    iget-object v2, p0, Lcom/squareup/okhttp/internal/b/a;->c:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getSoTimeout()I
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    .line 13
    :try_start_1
    iget-object v2, p0, Lcom/squareup/okhttp/internal/b/a;->c:Ljava/net/Socket;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 14
    iget-object v2, p0, Lcom/squareup/okhttp/internal/b/a;->h:Lf/i;

    invoke-interface {v2}, Lf/i;->d()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v2, :cond_3

    .line 15
    :try_start_2
    iget-object v2, p0, Lcom/squareup/okhttp/internal/b/a;->c:Ljava/net/Socket;

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    move v0, v1

    goto :goto_0

    .line 16
    :cond_3
    iget-object v2, p0, Lcom/squareup/okhttp/internal/b/a;->c:Ljava/net/Socket;

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    goto :goto_0

    .line 18
    :catch_0
    move-exception v1

    goto :goto_0

    .line 16
    :catchall_0
    move-exception v2

    iget-object v4, p0, Lcom/squareup/okhttp/internal/b/a;->c:Ljava/net/Socket;

    invoke-virtual {v4, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v2
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 20
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/squareup/okhttp/internal/b/a;->a:Lcom/squareup/okhttp/an;

    .line 23
    iget-object v1, v1, Lcom/squareup/okhttp/an;->a:Lcom/squareup/okhttp/a;

    .line 24
    iget-object v1, v1, Lcom/squareup/okhttp/a;->a:Lcom/squareup/okhttp/x;

    .line 25
    iget-object v1, v1, Lcom/squareup/okhttp/x;->e:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp/internal/b/a;->a:Lcom/squareup/okhttp/an;

    .line 27
    iget-object v1, v1, Lcom/squareup/okhttp/an;->a:Lcom/squareup/okhttp/a;

    .line 28
    iget-object v1, v1, Lcom/squareup/okhttp/a;->a:Lcom/squareup/okhttp/x;

    .line 29
    iget v1, v1, Lcom/squareup/okhttp/x;->f:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp/internal/b/a;->a:Lcom/squareup/okhttp/an;

    .line 31
    iget-object v1, v1, Lcom/squareup/okhttp/an;->b:Ljava/net/Proxy;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp/internal/b/a;->a:Lcom/squareup/okhttp/an;

    .line 33
    iget-object v1, v1, Lcom/squareup/okhttp/an;->c:Ljava/net/InetSocketAddress;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/b/a;->d:Lcom/squareup/okhttp/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/internal/b/a;->d:Lcom/squareup/okhttp/u;

    .line 35
    iget-object v0, v0, Lcom/squareup/okhttp/u;->a:Ljava/lang/String;

    .line 36
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp/internal/b/a;->e:Lcom/squareup/okhttp/af;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "none"

    goto :goto_0
.end method
