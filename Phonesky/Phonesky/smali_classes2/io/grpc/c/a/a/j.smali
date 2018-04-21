.class final Lio/grpc/c/a/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/aa;


# instance fields
.field public final a:Lf/i;

.field public b:I

.field public c:B

.field public d:I

.field public e:I

.field public f:S


# direct methods
.method public constructor <init>(Lf/i;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/grpc/c/a/a/j;->a:Lf/i;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lf/f;J)J
    .locals 10

    .prologue
    .line 4
    :cond_0
    iget v0, p0, Lio/grpc/c/a/a/j;->e:I

    if-nez v0, :cond_4

    .line 5
    iget-object v0, p0, Lio/grpc/c/a/a/j;->a:Lf/i;

    iget-short v1, p0, Lio/grpc/c/a/a/j;->f:S

    int-to-long v2, v1

    invoke-interface {v0, v2, v3}, Lf/i;->f(J)V

    .line 6
    const/4 v0, 0x0

    iput-short v0, p0, Lio/grpc/c/a/a/j;->f:S

    .line 7
    iget-byte v0, p0, Lio/grpc/c/a/a/j;->c:B

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    .line 30
    :goto_0
    return-wide v0

    .line 9
    :cond_1
    iget v0, p0, Lio/grpc/c/a/a/j;->d:I

    .line 10
    iget-object v1, p0, Lio/grpc/c/a/a/j;->a:Lf/i;

    .line 11
    invoke-static {v1}, Lio/grpc/c/a/a/i;->b(Lf/i;)I

    move-result v1

    .line 12
    iput v1, p0, Lio/grpc/c/a/a/j;->e:I

    iput v1, p0, Lio/grpc/c/a/a/j;->b:I

    .line 13
    iget-object v1, p0, Lio/grpc/c/a/a/j;->a:Lf/i;

    invoke-interface {v1}, Lf/i;->f()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 14
    iget-object v2, p0, Lio/grpc/c/a/a/j;->a:Lf/i;

    invoke-interface {v2}, Lf/i;->f()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    iput-byte v2, p0, Lio/grpc/c/a/a/j;->c:B

    .line 15
    sget-object v2, Lio/grpc/c/a/a/i;->a:Ljava/util/logging/Logger;

    .line 16
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 17
    sget-object v2, Lio/grpc/c/a/a/i;->a:Ljava/util/logging/Logger;

    .line 18
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "io.grpc.okhttp.internal.framed.Http2$ContinuationSource"

    const-string v5, "readContinuationHeader"

    const/4 v6, 0x1

    iget v7, p0, Lio/grpc/c/a/a/j;->d:I

    iget v8, p0, Lio/grpc/c/a/a/j;->b:I

    iget-byte v9, p0, Lio/grpc/c/a/a/j;->c:B

    invoke-static {v6, v7, v8, v1, v9}, Lio/grpc/c/a/a/k;->a(ZIIBB)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_2
    iget-object v2, p0, Lio/grpc/c/a/a/j;->a:Lf/i;

    invoke-interface {v2}, Lf/i;->h()I

    move-result v2

    const v3, 0x7fffffff

    and-int/2addr v2, v3

    iput v2, p0, Lio/grpc/c/a/a/j;->d:I

    .line 20
    const/16 v2, 0x9

    if-eq v1, v2, :cond_3

    const-string v0, "%s != TYPE_CONTINUATION"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v2, v3

    .line 21
    invoke-static {v0, v2}, Lio/grpc/c/a/a/i;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_3
    iget v1, p0, Lio/grpc/c/a/a/j;->d:I

    if-eq v1, v0, :cond_0

    const-string v0, "TYPE_CONTINUATION streamId changed"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    invoke-static {v0, v1}, Lio/grpc/c/a/a/i;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 25
    throw v0

    .line 27
    :cond_4
    iget-object v0, p0, Lio/grpc/c/a/a/j;->a:Lf/i;

    iget v1, p0, Lio/grpc/c/a/a/j;->e:I

    int-to-long v2, v1

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-interface {v0, p1, v2, v3}, Lf/i;->a(Lf/f;J)J

    move-result-wide v0

    .line 28
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_5

    const-wide/16 v0, -0x1

    goto/16 :goto_0

    .line 29
    :cond_5
    iget v2, p0, Lio/grpc/c/a/a/j;->e:I

    long-to-int v3, v0

    sub-int/2addr v2, v3

    iput v2, p0, Lio/grpc/c/a/a/j;->e:I

    goto/16 :goto_0
.end method

.method public final a()Lf/ab;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lio/grpc/c/a/a/j;->a:Lf/i;

    invoke-interface {v0}, Lf/i;->a()Lf/ab;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 0

    .prologue
    .line 32
    return-void
.end method
