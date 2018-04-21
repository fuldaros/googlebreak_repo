.class final Lcom/google/d/a/a/a/a/f;
.super Lcom/google/d/a/a/a/a/al;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lcom/google/d/a/a/a/a/ak;


# direct methods
.method constructor <init>(IIILcom/google/d/a/a/a/a/ak;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/d/a/a/a/a/al;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/d/a/a/a/a/f;->a:I

    .line 3
    iput p2, p0, Lcom/google/d/a/a/a/a/f;->b:I

    .line 4
    iput p3, p0, Lcom/google/d/a/a/a/a/f;->c:I

    .line 5
    if-nez p4, :cond_0

    .line 6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null parent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_0
    iput-object p4, p0, Lcom/google/d/a/a/a/a/f;->d:Lcom/google/d/a/a/a/a/ak;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lcom/google/d/a/a/a/a/f;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/google/d/a/a/a/a/f;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lcom/google/d/a/a/a/a/f;->c:I

    return v0
.end method

.method public final d()Lcom/google/d/a/a/a/a/ak;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/d/a/a/a/a/f;->d:Lcom/google/d/a/a/a/a/ak;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 13
    if-ne p1, p0, :cond_1

    .line 22
    :cond_0
    :goto_0
    return v0

    .line 15
    :cond_1
    instance-of v2, p1, Lcom/google/d/a/a/a/a/al;

    if-eqz v2, :cond_3

    .line 16
    check-cast p1, Lcom/google/d/a/a/a/a/al;

    .line 17
    iget v2, p0, Lcom/google/d/a/a/a/a/f;->a:I

    invoke-virtual {p1}, Lcom/google/d/a/a/a/a/al;->a()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/d/a/a/a/a/f;->b:I

    .line 18
    invoke-virtual {p1}, Lcom/google/d/a/a/a/a/al;->b()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/d/a/a/a/a/f;->c:I

    .line 19
    invoke-virtual {p1}, Lcom/google/d/a/a/a/a/al;->c()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/d/a/a/a/a/f;->d:Lcom/google/d/a/a/a/a/ak;

    .line 20
    invoke-virtual {p1}, Lcom/google/d/a/a/a/a/al;->d()Lcom/google/d/a/a/a/a/ak;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 21
    goto :goto_0

    :cond_3
    move v0, v1

    .line 22
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    .line 23
    iget v0, p0, Lcom/google/d/a/a/a/a/f;->a:I

    xor-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v2

    .line 25
    iget v1, p0, Lcom/google/d/a/a/a/a/f;->b:I

    xor-int/2addr v0, v1

    .line 26
    mul-int/2addr v0, v2

    .line 27
    iget v1, p0, Lcom/google/d/a/a/a/a/f;->c:I

    xor-int/2addr v0, v1

    .line 28
    mul-int/2addr v0, v2

    .line 29
    iget-object v1, p0, Lcom/google/d/a/a/a/a/f;->d:Lcom/google/d/a/a/a/a/ak;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 30
    return v0
.end method
