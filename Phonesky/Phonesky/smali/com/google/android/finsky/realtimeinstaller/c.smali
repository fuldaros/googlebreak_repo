.class final Lcom/google/android/finsky/realtimeinstaller/c;
.super Lcom/google/android/finsky/realtimeinstaller/i;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Z

.field public final d:Lcom/google/common/a/az;


# direct methods
.method constructor <init>(Ljava/lang/String;IZLcom/google/common/a/az;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/realtimeinstaller/i;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/realtimeinstaller/c;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/google/android/finsky/realtimeinstaller/c;->b:I

    .line 4
    iput-boolean p3, p0, Lcom/google/android/finsky/realtimeinstaller/c;->c:Z

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/realtimeinstaller/c;->d:Lcom/google/common/a/az;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/realtimeinstaller/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lcom/google/android/finsky/realtimeinstaller/c;->b:I

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 9
    iget-boolean v0, p0, Lcom/google/android/finsky/realtimeinstaller/c;->c:Z

    return v0
.end method

.method public final d()Lcom/google/common/a/az;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/realtimeinstaller/c;->d:Lcom/google/common/a/az;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

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
    instance-of v2, p1, Lcom/google/android/finsky/realtimeinstaller/i;

    if-eqz v2, :cond_3

    .line 15
    check-cast p1, Lcom/google/android/finsky/realtimeinstaller/i;

    .line 16
    iget-object v2, p0, Lcom/google/android/finsky/realtimeinstaller/c;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/finsky/realtimeinstaller/i;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/finsky/realtimeinstaller/c;->b:I

    .line 17
    invoke-virtual {p1}, Lcom/google/android/finsky/realtimeinstaller/i;->b()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/finsky/realtimeinstaller/c;->c:Z

    .line 18
    invoke-virtual {p1}, Lcom/google/android/finsky/realtimeinstaller/i;->c()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/finsky/realtimeinstaller/c;->d:Lcom/google/common/a/az;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/finsky/realtimeinstaller/i;->d()Lcom/google/common/a/az;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/a/az;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

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
    .locals 3

    .prologue
    const v2, 0xf4243

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/realtimeinstaller/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v2

    .line 24
    iget v1, p0, Lcom/google/android/finsky/realtimeinstaller/c;->b:I

    xor-int/2addr v0, v1

    .line 25
    mul-int v1, v0, v2

    .line 26
    iget-boolean v0, p0, Lcom/google/android/finsky/realtimeinstaller/c;->c:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    :goto_0
    xor-int/2addr v0, v1

    .line 27
    mul-int/2addr v0, v2

    .line 28
    iget-object v1, p0, Lcom/google/android/finsky/realtimeinstaller/c;->d:Lcom/google/common/a/az;

    invoke-virtual {v1}, Lcom/google/common/a/az;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 29
    return v0

    .line 26
    :cond_0
    const/16 v0, 0x4d5

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/realtimeinstaller/c;->a:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/finsky/realtimeinstaller/c;->b:I

    iget-boolean v2, p0, Lcom/google/android/finsky/realtimeinstaller/c;->c:Z

    iget-object v3, p0, Lcom/google/android/finsky/realtimeinstaller/c;->d:Lcom/google/common/a/az;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x63

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "InstallRequest{packageName="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", versionCode="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", instantApp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", runtimePermissionsToGrant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
