.class final Lcom/google/d/a/a/a/a/h;
.super Lcom/google/d/a/a/a/a/ao;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lcom/google/d/a/a/a/a/ah;

.field public final e:Ljava/util/Map;

.field public final f:I

.field public final g:Lcom/google/d/a/a/a/a/an;


# direct methods
.method constructor <init>(IIILcom/google/d/a/a/a/a/ah;Ljava/util/Map;ILcom/google/d/a/a/a/a/an;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/d/a/a/a/a/ao;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/d/a/a/a/a/h;->a:I

    .line 3
    iput p2, p0, Lcom/google/d/a/a/a/a/h;->b:I

    .line 4
    iput p3, p0, Lcom/google/d/a/a/a/a/h;->c:I

    .line 5
    iput-object p4, p0, Lcom/google/d/a/a/a/a/h;->d:Lcom/google/d/a/a/a/a/ah;

    .line 6
    iput-object p5, p0, Lcom/google/d/a/a/a/a/h;->e:Ljava/util/Map;

    .line 7
    iput p6, p0, Lcom/google/d/a/a/a/a/h;->f:I

    .line 8
    iput-object p7, p0, Lcom/google/d/a/a/a/a/h;->g:Lcom/google/d/a/a/a/a/an;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/google/d/a/a/a/a/h;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lcom/google/d/a/a/a/a/h;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/google/d/a/a/a/a/h;->c:I

    return v0
.end method

.method public final d()Lcom/google/d/a/a/a/a/ah;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/d/a/a/a/a/h;->d:Lcom/google/d/a/a/a/a/ah;

    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/d/a/a/a/a/h;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 17
    if-ne p1, p0, :cond_1

    .line 29
    :cond_0
    :goto_0
    return v0

    .line 19
    :cond_1
    instance-of v2, p1, Lcom/google/d/a/a/a/a/ao;

    if-eqz v2, :cond_4

    .line 20
    check-cast p1, Lcom/google/d/a/a/a/a/ao;

    .line 21
    iget v2, p0, Lcom/google/d/a/a/a/a/h;->a:I

    invoke-virtual {p1}, Lcom/google/d/a/a/a/a/ao;->a()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/d/a/a/a/a/h;->b:I

    .line 22
    invoke-virtual {p1}, Lcom/google/d/a/a/a/a/ao;->b()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/d/a/a/a/a/h;->c:I

    .line 23
    invoke-virtual {p1}, Lcom/google/d/a/a/a/a/ao;->c()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/d/a/a/a/a/h;->d:Lcom/google/d/a/a/a/a/ah;

    if-nez v2, :cond_3

    .line 24
    invoke-virtual {p1}, Lcom/google/d/a/a/a/a/ao;->d()Lcom/google/d/a/a/a/a/ah;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/google/d/a/a/a/a/h;->e:Ljava/util/Map;

    .line 25
    invoke-virtual {p1}, Lcom/google/d/a/a/a/a/ao;->e()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/d/a/a/a/a/h;->f:I

    .line 26
    invoke-virtual {p1}, Lcom/google/d/a/a/a/a/ao;->f()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/d/a/a/a/a/h;->g:Lcom/google/d/a/a/a/a/an;

    .line 27
    invoke-virtual {p1}, Lcom/google/d/a/a/a/a/ao;->g()Lcom/google/d/a/a/a/a/an;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 28
    goto :goto_0

    .line 24
    :cond_3
    iget-object v2, p0, Lcom/google/d/a/a/a/a/h;->d:Lcom/google/d/a/a/a/a/ah;

    invoke-virtual {p1}, Lcom/google/d/a/a/a/a/ao;->d()Lcom/google/d/a/a/a/a/ah;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_4
    move v0, v1

    .line 29
    goto :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/google/d/a/a/a/a/h;->f:I

    return v0
.end method

.method public final g()Lcom/google/d/a/a/a/a/an;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/d/a/a/a/a/h;->g:Lcom/google/d/a/a/a/a/an;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    .line 30
    iget v0, p0, Lcom/google/d/a/a/a/a/h;->a:I

    xor-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v2

    .line 32
    iget v1, p0, Lcom/google/d/a/a/a/a/h;->b:I

    xor-int/2addr v0, v1

    .line 33
    mul-int/2addr v0, v2

    .line 34
    iget v1, p0, Lcom/google/d/a/a/a/a/h;->c:I

    xor-int/2addr v0, v1

    .line 35
    mul-int v1, v0, v2

    .line 36
    iget-object v0, p0, Lcom/google/d/a/a/a/a/h;->d:Lcom/google/d/a/a/a/a/ah;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    .line 37
    mul-int/2addr v0, v2

    .line 38
    iget-object v1, p0, Lcom/google/d/a/a/a/a/h;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 39
    mul-int/2addr v0, v2

    .line 40
    iget v1, p0, Lcom/google/d/a/a/a/a/h;->f:I

    xor-int/2addr v0, v1

    .line 41
    mul-int/2addr v0, v2

    .line 42
    iget-object v1, p0, Lcom/google/d/a/a/a/a/h;->g:Lcom/google/d/a/a/a/a/an;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 43
    return v0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/d/a/a/a/a/h;->d:Lcom/google/d/a/a/a/a/ah;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
