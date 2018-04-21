.class final Lcom/google/android/instantapps/common/e/g;
.super Lcom/google/android/instantapps/common/e/z;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/instantapps/common/g/a/ah;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I


# direct methods
.method constructor <init>(Lcom/google/android/instantapps/common/g/a/ah;IIIIIIIIIIII)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/instantapps/common/e/z;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/instantapps/common/e/g;->a:Lcom/google/android/instantapps/common/g/a/ah;

    .line 3
    iput p2, p0, Lcom/google/android/instantapps/common/e/g;->b:I

    .line 4
    iput p3, p0, Lcom/google/android/instantapps/common/e/g;->c:I

    .line 5
    iput p4, p0, Lcom/google/android/instantapps/common/e/g;->d:I

    .line 6
    iput p5, p0, Lcom/google/android/instantapps/common/e/g;->e:I

    .line 7
    iput p6, p0, Lcom/google/android/instantapps/common/e/g;->f:I

    .line 8
    iput p7, p0, Lcom/google/android/instantapps/common/e/g;->g:I

    .line 9
    iput p8, p0, Lcom/google/android/instantapps/common/e/g;->h:I

    .line 10
    iput p9, p0, Lcom/google/android/instantapps/common/e/g;->i:I

    .line 11
    iput p10, p0, Lcom/google/android/instantapps/common/e/g;->j:I

    .line 12
    iput p11, p0, Lcom/google/android/instantapps/common/e/g;->k:I

    .line 13
    iput p12, p0, Lcom/google/android/instantapps/common/e/g;->l:I

    .line 14
    iput p13, p0, Lcom/google/android/instantapps/common/e/g;->m:I

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/instantapps/common/g/a/ah;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/instantapps/common/e/g;->a:Lcom/google/android/instantapps/common/g/a/ah;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/google/android/instantapps/common/e/g;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/google/android/instantapps/common/e/g;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/google/android/instantapps/common/e/g;->d:I

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/google/android/instantapps/common/e/g;->e:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 30
    if-ne p1, p0, :cond_1

    .line 48
    :cond_0
    :goto_0
    return v0

    .line 32
    :cond_1
    instance-of v2, p1, Lcom/google/android/instantapps/common/e/z;

    if-eqz v2, :cond_3

    .line 33
    check-cast p1, Lcom/google/android/instantapps/common/e/z;

    .line 34
    iget-object v2, p0, Lcom/google/android/instantapps/common/e/g;->a:Lcom/google/android/instantapps/common/g/a/ah;

    invoke-virtual {p1}, Lcom/google/android/instantapps/common/e/z;->a()Lcom/google/android/instantapps/common/g/a/ah;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/instantapps/common/e/g;->b:I

    .line 35
    invoke-virtual {p1}, Lcom/google/android/instantapps/common/e/z;->b()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/instantapps/common/e/g;->c:I

    .line 36
    invoke-virtual {p1}, Lcom/google/android/instantapps/common/e/z;->c()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/instantapps/common/e/g;->d:I

    .line 37
    invoke-virtual {p1}, Lcom/google/android/instantapps/common/e/z;->d()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/instantapps/common/e/g;->e:I

    .line 38
    invoke-virtual {p1}, Lcom/google/android/instantapps/common/e/z;->e()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/instantapps/common/e/g;->f:I

    .line 39
    invoke-virtual {p1}, Lcom/google/android/instantapps/common/e/z;->f()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/instantapps/common/e/g;->g:I

    .line 40
    invoke-virtual {p1}, Lcom/google/android/instantapps/common/e/z;->g()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/instantapps/common/e/g;->h:I

    .line 41
    invoke-virtual {p1}, Lcom/google/android/instantapps/common/e/z;->h()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/instantapps/common/e/g;->i:I

    .line 42
    invoke-virtual {p1}, Lcom/google/android/instantapps/common/e/z;->i()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/instantapps/common/e/g;->j:I

    .line 43
    invoke-virtual {p1}, Lcom/google/android/instantapps/common/e/z;->j()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/instantapps/common/e/g;->k:I

    .line 44
    invoke-virtual {p1}, Lcom/google/android/instantapps/common/e/z;->k()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/instantapps/common/e/g;->l:I

    .line 45
    invoke-virtual {p1}, Lcom/google/android/instantapps/common/e/z;->l()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/instantapps/common/e/g;->m:I

    .line 46
    invoke-virtual {p1}, Lcom/google/android/instantapps/common/e/z;->m()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    .line 47
    goto :goto_0

    :cond_3
    move v0, v1

    .line 48
    goto :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/google/android/instantapps/common/e/g;->f:I

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/google/android/instantapps/common/e/g;->g:I

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/google/android/instantapps/common/e/g;->h:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    .line 49
    iget-object v0, p0, Lcom/google/android/instantapps/common/e/g;->a:Lcom/google/android/instantapps/common/g/a/ah;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v0, v2

    .line 50
    mul-int/2addr v0, v2

    .line 51
    iget v1, p0, Lcom/google/android/instantapps/common/e/g;->b:I

    xor-int/2addr v0, v1

    .line 52
    mul-int/2addr v0, v2

    .line 53
    iget v1, p0, Lcom/google/android/instantapps/common/e/g;->c:I

    xor-int/2addr v0, v1

    .line 54
    mul-int/2addr v0, v2

    .line 55
    iget v1, p0, Lcom/google/android/instantapps/common/e/g;->d:I

    xor-int/2addr v0, v1

    .line 56
    mul-int/2addr v0, v2

    .line 57
    iget v1, p0, Lcom/google/android/instantapps/common/e/g;->e:I

    xor-int/2addr v0, v1

    .line 58
    mul-int/2addr v0, v2

    .line 59
    iget v1, p0, Lcom/google/android/instantapps/common/e/g;->f:I

    xor-int/2addr v0, v1

    .line 60
    mul-int/2addr v0, v2

    .line 61
    iget v1, p0, Lcom/google/android/instantapps/common/e/g;->g:I

    xor-int/2addr v0, v1

    .line 62
    mul-int/2addr v0, v2

    .line 63
    iget v1, p0, Lcom/google/android/instantapps/common/e/g;->h:I

    xor-int/2addr v0, v1

    .line 64
    mul-int/2addr v0, v2

    .line 65
    iget v1, p0, Lcom/google/android/instantapps/common/e/g;->i:I

    xor-int/2addr v0, v1

    .line 66
    mul-int/2addr v0, v2

    .line 67
    iget v1, p0, Lcom/google/android/instantapps/common/e/g;->j:I

    xor-int/2addr v0, v1

    .line 68
    mul-int/2addr v0, v2

    .line 69
    iget v1, p0, Lcom/google/android/instantapps/common/e/g;->k:I

    xor-int/2addr v0, v1

    .line 70
    mul-int/2addr v0, v2

    .line 71
    iget v1, p0, Lcom/google/android/instantapps/common/e/g;->l:I

    xor-int/2addr v0, v1

    .line 72
    mul-int/2addr v0, v2

    .line 73
    iget v1, p0, Lcom/google/android/instantapps/common/e/g;->m:I

    xor-int/2addr v0, v1

    .line 74
    return v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/google/android/instantapps/common/e/g;->i:I

    return v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/google/android/instantapps/common/e/g;->j:I

    return v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/google/android/instantapps/common/e/g;->k:I

    return v0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/google/android/instantapps/common/e/g;->l:I

    return v0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/google/android/instantapps/common/e/g;->m:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/instantapps/common/e/g;->a:Lcom/google/android/instantapps/common/g/a/ah;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/google/android/instantapps/common/e/g;->b:I

    iget v2, p0, Lcom/google/android/instantapps/common/e/g;->c:I

    iget v3, p0, Lcom/google/android/instantapps/common/e/g;->d:I

    iget v4, p0, Lcom/google/android/instantapps/common/e/g;->e:I

    iget v5, p0, Lcom/google/android/instantapps/common/e/g;->f:I

    iget v6, p0, Lcom/google/android/instantapps/common/e/g;->g:I

    iget v7, p0, Lcom/google/android/instantapps/common/e/g;->h:I

    iget v8, p0, Lcom/google/android/instantapps/common/e/g;->i:I

    iget v9, p0, Lcom/google/android/instantapps/common/e/g;->j:I

    iget v10, p0, Lcom/google/android/instantapps/common/e/g;->k:I

    iget v11, p0, Lcom/google/android/instantapps/common/e/g;->l:I

    iget v12, p0, Lcom/google/android/instantapps/common/e/g;->m:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit16 v13, v13, 0x1bf

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "LoggingConfig{context="

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v13, ", fetchSucceededType="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fetchFailedType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", downloadStartedType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", downloadConnectionEstablishedType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", downloadCompletedType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", downloadCanceledType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", downloadUnknownFailureType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", downloadVerificationFailureType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", downloadSucceededType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deletingAbortedDownloadType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cacheHitType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cacheMissType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
