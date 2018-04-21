.class final Lcom/google/android/instantapps/common/h/a;
.super Lcom/google/android/instantapps/common/h/cn;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/instantapps/common/h/cn;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/instantapps/common/h/a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/instantapps/common/h/a;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/google/android/instantapps/common/h/a;->c:Z

    .line 5
    iput-boolean p4, p0, Lcom/google/android/instantapps/common/h/a;->d:Z

    .line 6
    iput-boolean p5, p0, Lcom/google/android/instantapps/common/h/a;->e:Z

    .line 7
    iput-boolean p6, p0, Lcom/google/android/instantapps/common/h/a;->f:Z

    .line 8
    iput-boolean p7, p0, Lcom/google/android/instantapps/common/h/a;->g:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/instantapps/common/h/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/instantapps/common/h/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 12
    iget-boolean v0, p0, Lcom/google/android/instantapps/common/h/a;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Lcom/google/android/instantapps/common/h/a;->d:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/google/android/instantapps/common/h/a;->e:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 18
    if-ne p1, p0, :cond_1

    .line 30
    :cond_0
    :goto_0
    return v0

    .line 20
    :cond_1
    instance-of v2, p1, Lcom/google/android/instantapps/common/h/cn;

    if-eqz v2, :cond_3

    .line 21
    check-cast p1, Lcom/google/android/instantapps/common/h/cn;

    .line 22
    iget-object v2, p0, Lcom/google/android/instantapps/common/h/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/instantapps/common/h/cn;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/instantapps/common/h/a;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Lcom/google/android/instantapps/common/h/cn;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/instantapps/common/h/a;->c:Z

    .line 24
    invoke-virtual {p1}, Lcom/google/android/instantapps/common/h/cn;->c()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/instantapps/common/h/a;->d:Z

    .line 25
    invoke-virtual {p1}, Lcom/google/android/instantapps/common/h/cn;->d()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/instantapps/common/h/a;->e:Z

    .line 26
    invoke-virtual {p1}, Lcom/google/android/instantapps/common/h/cn;->e()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/instantapps/common/h/a;->f:Z

    .line 27
    invoke-virtual {p1}, Lcom/google/android/instantapps/common/h/cn;->f()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/instantapps/common/h/a;->g:Z

    .line 28
    invoke-virtual {p1}, Lcom/google/android/instantapps/common/h/cn;->g()Z

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    .line 29
    goto :goto_0

    :cond_3
    move v0, v1

    .line 30
    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Lcom/google/android/instantapps/common/h/a;->f:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/google/android/instantapps/common/h/a;->g:Z

    return v0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const v4, 0xf4243

    .line 31
    iget-object v0, p0, Lcom/google/android/instantapps/common/h/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v4

    .line 32
    mul-int/2addr v0, v4

    .line 33
    iget-object v3, p0, Lcom/google/android/instantapps/common/h/a;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    .line 34
    mul-int v3, v0, v4

    .line 35
    iget-boolean v0, p0, Lcom/google/android/instantapps/common/h/a;->c:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 36
    mul-int v3, v0, v4

    .line 37
    iget-boolean v0, p0, Lcom/google/android/instantapps/common/h/a;->d:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v3

    .line 38
    mul-int v3, v0, v4

    .line 39
    iget-boolean v0, p0, Lcom/google/android/instantapps/common/h/a;->e:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v3

    .line 40
    mul-int v3, v0, v4

    .line 41
    iget-boolean v0, p0, Lcom/google/android/instantapps/common/h/a;->f:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v3

    .line 42
    mul-int/2addr v0, v4

    .line 43
    iget-boolean v3, p0, Lcom/google/android/instantapps/common/h/a;->g:Z

    if-eqz v3, :cond_4

    :goto_4
    xor-int/2addr v0, v1

    .line 44
    return v0

    :cond_0
    move v0, v2

    .line 35
    goto :goto_0

    :cond_1
    move v0, v2

    .line 37
    goto :goto_1

    :cond_2
    move v0, v2

    .line 39
    goto :goto_2

    :cond_3
    move v0, v2

    .line 41
    goto :goto_3

    :cond_4
    move v1, v2

    .line 43
    goto :goto_4
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/instantapps/common/h/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/instantapps/common/h/a;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/instantapps/common/h/a;->c:Z

    iget-boolean v3, p0, Lcom/google/android/instantapps/common/h/a;->d:Z

    iget-boolean v4, p0, Lcom/google/android/instantapps/common/h/a;->e:Z

    iget-boolean v5, p0, Lcom/google/android/instantapps/common/h/a;->f:Z

    iget-boolean v6, p0, Lcom/google/android/instantapps/common/h/a;->g:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit16 v7, v7, 0xb2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "SpeedBumpSignals{loadingPackageName="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", callingPackageName="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", optedInJustNow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isNfc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isUserConfirmedLaunch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isInternalNavigation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isPreviouslyLaunched="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
