.class public Lorg/oscim/utils/geom/OBB2D;
.super Ljava/lang/Object;
.source "OBB2D.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/utils/geom/OBB2D$Vec2;
    }
.end annotation


# instance fields
.field originX:F

.field originY:F

.field public final vec:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    const/16 v0, 0xc

    new-array v0, v0, [F

    iput-object v0, p0, Lorg/oscim/utils/geom/OBB2D;->vec:[F

    .line 192
    return-void
.end method

.method public constructor <init>(FFFFFF)V
    .locals 10
    .param p1, "cx"    # F
    .param p2, "cy"    # F
    .param p3, "dx"    # F
    .param p4, "dy"    # F
    .param p5, "width"    # F
    .param p6, "height"    # F

    .prologue
    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    const/16 v7, 0xc

    new-array v7, v7, [F

    iput-object v7, p0, Lorg/oscim/utils/geom/OBB2D;->vec:[F

    .line 285
    sub-float v5, p1, p3

    .line 286
    .local v5, "vx":F
    sub-float v6, p2, p4

    .line 288
    .local v6, "vy":F
    mul-float v7, v5, v5

    mul-float v8, v6, v6

    add-float/2addr v7, v8

    float-to-double v8, v7

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v0, v8

    .line 289
    .local v0, "a":F
    div-float/2addr v5, v0

    .line 290
    div-float/2addr v6, v0

    .line 292
    const/high16 v7, 0x40000000    # 2.0f

    div-float v2, p5, v7

    .line 293
    .local v2, "hw":F
    const/high16 v7, 0x40000000    # 2.0f

    div-float v1, p6, v7

    .line 295
    .local v1, "hh":F
    mul-float v3, v6, v1

    .line 296
    .local v3, "ux":F
    neg-float v7, v5

    mul-float v4, v7, v1

    .line 298
    .local v4, "uy":F
    mul-float/2addr v5, v2

    .line 299
    mul-float/2addr v6, v2

    .line 301
    iget-object v7, p0, Lorg/oscim/utils/geom/OBB2D;->vec:[F

    const/4 v8, 0x0

    sub-float v9, p1, v5

    sub-float/2addr v9, v3

    aput v9, v7, v8

    .line 302
    iget-object v7, p0, Lorg/oscim/utils/geom/OBB2D;->vec:[F

    const/4 v8, 0x1

    sub-float v9, p2, v6

    sub-float/2addr v9, v4

    aput v9, v7, v8

    .line 304
    iget-object v7, p0, Lorg/oscim/utils/geom/OBB2D;->vec:[F

    const/4 v8, 0x2

    add-float v9, p1, v5

    sub-float/2addr v9, v3

    aput v9, v7, v8

    .line 305
    iget-object v7, p0, Lorg/oscim/utils/geom/OBB2D;->vec:[F

    const/4 v8, 0x3

    add-float v9, p2, v6

    sub-float/2addr v9, v4

    aput v9, v7, v8

    .line 307
    iget-object v7, p0, Lorg/oscim/utils/geom/OBB2D;->vec:[F

    const/4 v8, 0x4

    add-float v9, p1, v5

    add-float/2addr v9, v3

    aput v9, v7, v8

    .line 308
    iget-object v7, p0, Lorg/oscim/utils/geom/OBB2D;->vec:[F

    const/4 v8, 0x5

    add-float v9, p2, v6

    add-float/2addr v9, v4

    aput v9, v7, v8

    .line 310
    iget-object v7, p0, Lorg/oscim/utils/geom/OBB2D;->vec:[F

    const/4 v8, 0x6

    sub-float v9, p1, v5

    add-float/2addr v9, v3

    aput v9, v7, v8

    .line 311
    iget-object v7, p0, Lorg/oscim/utils/geom/OBB2D;->vec:[F

    const/4 v8, 0x7

    sub-float v9, p2, v6

    add-float/2addr v9, v4

    aput v9, v7, v8

    .line 313
    invoke-direct {p0}, Lorg/oscim/utils/geom/OBB2D;->computeAxes()V

    .line 314
    return-void
.end method

.method private computeAxes()V
    .locals 5

    .prologue
    const/16 v4, 0xa

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 154
    iget-object v0, p0, Lorg/oscim/utils/geom/OBB2D;->vec:[F

    const/4 v1, 0x2

    invoke-static {v0, v3, v1, v2}, Lorg/oscim/utils/geom/OBB2D$Vec2;->sub([FIII)V

    .line 155
    iget-object v0, p0, Lorg/oscim/utils/geom/OBB2D;->vec:[F

    const/4 v1, 0x6

    invoke-static {v0, v4, v1, v2}, Lorg/oscim/utils/geom/OBB2D$Vec2;->sub([FIII)V

    .line 159
    iget-object v0, p0, Lorg/oscim/utils/geom/OBB2D;->vec:[F

    invoke-static {v0, v3}, Lorg/oscim/utils/geom/OBB2D$Vec2;->normalizeSquared([FI)V

    .line 160
    iget-object v0, p0, Lorg/oscim/utils/geom/OBB2D;->vec:[F

    invoke-static {v0, v2, v3}, Lorg/oscim/utils/geom/OBB2D$Vec2;->dot([FII)F

    move-result v0

    iput v0, p0, Lorg/oscim/utils/geom/OBB2D;->originX:F

    .line 162
    iget-object v0, p0, Lorg/oscim/utils/geom/OBB2D;->vec:[F

    invoke-static {v0, v4}, Lorg/oscim/utils/geom/OBB2D$Vec2;->normalizeSquared([FI)V

    .line 163
    iget-object v0, p0, Lorg/oscim/utils/geom/OBB2D;->vec:[F

    invoke-static {v0, v2, v4}, Lorg/oscim/utils/geom/OBB2D$Vec2;->dot([FII)F

    move-result v0

    iput v0, p0, Lorg/oscim/utils/geom/OBB2D;->originY:F

    .line 164
    return-void
.end method

.method private overlaps1Way(Lorg/oscim/utils/geom/OBB2D;)Z
    .locals 13
    .param p1, "other"    # Lorg/oscim/utils/geom/OBB2D;

    .prologue
    const/4 v8, 0x1

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    .line 113
    const/4 v0, 0x0

    .local v0, "a":I
    :goto_0
    const/4 v9, 0x2

    if-gt v0, v9, :cond_6

    .line 114
    iget-object v9, p0, Lorg/oscim/utils/geom/OBB2D;->vec:[F

    add-int/lit8 v10, v0, 0x8

    aget v1, v9, v10

    .line 115
    .local v1, "ax":F
    iget-object v9, p0, Lorg/oscim/utils/geom/OBB2D;->vec:[F

    add-int/lit8 v10, v0, 0x9

    aget v2, v9, v10

    .line 118
    .local v2, "ay":F
    iget-object v9, p1, Lorg/oscim/utils/geom/OBB2D;->vec:[F

    aget v9, v9, v7

    mul-float/2addr v9, v1

    iget-object v10, p1, Lorg/oscim/utils/geom/OBB2D;->vec:[F

    aget v10, v10, v8

    mul-float/2addr v10, v2

    add-float v4, v9, v10

    .line 121
    .local v4, "t":F
    move v6, v4

    .line 122
    .local v6, "tMin":F
    move v5, v4

    .line 124
    .local v5, "tMax":F
    const/4 v3, 0x2

    .local v3, "c":I
    :goto_1
    const/16 v9, 0x8

    if-ge v3, v9, :cond_2

    .line 125
    iget-object v9, p1, Lorg/oscim/utils/geom/OBB2D;->vec:[F

    aget v9, v9, v3

    mul-float/2addr v9, v1

    iget-object v10, p1, Lorg/oscim/utils/geom/OBB2D;->vec:[F

    add-int/lit8 v11, v3, 0x1

    aget v10, v10, v11

    mul-float/2addr v10, v2

    add-float v4, v9, v10

    .line 127
    cmpg-float v9, v4, v6

    if-gez v9, :cond_1

    .line 128
    move v6, v4

    .line 124
    :cond_0
    :goto_2
    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    .line 129
    :cond_1
    cmpl-float v9, v4, v5

    if-lez v9, :cond_0

    .line 130
    move v5, v4

    goto :goto_2

    .line 135
    :cond_2
    if-nez v0, :cond_4

    .line 136
    iget v9, p0, Lorg/oscim/utils/geom/OBB2D;->originX:F

    add-float/2addr v9, v12

    cmpl-float v9, v6, v9

    if-gtz v9, :cond_3

    iget v9, p0, Lorg/oscim/utils/geom/OBB2D;->originX:F

    cmpg-float v9, v5, v9

    if-gez v9, :cond_5

    .line 148
    .end local v1    # "ax":F
    .end local v2    # "ay":F
    .end local v3    # "c":I
    .end local v4    # "t":F
    .end local v5    # "tMax":F
    .end local v6    # "tMin":F
    :cond_3
    :goto_3
    return v7

    .line 141
    .restart local v1    # "ax":F
    .restart local v2    # "ay":F
    .restart local v3    # "c":I
    .restart local v4    # "t":F
    .restart local v5    # "tMax":F
    .restart local v6    # "tMin":F
    :cond_4
    iget v9, p0, Lorg/oscim/utils/geom/OBB2D;->originY:F

    add-float/2addr v9, v12

    cmpl-float v9, v6, v9

    if-gtz v9, :cond_3

    iget v9, p0, Lorg/oscim/utils/geom/OBB2D;->originY:F

    cmpg-float v9, v5, v9

    if-ltz v9, :cond_3

    .line 113
    :cond_5
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .end local v1    # "ax":F
    .end local v2    # "ay":F
    .end local v3    # "c":I
    .end local v4    # "t":F
    .end local v5    # "tMax":F
    .end local v6    # "tMin":F
    :cond_6
    move v7, v8

    .line 148
    goto :goto_3
.end method


# virtual methods
.method public overlaps(Lorg/oscim/utils/geom/OBB2D;)Z
    .locals 1
    .param p1, "other"    # Lorg/oscim/utils/geom/OBB2D;

    .prologue
    .line 346
    invoke-direct {p0, p1}, Lorg/oscim/utils/geom/OBB2D;->overlaps1Way(Lorg/oscim/utils/geom/OBB2D;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p1, p0}, Lorg/oscim/utils/geom/OBB2D;->overlaps1Way(Lorg/oscim/utils/geom/OBB2D;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public set(FFFFFF)V
    .locals 10
    .param p1, "cx"    # F
    .param p2, "cy"    # F
    .param p3, "dx"    # F
    .param p4, "dy"    # F
    .param p5, "width"    # F
    .param p6, "height"    # F

    .prologue
    .line 252
    sub-float v5, p1, p3

    .line 253
    .local v5, "vx":F
    sub-float v6, p2, p4

    .line 255
    .local v6, "vy":F
    mul-float v7, v5, v5

    mul-float v8, v6, v6

    add-float/2addr v7, v8

    float-to-double v8, v7

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v0, v8

    .line 256
    .local v0, "a":F
    div-float/2addr v5, v0

    .line 257
    div-float/2addr v6, v0

    .line 259
    const/high16 v7, 0x40000000    # 2.0f

    div-float v2, p5, v7

    .line 260
    .local v2, "hw":F
    const/high16 v7, 0x40000000    # 2.0f

    div-float v1, p6, v7

    .line 262
    .local v1, "hh":F
    mul-float v3, v6, v1

    .line 263
    .local v3, "ux":F
    neg-float v7, v5

    mul-float v4, v7, v1

    .line 265
    .local v4, "uy":F
    mul-float/2addr v5, v2

    .line 266
    mul-float/2addr v6, v2

    .line 268
    iget-object v7, p0, Lorg/oscim/utils/geom/OBB2D;->vec:[F

    const/4 v8, 0x0

    sub-float v9, p1, v5

    sub-float/2addr v9, v3

    aput v9, v7, v8

    .line 269
    iget-object v7, p0, Lorg/oscim/utils/geom/OBB2D;->vec:[F

    const/4 v8, 0x1

    sub-float v9, p2, v6

    sub-float/2addr v9, v4

    aput v9, v7, v8

    .line 271
    iget-object v7, p0, Lorg/oscim/utils/geom/OBB2D;->vec:[F

    const/4 v8, 0x2

    add-float v9, p1, v5

    sub-float/2addr v9, v3

    aput v9, v7, v8

    .line 272
    iget-object v7, p0, Lorg/oscim/utils/geom/OBB2D;->vec:[F

    const/4 v8, 0x3

    add-float v9, p2, v6

    sub-float/2addr v9, v4

    aput v9, v7, v8

    .line 274
    iget-object v7, p0, Lorg/oscim/utils/geom/OBB2D;->vec:[F

    const/4 v8, 0x4

    add-float v9, p1, v5

    add-float/2addr v9, v3

    aput v9, v7, v8

    .line 275
    iget-object v7, p0, Lorg/oscim/utils/geom/OBB2D;->vec:[F

    const/4 v8, 0x5

    add-float v9, p2, v6

    add-float/2addr v9, v4

    aput v9, v7, v8

    .line 277
    iget-object v7, p0, Lorg/oscim/utils/geom/OBB2D;->vec:[F

    const/4 v8, 0x6

    sub-float v9, p1, v5

    add-float/2addr v9, v3

    aput v9, v7, v8

    .line 278
    iget-object v7, p0, Lorg/oscim/utils/geom/OBB2D;->vec:[F

    const/4 v8, 0x7

    sub-float v9, p2, v6

    add-float/2addr v9, v4

    aput v9, v7, v8

    .line 280
    invoke-direct {p0}, Lorg/oscim/utils/geom/OBB2D;->computeAxes()V

    .line 281
    return-void
.end method

.method public setNormalized(FFFFFFF)V
    .locals 7
    .param p1, "cx"    # F
    .param p2, "cy"    # F
    .param p3, "vx"    # F
    .param p4, "vy"    # F
    .param p5, "width"    # F
    .param p6, "height"    # F
    .param p7, "dy"    # F

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 219
    neg-float v2, p4

    .line 220
    .local v2, "ux":F
    move v3, p3

    .line 222
    .local v3, "uy":F
    div-float v1, p5, v4

    .line 223
    .local v1, "hw":F
    div-float v0, p6, v4

    .line 225
    .local v0, "hh":F
    const/4 v4, 0x0

    cmpl-float v4, p7, v4

    if-eqz v4, :cond_0

    .line 226
    mul-float v4, p3, p7

    mul-float v5, p4, p7

    add-float/2addr v4, v5

    add-float/2addr p1, v4

    .line 227
    neg-float v4, p4

    mul-float/2addr v4, p7

    mul-float v5, p3, p7

    add-float/2addr v4, v5

    add-float/2addr p2, v4

    .line 230
    :cond_0
    mul-float/2addr p3, v1

    .line 231
    mul-float/2addr p4, v1

    .line 233
    mul-float/2addr v2, v0

    .line 234
    mul-float/2addr v3, v0

    .line 236
    iget-object v4, p0, Lorg/oscim/utils/geom/OBB2D;->vec:[F

    const/4 v5, 0x0

    sub-float v6, p3, v2

    sub-float v6, p1, v6

    aput v6, v4, v5

    .line 237
    iget-object v4, p0, Lorg/oscim/utils/geom/OBB2D;->vec:[F

    const/4 v5, 0x1

    sub-float v6, p4, v3

    sub-float v6, p2, v6

    aput v6, v4, v5

    .line 239
    iget-object v4, p0, Lorg/oscim/utils/geom/OBB2D;->vec:[F

    const/4 v5, 0x2

    sub-float v6, p3, v2

    add-float/2addr v6, p1

    aput v6, v4, v5

    .line 240
    iget-object v4, p0, Lorg/oscim/utils/geom/OBB2D;->vec:[F

    const/4 v5, 0x3

    sub-float v6, p4, v3

    add-float/2addr v6, p2

    aput v6, v4, v5

    .line 242
    iget-object v4, p0, Lorg/oscim/utils/geom/OBB2D;->vec:[F

    const/4 v5, 0x4

    add-float v6, p3, v2

    add-float/2addr v6, p1

    aput v6, v4, v5

    .line 243
    iget-object v4, p0, Lorg/oscim/utils/geom/OBB2D;->vec:[F

    const/4 v5, 0x5

    add-float v6, p4, v3

    add-float/2addr v6, p2

    aput v6, v4, v5

    .line 245
    iget-object v4, p0, Lorg/oscim/utils/geom/OBB2D;->vec:[F

    const/4 v5, 0x6

    add-float v6, p3, v2

    sub-float v6, p1, v6

    aput v6, v4, v5

    .line 246
    iget-object v4, p0, Lorg/oscim/utils/geom/OBB2D;->vec:[F

    const/4 v5, 0x7

    add-float v6, p4, v3

    sub-float v6, p2, v6

    aput v6, v4, v5

    .line 248
    invoke-direct {p0}, Lorg/oscim/utils/geom/OBB2D;->computeAxes()V

    .line 249
    return-void
.end method
