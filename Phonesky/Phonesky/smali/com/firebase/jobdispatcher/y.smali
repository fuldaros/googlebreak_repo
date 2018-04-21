.class final Lcom/firebase/jobdispatcher/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/firebase/jobdispatcher/aa;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/firebase/jobdispatcher/ag;

.field public final d:Z

.field public final e:I

.field public final f:[I

.field public final g:Landroid/os/Bundle;

.field public final h:Lcom/firebase/jobdispatcher/am;

.field public final i:Z

.field public final j:Lcom/firebase/jobdispatcher/ap;


# direct methods
.method constructor <init>(Lcom/firebase/jobdispatcher/z;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/firebase/jobdispatcher/z;->a:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/firebase/jobdispatcher/y;->a:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/firebase/jobdispatcher/z;->b:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/firebase/jobdispatcher/y;->b:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/firebase/jobdispatcher/z;->c:Lcom/firebase/jobdispatcher/ag;

    .line 10
    iput-object v0, p0, Lcom/firebase/jobdispatcher/y;->c:Lcom/firebase/jobdispatcher/ag;

    .line 12
    iget-object v0, p1, Lcom/firebase/jobdispatcher/z;->h:Lcom/firebase/jobdispatcher/am;

    .line 13
    iput-object v0, p0, Lcom/firebase/jobdispatcher/y;->h:Lcom/firebase/jobdispatcher/am;

    .line 15
    iget-boolean v0, p1, Lcom/firebase/jobdispatcher/z;->d:Z

    .line 16
    iput-boolean v0, p0, Lcom/firebase/jobdispatcher/y;->d:Z

    .line 18
    iget v0, p1, Lcom/firebase/jobdispatcher/z;->e:I

    .line 19
    iput v0, p0, Lcom/firebase/jobdispatcher/y;->e:I

    .line 21
    iget-object v0, p1, Lcom/firebase/jobdispatcher/z;->f:[I

    .line 22
    iput-object v0, p0, Lcom/firebase/jobdispatcher/y;->f:[I

    .line 24
    iget-object v0, p1, Lcom/firebase/jobdispatcher/z;->g:Landroid/os/Bundle;

    .line 25
    iput-object v0, p0, Lcom/firebase/jobdispatcher/y;->g:Landroid/os/Bundle;

    .line 27
    iget-boolean v0, p1, Lcom/firebase/jobdispatcher/z;->i:Z

    .line 28
    iput-boolean v0, p0, Lcom/firebase/jobdispatcher/y;->i:Z

    .line 30
    iget-object v0, p1, Lcom/firebase/jobdispatcher/z;->j:Lcom/firebase/jobdispatcher/ap;

    .line 31
    iput-object v0, p0, Lcom/firebase/jobdispatcher/y;->j:Lcom/firebase/jobdispatcher/ap;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/firebase/jobdispatcher/y;->f:[I

    return-object v0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/firebase/jobdispatcher/y;->g:Landroid/os/Bundle;

    return-object v0
.end method

.method public final c()Lcom/firebase/jobdispatcher/am;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/firebase/jobdispatcher/y;->h:Lcom/firebase/jobdispatcher/am;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/firebase/jobdispatcher/y;->i:Z

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/firebase/jobdispatcher/y;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 42
    if-ne p0, p1, :cond_1

    .line 47
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    check-cast p1, Lcom/firebase/jobdispatcher/y;

    .line 47
    iget-object v2, p0, Lcom/firebase/jobdispatcher/y;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/firebase/jobdispatcher/y;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/firebase/jobdispatcher/y;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/firebase/jobdispatcher/y;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final f()Lcom/firebase/jobdispatcher/ag;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/firebase/jobdispatcher/y;->c:Lcom/firebase/jobdispatcher/ag;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/firebase/jobdispatcher/y;->e:I

    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/firebase/jobdispatcher/y;->d:Z

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/firebase/jobdispatcher/y;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/firebase/jobdispatcher/y;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/firebase/jobdispatcher/y;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .prologue
    const/16 v12, 0x27

    .line 51
    iget-object v0, p0, Lcom/firebase/jobdispatcher/y;->a:Ljava/lang/String;

    .line 52
    invoke-static {v0}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/firebase/jobdispatcher/y;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/firebase/jobdispatcher/y;->c:Lcom/firebase/jobdispatcher/ag;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/firebase/jobdispatcher/y;->d:Z

    iget v4, p0, Lcom/firebase/jobdispatcher/y;->e:I

    iget-object v5, p0, Lcom/firebase/jobdispatcher/y;->f:[I

    .line 53
    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/firebase/jobdispatcher/y;->g:Landroid/os/Bundle;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/firebase/jobdispatcher/y;->h:Lcom/firebase/jobdispatcher/am;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-boolean v8, p0, Lcom/firebase/jobdispatcher/y;->i:Z

    iget-object v9, p0, Lcom/firebase/jobdispatcher/y;->j:Lcom/firebase/jobdispatcher/ap;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit16 v10, v10, 0x9f

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

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "JobInvocation{tag=\'"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, ", service=\'"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", trigger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", recurring="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lifetime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", constraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", retryStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", replaceCurrent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", triggerReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 54
    return-object v0
.end method
