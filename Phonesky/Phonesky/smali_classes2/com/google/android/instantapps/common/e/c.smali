.class final Lcom/google/android/instantapps/common/e/c;
.super Lcom/google/android/instantapps/common/e/v;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lio/reactivex/x;

.field public final d:Ljava/io/File;

.field public final e:Ljava/util/Map;

.field public final f:Lcom/google/android/instantapps/common/e/x;

.field public final g:Lcom/google/android/instantapps/common/e/z;

.field public final h:[B

.field public final i:Ljava/lang/String;

.field public final j:J

.field public final k:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/reactivex/x;Ljava/io/File;Ljava/util/Map;Lcom/google/android/instantapps/common/e/x;Lcom/google/android/instantapps/common/e/z;[BLjava/lang/String;JI)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/instantapps/common/e/v;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/instantapps/common/e/c;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/instantapps/common/e/c;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/instantapps/common/e/c;->c:Lio/reactivex/x;

    .line 5
    iput-object p4, p0, Lcom/google/android/instantapps/common/e/c;->d:Ljava/io/File;

    .line 6
    iput-object p5, p0, Lcom/google/android/instantapps/common/e/c;->e:Ljava/util/Map;

    .line 7
    iput-object p6, p0, Lcom/google/android/instantapps/common/e/c;->f:Lcom/google/android/instantapps/common/e/x;

    .line 8
    iput-object p7, p0, Lcom/google/android/instantapps/common/e/c;->g:Lcom/google/android/instantapps/common/e/z;

    .line 9
    iput-object p8, p0, Lcom/google/android/instantapps/common/e/c;->h:[B

    .line 10
    iput-object p9, p0, Lcom/google/android/instantapps/common/e/c;->i:Ljava/lang/String;

    .line 11
    iput-wide p10, p0, Lcom/google/android/instantapps/common/e/c;->j:J

    .line 12
    iput p12, p0, Lcom/google/android/instantapps/common/e/c;->k:I

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/instantapps/common/e/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/instantapps/common/e/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lio/reactivex/x;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/instantapps/common/e/c;->c:Lio/reactivex/x;

    return-object v0
.end method

.method public final d()Ljava/io/File;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/instantapps/common/e/c;->d:Ljava/io/File;

    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/instantapps/common/e/c;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 28
    if-ne p1, p0, :cond_0

    move v0, v1

    .line 44
    :goto_0
    return v0

    .line 30
    :cond_0
    instance-of v0, p1, Lcom/google/android/instantapps/common/e/v;

    if-eqz v0, :cond_7

    .line 31
    check-cast p1, Lcom/google/android/instantapps/common/e/v;

    .line 32
    iget-object v0, p0, Lcom/google/android/instantapps/common/e/c;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/instantapps/common/e/v;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/instantapps/common/e/c;->b:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Lcom/google/android/instantapps/common/e/v;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/instantapps/common/e/c;->c:Lio/reactivex/x;

    if-nez v0, :cond_2

    .line 34
    invoke-virtual {p1}, Lcom/google/android/instantapps/common/e/v;->c()Lio/reactivex/x;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/google/android/instantapps/common/e/c;->d:Ljava/io/File;

    if-nez v0, :cond_4

    .line 35
    invoke-virtual {p1}, Lcom/google/android/instantapps/common/e/v;->d()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_1
    iget-object v0, p0, Lcom/google/android/instantapps/common/e/c;->e:Ljava/util/Map;

    .line 36
    invoke-virtual {p1}, Lcom/google/android/instantapps/common/e/v;->e()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/instantapps/common/e/c;->f:Lcom/google/android/instantapps/common/e/x;

    .line 37
    invoke-virtual {p1}, Lcom/google/android/instantapps/common/e/v;->f()Lcom/google/android/instantapps/common/e/x;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/instantapps/common/e/c;->g:Lcom/google/android/instantapps/common/e/z;

    .line 38
    invoke-virtual {p1}, Lcom/google/android/instantapps/common/e/v;->g()Lcom/google/android/instantapps/common/e/z;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/google/android/instantapps/common/e/c;->h:[B

    .line 39
    instance-of v0, p1, Lcom/google/android/instantapps/common/e/c;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/android/instantapps/common/e/c;

    iget-object v0, v0, Lcom/google/android/instantapps/common/e/c;->h:[B

    :goto_2
    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/instantapps/common/e/c;->i:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 40
    invoke-virtual {p1}, Lcom/google/android/instantapps/common/e/v;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_3
    iget-wide v4, p0, Lcom/google/android/instantapps/common/e/c;->j:J

    .line 41
    invoke-virtual {p1}, Lcom/google/android/instantapps/common/e/v;->j()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    iget v0, p0, Lcom/google/android/instantapps/common/e/c;->k:I

    .line 42
    invoke-virtual {p1}, Lcom/google/android/instantapps/common/e/v;->k()I

    move-result v3

    if-ne v0, v3, :cond_3

    move v0, v1

    goto/16 :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/google/android/instantapps/common/e/c;->c:Lio/reactivex/x;

    invoke-virtual {p1}, Lcom/google/android/instantapps/common/e/v;->c()Lio/reactivex/x;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_3
    move v0, v2

    .line 43
    goto/16 :goto_0

    .line 35
    :cond_4
    iget-object v0, p0, Lcom/google/android/instantapps/common/e/c;->d:Ljava/io/File;

    invoke-virtual {p1}, Lcom/google/android/instantapps/common/e/v;->d()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 39
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/instantapps/common/e/v;->h()[B

    move-result-object v0

    goto :goto_2

    .line 40
    :cond_6
    iget-object v0, p0, Lcom/google/android/instantapps/common/e/c;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/instantapps/common/e/v;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_7
    move v0, v2

    .line 44
    goto/16 :goto_0
.end method

.method public final f()Lcom/google/android/instantapps/common/e/x;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/instantapps/common/e/c;->f:Lcom/google/android/instantapps/common/e/x;

    return-object v0
.end method

.method public final g()Lcom/google/android/instantapps/common/e/z;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/instantapps/common/e/c;->g:Lcom/google/android/instantapps/common/e/z;

    return-object v0
.end method

.method public final h()[B
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/instantapps/common/e/c;->h:[B

    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    const v6, 0xf4243

    .line 45
    iget-object v0, p0, Lcom/google/android/instantapps/common/e/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v6

    .line 46
    mul-int/2addr v0, v6

    .line 47
    iget-object v2, p0, Lcom/google/android/instantapps/common/e/c;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 48
    mul-int v2, v0, v6

    .line 49
    iget-object v0, p0, Lcom/google/android/instantapps/common/e/c;->c:Lio/reactivex/x;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 50
    mul-int v2, v0, v6

    .line 51
    iget-object v0, p0, Lcom/google/android/instantapps/common/e/c;->d:Ljava/io/File;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v6

    .line 53
    iget-object v2, p0, Lcom/google/android/instantapps/common/e/c;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 54
    mul-int/2addr v0, v6

    .line 55
    iget-object v2, p0, Lcom/google/android/instantapps/common/e/c;->f:Lcom/google/android/instantapps/common/e/x;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 56
    mul-int/2addr v0, v6

    .line 57
    iget-object v2, p0, Lcom/google/android/instantapps/common/e/c;->g:Lcom/google/android/instantapps/common/e/z;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v6

    .line 59
    iget-object v2, p0, Lcom/google/android/instantapps/common/e/c;->h:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    xor-int/2addr v0, v2

    .line 60
    mul-int/2addr v0, v6

    .line 61
    iget-object v2, p0, Lcom/google/android/instantapps/common/e/c;->i:Ljava/lang/String;

    if-nez v2, :cond_2

    :goto_2
    xor-int/2addr v0, v1

    .line 62
    mul-int/2addr v0, v6

    .line 63
    iget-wide v2, p0, Lcom/google/android/instantapps/common/e/c;->j:J

    const/16 v1, 0x20

    ushr-long/2addr v2, v1

    iget-wide v4, p0, Lcom/google/android/instantapps/common/e/c;->j:J

    xor-long/2addr v2, v4

    long-to-int v1, v2

    xor-int/2addr v0, v1

    .line 64
    mul-int/2addr v0, v6

    .line 65
    iget v1, p0, Lcom/google/android/instantapps/common/e/c;->k:I

    xor-int/2addr v0, v1

    .line 66
    return v0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/google/android/instantapps/common/e/c;->c:Lio/reactivex/x;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/google/android/instantapps/common/e/c;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

    goto :goto_1

    .line 61
    :cond_2
    iget-object v1, p0, Lcom/google/android/instantapps/common/e/c;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/instantapps/common/e/c;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final j()J
    .locals 2

    .prologue
    .line 23
    iget-wide v0, p0, Lcom/google/android/instantapps/common/e/c;->j:J

    return-wide v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/google/android/instantapps/common/e/c;->k:I

    return v0
.end method

.method public final l()Lcom/google/android/instantapps/common/e/w;
    .locals 1

    .prologue
    .line 67
    new-instance v0, Lcom/google/android/instantapps/common/e/d;

    .line 68
    invoke-direct {v0, p0}, Lcom/google/android/instantapps/common/e/d;-><init>(Lcom/google/android/instantapps/common/e/v;)V

    .line 69
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/instantapps/common/e/c;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/instantapps/common/e/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/instantapps/common/e/c;->c:Lio/reactivex/x;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/instantapps/common/e/c;->d:Ljava/io/File;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/instantapps/common/e/c;->e:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/instantapps/common/e/c;->f:Lcom/google/android/instantapps/common/e/x;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/instantapps/common/e/c;->g:Lcom/google/android/instantapps/common/e/z;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/instantapps/common/e/c;->h:[B

    .line 26
    invoke-static {v7}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/instantapps/common/e/c;->i:Ljava/lang/String;

    iget-wide v10, p0, Lcom/google/android/instantapps/common/e/c;->j:J

    iget v9, p0, Lcom/google/android/instantapps/common/e/c;->k:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit16 v12, v12, 0xce

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "DownloadParams{downloadUrl="

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, ", uniqueKey="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", outputStream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", outputFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", extraData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cachePolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", loggingConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", expectedHash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hashAlgorithm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", expectedTotalSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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

    .line 27
    return-object v0
.end method
