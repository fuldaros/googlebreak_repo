.class final Lio/opencensus/a/a;
.super Lio/opencensus/a/b;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:I


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lio/opencensus/a/b;-><init>()V

    .line 2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/opencensus/a/a;->a:J

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lio/opencensus/a/a;->b:I

    .line 4
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 5
    iget-wide v0, p0, Lio/opencensus/a/a;->a:J

    return-wide v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lio/opencensus/a/a;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8
    if-ne p1, p0, :cond_1

    .line 15
    :cond_0
    :goto_0
    return v0

    .line 10
    :cond_1
    instance-of v2, p1, Lio/opencensus/a/b;

    if-eqz v2, :cond_3

    .line 11
    check-cast p1, Lio/opencensus/a/b;

    .line 12
    iget-wide v2, p0, Lio/opencensus/a/a;->a:J

    invoke-virtual {p1}, Lio/opencensus/a/b;->a()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lio/opencensus/a/a;->b:I

    .line 13
    invoke-virtual {p1}, Lio/opencensus/a/b;->b()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    .line 14
    goto :goto_0

    :cond_3
    move v0, v1

    .line 15
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const v4, 0xf4243

    .line 16
    iget-wide v0, p0, Lio/opencensus/a/a;->a:J

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    iget-wide v2, p0, Lio/opencensus/a/a;->a:J

    xor-long/2addr v0, v2

    long-to-int v0, v0

    xor-int/2addr v0, v4

    .line 17
    mul-int/2addr v0, v4

    .line 18
    iget v1, p0, Lio/opencensus/a/a;->b:I

    xor-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 7
    iget-wide v0, p0, Lio/opencensus/a/a;->a:J

    iget v2, p0, Lio/opencensus/a/a;->b:I

    const/16 v3, 0x3a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Timestamp{seconds="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
