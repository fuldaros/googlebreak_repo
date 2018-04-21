.class final Lcom/google/android/instantapps/common/d/f/a;
.super Lcom/google/android/instantapps/common/d/f/e;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J


# direct methods
.method constructor <init>(JIJJJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/instantapps/common/d/f/e;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/instantapps/common/d/f/a;->a:J

    .line 3
    iput p3, p0, Lcom/google/android/instantapps/common/d/f/a;->b:I

    .line 4
    iput-wide p4, p0, Lcom/google/android/instantapps/common/d/f/a;->c:J

    .line 5
    iput-wide p6, p0, Lcom/google/android/instantapps/common/d/f/a;->d:J

    .line 6
    iput-wide p8, p0, Lcom/google/android/instantapps/common/d/f/a;->e:J

    .line 7
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 8
    iget-wide v0, p0, Lcom/google/android/instantapps/common/d/f/a;->a:J

    return-wide v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lcom/google/android/instantapps/common/d/f/a;->b:I

    return v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 10
    iget-wide v0, p0, Lcom/google/android/instantapps/common/d/f/a;->c:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 11
    iget-wide v0, p0, Lcom/google/android/instantapps/common/d/f/a;->d:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 12
    iget-wide v0, p0, Lcom/google/android/instantapps/common/d/f/a;->e:J

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
    instance-of v2, p1, Lcom/google/android/instantapps/common/d/f/e;

    if-eqz v2, :cond_3

    .line 17
    check-cast p1, Lcom/google/android/instantapps/common/d/f/e;

    .line 18
    iget-wide v2, p0, Lcom/google/android/instantapps/common/d/f/a;->a:J

    invoke-virtual {p1}, Lcom/google/android/instantapps/common/d/f/e;->a()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lcom/google/android/instantapps/common/d/f/a;->b:I

    .line 19
    invoke-virtual {p1}, Lcom/google/android/instantapps/common/d/f/e;->b()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/android/instantapps/common/d/f/a;->c:J

    .line 20
    invoke-virtual {p1}, Lcom/google/android/instantapps/common/d/f/e;->c()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/instantapps/common/d/f/a;->d:J

    .line 21
    invoke-virtual {p1}, Lcom/google/android/instantapps/common/d/f/e;->d()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/instantapps/common/d/f/a;->e:J

    .line 22
    invoke-virtual {p1}, Lcom/google/android/instantapps/common/d/f/e;->e()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 23
    goto :goto_0

    :cond_3
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
    iget-wide v0, p0, Lcom/google/android/instantapps/common/d/f/a;->a:J

    ushr-long/2addr v0, v7

    iget-wide v2, p0, Lcom/google/android/instantapps/common/d/f/a;->a:J

    xor-long/2addr v0, v2

    long-to-int v0, v0

    xor-int/2addr v0, v6

    .line 26
    mul-int/2addr v0, v6

    .line 27
    iget v1, p0, Lcom/google/android/instantapps/common/d/f/a;->b:I

    xor-int/2addr v0, v1

    .line 28
    mul-int/2addr v0, v6

    .line 29
    iget-wide v2, p0, Lcom/google/android/instantapps/common/d/f/a;->c:J

    ushr-long/2addr v2, v7

    iget-wide v4, p0, Lcom/google/android/instantapps/common/d/f/a;->c:J

    xor-long/2addr v2, v4

    long-to-int v1, v2

    xor-int/2addr v0, v1

    .line 30
    mul-int/2addr v0, v6

    .line 31
    iget-wide v2, p0, Lcom/google/android/instantapps/common/d/f/a;->d:J

    ushr-long/2addr v2, v7

    iget-wide v4, p0, Lcom/google/android/instantapps/common/d/f/a;->d:J

    xor-long/2addr v2, v4

    long-to-int v1, v2

    xor-int/2addr v0, v1

    .line 32
    mul-int/2addr v0, v6

    .line 33
    iget-wide v2, p0, Lcom/google/android/instantapps/common/d/f/a;->e:J

    ushr-long/2addr v2, v7

    iget-wide v4, p0, Lcom/google/android/instantapps/common/d/f/a;->e:J

    xor-long/2addr v2, v4

    long-to-int v1, v2

    xor-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .prologue
    .line 13
    iget-wide v0, p0, Lcom/google/android/instantapps/common/d/f/a;->a:J

    iget v2, p0, Lcom/google/android/instantapps/common/d/f/a;->b:I

    iget-wide v4, p0, Lcom/google/android/instantapps/common/d/f/a;->c:J

    iget-wide v6, p0, Lcom/google/android/instantapps/common/d/f/a;->d:J

    iget-wide v8, p0, Lcom/google/android/instantapps/common/d/f/a;->e:J

    const/16 v3, 0xae

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "DownloadStatus{id="

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", downloadedBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastModifiedTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
