.class final Lcom/squareup/okhttp/internal/http/k;
.super Lcom/squareup/okhttp/internal/http/g;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/squareup/okhttp/internal/http/f;

.field public d:J


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/internal/http/f;J)V
    .locals 4

    .prologue
    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/k;->c:Lcom/squareup/okhttp/internal/http/f;

    .line 2
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/internal/http/g;-><init>(Lcom/squareup/okhttp/internal/http/f;)V

    .line 3
    iput-wide p2, p0, Lcom/squareup/okhttp/internal/http/k;->d:J

    .line 4
    iget-wide v0, p0, Lcom/squareup/okhttp/internal/http/k;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/g;->b()V

    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lf/f;J)J
    .locals 8

    .prologue
    const-wide/16 v0, -0x1

    const-wide/16 v6, 0x0

    .line 7
    cmp-long v2, p2, v6

    if-gez v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "byteCount < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_0
    iget-boolean v2, p0, Lcom/squareup/okhttp/internal/http/k;->b:Z

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    iget-wide v2, p0, Lcom/squareup/okhttp/internal/http/k;->d:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_2

    .line 19
    :goto_0
    return-wide v0

    .line 10
    :cond_2
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/k;->c:Lcom/squareup/okhttp/internal/http/f;

    .line 11
    iget-object v2, v2, Lcom/squareup/okhttp/internal/http/f;->b:Lf/i;

    .line 12
    iget-wide v4, p0, Lcom/squareup/okhttp/internal/http/k;->d:J

    invoke-static {v4, v5, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-interface {v2, p1, v4, v5}, Lf/i;->a(Lf/f;J)J

    move-result-wide v2

    .line 13
    cmp-long v0, v2, v0

    if-nez v0, :cond_3

    .line 14
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/g;->c()V

    .line 15
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_3
    iget-wide v0, p0, Lcom/squareup/okhttp/internal/http/k;->d:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/squareup/okhttp/internal/http/k;->d:J

    .line 17
    iget-wide v0, p0, Lcom/squareup/okhttp/internal/http/k;->d:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_4

    .line 18
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/g;->b()V

    :cond_4
    move-wide v0, v2

    .line 19
    goto :goto_0
.end method

.method public final close()V
    .locals 4

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/http/k;->b:Z

    if-eqz v0, :cond_0

    .line 25
    :goto_0
    return-void

    .line 21
    :cond_0
    iget-wide v0, p0, Lcom/squareup/okhttp/internal/http/k;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    invoke-static {p0, v0}, Lcom/squareup/okhttp/internal/k;->a(Lf/aa;Ljava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 23
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/g;->c()V

    .line 24
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/okhttp/internal/http/k;->b:Z

    goto :goto_0
.end method
