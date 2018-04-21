.class public final Lcom/google/android/finsky/scheduler/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/scheduler/a/a/f;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/scheduler/a/a/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/scheduler/b/d;->a:Lcom/google/android/finsky/scheduler/a/a/f;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/finsky/scheduler/b/a;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/finsky/scheduler/b/b;

    iget-object v1, p0, Lcom/google/android/finsky/scheduler/b/d;->a:Lcom/google/android/finsky/scheduler/a/a/f;

    iget-object v1, v1, Lcom/google/android/finsky/scheduler/a/a/f;->g:Lcom/google/android/finsky/scheduler/a/a/b;

    invoke-direct {v0, v1}, Lcom/google/android/finsky/scheduler/b/b;-><init>(Lcom/google/android/finsky/scheduler/a/a/b;)V

    invoke-virtual {v0}, Lcom/google/android/finsky/scheduler/b/b;->b()Lcom/google/android/finsky/scheduler/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final b()[Lcom/google/android/finsky/scheduler/b/f;
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/b/d;->a:Lcom/google/android/finsky/scheduler/a/a/f;

    iget-object v0, v0, Lcom/google/android/finsky/scheduler/a/a/f;->i:[Lcom/google/android/finsky/scheduler/a/a/g;

    array-length v0, v0

    new-array v1, v0, [Lcom/google/android/finsky/scheduler/b/f;

    .line 6
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 7
    new-instance v2, Lcom/google/android/finsky/scheduler/b/g;

    iget-object v3, p0, Lcom/google/android/finsky/scheduler/b/d;->a:Lcom/google/android/finsky/scheduler/a/a/f;

    iget-object v3, v3, Lcom/google/android/finsky/scheduler/a/a/f;->i:[Lcom/google/android/finsky/scheduler/a/a/g;

    aget-object v3, v3, v0

    invoke-direct {v2, v3}, Lcom/google/android/finsky/scheduler/b/g;-><init>(Lcom/google/android/finsky/scheduler/a/a/g;)V

    invoke-virtual {v2}, Lcom/google/android/finsky/scheduler/b/g;->b()Lcom/google/android/finsky/scheduler/b/f;

    move-result-object v2

    aput-object v2, v1, v0

    .line 8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    return-object v1
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/b/d;->a:Lcom/google/android/finsky/scheduler/a/a/f;

    iget-object v0, v0, Lcom/google/android/finsky/scheduler/a/a/f;->i:[Lcom/google/android/finsky/scheduler/a/a/g;

    array-length v0, v0

    return v0
.end method

.method public final d()Lcom/google/android/finsky/scheduler/b/c;
    .locals 6

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/b/d;->a:Lcom/google/android/finsky/scheduler/a/a/f;

    iget-object v0, v0, Lcom/google/android/finsky/scheduler/a/a/f;->j:Lcom/google/android/finsky/scheduler/a/a/c;

    .line 12
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/android/finsky/scheduler/a/a/c;->a:[Lcom/google/android/finsky/scheduler/a/a/d;

    if-eqz v1, :cond_1

    .line 13
    new-instance v1, Landroid/support/v4/g/a;

    iget-object v2, v0, Lcom/google/android/finsky/scheduler/a/a/c;->a:[Lcom/google/android/finsky/scheduler/a/a/d;

    array-length v2, v2

    invoke-direct {v1, v2}, Landroid/support/v4/g/a;-><init>(I)V

    .line 14
    iget-object v2, v0, Lcom/google/android/finsky/scheduler/a/a/c;->a:[Lcom/google/android/finsky/scheduler/a/a/d;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 16
    iget-object v5, v4, Lcom/google/android/finsky/scheduler/a/a/d;->c:Ljava/lang/String;

    .line 17
    iget-object v4, v4, Lcom/google/android/finsky/scheduler/a/a/d;->d:Lcom/google/android/finsky/scheduler/a/a/e;

    invoke-virtual {v1, v5, v4}, Landroid/support/v4/g/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lcom/google/android/finsky/scheduler/b/c;

    invoke-direct {v0, v1}, Lcom/google/android/finsky/scheduler/b/c;-><init>(Landroid/support/v4/g/a;)V

    .line 21
    :goto_1
    return-object v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    goto :goto_1
.end method

.method public final e()Z
    .locals 6

    .prologue
    .line 22
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/finsky/scheduler/b/d;->a:Lcom/google/android/finsky/scheduler/a/a/f;

    .line 23
    iget-wide v2, v2, Lcom/google/android/finsky/scheduler/a/a/f;->f:J

    .line 24
    iget-object v4, p0, Lcom/google/android/finsky/scheduler/b/d;->a:Lcom/google/android/finsky/scheduler/a/a/f;

    iget-object v4, v4, Lcom/google/android/finsky/scheduler/a/a/f;->g:Lcom/google/android/finsky/scheduler/a/a/b;

    .line 25
    iget-wide v4, v4, Lcom/google/android/finsky/scheduler/a/a/b;->c:J

    .line 26
    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 27
    :goto_0
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 29
    if-ne p0, p1, :cond_1

    .line 48
    :cond_0
    :goto_0
    return v0

    .line 31
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    instance-of v2, p1, Lcom/google/android/finsky/scheduler/b/d;

    if-eqz v2, :cond_4

    .line 34
    check-cast p1, Lcom/google/android/finsky/scheduler/b/d;

    .line 36
    iget-object v2, p1, Lcom/google/android/finsky/scheduler/b/d;->a:Lcom/google/android/finsky/scheduler/a/a/f;

    .line 37
    iget v2, v2, Lcom/google/android/finsky/scheduler/a/a/f;->b:I

    .line 39
    iget-object v3, p0, Lcom/google/android/finsky/scheduler/b/d;->a:Lcom/google/android/finsky/scheduler/a/a/f;

    .line 40
    iget v3, v3, Lcom/google/android/finsky/scheduler/a/a/f;->b:I

    .line 41
    if-ne v2, v3, :cond_3

    .line 42
    iget-object v2, p1, Lcom/google/android/finsky/scheduler/b/d;->a:Lcom/google/android/finsky/scheduler/a/a/f;

    .line 43
    iget v2, v2, Lcom/google/android/finsky/scheduler/a/a/f;->d:I

    .line 45
    iget-object v3, p0, Lcom/google/android/finsky/scheduler/b/d;->a:Lcom/google/android/finsky/scheduler/a/a/f;

    .line 46
    iget v3, v3, Lcom/google/android/finsky/scheduler/a/a/f;->d:I

    .line 47
    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 48
    goto :goto_0
.end method

.method public final f()Lcom/google/android/finsky/scheduler/b/e;
    .locals 2

    .prologue
    .line 28
    new-instance v0, Lcom/google/android/finsky/scheduler/b/e;

    iget-object v1, p0, Lcom/google/android/finsky/scheduler/b/d;->a:Lcom/google/android/finsky/scheduler/a/a/f;

    invoke-direct {v0, v1}, Lcom/google/android/finsky/scheduler/b/e;-><init>(Lcom/google/android/finsky/scheduler/a/a/f;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 49
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 50
    iget-object v2, p0, Lcom/google/android/finsky/scheduler/b/d;->a:Lcom/google/android/finsky/scheduler/a/a/f;

    .line 51
    iget v2, v2, Lcom/google/android/finsky/scheduler/a/a/f;->d:I

    .line 52
    aput v2, v0, v1

    const/4 v1, 0x1

    .line 53
    iget-object v2, p0, Lcom/google/android/finsky/scheduler/b/d;->a:Lcom/google/android/finsky/scheduler/a/a/f;

    .line 54
    iget v2, v2, Lcom/google/android/finsky/scheduler/a/a/f;->b:I

    .line 55
    aput v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/b/d;->a:Lcom/google/android/finsky/scheduler/a/a/f;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "JobParameters{jobParameters="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
