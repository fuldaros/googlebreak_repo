.class public final Lorg/oscim/backend/canvas/Color;
.super Ljava/lang/Object;
.source "Color.java"


# direct methods
.method public static aToFloat(I)F
    .locals 2
    .param p0, "color"    # I

    .prologue
    .line 99
    ushr-int/lit8 v0, p0, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public static bToFloat(I)F
    .locals 2
    .param p0, "color"    # I

    .prologue
    .line 95
    and-int/lit16 v0, p0, 0xff

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public static fade(ID)I
    .locals 7
    .param p0, "color"    # I
    .param p1, "alpha"    # D

    .prologue
    .line 42
    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lorg/oscim/utils/FastMath;->clamp(DDD)D

    move-result-wide p1

    .line 44
    ushr-int/lit8 v0, p0, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-double v0, v0

    mul-double/2addr p1, v0

    .line 45
    double-to-int v0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v6, v0, 0x18

    .line 47
    .local v6, "c":I
    const v0, 0xffffff

    and-int/2addr v0, p0

    or-int/2addr v0, v6

    return v0
.end method

.method public static gToFloat(I)F
    .locals 2
    .param p0, "color"    # I

    .prologue
    .line 91
    ushr-int/lit8 v0, p0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public static get(III)I
    .locals 2
    .param p0, "r"    # I
    .param p1, "g"    # I
    .param p2, "b"    # I

    .prologue
    .line 62
    const/high16 v0, -0x1000000

    shl-int/lit8 v1, p0, 0x10

    or-int/2addr v0, v1

    shl-int/lit8 v1, p1, 0x8

    or-int/2addr v0, v1

    or-int/2addr v0, p2

    return v0
.end method

.method public static get(IIII)I
    .locals 2
    .param p0, "a"    # I
    .param p1, "r"    # I
    .param p2, "g"    # I
    .param p3, "b"    # I

    .prologue
    .line 76
    shl-int/lit8 v0, p0, 0x18

    shl-int/lit8 v1, p1, 0x10

    or-int/2addr v0, v1

    shl-int/lit8 v1, p2, 0x8

    or-int/2addr v0, v1

    or-int/2addr v0, p3

    return v0
.end method

