.class public final Lcom/google/android/finsky/bl/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IF)I
    .locals 7

    .prologue
    const/high16 v6, 0x437f0000    # 255.0f

    .line 17
    shr-int/lit8 v0, p0, 0x18

    and-int/lit16 v0, v0, 0xff

    .line 18
    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    .line 19
    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    .line 20
    and-int/lit16 v3, p0, 0xff

    .line 21
    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, p1

    .line 22
    int-to-float v0, v0

    mul-float/2addr v0, p1

    mul-float v5, v4, v6

    add-float/2addr v0, v5

    float-to-int v0, v0

    .line 23
    int-to-float v1, v1

    mul-float/2addr v1, p1

    mul-float v5, v4, v6

    add-float/2addr v1, v5

    float-to-int v1, v1

    .line 24
    int-to-float v2, v2

    mul-float/2addr v2, p1

    mul-float v5, v4, v6

    add-float/2addr v2, v5

    float-to-int v2, v2

    .line 25
    int-to-float v3, v3

    mul-float/2addr v3, p1

    mul-float/2addr v4, v6

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 26
    shl-int/lit8 v0, v0, 0x18

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x8

    or-int/2addr v0, v1

    or-int/2addr v0, v3

    return v0
.end method

.method public static a(Lcom/google/android/finsky/dg/a/bn;I)I
    .locals 1

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/bn;->l:Ljava/lang/String;

    .line 6
    invoke-static {v0, p1}, Lcom/google/android/finsky/bl/g;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;I)I
    .locals 4

    .prologue
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p1

    .line 11
    :cond_0
    :goto_0
    return p1

    .line 9
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 10
    const-string v2, "Bad color: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static a(II)Landroid/content/res/ColorStateList;
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1
    new-array v0, v7, [[I

    new-array v1, v4, [I

    const v2, 0x101009e

    aput v2, v1, v3

    aput-object v1, v0, v3

    new-array v1, v4, [I

    const v2, -0x101009e

    aput v2, v1, v3

    aput-object v1, v0, v4

    new-array v1, v4, [I

    const v2, -0x10100a0

    aput v2, v1, v3

    aput-object v1, v0, v5

    new-array v1, v4, [I

    const v2, 0x10100a7

    aput v2, v1, v3

    aput-object v1, v0, v6

    .line 2
    new-array v1, v7, [I

    aput p0, v1, v3

    aput p1, v1, v4

    aput p0, v1, v5

    aput p0, v1, v6

    .line 3
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method

.method public static a(I)Z
    .locals 3

    .prologue
    .line 12
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 13
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 14
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    .line 15
    mul-int/lit8 v0, v0, 0x15

    mul-int/lit8 v1, v1, 0x48

    add-int/2addr v0, v1

    mul-int/lit8 v1, v2, 0x7

    add-int/2addr v0, v1

    .line 16
    const/16 v1, 0x3200

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(II)I
    .locals 2

    .prologue
    .line 27
    const v0, 0xffffff

    and-int/2addr v0, p0

    shl-int/lit8 v1, p1, 0x18

    or-int/2addr v0, v1

    return v0
.end method
