.class final Lcom/google/d/a/a/a/a/j;
.super Lcom/google/d/a/a/a/a/as;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lcom/google/d/a/a/a/a/ah;

.field public final e:Lcom/google/d/a/a/a/a/az;


# direct methods
.method constructor <init>(IIILcom/google/d/a/a/a/a/ah;Lcom/google/d/a/a/a/a/az;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/d/a/a/a/a/as;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/d/a/a/a/a/j;->a:I

    .line 3
    iput p2, p0, Lcom/google/d/a/a/a/a/j;->b:I

    .line 4
    iput p3, p0, Lcom/google/d/a/a/a/a/j;->c:I

    .line 5
    if-nez p4, :cond_0

    .line 6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null typedValue"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_0
    iput-object p4, p0, Lcom/google/d/a/a/a/a/j;->d:Lcom/google/d/a/a/a/a/ah;

    .line 8
    if-nez p5, :cond_1

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null parent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_1
    iput-object p5, p0, Lcom/google/d/a/a/a/a/j;->e:Lcom/google/d/a/a/a/a/az;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/google/d/a/a/a/a/j;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/google/d/a/a/a/a/j;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/google/d/a/a/a/a/j;->c:I

    return v0
.end method

.method public final d()Lcom/google/d/a/a/a/a/ah;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/d/a/a/a/a/j;->d:Lcom/google/d/a/a/a/a/ah;

    return-object v0
.end method

.method public final e()Lcom/google/d/a/a/a/a/az;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/d/a/a/a/a/j;->e:Lcom/google/d/a/a/a/a/az;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 17
    if-ne p1, p0, :cond_1

    .line 27
    :cond_0
    :goto_0
    return v0

    .line 19
    :cond_1
    instance-of v2, p1, Lcom/google/d/a/a/a/a/as;

    if-eqz v2, :cond_3

    .line 20
    check-cast p1, Lcom/google/d/a/a/a/a/as;

    .line 21
    iget v2, p0, Lcom/google/d/a/a/a/a/j;->a:I

    invoke-virtual {p1}, Lcom/google/d/a/a/a/a/as;->a()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/d/a/a/a/a/j;->b:I

    .line 22
    invoke-virtual {p1}, Lcom/google/d/a/a/a/a/as;->b()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/d/a/a/a/a/j;->c:I

    .line 23
    invoke-virtual {p1}, Lcom/google/d/a/a/a/a/as;->c()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/d/a/a/a/a/j;->d:Lcom/google/d/a/a/a/a/ah;

    .line 24
    invoke-virtual {p1}, Lcom/google/d/a/a/a/a/as;->d()Lcom/google/d/a/a/a/a/ah;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/d/a/a/a/a/j;->e:Lcom/google/d/a/a/a/a/az;

    .line 25
    invoke-virtual {p1}, Lcom/google/d/a/a/a/a/as;->e()Lcom/google/d/a/a/a/a/az;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 26
    goto :goto_0

    :cond_3
    move v0, v1

    .line 27
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    .line 28
    iget v0, p0, Lcom/google/d/a/a/a/a/j;->a:I

    xor-int/2addr v0, v2

    .line 29
    mul-int/2addr v0, v2

    .line 30
    iget v1, p0, Lcom/google/d/a/a/a/a/j;->b:I

    xor-int/2addr v0, v1

    .line 31
    mul-int/2addr v0, v2

    .line 32
    iget v1, p0, Lcom/google/d/a/a/a/a/j;->c:I

    xor-int/2addr v0, v1

    .line 33
    mul-int/2addr v0, v2

    .line 34
    iget-object v1, p0, Lcom/google/d/a/a/a/a/j;->d:Lcom/google/d/a/a/a/a/ah;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 35
    mul-int/2addr v0, v2

    .line 36
    iget-object v1, p0, Lcom/google/d/a/a/a/a/j;->e:Lcom/google/d/a/a/a/a/az;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 37
    return v0
.end method
