.class public final Lcom/squareup/okhttp/internal/http/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/z;


# instance fields
.field public a:Z

.field public final b:I

.field public final c:Lf/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/squareup/okhttp/internal/http/aa;-><init>(I)V

    .line 6
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf/f;

    invoke-direct {v0}, Lf/f;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/aa;->c:Lf/f;

    .line 3
    iput p1, p0, Lcom/squareup/okhttp/internal/http/aa;->b:I

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lf/ab;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lf/ab;->h:Lf/ab;

    return-object v0
.end method

.method public final a(Lf/z;)V
    .locals 6

    .prologue
    .line 28
    new-instance v1, Lf/f;

    invoke-direct {v1}, Lf/f;-><init>()V

    .line 29
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/aa;->c:Lf/f;

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lcom/squareup/okhttp/internal/http/aa;->c:Lf/f;

    .line 30
    iget-wide v4, v4, Lf/f;->c:J

    .line 31
    invoke-virtual/range {v0 .. v5}, Lf/f;->a(Lf/f;JJ)Lf/f;

    .line 33
    iget-wide v2, v1, Lf/f;->c:J

    .line 34
    invoke-interface {p1, v1, v2, v3}, Lf/z;->a_(Lf/f;J)V

    .line 35
    return-void
.end method

.method public final a_(Lf/f;J)V
    .locals 4

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/http/aa;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_0
    iget-wide v0, p1, Lf/f;->c:J

    .line 19
    invoke-static {v0, v1, p2, p3}, Lcom/squareup/okhttp/internal/k;->a(JJ)V

    .line 20
    iget v0, p0, Lcom/squareup/okhttp/internal/http/aa;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/aa;->c:Lf/f;

    .line 21
    iget-wide v0, v0, Lf/f;->c:J

    .line 22
    iget v2, p0, Lcom/squareup/okhttp/internal/http/aa;->b:I

    int-to-long v2, v2

    sub-long/2addr v2, p2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 23
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exceeded content-length limit of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/squareup/okhttp/internal/http/aa;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/aa;->c:Lf/f;

    invoke-virtual {v0, p1, p2, p3}, Lf/f;->a_(Lf/f;J)V

    .line 25
    return-void
.end method

.method public final close()V
    .locals 4

    .prologue
    .line 7
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/http/aa;->a:Z

    if-eqz v0, :cond_1

    .line 15
    :cond_0
    return-void

    .line 8
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/okhttp/internal/http/aa;->a:Z

    .line 9
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/aa;->c:Lf/f;

    .line 10
    iget-wide v0, v0, Lf/f;->c:J

    .line 11
    iget v2, p0, Lcom/squareup/okhttp/internal/http/aa;->b:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 12
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "content-length promised "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/squareup/okhttp/internal/http/aa;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes, but received "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/aa;->c:Lf/f;

    .line 13
    iget-wide v2, v2, Lf/f;->c:J

    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final flush()V
    .locals 0

    .prologue
    .line 26
    return-void
.end method
