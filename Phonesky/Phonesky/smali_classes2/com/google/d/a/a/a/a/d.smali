.class final Lcom/google/d/a/a/a/a/d;
.super Lcom/google/d/a/a/a/a/ah;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lcom/google/d/a/a/a/a/aj;

.field public final c:I


# direct methods
.method constructor <init>(ILcom/google/d/a/a/a/a/aj;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/d/a/a/a/a/ah;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/d/a/a/a/a/d;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/d/a/a/a/a/d;->b:Lcom/google/d/a/a/a/a/aj;

    .line 4
    iput p3, p0, Lcom/google/d/a/a/a/a/d;->c:I

    .line 5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lcom/google/d/a/a/a/a/d;->a:I

    return v0
.end method

.method public final b()Lcom/google/d/a/a/a/a/aj;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/d/a/a/a/a/d;->b:Lcom/google/d/a/a/a/a/aj;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lcom/google/d/a/a/a/a/d;->c:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9
    if-ne p1, p0, :cond_1

    .line 17
    :cond_0
    :goto_0
    return v0

    .line 11
    :cond_1
    instance-of v2, p1, Lcom/google/d/a/a/a/a/ah;

    if-eqz v2, :cond_3

    .line 12
    check-cast p1, Lcom/google/d/a/a/a/a/ah;

    .line 13
    iget v2, p0, Lcom/google/d/a/a/a/a/d;->a:I

    invoke-virtual {p1}, Lcom/google/d/a/a/a/a/ah;->a()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/d/a/a/a/a/d;->b:Lcom/google/d/a/a/a/a/aj;

    .line 14
    invoke-virtual {p1}, Lcom/google/d/a/a/a/a/ah;->b()Lcom/google/d/a/a/a/a/aj;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/d/a/a/a/a/aj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/d/a/a/a/a/d;->c:I

    .line 15
    invoke-virtual {p1}, Lcom/google/d/a/a/a/a/ah;->c()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    .line 16
    goto :goto_0

    :cond_3
    move v0, v1

    .line 17
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    .line 18
    iget v0, p0, Lcom/google/d/a/a/a/a/d;->a:I

    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v2

    .line 20
    iget-object v1, p0, Lcom/google/d/a/a/a/a/d;->b:Lcom/google/d/a/a/a/a/aj;

    invoke-virtual {v1}, Lcom/google/d/a/a/a/a/aj;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 21
    mul-int/2addr v0, v2

    .line 22
    iget v1, p0, Lcom/google/d/a/a/a/a/d;->c:I

    xor-int/2addr v0, v1

    .line 23
    return v0
.end method
