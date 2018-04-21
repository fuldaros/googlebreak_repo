.class final Lcom/google/android/finsky/realtimeinstaller/a;
.super Lcom/google/android/finsky/realtimeinstaller/g;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:[B

.field public final f:Ljava/lang/String;

.field public final g:J


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLjava/lang/String;J)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/realtimeinstaller/g;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/realtimeinstaller/a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/realtimeinstaller/a;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/google/android/finsky/realtimeinstaller/a;->c:I

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/realtimeinstaller/a;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/realtimeinstaller/a;->e:[B

    .line 7
    iput-object p6, p0, Lcom/google/android/finsky/realtimeinstaller/a;->f:Ljava/lang/String;

    .line 8
    iput-wide p7, p0, Lcom/google/android/finsky/realtimeinstaller/a;->g:J

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/realtimeinstaller/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/realtimeinstaller/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/google/android/finsky/realtimeinstaller/a;->c:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/realtimeinstaller/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()[B
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/realtimeinstaller/a;->e:[B

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 20
    if-ne p1, p0, :cond_0

    move v0, v1

    .line 32
    :goto_0
    return v0

    .line 22
    :cond_0
    instance-of v0, p1, Lcom/google/android/finsky/realtimeinstaller/g;

    if-eqz v0, :cond_5

    .line 23
    check-cast p1, Lcom/google/android/finsky/realtimeinstaller/g;

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/realtimeinstaller/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/finsky/realtimeinstaller/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/finsky/realtimeinstaller/a;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Lcom/google/android/finsky/realtimeinstaller/g;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/google/android/finsky/realtimeinstaller/a;->c:I

    .line 26
    invoke-virtual {p1}, Lcom/google/android/finsky/realtimeinstaller/g;->c()I

    move-result v3

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/google/android/finsky/realtimeinstaller/a;->d:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Lcom/google/android/finsky/realtimeinstaller/g;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/google/android/finsky/realtimeinstaller/a;->e:[B

    .line 28
    instance-of v0, p1, Lcom/google/android/finsky/realtimeinstaller/a;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/google/android/finsky/realtimeinstaller/a;

    iget-object v0, v0, Lcom/google/android/finsky/realtimeinstaller/a;->e:[B

    :goto_1
    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/finsky/realtimeinstaller/a;->f:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 29
    invoke-virtual {p1}, Lcom/google/android/finsky/realtimeinstaller/g;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_1
    iget-wide v4, p0, Lcom/google/android/finsky/realtimeinstaller/a;->g:J

    .line 30
    invoke-virtual {p1}, Lcom/google/android/finsky/realtimeinstaller/g;->g()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/finsky/realtimeinstaller/g;->e()[B

    move-result-object v0

    goto :goto_1

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/realtimeinstaller/a;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/finsky/realtimeinstaller/g;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_4
    move v0, v2

    .line 31
    goto :goto_0

    :cond_5
    move v0, v2

    .line 32
    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/realtimeinstaller/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 16
    iget-wide v0, p0, Lcom/google/android/finsky/realtimeinstaller/a;->g:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const v2, 0xf4243

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/realtimeinstaller/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v2

    .line 35
    iget-object v1, p0, Lcom/google/android/finsky/realtimeinstaller/a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 36
    mul-int/2addr v0, v2

    .line 37
    iget v1, p0, Lcom/google/android/finsky/realtimeinstaller/a;->c:I

    xor-int/2addr v0, v1

    .line 38
    mul-int/2addr v0, v2

    .line 39
    iget-object v1, p0, Lcom/google/android/finsky/realtimeinstaller/a;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 40
    mul-int/2addr v0, v2

    .line 41
    iget-object v1, p0, Lcom/google/android/finsky/realtimeinstaller/a;->e:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    xor-int/2addr v0, v1

    .line 42
    mul-int v1, v0, v2

    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/realtimeinstaller/a;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    .line 44
    mul-int/2addr v0, v2

    .line 45
    iget-wide v2, p0, Lcom/google/android/finsky/realtimeinstaller/a;->g:J

    const/16 v1, 0x20

    ushr-long/2addr v2, v1

    iget-wide v4, p0, Lcom/google/android/finsky/realtimeinstaller/a;->g:J

    xor-long/2addr v2, v4

    long-to-int v1, v2

    xor-int/2addr v0, v1

    .line 46
    return v0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/realtimeinstaller/a;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/realtimeinstaller/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/finsky/realtimeinstaller/a;->b:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/finsky/realtimeinstaller/a;->c:I

    iget-object v3, p0, Lcom/google/android/finsky/realtimeinstaller/a;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/finsky/realtimeinstaller/a;->e:[B

    .line 18
    invoke-static {v4}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/finsky/realtimeinstaller/a;->f:Ljava/lang/String;

    iget-wide v6, p0, Lcom/google/android/finsky/realtimeinstaller/a;->g:J

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit16 v8, v8, 0x95

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "InstallParams{packageName="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", splitName="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", versionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", downloadUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", expectedHash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hashAlgorithm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", expectedTotalSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    return-object v0
.end method
