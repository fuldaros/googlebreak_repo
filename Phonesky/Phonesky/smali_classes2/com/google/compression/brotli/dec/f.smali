.class final Lcom/google/compression/brotli/dec/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(II)I
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    add-int/lit8 v1, p1, -0x1

    shl-int/2addr v0, v1

    .line 2
    :goto_0
    and-int v1, p0, v0

    if-eqz v1, :cond_0

    .line 3
    shr-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    add-int/lit8 v1, v0, -0x1

    and-int/2addr v1, p0

    add-int/2addr v0, v1

    return v0
.end method

.method private static a([IIIII)V
    .locals 1

    .prologue
    .line 5
    :cond_0
    sub-int/2addr p3, p2

    .line 6
    add-int v0, p1, p3

    aput p4, p0, v0

    .line 7
    if-gtz p3, :cond_0

    .line 8
    return-void
.end method

.method static a([III[II)V
    .locals 14

    .prologue
    .line 9
    move/from16 v0, p4

    new-array v9, v0, [I

    .line 10
    const/16 v1, 0x10

    new-array v10, v1, [I

    .line 11
    const/16 v1, 0x10

    new-array v2, v1, [I

    .line 12
    const/4 v1, 0x0

    :goto_0
    move/from16 v0, p4

    if-ge v1, v0, :cond_0

    .line 13
    aget v3, p3, v1

    aget v4, v10, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v10, v3

    .line 14
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x1

    const/4 v3, 0x0

    aput v3, v2, v1

    .line 16
    const/4 v1, 0x1

    :goto_1
    const/16 v3, 0xf

    if-ge v1, v3, :cond_1

    .line 17
    add-int/lit8 v3, v1, 0x1

    aget v4, v2, v1

    aget v5, v10, v1

    add-int/2addr v4, v5

    aput v4, v2, v3

    .line 18
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 19
    :cond_1
    const/4 v1, 0x0

    :goto_2
    move/from16 v0, p4

    if-ge v1, v0, :cond_3

    .line 20
    aget v3, p3, v1

    if-eqz v3, :cond_2

    .line 21
    aget v3, p3, v1

    aget v4, v2, v3

    add-int/lit8 v5, v4, 0x1

    aput v5, v2, v3

    aput v1, v9, v4

    .line 22
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 24
    :cond_3
    const/4 v1, 0x1

    shl-int v5, v1, p2

    .line 26
    const/16 v1, 0xf

    aget v1, v2, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 27
    const/4 v1, 0x0

    :goto_3
    if-ge v1, v5, :cond_a

    .line 28
    add-int v2, p1, v1

    const/4 v3, 0x0

    aget v3, v9, v3

    aput v3, p0, v2

    .line 29
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 31
    :cond_4
    const/4 v4, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v2, 0x1

    const/4 v1, 0x2

    move v6, v2

    move v2, v4

    move v4, v1

    move v1, v3

    :goto_4
    move/from16 v0, p2

    if-gt v6, v0, :cond_6

    move v3, v2

    .line 34
    :goto_5
    aget v2, v10, v6

    if-lez v2, :cond_5

    .line 35
    add-int v7, p1, v3

    shl-int/lit8 v8, v6, 0x10

    add-int/lit8 v2, v1, 0x1

    aget v1, v9, v1

    or-int/2addr v1, v8

    invoke-static {p0, v7, v4, v5, v1}, Lcom/google/compression/brotli/dec/f;->a([IIIII)V

    .line 36
    invoke-static {v3, v6}, Lcom/google/compression/brotli/dec/f;->a(II)I

    move-result v1

    .line 37
    aget v3, v10, v6

    add-int/lit8 v3, v3, -0x1

    aput v3, v10, v6

    move v3, v1

    move v1, v2

    goto :goto_5

    .line 38
    :cond_5
    add-int/lit8 v6, v6, 0x1

    shl-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v3

    goto :goto_4

    .line 39
    :cond_6
    add-int/lit8 v11, v5, -0x1

    .line 40
    const/4 v4, -0x1

    .line 42
    add-int/lit8 v7, p2, 0x1

    const/4 v3, 0x2

    move v8, v3

    move v3, v5

    move v5, v2

    move v2, v4

    move v4, v1

    move v1, p1

    :goto_6
    const/16 v6, 0xf

    if-gt v7, v6, :cond_a

    move v6, v5

    .line 43
    :goto_7
    aget v5, v10, v7

    if-lez v5, :cond_9

    .line 44
    and-int v5, v6, v11

    if-eq v5, v2, :cond_8

    .line 45
    add-int/2addr v1, v3

    .line 47
    const/4 v2, 0x1

    sub-int v3, v7, p2

    shl-int/2addr v2, v3

    move v3, v7

    .line 48
    :goto_8
    const/16 v5, 0xf

    if-ge v3, v5, :cond_7

    .line 49
    aget v5, v10, v3

    sub-int/2addr v2, v5

    .line 50
    if-lez v2, :cond_7

    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    shl-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 53
    :cond_7
    sub-int v5, v3, p2

    .line 55
    const/4 v2, 0x1

    shl-int v3, v2, v5

    .line 56
    and-int v2, v6, v11

    .line 57
    add-int v12, p1, v2

    add-int v5, v5, p2

    shl-int/lit8 v5, v5, 0x10

    sub-int v13, v1, p1

    sub-int/2addr v13, v2

    or-int/2addr v5, v13

    aput v5, p0, v12

    .line 58
    :cond_8
    shr-int v5, v6, p2

    add-int v12, v1, v5

    sub-int v5, v7, p2

    shl-int/lit8 v13, v5, 0x10

    add-int/lit8 v5, v4, 0x1

    aget v4, v9, v4

    or-int/2addr v4, v13

    invoke-static {p0, v12, v8, v3, v4}, Lcom/google/compression/brotli/dec/f;->a([IIIII)V

    .line 59
    invoke-static {v6, v7}, Lcom/google/compression/brotli/dec/f;->a(II)I

    move-result v4

    .line 60
    aget v6, v10, v7

    add-int/lit8 v6, v6, -0x1

    aput v6, v10, v7

    move v6, v4

    move v4, v5

    goto :goto_7

    .line 61
    :cond_9
    add-int/lit8 v7, v7, 0x1

    shl-int/lit8 v5, v8, 0x1

    move v8, v5

    move v5, v6

    goto :goto_6

    .line 62
    :cond_a
    return-void
.end method
