.class final Lcom/google/android/instantapps/common/e/a;
.super Lcom/google/android/instantapps/common/e/t;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/io/File;

.field public final d:Ljava/util/Map;

.field public final e:I

.field public final f:I

.field public final g:J

.field public final h:I

.field public final i:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/util/Map;IIJII)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/instantapps/common/e/t;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/instantapps/common/e/a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/instantapps/common/e/a;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/instantapps/common/e/a;->c:Ljava/io/File;

    .line 5
    iput-object p4, p0, Lcom/google/android/instantapps/common/e/a;->d:Ljava/util/Map;

    .line 6
    iput p5, p0, Lcom/google/android/instantapps/common/e/a;->e:I

    .line 7
    iput p6, p0, Lcom/google/android/instantapps/common/e/a;->f:I

    .line 8
    iput-wide p7, p0, Lcom/google/android/instantapps/common/e/a;->g:J

    .line 9
    iput p9, p0, Lcom/google/android/instantapps/common/e/a;->h:I

    .line 10
    iput p10, p0, Lcom/google/android/instantapps/common/e/a;->i:I

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/instantapps/common/e/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/instantapps/common/e/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/io/File;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/instantapps/common/e/a;->c:Ljava/io/File;

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/instantapps/common/e/a;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/google/android/instantapps/common/e/a;->e:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 22
    if-ne p1, p0, :cond_1

    .line 36
    :cond_0
    :goto_0
    return v0

    .line 24
    :cond_1
    instance-of v2, p1, Lcom/google/android/instantapps/common/e/t;

    if-eqz v2, :cond_4

    .line 25
    check-cast p1, Lcom/google/android/instantapps/common/e/t;

    .line 26
    iget-object v2, p0, Lcom/google/android/instantapps/common/e/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/instantapps/common/e/t;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/instantapps/common/e/a;->b:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Lcom/google/android/instantapps/common/e/t;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/instantapps/common/e/a;->c:Ljava/io/File;

    if-nez v2, :cond_3

    .line 28
    invoke-virtual {p1}, Lcom/google/android/instantapps/common/e/t;->c()Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/google/android/instantapps/common/e/a;->d:Ljava/util/Map;

    .line 29
    invoke-virtual {p1}, Lcom/google/android/instantapps/common/e/t;->d()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/instantapps/common/e/a;->e:I

    .line 30
    invoke-virtual {p1}, Lcom/google/android/instantapps/common/e/t;->e()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/instantapps/common/e/a;->f:I

    .line 31
    invoke-virtual {p1}, Lcom/google/android/instantapps/common/e/t;->f()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/android/instantapps/common/e/a;->g:J

    .line 32
    invoke-virtual {p1}, Lcom/google/android/instantapps/common/e/t;->g()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lcom/google/android/instantapps/common/e/a;->h:I

    .line 33
    invoke-virtual {p1}, Lcom/google/android/instantapps/common/e/t;->h()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/instantapps/common/e/a;->i:I

    .line 34
    invoke-virtual {p1}, Lcom/google/android/instantapps/common/e/t;->i()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    .line 35
    goto :goto_0

    .line 28
    :cond_3
    iget-object v2, p0, Lcom/google/android/instantapps/common/e/a;->c:Ljava/io/File;

    invoke-virtual {p1}, Lcom/google/android/instantapps/common/e/t;->c()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_4
    move v0, v1

    .line 36
    goto :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/google/android/instantapps/common/e/a;->f:I

    return v0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 18
    iget-wide v0, p0, Lcom/google/android/instantapps/common/e/a;->g:J

    return-wide v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/google/android/instantapps/common/e/a;->h:I

    return v0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const v6, 0xf4243

    .line 37
    iget-object v0, p0, Lcom/google/android/instantapps/common/e/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v6

    .line 38
    mul-int/2addr v0, v6

    .line 39
    iget-object v1, p0, Lcom/google/android/instantapps/common/e/a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 40
    mul-int v1, v0, v6

    .line 41
    iget-object v0, p0, Lcom/google/android/instantapps/common/e/a;->c:Ljava/io/File;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    .line 42
    mul-int/2addr v0, v6

    .line 43
    iget-object v1, p0, Lcom/google/android/instantapps/common/e/a;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 44
    mul-int/2addr v0, v6

    .line 45
    iget v1, p0, Lcom/google/android/instantapps/common/e/a;->e:I

    xor-int/2addr v0, v1

    .line 46
    mul-int/2addr v0, v6

    .line 47
    iget v1, p0, Lcom/google/android/instantapps/common/e/a;->f:I

    xor-int/2addr v0, v1

    .line 48
    mul-int/2addr v0, v6

    .line 49
    iget-wide v2, p0, Lcom/google/android/instantapps/common/e/a;->g:J

    const/16 v1, 0x20

    ushr-long/2addr v2, v1

    iget-wide v4, p0, Lcom/google/android/instantapps/common/e/a;->g:J

    xor-long/2addr v2, v4

    long-to-int v1, v2

    xor-int/2addr v0, v1

    .line 50
    mul-int/2addr v0, v6

    .line 51
    iget v1, p0, Lcom/google/android/instantapps/common/e/a;->h:I

    xor-int/2addr v0, v1

    .line 52
    mul-int/2addr v0, v6

    .line 53
    iget v1, p0, Lcom/google/android/instantapps/common/e/a;->i:I

    xor-int/2addr v0, v1

    .line 54
    return v0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/google/android/instantapps/common/e/a;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/google/android/instantapps/common/e/a;->i:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/instantapps/common/e/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/instantapps/common/e/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/instantapps/common/e/a;->c:Ljava/io/File;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/instantapps/common/e/a;->d:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/google/android/instantapps/common/e/a;->e:I

    iget v5, p0, Lcom/google/android/instantapps/common/e/a;->f:I

    iget-wide v6, p0, Lcom/google/android/instantapps/common/e/a;->g:J

    iget v8, p0, Lcom/google/android/instantapps/common/e/a;->h:I

    iget v9, p0, Lcom/google/android/instantapps/common/e/a;->i:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit16 v10, v10, 0xd3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "DownloadCompletedEvent{downloadUrl="

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, ", uniqueKey="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", outputFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", extraData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", detailedReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalDownloadSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fileProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", contentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
