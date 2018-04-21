.class final Lcom/google/android/instantapps/common/g/a/a;
.super Lcom/google/android/instantapps/common/g/a/ae;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Lcom/google/android/i/a/a/z;

.field public final d:Landroid/app/ApplicationErrorReport$CrashInfo;

.field public final e:Lcom/google/android/i/a/a/t;

.field public final f:Lcom/google/android/i/a/a/h;

.field public final g:Z

.field public final h:Ljava/lang/Runnable;

.field public final i:Z


# direct methods
.method constructor <init>(IJLcom/google/android/i/a/a/z;Landroid/app/ApplicationErrorReport$CrashInfo;Lcom/google/android/i/a/a/t;Lcom/google/android/i/a/a/h;ZLjava/lang/Runnable;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/instantapps/common/g/a/ae;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/instantapps/common/g/a/a;->a:I

    .line 3
    iput-wide p2, p0, Lcom/google/android/instantapps/common/g/a/a;->b:J

    .line 4
    iput-object p4, p0, Lcom/google/android/instantapps/common/g/a/a;->c:Lcom/google/android/i/a/a/z;

    .line 5
    iput-object p5, p0, Lcom/google/android/instantapps/common/g/a/a;->d:Landroid/app/ApplicationErrorReport$CrashInfo;

    .line 6
    iput-object p6, p0, Lcom/google/android/instantapps/common/g/a/a;->e:Lcom/google/android/i/a/a/t;

    .line 7
    iput-object p7, p0, Lcom/google/android/instantapps/common/g/a/a;->f:Lcom/google/android/i/a/a/h;

    .line 8
    iput-boolean p8, p0, Lcom/google/android/instantapps/common/g/a/a;->g:Z

    .line 9
    iput-object p9, p0, Lcom/google/android/instantapps/common/g/a/a;->h:Ljava/lang/Runnable;

    .line 10
    iput-boolean p10, p0, Lcom/google/android/instantapps/common/g/a/a;->i:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/google/android/instantapps/common/g/a/a;->a:I

    return v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 13
    iget-wide v0, p0, Lcom/google/android/instantapps/common/g/a/a;->b:J

    return-wide v0
.end method

.method public final c()Lcom/google/android/i/a/a/z;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/instantapps/common/g/a/a;->c:Lcom/google/android/i/a/a/z;

    return-object v0
.end method

.method public final d()Landroid/app/ApplicationErrorReport$CrashInfo;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/instantapps/common/g/a/a;->d:Landroid/app/ApplicationErrorReport$CrashInfo;

    return-object v0
.end method

.method public final e()Lcom/google/android/i/a/a/t;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/instantapps/common/g/a/a;->e:Lcom/google/android/i/a/a/t;

    return-object v0
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
    instance-of v2, p1, Lcom/google/android/instantapps/common/g/a/ae;

    if-eqz v2, :cond_8

    .line 25
    check-cast p1, Lcom/google/android/instantapps/common/g/a/ae;

    .line 26
    iget v2, p0, Lcom/google/android/instantapps/common/g/a/a;->a:I

    invoke-virtual {p1}, Lcom/google/android/instantapps/common/g/a/ae;->a()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/android/instantapps/common/g/a/a;->b:J

    .line 27
    invoke-virtual {p1}, Lcom/google/android/instantapps/common/g/a/ae;->b()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/instantapps/common/g/a/a;->c:Lcom/google/android/i/a/a/z;

    if-nez v2, :cond_3

    .line 28
    invoke-virtual {p1}, Lcom/google/android/instantapps/common/g/a/ae;->c()Lcom/google/android/i/a/a/z;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/google/android/instantapps/common/g/a/a;->d:Landroid/app/ApplicationErrorReport$CrashInfo;

    if-nez v2, :cond_4

    .line 29
    invoke-virtual {p1}, Lcom/google/android/instantapps/common/g/a/ae;->d()Landroid/app/ApplicationErrorReport$CrashInfo;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lcom/google/android/instantapps/common/g/a/a;->e:Lcom/google/android/i/a/a/t;

    if-nez v2, :cond_5

    .line 30
    invoke-virtual {p1}, Lcom/google/android/instantapps/common/g/a/ae;->e()Lcom/google/android/i/a/a/t;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_3
    iget-object v2, p0, Lcom/google/android/instantapps/common/g/a/a;->f:Lcom/google/android/i/a/a/h;

    if-nez v2, :cond_6

    .line 31
    invoke-virtual {p1}, Lcom/google/android/instantapps/common/g/a/ae;->f()Lcom/google/android/i/a/a/h;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_4
    iget-boolean v2, p0, Lcom/google/android/instantapps/common/g/a/a;->g:Z

    .line 32
    invoke-virtual {p1}, Lcom/google/android/instantapps/common/g/a/ae;->g()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/instantapps/common/g/a/a;->h:Ljava/lang/Runnable;

    if-nez v2, :cond_7

    .line 33
    invoke-virtual {p1}, Lcom/google/android/instantapps/common/g/a/ae;->h()Ljava/lang/Runnable;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_5
    iget-boolean v2, p0, Lcom/google/android/instantapps/common/g/a/a;->i:Z

    .line 34
    invoke-virtual {p1}, Lcom/google/android/instantapps/common/g/a/ae;->i()Z

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    .line 35
    goto :goto_0

    .line 28
    :cond_3
    iget-object v2, p0, Lcom/google/android/instantapps/common/g/a/a;->c:Lcom/google/android/i/a/a/z;

    invoke-virtual {p1}, Lcom/google/android/instantapps/common/g/a/ae;->c()Lcom/google/android/i/a/a/z;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 29
    :cond_4
    iget-object v2, p0, Lcom/google/android/instantapps/common/g/a/a;->d:Landroid/app/ApplicationErrorReport$CrashInfo;

    invoke-virtual {p1}, Lcom/google/android/instantapps/common/g/a/ae;->d()Landroid/app/ApplicationErrorReport$CrashInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 30
    :cond_5
    iget-object v2, p0, Lcom/google/android/instantapps/common/g/a/a;->e:Lcom/google/android/i/a/a/t;

    invoke-virtual {p1}, Lcom/google/android/instantapps/common/g/a/ae;->e()Lcom/google/android/i/a/a/t;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    .line 31
    :cond_6
    iget-object v2, p0, Lcom/google/android/instantapps/common/g/a/a;->f:Lcom/google/android/i/a/a/h;

    invoke-virtual {p1}, Lcom/google/android/instantapps/common/g/a/ae;->f()Lcom/google/android/i/a/a/h;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_4

    .line 33
    :cond_7
    iget-object v2, p0, Lcom/google/android/instantapps/common/g/a/a;->h:Ljava/lang/Runnable;

    invoke-virtual {p1}, Lcom/google/android/instantapps/common/g/a/ae;->h()Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_5

    :cond_8
    move v0, v1

    .line 36
    goto/16 :goto_0
.end method

.method public final f()Lcom/google/android/i/a/a/h;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/instantapps/common/g/a/a;->f:Lcom/google/android/i/a/a/h;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/google/android/instantapps/common/g/a/a;->g:Z

    return v0
.end method

.method public final h()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/instantapps/common/g/a/a;->h:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final hashCode()I
    .locals 9

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    const v8, 0xf4243

    .line 37
    iget v0, p0, Lcom/google/android/instantapps/common/g/a/a;->a:I

    xor-int/2addr v0, v8

    .line 38
    mul-int/2addr v0, v8

    .line 39
    iget-wide v4, p0, Lcom/google/android/instantapps/common/g/a/a;->b:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    iget-wide v6, p0, Lcom/google/android/instantapps/common/g/a/a;->b:J

    xor-long/2addr v4, v6

    long-to-int v4, v4

    xor-int/2addr v0, v4

    .line 40
    mul-int v4, v0, v8

    .line 41
    iget-object v0, p0, Lcom/google/android/instantapps/common/g/a/a;->c:Lcom/google/android/i/a/a/z;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v4

    .line 42
    mul-int v4, v0, v8

    .line 43
    iget-object v0, p0, Lcom/google/android/instantapps/common/g/a/a;->d:Landroid/app/ApplicationErrorReport$CrashInfo;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v4

    .line 44
    mul-int v4, v0, v8

    .line 45
    iget-object v0, p0, Lcom/google/android/instantapps/common/g/a/a;->e:Lcom/google/android/i/a/a/t;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v4

    .line 46
    mul-int v4, v0, v8

    .line 47
    iget-object v0, p0, Lcom/google/android/instantapps/common/g/a/a;->f:Lcom/google/android/i/a/a/h;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v4

    .line 48
    mul-int v4, v0, v8

    .line 49
    iget-boolean v0, p0, Lcom/google/android/instantapps/common/g/a/a;->g:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_4
    xor-int/2addr v0, v4

    .line 50
    mul-int/2addr v0, v8

    .line 51
    iget-object v4, p0, Lcom/google/android/instantapps/common/g/a/a;->h:Ljava/lang/Runnable;

    if-nez v4, :cond_5

    :goto_5
    xor-int/2addr v0, v1

    .line 52
    mul-int/2addr v0, v8

    .line 53
    iget-boolean v1, p0, Lcom/google/android/instantapps/common/g/a/a;->i:Z

    if-eqz v1, :cond_6

    :goto_6
    xor-int/2addr v0, v2

    .line 54
    return v0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/google/android/instantapps/common/g/a/a;->c:Lcom/google/android/i/a/a/z;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/google/android/instantapps/common/g/a/a;->d:Landroid/app/ApplicationErrorReport$CrashInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/google/android/instantapps/common/g/a/a;->e:Lcom/google/android/i/a/a/t;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    .line 47
    :cond_3
    iget-object v0, p0, Lcom/google/android/instantapps/common/g/a/a;->f:Lcom/google/android/i/a/a/h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    move v0, v3

    .line 49
    goto :goto_4

    .line 51
    :cond_5
    iget-object v1, p0, Lcom/google/android/instantapps/common/g/a/a;->h:Ljava/lang/Runnable;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_6
    move v2, v3

    .line 53
    goto :goto_6
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/google/android/instantapps/common/g/a/a;->i:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .prologue
    .line 21
    iget v0, p0, Lcom/google/android/instantapps/common/g/a/a;->a:I

    iget-wide v2, p0, Lcom/google/android/instantapps/common/g/a/a;->b:J

    iget-object v1, p0, Lcom/google/android/instantapps/common/g/a/a;->c:Lcom/google/android/i/a/a/z;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/instantapps/common/g/a/a;->d:Landroid/app/ApplicationErrorReport$CrashInfo;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/instantapps/common/g/a/a;->e:Lcom/google/android/i/a/a/t;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/instantapps/common/g/a/a;->f:Lcom/google/android/i/a/a/h;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, p0, Lcom/google/android/instantapps/common/g/a/a;->g:Z

    iget-object v8, p0, Lcom/google/android/instantapps/common/g/a/a;->h:Ljava/lang/Runnable;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-boolean v9, p0, Lcom/google/android/instantapps/common/g/a/a;->i:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit16 v10, v10, 0xae

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "LogEvent{eventType="

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, ", eventTimeMs="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", whDimension="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", crashInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", eventMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", taskListResults="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", doFlush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", flushRunnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", redirected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
