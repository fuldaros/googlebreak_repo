.class final Lf/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h;


# instance fields
.field public final a:Lf/f;

.field public final b:Lf/z;

.field public c:Z


# direct methods
.method constructor <init>(Lf/z;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf/f;

    invoke-direct {v0}, Lf/f;-><init>()V

    iput-object v0, p0, Lf/t;->a:Lf/f;

    .line 3
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "sink == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iput-object p1, p0, Lf/t;->b:Lf/z;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lf/aa;)J
    .locals 6

    .prologue
    .line 23
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_0
    const-wide/16 v0, 0x0

    .line 25
    :goto_0
    iget-object v2, p0, Lf/t;->a:Lf/f;

    const-wide/16 v4, 0x2000

    invoke-interface {p1, v2, v4, v5}, Lf/aa;->a(Lf/f;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    .line 26
    add-long/2addr v0, v2

    .line 27
    invoke-virtual {p0}, Lf/t;->r()Lf/h;

    goto :goto_0

    .line 28
    :cond_1
    return-wide v0
.end method

.method public final a()Lf/ab;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lf/t;->b:Lf/z;

    invoke-interface {v0}, Lf/z;->a()Lf/ab;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lf/j;)Lf/h;
    .locals 2

    .prologue
    .line 11
    iget-boolean v0, p0, Lf/t;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_0
    iget-object v0, p0, Lf/t;->a:Lf/f;

    invoke-virtual {v0, p1}, Lf/f;->a(Lf/j;)Lf/h;

    .line 13
    invoke-virtual {p0}, Lf/t;->r()Lf/h;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lf/h;
    .locals 2

    .prologue
    .line 14
    iget-boolean v0, p0, Lf/t;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_0
    iget-object v0, p0, Lf/t;->a:Lf/f;

    invoke-virtual {v0, p1}, Lf/f;->a(Ljava/lang/String;)Lf/h;

    .line 16
    invoke-virtual {p0}, Lf/t;->r()Lf/h;

    move-result-object v0

    return-object v0
.end method

.method public final a([B)Lf/h;
    .locals 2

    .prologue
    .line 17
    iget-boolean v0, p0, Lf/t;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_0
    iget-object v0, p0, Lf/t;->a:Lf/f;

    invoke-virtual {v0, p1}, Lf/f;->a([B)Lf/h;

    .line 19
    invoke-virtual {p0}, Lf/t;->r()Lf/h;

    move-result-object v0

    return-object v0
.end method

.method public final a_(Lf/f;J)V
    .locals 2

    .prologue
    .line 7
    iget-boolean v0, p0, Lf/t;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_0
    iget-object v0, p0, Lf/t;->a:Lf/f;

    invoke-virtual {v0, p1, p2, p3}, Lf/f;->a_(Lf/f;J)V

    .line 9
    invoke-virtual {p0}, Lf/t;->r()Lf/h;

    .line 10
    return-void
.end method

.method public final b()Lf/f;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lf/t;->a:Lf/f;

    return-object v0
.end method

.method public final b([BII)Lf/h;
    .locals 2

    .prologue
    .line 20
    iget-boolean v0, p0, Lf/t;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_0
    iget-object v0, p0, Lf/t;->a:Lf/f;

    invoke-virtual {v0, p1, p2, p3}, Lf/f;->b([BII)Lf/h;

    .line 22
    invoke-virtual {p0}, Lf/t;->r()Lf/h;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lf/h;
    .locals 4

    .prologue
    .line 52
    iget-boolean v0, p0, Lf/t;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_0
    iget-object v0, p0, Lf/t;->a:Lf/f;

    .line 54
    iget-wide v0, v0, Lf/f;->c:J

    .line 56
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lf/t;->b:Lf/z;

    iget-object v3, p0, Lf/t;->a:Lf/f;

    invoke-interface {v2, v3, v0, v1}, Lf/z;->a_(Lf/f;J)V

    .line 57
    :cond_1
    return-object p0
.end method

.method public final c(I)Lf/h;
    .locals 2

    .prologue
    .line 35
    iget-boolean v0, p0, Lf/t;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    iget-object v0, p0, Lf/t;->a:Lf/f;

    invoke-virtual {v0, p1}, Lf/f;->c(I)Lf/h;

    .line 37
    invoke-virtual {p0}, Lf/t;->r()Lf/h;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 6

    .prologue
    .line 63
    iget-boolean v0, p0, Lf/t;->c:Z

    if-eqz v0, :cond_1

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    :try_start_0
    iget-object v1, p0, Lf/t;->a:Lf/f;

    iget-wide v2, v1, Lf/f;->c:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 66
    iget-object v1, p0, Lf/t;->b:Lf/z;

    iget-object v2, p0, Lf/t;->a:Lf/f;

    iget-object v3, p0, Lf/t;->a:Lf/f;

    iget-wide v4, v3, Lf/f;->c:J

    invoke-interface {v1, v2, v4, v5}, Lf/z;->a_(Lf/f;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 69
    :cond_2
    :goto_1
    :try_start_1
    iget-object v1, p0, Lf/t;->b:Lf/z;

    invoke-interface {v1}, Lf/z;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    :cond_3
    :goto_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lf/t;->c:Z

    .line 74
    if-eqz v0, :cond_0

    invoke-static {v0}, Lf/ad;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 71
    :catch_0
    move-exception v1

    .line 72
    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_2

    .line 68
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final d(I)Lf/h;
    .locals 2

    .prologue
    .line 32
    iget-boolean v0, p0, Lf/t;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    iget-object v0, p0, Lf/t;->a:Lf/f;

    invoke-virtual {v0, p1}, Lf/f;->d(I)Lf/h;

    .line 34
    invoke-virtual {p0}, Lf/t;->r()Lf/h;

    move-result-object v0

    return-object v0
.end method

.method public final e(I)Lf/h;
    .locals 2

    .prologue
    .line 29
    iget-boolean v0, p0, Lf/t;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    iget-object v0, p0, Lf/t;->a:Lf/f;

    invoke-virtual {v0, p1}, Lf/f;->e(I)Lf/h;

    .line 31
    invoke-virtual {p0}, Lf/t;->r()Lf/h;

    move-result-object v0

    return-object v0
.end method

.method public final flush()V
    .locals 4

    .prologue
    .line 58
    iget-boolean v0, p0, Lf/t;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_0
    iget-object v0, p0, Lf/t;->a:Lf/f;

    iget-wide v0, v0, Lf/f;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 60
    iget-object v0, p0, Lf/t;->b:Lf/z;

    iget-object v1, p0, Lf/t;->a:Lf/f;

    iget-object v2, p0, Lf/t;->a:Lf/f;

    iget-wide v2, v2, Lf/f;->c:J

    invoke-interface {v0, v1, v2, v3}, Lf/z;->a_(Lf/f;J)V

    .line 61
    :cond_1
    iget-object v0, p0, Lf/t;->b:Lf/z;

    invoke-interface {v0}, Lf/z;->flush()V

    .line 62
    return-void
.end method

.method public final g(J)Lf/h;
    .locals 3

    .prologue
    .line 38
    iget-boolean v0, p0, Lf/t;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    iget-object v0, p0, Lf/t;->a:Lf/f;

    invoke-virtual {v0, p1, p2}, Lf/f;->g(J)Lf/h;

    .line 40
    invoke-virtual {p0}, Lf/t;->r()Lf/h;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lf/h;
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 41
    iget-boolean v0, p0, Lf/t;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    iget-object v4, p0, Lf/t;->a:Lf/f;

    .line 43
    iget-wide v0, v4, Lf/f;->c:J

    .line 44
    cmp-long v5, v0, v2

    if-nez v5, :cond_3

    move-wide v0, v2

    .line 50
    :cond_1
    :goto_0
    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    iget-object v2, p0, Lf/t;->b:Lf/z;

    iget-object v3, p0, Lf/t;->a:Lf/f;

    invoke-interface {v2, v3, v0, v1}, Lf/z;->a_(Lf/f;J)V

    .line 51
    :cond_2
    return-object p0

    .line 45
    :cond_3
    iget-object v4, v4, Lf/f;->b:Lf/w;

    iget-object v4, v4, Lf/w;->g:Lf/w;

    .line 46
    iget v5, v4, Lf/w;->c:I

    const/16 v6, 0x2000

    if-ge v5, v6, :cond_1

    iget-boolean v5, v4, Lf/w;->e:Z

    if-eqz v5, :cond_1

    .line 47
    iget v5, v4, Lf/w;->c:I

    iget v4, v4, Lf/w;->b:I

    sub-int v4, v5, v4

    int-to-long v4, v4

    sub-long/2addr v0, v4

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lf/t;->b:Lf/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
