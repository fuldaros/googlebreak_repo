.class final Lio/opencensus/trace/e;
.super Lio/opencensus/trace/n;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lio/opencensus/a/b;

.field public final b:Lio/opencensus/trace/p;

.field public final c:J

.field public final d:J

.field public final e:J


# direct methods
.method constructor <init>(Lio/opencensus/a/b;Lio/opencensus/trace/p;JJJ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lio/opencensus/trace/n;-><init>()V

    .line 2
    iput-object p1, p0, Lio/opencensus/trace/e;->a:Lio/opencensus/a/b;

    .line 3
    iput-object p2, p0, Lio/opencensus/trace/e;->b:Lio/opencensus/trace/p;

    .line 4
    iput-wide p3, p0, Lio/opencensus/trace/e;->c:J

    .line 5
    iput-wide p5, p0, Lio/opencensus/trace/e;->d:J

    .line 6
    iput-wide p7, p0, Lio/opencensus/trace/e;->e:J

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lio/opencensus/a/b;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lio/opencensus/trace/e;->a:Lio/opencensus/a/b;

    return-object v0
.end method

.method public final b()Lio/opencensus/trace/p;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lio/opencensus/trace/e;->b:Lio/opencensus/trace/p;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 10
    iget-wide v0, p0, Lio/opencensus/trace/e;->c:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 11
    iget-wide v0, p0, Lio/opencensus/trace/e;->d:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 12
    iget-wide v0, p0, Lio/opencensus/trace/e;->e:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 14
    if-ne p1, p0, :cond_1

    .line 24
    :cond_0
    :goto_0
    return v0

    .line 16
    :cond_1
    instance-of v2, p1, Lio/opencensus/trace/n;

    if-eqz v2, :cond_4

    .line 17
    check-cast p1, Lio/opencensus/trace/n;

    .line 18
    iget-object v2, p0, Lio/opencensus/trace/e;->a:Lio/opencensus/a/b;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lio/opencensus/trace/n;->a()Lio/opencensus/a/b;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lio/opencensus/trace/e;->b:Lio/opencensus/trace/p;

    .line 19
    invoke-virtual {p1}, Lio/opencensus/trace/n;->b()Lio/opencensus/trace/p;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/opencensus/trace/p;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lio/opencensus/trace/e;->c:J

    .line 20
    invoke-virtual {p1}, Lio/opencensus/trace/n;->c()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lio/opencensus/trace/e;->d:J

    .line 21
    invoke-virtual {p1}, Lio/opencensus/trace/n;->d()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lio/opencensus/trace/e;->e:J

    .line 22
    invoke-virtual {p1}, Lio/opencensus/trace/n;->e()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 23
    goto :goto_0

    .line 18
    :cond_3
    iget-object v2, p0, Lio/opencensus/trace/e;->a:Lio/opencensus/a/b;

    invoke-virtual {p1}, Lio/opencensus/trace/n;->a()Lio/opencensus/a/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_4
    move v0, v1

    .line 24
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 8

    .prologue
    const/16 v7, 0x20

    const v6, 0xf4243

    .line 25
    iget-object v0, p0, Lio/opencensus/trace/e;->a:Lio/opencensus/a/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v6

    .line 26
    mul-int/2addr v0, v6

    .line 27
    iget-object v1, p0, Lio/opencensus/trace/e;->b:Lio/opencensus/trace/p;

    invoke-virtual {v1}, Lio/opencensus/trace/p;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 28
    mul-int/2addr v0, v6

    .line 29
    iget-wide v2, p0, Lio/opencensus/trace/e;->c:J

    ushr-long/2addr v2, v7

    iget-wide v4, p0, Lio/opencensus/trace/e;->c:J

    xor-long/2addr v2, v4

    long-to-int v1, v2

    xor-int/2addr v0, v1

    .line 30
    mul-int/2addr v0, v6

    .line 31
    iget-wide v2, p0, Lio/opencensus/trace/e;->d:J

    ushr-long/2addr v2, v7

    iget-wide v4, p0, Lio/opencensus/trace/e;->d:J

    xor-long/2addr v2, v4

    long-to-int v1, v2

    xor-int/2addr v0, v1

    .line 32
    mul-int/2addr v0, v6

    .line 33
    iget-wide v2, p0, Lio/opencensus/trace/e;->e:J

    ushr-long/2addr v2, v7

    iget-wide v4, p0, Lio/opencensus/trace/e;->e:J

    xor-long/2addr v2, v4

    long-to-int v1, v2

    xor-int/2addr v0, v1

    .line 34
    return v0

    .line 25
    :cond_0
    iget-object v0, p0, Lio/opencensus/trace/e;->a:Lio/opencensus/a/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .prologue
    .line 13
    iget-object v0, p0, Lio/opencensus/trace/e;->a:Lio/opencensus/a/b;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/opencensus/trace/e;->b:Lio/opencensus/trace/p;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lio/opencensus/trace/e;->c:J

    iget-wide v4, p0, Lio/opencensus/trace/e;->d:J

    iget-wide v6, p0, Lio/opencensus/trace/e;->e:J

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit16 v8, v8, 0x9f

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "NetworkEvent{kernelTimestamp="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", type="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
