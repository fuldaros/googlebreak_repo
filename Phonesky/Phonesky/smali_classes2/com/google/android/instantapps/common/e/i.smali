.class final Lcom/google/android/instantapps/common/e/i;
.super Lcom/google/android/instantapps/common/e/cp;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JJJ)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/instantapps/common/e/cp;-><init>()V

    .line 2
    if-nez p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null downloadUrl"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/google/android/instantapps/common/e/i;->a:Ljava/lang/String;

    .line 5
    if-nez p2, :cond_1

    .line 6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null uniqueKey"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    iput-object p2, p0, Lcom/google/android/instantapps/common/e/i;->b:Ljava/lang/String;

    .line 8
    if-nez p3, :cond_2

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null extraData"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    iput-object p3, p0, Lcom/google/android/instantapps/common/e/i;->c:Ljava/util/Map;

    .line 11
    iput-wide p4, p0, Lcom/google/android/instantapps/common/e/i;->d:J

    .line 12
    iput-wide p6, p0, Lcom/google/android/instantapps/common/e/i;->e:J

    .line 13
    iput-wide p8, p0, Lcom/google/android/instantapps/common/e/i;->f:J

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/instantapps/common/e/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/instantapps/common/e/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/instantapps/common/e/i;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 18
    iget-wide v0, p0, Lcom/google/android/instantapps/common/e/i;->d:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 19
    iget-wide v0, p0, Lcom/google/android/instantapps/common/e/i;->e:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 22
    if-ne p1, p0, :cond_1

    .line 33
    :cond_0
    :goto_0
    return v0

    .line 24
    :cond_1
    instance-of v2, p1, Lcom/google/android/instantapps/common/e/cp;

    if-eqz v2, :cond_3

    .line 25
    check-cast p1, Lcom/google/android/instantapps/common/e/cp;

    .line 26
    iget-object v2, p0, Lcom/google/android/instantapps/common/e/i;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/instantapps/common/e/cp;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/instantapps/common/e/i;->b:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Lcom/google/android/instantapps/common/e/cp;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/instantapps/common/e/i;->c:Ljava/util/Map;

    .line 28
    invoke-virtual {p1}, Lcom/google/android/instantapps/common/e/cp;->c()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/instantapps/common/e/i;->d:J

    .line 29
    invoke-virtual {p1}, Lcom/google/android/instantapps/common/e/cp;->d()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/instantapps/common/e/i;->e:J

    .line 30
    invoke-virtual {p1}, Lcom/google/android/instantapps/common/e/cp;->e()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/instantapps/common/e/i;->f:J

    .line 31
    invoke-virtual {p1}, Lcom/google/android/instantapps/common/e/cp;->f()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 32
    goto :goto_0

    :cond_3
    move v0, v1

    .line 33
    goto :goto_0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 20
    iget-wide v0, p0, Lcom/google/android/instantapps/common/e/i;->f:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 8

    .prologue
    const/16 v7, 0x20

    const v6, 0xf4243

    .line 34
    iget-object v0, p0, Lcom/google/android/instantapps/common/e/i;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v6

    .line 35
    mul-int/2addr v0, v6

    .line 36
    iget-object v1, p0, Lcom/google/android/instantapps/common/e/i;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 37
    mul-int/2addr v0, v6

    .line 38
    iget-object v1, p0, Lcom/google/android/instantapps/common/e/i;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 39
    mul-int/2addr v0, v6

    .line 40
    iget-wide v2, p0, Lcom/google/android/instantapps/common/e/i;->d:J

    ushr-long/2addr v2, v7

    iget-wide v4, p0, Lcom/google/android/instantapps/common/e/i;->d:J

    xor-long/2addr v2, v4

    long-to-int v1, v2

    xor-int/2addr v0, v1

    .line 41
    mul-int/2addr v0, v6

    .line 42
    iget-wide v2, p0, Lcom/google/android/instantapps/common/e/i;->e:J

    ushr-long/2addr v2, v7

    iget-wide v4, p0, Lcom/google/android/instantapps/common/e/i;->e:J

    xor-long/2addr v2, v4

    long-to-int v1, v2

    xor-int/2addr v0, v1

    .line 43
    mul-int/2addr v0, v6

    .line 44
    iget-wide v2, p0, Lcom/google/android/instantapps/common/e/i;->f:J

    ushr-long/2addr v2, v7

    iget-wide v4, p0, Lcom/google/android/instantapps/common/e/i;->f:J

    xor-long/2addr v2, v4

    long-to-int v1, v2

    xor-int/2addr v0, v1

    .line 45
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/instantapps/common/e/i;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/instantapps/common/e/i;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/instantapps/common/e/i;->c:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-wide v4, p0, Lcom/google/android/instantapps/common/e/i;->d:J

    iget-wide v6, p0, Lcom/google/android/instantapps/common/e/i;->e:J

    iget-wide v8, p0, Lcom/google/android/instantapps/common/e/i;->f:J

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit16 v3, v3, 0xb3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v3, v10

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v3, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "ProgressUpdateEvent{downloadUrl="

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", uniqueKey="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", extraData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fileNewBytesReceived="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fileDownloadedBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fileTotalBytes="

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
