.class final Lcom/google/android/instantapps/common/e/e;
.super Lcom/google/android/instantapps/common/e/x;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method constructor <init>(ZZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/instantapps/common/e/x;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/instantapps/common/e/e;->a:Z

    .line 3
    iput-boolean p2, p0, Lcom/google/android/instantapps/common/e/e;->b:Z

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 5
    iget-boolean v0, p0, Lcom/google/android/instantapps/common/e/e;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 6
    iget-boolean v0, p0, Lcom/google/android/instantapps/common/e/e;->b:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

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
    instance-of v2, p1, Lcom/google/android/instantapps/common/e/x;

    if-eqz v2, :cond_3

    .line 11
    check-cast p1, Lcom/google/android/instantapps/common/e/x;

    .line 12
    iget-boolean v2, p0, Lcom/google/android/instantapps/common/e/e;->a:Z

    invoke-virtual {p1}, Lcom/google/android/instantapps/common/e/x;->a()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/instantapps/common/e/e;->b:Z

    .line 13
    invoke-virtual {p1}, Lcom/google/android/instantapps/common/e/x;->b()Z

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
    .locals 4

    .prologue
    const v3, 0xf4243

    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 16
    iget-boolean v0, p0, Lcom/google/android/instantapps/common/e/e;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 17
    mul-int/2addr v0, v3

    .line 18
    iget-boolean v3, p0, Lcom/google/android/instantapps/common/e/e;->b:Z

    if-eqz v3, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    .line 19
    return v0

    :cond_0
    move v0, v2

    .line 16
    goto :goto_0

    :cond_1
    move v1, v2

    .line 18
    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 7
    iget-boolean v0, p0, Lcom/google/android/instantapps/common/e/e;->a:Z

    iget-boolean v1, p0, Lcom/google/android/instantapps/common/e/e;->b:Z

    const/16 v2, 0x33

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "CachePolicy{skipCacheRead="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", cacheResult="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
