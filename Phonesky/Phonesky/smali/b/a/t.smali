.class public abstract Lb/a/t;
.super Lb/a/ap;
.source "SourceFile"

# interfaces
.implements Lb/a/u;


# instance fields
.field public transient h:[I

.field public i:Lb/a/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lb/a/ap;-><init>()V

    .line 2
    iput-object p0, p0, Lb/a/t;->i:Lb/a/u;

    .line 3
    return-void
.end method


# virtual methods
.method protected b(I)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lb/a/t;->h:[I

    const/4 v1, 0x0

    aput v1, v0, p1

    .line 11
    invoke-super {p0, p1}, Lb/a/ap;->b(I)V

    .line 12
    return-void
.end method

.method protected c(I)I
    .locals 2

    .prologue
    .line 7
    invoke-super {p0, p1}, Lb/a/ap;->c(I)I

    move-result v0

    .line 8
    new-array v1, v0, [I

    iput-object v1, p0, Lb/a/t;->h:[I

    .line 9
    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    invoke-super {p0}, Lb/a/ap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/t;

    .line 5
    iget-object v1, p0, Lb/a/t;->h:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    check-cast v1, [I

    iput-object v1, v0, Lb/a/t;->h:[I

    .line 6
    return-object v0
.end method

.method protected final e(I)I
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 13
    iget-object v1, p0, Lb/a/t;->k:[B

    .line 14
    iget-object v2, p0, Lb/a/t;->h:[I

    .line 15
    array-length v3, v1

    .line 16
    iget-object v0, p0, Lb/a/t;->i:Lb/a/u;

    invoke-interface {v0, p1}, Lb/a/u;->g(I)I

    move-result v0

    const v4, 0x7fffffff

    and-int/2addr v4, v0

    .line 17
    rem-int v0, v4, v3

    .line 18
    aget-byte v5, v1, v0

    if-eqz v5, :cond_3

    aget-byte v5, v1, v0

    if-eq v5, v6, :cond_0

    aget v5, v2, v0

    if-eq v5, p1, :cond_3

    .line 19
    :cond_0
    add-int/lit8 v5, v3, -0x2

    rem-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x1

    .line 20
    :cond_1
    sub-int/2addr v0, v4

    .line 21
    if-gez v0, :cond_2

    .line 22
    add-int/2addr v0, v3

    .line 23
    :cond_2
    aget-byte v5, v1, v0

    if-eqz v5, :cond_3

    aget-byte v5, v1, v0

    if-eq v5, v6, :cond_1

    aget v5, v2, v0

    if-ne v5, p1, :cond_1

    .line 24
    :cond_3
    aget-byte v1, v1, v0

    if-nez v1, :cond_4

    const/4 v0, -0x1

    :cond_4
    return v0
.end method

.method protected final f(I)I
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 25
    iget-object v2, p0, Lb/a/t;->k:[B

    .line 26
    iget-object v3, p0, Lb/a/t;->h:[I

    .line 27
    array-length v4, v2

    .line 28
    iget-object v0, p0, Lb/a/t;->i:Lb/a/u;

    invoke-interface {v0, p1}, Lb/a/u;->g(I)I

    move-result v0

    const v1, 0x7fffffff

    and-int/2addr v1, v0

    .line 29
    rem-int v0, v1, v4

    .line 30
    aget-byte v5, v2, v0

    if-nez v5, :cond_1

    .line 47
    :cond_0
    :goto_0
    return v0

    .line 32
    :cond_1
    aget-byte v5, v2, v0

    if-ne v5, v7, :cond_2

    aget v5, v3, v0

    if-ne v5, p1, :cond_2

    .line 33
    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 34
    :cond_2
    add-int/lit8 v5, v4, -0x2

    rem-int/2addr v1, v5

    add-int/lit8 v5, v1, 0x1

    .line 35
    aget-byte v1, v2, v0

    if-eq v1, v8, :cond_5

    .line 36
    :cond_3
    sub-int/2addr v0, v5

    .line 37
    if-gez v0, :cond_4

    .line 38
    add-int/2addr v0, v4

    .line 39
    :cond_4
    aget-byte v1, v2, v0

    if-ne v1, v7, :cond_5

    aget v1, v3, v0

    if-ne v1, p1, :cond_3

    .line 40
    :cond_5
    aget-byte v1, v2, v0

    if-ne v1, v8, :cond_9

    move v1, v0

    .line 42
    :cond_6
    :goto_1
    aget-byte v6, v2, v1

    if-eqz v6, :cond_8

    aget-byte v6, v2, v1

    if-eq v6, v8, :cond_7

    aget v6, v3, v1

    if-eq v6, p1, :cond_8

    .line 43
    :cond_7
    sub-int/2addr v1, v5

    .line 44
    if-gez v1, :cond_6

    .line 45
    add-int/2addr v1, v4

    goto :goto_1

    .line 46
    :cond_8
    aget-byte v2, v2, v1

    if-ne v2, v7, :cond_0

    neg-int v0, v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 47
    :cond_9
    aget-byte v1, v2, v0

    if-ne v1, v7, :cond_0

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public final g(I)I
    .locals 1

    .prologue
    .line 48
    .line 49
    mul-int/lit8 v0, p1, 0x1f

    .line 50
    return v0
.end method
