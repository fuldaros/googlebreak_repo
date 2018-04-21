.class public final Lorg/oscim/backend/canvas/Color;
.super Ljava/lang/Object;
.source "Color.java"


# direct methods
.method public static aToFloat(I)F
    .locals 1

    ushr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    int-to-float p0, p0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static bToFloat(I)F
    .locals 1

    and-int/lit16 p0, p0, 0xff

    int-to-float p0, p0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static fade(ID)I
    .locals 6

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-wide v0, p1

    .line 42
    invoke-static/range {v0 .. v5}, Lorg/oscim/utils/FastMath;->clamp(DDD)D

    move-result-wide p1

    ushr-int/lit8 v0, p0, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-double v0, v0

    mul-double/2addr p1, v0

    double-to-int p1, p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x18

    const p2, 0xffffff

    and-int/2addr p0, p2

    or-int/2addr p0, p1

    return p0
.end method

.method public static gToFloat(I)F
    .locals 1

    ushr-int/lit8 p0, p0, 0x8

    and-int/lit16 p0, p0, 0xff

    int-to-float p0, p0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static get(III)I
    .locals 1

    shl-int/lit8 p0, p0, 0x10

    const/high16 v0, -0x1000000

    or-int/2addr p0, v0

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p2

    return p0
.end method

.method public static get(IIII)I
    .locals 0

    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p3

    return p0
.end method

.method public static isOpaque(I)Z
    .locals 1

    const/high16 v0, -0x1000000

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static parseColor(Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x0

    .line 212
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x23

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    .line 214
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    .line 215
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x7

    if-ne v2, v3, :cond_0

    const-wide/32 v2, -0x1000000

    or-long v4, v0, v2

    move-wide v0, v4

    goto :goto_0

    .line 218
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_1

    .line 219
    invoke-static {p0}, Lorg/oscim/backend/canvas/Color;->parseColorException(Ljava/lang/String;)V

    :cond_1
    :goto_0
    long-to-int p0, v0

    return p0

    .line 223
    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x72

    if-ne v0, v1, :cond_3

    .line 224
    invoke-static {p0}, Lorg/oscim/backend/canvas/Color;->parseColorComponents(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 226
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown color"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static parseColorComponents(Ljava/lang/String;)I
    .locals 11

    const-string v0, "rgb("

    .line 122
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    move v0, v2

    move v2, v1

    goto :goto_0

    :cond_0
    const-string v0, "rgba("

    .line 125
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 126
    invoke-static {p0}, Lorg/oscim/backend/canvas/Color;->parseColorException(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x5

    .line 128
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    .line 132
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x29

    if-eq v4, v5, :cond_2

    .line 133
    invoke-static {p0}, Lorg/oscim/backend/canvas/Color;->parseColorException(Ljava/lang/String;)V

    :cond_2
    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    :goto_1
    if-ge v0, v3, :cond_9

    .line 136
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x2c

    if-ne v9, v10, :cond_3

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v2, :cond_8

    .line 140
    invoke-static {p0}, Lorg/oscim/backend/canvas/Color;->parseColorException(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/16 v10, 0x30

    if-lt v9, v10, :cond_7

    const/16 v10, 0x39

    if-gt v9, v10, :cond_7

    if-nez v5, :cond_4

    mul-int/lit8 v4, v4, 0xa

    add-int/lit8 v9, v9, -0x30

    add-int/2addr v4, v9

    goto :goto_2

    :cond_4
    const/4 v10, 0x1

    if-ne v5, v10, :cond_5

    mul-int/lit8 v6, v6, 0xa

    add-int/lit8 v9, v9, -0x30

    add-int/2addr v6, v9

    goto :goto_2

    :cond_5
    const/4 v10, 0x2

    if-ne v5, v10, :cond_6

    mul-int/lit8 v7, v7, 0xa

    add-int/lit8 v9, v9, -0x30

    add-int/2addr v7, v9

    goto :goto_2

    :cond_6
    mul-int/lit8 v8, v8, 0xa

    add-int/lit8 v9, v9, -0x30

    add-int/2addr v8, v9

    goto :goto_2

    .line 158
    :cond_7
    invoke-static {p0}, Lorg/oscim/backend/canvas/Color;->parseColorException(Ljava/lang/String;)V

    :cond_8
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_9
    const/16 v0, 0xff

    if-gt v4, v0, :cond_a

    if-gt v6, v0, :cond_a

    if-gt v7, v0, :cond_a

    if-le v8, v0, :cond_b

    .line 161
    :cond_a
    invoke-static {p0}, Lorg/oscim/backend/canvas/Color;->parseColorException(Ljava/lang/String;)V

    :cond_b
    if-ne v2, v1, :cond_c

    .line 164
    invoke-static {v4, v6, v7}, Lorg/oscim/backend/canvas/Color;->get(III)I

    move-result p0

    return p0

    .line 166
    :cond_c
    invoke-static {v8, v4, v6, v7}, Lorg/oscim/backend/canvas/Color;->get(IIII)I

    move-result p0

    return p0
.end method

.method private static parseColorException(Ljava/lang/String;)V
    .locals 3

    .line 170
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown color: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static rToFloat(I)F
    .locals 1

    ushr-int/lit8 p0, p0, 0x10

    and-int/lit16 p0, p0, 0xff

    int-to-float p0, p0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p0, v0

    return p0
.end method