.method public static isOpaque(I)Z
    .locals 2
    .param p0, "color"    # I

    .prologue
    const/high16 v1, -0x1000000

    .line 245
    and-int v0, p0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseColor(Ljava/lang/String;)I
    .locals 5
    .param p0, "colorString"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    .line 212
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x23

    if-ne v2, v3, :cond_2

    .line 214
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    .line 215
    .local v0, "color":J
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x7

    if-ne v2, v3, :cond_1

    .line 217
    const-wide/32 v2, -0x1000000

    or-long/2addr v0, v2

    .line 221
    :cond_0
    :goto_0
    long-to-int v2, v0

    .line 224
    .end local v0    # "color":J
    :goto_1
    return v2

    .line 218
    .restart local v0    # "color":J
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_0

    .line 219
    invoke-static {p0}, Lorg/oscim/backend/canvas/Color;->parseColorException(Ljava/lang/String;)V

    goto :goto_0

    .line 223
    .end local v0    # "color":J
    :cond_2
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x72

    if-ne v2, v3, :cond_3

    .line 224
    invoke-static {p0}, Lorg/oscim/backend/canvas/Color;->parseColorComponents(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    .line 226
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Unknown color"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static parseColorComponents(Ljava/lang/String;)I
    .locals 12
    .param p0, "str"    # Ljava/lang/String;

    .prologue
    const/16 v11, 0xff

    .line 119
    const/4 v7, 0x4

    .line 120
    .local v7, "numComponents":I
    const/4 v4, 0x5

    .line 122
    .local v4, "cur":I
    const-string v9, "rgb("

    invoke-virtual {p0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 123
    const/4 v7, 0x3

    .line 124
    const/4 v4, 0x4

    .line 128
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    .line 129
    .local v5, "end":I
    const/4 v3, 0x0

    .line 130
    .local v3, "component":I
    const/4 v0, 0x0

    .local v0, "a":I
    const/4 v8, 0x0

    .local v8, "r":I
    const/4 v6, 0x0

    .local v6, "g":I
    const/4 v1, 0x0

    .line 132
    .local v1, "b":I
    add-int/lit8 v9, v5, -0x1

    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x29

    if-eq v9, v10, :cond_1

    .line 133
    invoke-static {p0}, Lorg/oscim/backend/canvas/Color;->parseColorException(Ljava/lang/String;)V

    .line 135
    :cond_1
    :goto_1
    if-ge v4, v5, :cond_9

    .line 136
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 137
    .local v2, "c":C
    const/16 v9, 0x2c

    if-ne v2, v9, :cond_4

    .line 138
    add-int/lit8 v3, v3, 0x1

    .line 139
    if-lt v3, v7, :cond_2

    .line 140
    invoke-static {p0}, Lorg/oscim/backend/canvas/Color;->parseColorException(Ljava/lang/String;)V

    .line 135
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 125
    .end local v0    # "a":I
    .end local v1    # "b":I
    .end local v2    # "c":C
    .end local v3    # "component":I
    .end local v5    # "end":I
    .end local v6    # "g":I
    .end local v8    # "r":I
    :cond_3
    const-string v9, "rgba("

    invoke-virtual {p0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 126
    invoke-static {p0}, Lorg/oscim/backend/canvas/Color;->parseColorException(Ljava/lang/String;)V

    goto :goto_0

    .line 142
    .restart local v0    # "a":I
    .restart local v1    # "b":I
    .restart local v2    # "c":C
    .restart local v3    # "component":I
    .restart local v5    # "end":I
    .restart local v6    # "g":I
    .restart local v8    # "r":I
    :cond_4
    const/16 v9, 0x30

    if-lt v2, v9, :cond_8

    const/16 v9, 0x39

    if-gt v2, v9, :cond_8

    .line 143
    if-nez v3, :cond_5

    .line 144
    mul-int/lit8 v8, v8, 0xa

    .line 145
    add-int/lit8 v9, v2, -0x30

    add-int/2addr v8, v9

    goto :goto_2

    .line 146
    :cond_5
    const/4 v9, 0x1

    if-ne v3, v9, :cond_6

    .line 147
    mul-int/lit8 v6, v6, 0xa

    .line 148
    add-int/lit8 v9, v2, -0x30

    add-int/2addr v6, v9

    goto :goto_2

    .line 149
    :cond_6
    const/4 v9, 0x2

    if-ne v3, v9, :cond_7

    .line 150
    mul-int/lit8 v1, v1, 0xa

    .line 151
    add-int/lit8 v9, v2, -0x30

    add-int/2addr v1, v9

    goto :goto_2

    .line 153
    :cond_7
    mul-int/lit8 v0, v0, 0xa

    .line 154
    add-int/lit8 v9, v2, -0x30

    add-int/2addr v0, v9

    goto :goto_2

    .line 158
    :cond_8
    invoke-static {p0}, Lorg/oscim/backend/canvas/Color;->parseColorException(Ljava/lang/String;)V

    goto :goto_2

    .line 160
    .end local v2    # "c":C
    :cond_9
    if-gt v8, v11, :cond_a

    if-gt v6, v11, :cond_a

    if-gt v1, v11, :cond_a

    if-le v0, v11, :cond_b

    .line 161
    :cond_a
    invoke-static {p0}, Lorg/oscim/backend/canvas/Color;->parseColorException(Ljava/lang/String;)V

    .line 163
    :cond_b
    const/4 v9, 0x3

    if-ne v7, v9, :cond_c

    .line 164
    invoke-static {v8, v6, v1}, Lorg/oscim/backend/canvas/Color;->get(III)I

    move-result v9

    .line 166
    :goto_3
    return v9

    :cond_c
    invoke-static {v0, v8, v6, v1}, Lorg/oscim/backend/canvas/Color;->get(IIII)I

    move-result v9

    goto :goto_3
.end method

.method private static parseColorException(Ljava/lang/String;)V
    .locals 3
    .param p0, "str"    # Ljava/lang/String;

    .prologue
    .line 170
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown color: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static rToFloat(I)F
    .locals 2
    .param p0, "color"    # I

    .prologue
    .line 87
    ushr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    return v0
.end method
