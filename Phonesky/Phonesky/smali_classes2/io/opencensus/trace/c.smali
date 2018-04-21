.class final Lio/opencensus/trace/c;
.super Lio/opencensus/trace/k;
.source "SourceFile"


# instance fields
.field public final a:Lio/opencensus/trace/m;

.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method constructor <init>(Lio/opencensus/trace/m;JJJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/opencensus/trace/k;-><init>()V

    .line 2
    iput-object p1, p0, Lio/opencensus/trace/c;->a:Lio/opencensus/trace/m;

    .line 3
    iput-wide p2, p0, Lio/opencensus/trace/c;->b:J

    .line 4
    iput-wide p4, p0, Lio/opencensus/trace/c;->c:J

    .line 5
    iput-wide p6, p0, Lio/opencensus/trace/c;->d:J

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lio/opencensus/trace/m;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lio/opencensus/trace/c;->a:Lio/opencensus/trace/m;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 8
    iget-wide v0, p0, Lio/opencensus/trace/c;->b:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 9
    iget-wide v0, p0, Lio/opencensus/trace/c;->c:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 10
    iget-wide v0, p0, Lio/opencensus/trace/c;->d:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12
    if-ne p1, p0, :cond_1

    .line 21
    :cond_0
    :goto_0
    return v0

    .line 14
    :cond_1
    instance-of v2, p1, Lio/opencensus/trace/k;

    if-eqz v2, :cond_3

    .line 15
    check-cast p1, Lio/opencensus/trace/k;

    .line 16
    iget-object v2, p0, Lio/opencensus/trace/c;->a:Lio/opencensus/trace/m;

    invoke-virtual {p1}, Lio/opencensus/trace/k;->a()Lio/opencensus/trace/m;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/opencensus/trace/m;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lio/opencensus/trace/c;->b:J

    .line 17
    invoke-virtual {p1}, Lio/opencensus/trace/k;->b()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lio/opencensus/trace/c;->c:J

    .line 18
    invoke-virtual {p1}, Lio/opencensus/trace/k;->c()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lio/opencensus/trace/c;->d:J

    .line 19
    invoke-virtual {p1}, Lio/opencensus/trace/k;->d()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 20
    goto :goto_0

    :cond_3
    move v0, v1

    .line 21
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 8

    .prologue
    const/16 v7, 0x20

    const v6, 0xf4243

    .line 22
    iget-object v0, p0, Lio/opencensus/trace/c;->a:Lio/opencensus/trace/m;

    invoke-virtual {v0}, Lio/opencensus/trace/m;->hashCode()I

    move-result v0

    xor-int/2addr v0, v6

    .line 23
    mul-int/2addr v0, v6

    .line 24
    iget-wide v2, p0, Lio/opencensus/trace/c;->b:J

    ushr-long/2addr v2, v7

    iget-wide v4, p0, Lio/opencensus/trace/c;->b:J

    xor-long/2addr v2, v4

    long-to-int v1, v2

    xor-int/2addr v0, v1

    .line 25
    mul-int/2addr v0, v6

    .line 26
    iget-wide v2, p0, Lio/opencensus/trace/c;->c:J

    ushr-long/2addr v2, v7

    iget-wide v4, p0, Lio/opencensus/trace/c;->c:J

    xor-long/2addr v2, v4

    long-to-int v1, v2

    xor-int/2addr v0, v1

    .line 27
    mul-int/2addr v0, v6

    .line 28
    iget-wide v2, p0, Lio/opencensus/trace/c;->d:J

    ushr-long/2addr v2, v7

    iget-wide v4, p0, Lio/opencensus/trace/c;->d:J

    xor-long/2addr v2, v4

    long-to-int v1, v2

    xor-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .prologue
    .line 11
    iget-object v0, p0, Lio/opencensus/trace/c;->a:Lio/opencensus/trace/m;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Lio/opencensus/trace/c;->b:J

    iget-wide v4, p0, Lio/opencensus/trace/c;->c:J

    iget-wide v6, p0, Lio/opencensus/trace/c;->d:J

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit16 v1, v1, 0x8d

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "MessageEvent{type="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", messageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uncompressedMessageSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", compressedMessageSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
