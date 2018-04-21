.class public final Lcom/google/android/finsky/en/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/en/e;->e:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 3
    instance-of v1, p1, Lcom/google/android/finsky/en/e;

    if-nez v1, :cond_1

    .line 16
    :cond_0
    :goto_0
    return v0

    .line 5
    :cond_1
    check-cast p1, Lcom/google/android/finsky/en/e;

    .line 6
    iget-boolean v1, p0, Lcom/google/android/finsky/en/e;->a:Z

    iget-boolean v2, p1, Lcom/google/android/finsky/en/e;->a:Z

    if-ne v1, v2, :cond_0

    .line 8
    iget-boolean v1, p0, Lcom/google/android/finsky/en/e;->b:Z

    iget-boolean v2, p1, Lcom/google/android/finsky/en/e;->b:Z

    if-ne v1, v2, :cond_0

    .line 10
    iget-boolean v1, p0, Lcom/google/android/finsky/en/e;->c:Z

    iget-boolean v2, p1, Lcom/google/android/finsky/en/e;->c:Z

    if-ne v1, v2, :cond_0

    .line 12
    iget-boolean v1, p0, Lcom/google/android/finsky/en/e;->d:Z

    iget-boolean v2, p1, Lcom/google/android/finsky/en/e;->d:Z

    if-ne v1, v2, :cond_0

    .line 14
    iget-object v1, p0, Lcom/google/android/finsky/en/e;->e:Ljava/util/Set;

    iget-object v2, p1, Lcom/google/android/finsky/en/e;->e:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/google/android/finsky/en/e;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    mul-int/lit16 v3, v0, 0x3e8

    .line 19
    iget-boolean v0, p0, Lcom/google/android/finsky/en/e;->b:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    mul-int/lit16 v0, v0, 0x2710

    add-int/2addr v3, v0

    const v4, 0x186a0

    .line 20
    iget-boolean v0, p0, Lcom/google/android/finsky/en/e;->c:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    mul-int/2addr v0, v4

    add-int/2addr v0, v3

    const v3, 0xf4240

    .line 21
    iget-boolean v4, p0, Lcom/google/android/finsky/en/e;->d:Z

    if-eqz v4, :cond_3

    :goto_3
    mul-int/2addr v1, v3

    add-int/2addr v0, v1

    .line 22
    iget-object v1, p0, Lcom/google/android/finsky/en/e;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    rem-int/lit16 v0, v0, 0x3e8

    add-int/2addr v0, v1

    move v1, v0

    .line 24
    goto :goto_4

    :cond_0
    move v0, v2

    .line 18
    goto :goto_0

    :cond_1
    move v0, v2

    .line 19
    goto :goto_1

    :cond_2
    move v0, v2

    .line 20
    goto :goto_2

    :cond_3
    move v1, v2

    .line 21
    goto :goto_3

    .line 25
    :cond_4
    return v1
.end method
