.class public abstract Lb/a/aa;
.super Lb/a/ap;
.source "SourceFile"

# interfaces
.implements Lb/a/ae;


# instance fields
.field public transient h:[J

.field public i:Lb/a/ae;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lb/a/ap;-><init>()V

    .line 2
    iput-object p0, p0, Lb/a/aa;->i:Lb/a/ae;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0, p1, p2}, Lb/a/aa;->b(J)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lb/a/aj;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 11
    iget-object v3, p0, Lb/a/aa;->k:[B

    .line 12
    iget-object v4, p0, Lb/a/aa;->h:[J

    .line 13
    array-length v1, v4

    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_0

    .line 14
    aget-byte v1, v3, v2

    if-ne v1, v0, :cond_1

    aget-wide v6, v4, v2

    invoke-interface {p1, v6, v7}, Lb/a/aj;->a(J)Z

    move-result v1

    if-nez v1, :cond_1

    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    return v0

    :cond_1
    move v1, v2

    goto :goto_0
.end method

.method protected final b(J)I
    .locals 9

    .prologue
    const/4 v8, 0x2

    .line 20
    iget-object v1, p0, Lb/a/aa;->k:[B

    .line 21
    iget-object v2, p0, Lb/a/aa;->h:[J

    .line 22
    array-length v3, v1

    .line 23
    iget-object v0, p0, Lb/a/aa;->i:Lb/a/ae;

    invoke-interface {v0, p1, p2}, Lb/a/ae;->d(J)I

    move-result v0

    const v4, 0x7fffffff

    and-int/2addr v4, v0

    .line 24
    rem-int v0, v4, v3

    .line 25
    aget-byte v5, v1, v0

    if-eqz v5, :cond_3

    aget-byte v5, v1, v0

    if-eq v5, v8, :cond_0

    aget-wide v6, v2, v0

    cmp-long v5, v6, p1

    if-eqz v5, :cond_3

    .line 26
    :cond_0
    add-int/lit8 v5, v3, -0x2

    rem-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x1

    .line 27
    :cond_1
    sub-int/2addr v0, v4

    .line 28
    if-gez v0, :cond_2

    .line 29
    add-int/2addr v0, v3

    .line 30
    :cond_2
    aget-byte v5, v1, v0

    if-eqz v5, :cond_3

    aget-byte v5, v1, v0

    if-eq v5, v8, :cond_1

    aget-wide v6, v2, v0

    cmp-long v5, v6, p1

    if-nez v5, :cond_1

    .line 31
    :cond_3
    aget-byte v1, v1, v0

    if-nez v1, :cond_4

    const/4 v0, -0x1

    :cond_4
    return v0
.end method

.method protected b(I)V
    .locals 4

    .prologue
    .line 17
    iget-object v0, p0, Lb/a/aa;->h:[J

    const-wide/16 v2, 0x0

    aput-wide v2, v0, p1

    .line 18
    invoke-super {p0, p1}, Lb/a/ap;->b(I)V

    .line 19
    return-void
.end method

.method protected c(I)I
    .locals 2

    .prologue
    .line 7
    invoke-super {p0, p1}, Lb/a/ap;->c(I)I

    move-result v0

    .line 8
    new-array v1, v0, [J

    iput-object v1, p0, Lb/a/aa;->h:[J

    .line 9
    return v0
.end method

.method protected final c(J)I
    .locals 11

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    .line 32
    iget-object v2, p0, Lb/a/aa;->k:[B

    .line 33
    iget-object v3, p0, Lb/a/aa;->h:[J

    .line 34
    array-length v4, v2

    .line 35
    iget-object v0, p0, Lb/a/aa;->i:Lb/a/ae;

    invoke-interface {v0, p1, p2}, Lb/a/ae;->d(J)I

    move-result v0

    const v1, 0x7fffffff

    and-int/2addr v1, v0

    .line 36
    rem-int v0, v1, v4

    .line 37
    aget-byte v5, v2, v0

    if-nez v5, :cond_1

    .line 54
    :cond_0
    :goto_0
    return v0

    .line 39
    :cond_1
    aget-byte v5, v2, v0

    if-ne v5, v8, :cond_2

    aget-wide v6, v3, v0

    cmp-long v5, v6, p1

    if-nez v5, :cond_2

    .line 40
    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 41
    :cond_2
    add-int/lit8 v5, v4, -0x2

    rem-int/2addr v1, v5

    add-int/lit8 v5, v1, 0x1

    .line 42
    aget-byte v1, v2, v0

    if-eq v1, v9, :cond_5

    .line 43
    :cond_3
    sub-int/2addr v0, v5

    .line 44
    if-gez v0, :cond_4

    .line 45
    add-int/2addr v0, v4

    .line 46
    :cond_4
    aget-byte v1, v2, v0

    if-ne v1, v8, :cond_5

    aget-wide v6, v3, v0

    cmp-long v1, v6, p1

    if-nez v1, :cond_3

    .line 47
    :cond_5
    aget-byte v1, v2, v0

    if-ne v1, v9, :cond_9

    move v1, v0

    .line 49
    :cond_6
    :goto_1
    aget-byte v6, v2, v1

    if-eqz v6, :cond_8

    aget-byte v6, v2, v1

    if-eq v6, v9, :cond_7

    aget-wide v6, v3, v1

    cmp-long v6, v6, p1

    if-eqz v6, :cond_8

    .line 50
    :cond_7
    sub-int/2addr v1, v5

    .line 51
    if-gez v1, :cond_6

    .line 52
    add-int/2addr v1, v4

    goto :goto_1

    .line 53
    :cond_8
    aget-byte v2, v2, v1

    if-ne v2, v8, :cond_0

    neg-int v0, v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 54
    :cond_9
    aget-byte v1, v2, v0

    if-ne v1, v8, :cond_0

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    invoke-super {p0}, Lb/a/ap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/aa;

    .line 5
    iget-object v1, p0, Lb/a/aa;->h:[J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    check-cast v1, [J

    iput-object v1, v0, Lb/a/aa;->h:[J

    .line 6
    return-object v0
.end method

.method public final d(J)I
    .locals 3

    .prologue
    .line 55
    .line 56
    const/16 v0, 0x20

    ushr-long v0, p1, v0

    xor-long/2addr v0, p1

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 57
    return v0
.end method
