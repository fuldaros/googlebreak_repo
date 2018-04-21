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

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    .line 92
    new-array v0, v0, [F

    iput-object v0, p0, Lorg/oscim/utils/geom/OBB2D;->vec:[F

    return-void
.end method

.method public constructor <init>(FFFFFF)V
    .locals 5

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    .line 92
    new-array v0, v0, [F

    iput-object v0, p0, Lorg/oscim/utils/geom/OBB2D;->vec:[F

    sub-float p3, p1, p3

    sub-float p4, p2, p4

    mul-float v0, p3, p3

    mul-float v1, p4, p4

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 288
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    div-float/2addr p3, v0

    div-float/2addr p4, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p5, v0

    div-float/2addr p6, v0

    mul-float v0, p4, p6

    neg-float v1, p3

    mul-float/2addr v1, p6

    mul-float/2addr p3, p5

    mul-float/2addr p4, p5

    .line 301
    iget-object p5, p0, Lorg/oscim/utils/geom/OBB2D;->vec:[F

    sub-float p6, p1, p3

    sub-float v2, p6, v0

    const/4 v3, 0x0

    aput v2, p5, v3

    .line 302
    iget-object p5, p0, Lorg/oscim/utils/geom/OBB2D;->vec:[F

    sub-float v2, p2, p4

    sub-float v3, v2, v1

    const/4 v4, 0x1

    aput v3, p5, v4

    .line 304
    iget-object p5, p0, Lorg/oscim/utils/geom/OBB2D;->vec:[F

    add-float/2addr p1, p3

    sub-float p3, p1, v0

    const/4 v3, 0x2

    aput p3, p5, v3

    .line 305
    iget-object p3, p0, Lorg/oscim/utils/geom/OBB2D;->vec:[F

    add-float/2addr p2, p4

    sub-float p4, p2, v1

    const/4 p5, 0x3

    aput p4, p3, p5

    .line 307
    iget-object p3, p0, Lorg/oscim/utils/geom/OBB2D;->vec:[F

    add-float/2addr p1, v0

    const/4 p4, 0x4

    aput p1, p3, p4

    .line 308
    iget-object p1, p0, Lorg/oscim/utils/geom/OBB2D;->vec:[F

    add-float/2addr p2, v1

    const/4 p3, 0x5

    aput p2, p1, p3

    .line 310
    iget-object p1, p0, Lorg/oscim/utils/geom/OBB2D;->vec:[F

    add-float/2addr p6, v0

    const/4 p2, 0x6

    aput p6, p1, p2

    .line 311
    iget-object p1, p0, Lorg/oscim/utils/geom/OBB2D;->vec:[F

    add-float/2addr v2, v1

    const/4 p2, 0x7

    aput v2, p1, p2

    .line 313
    invoke-direct {p0}, Lorg/oscim/utils/geom/OBB2D;->computeAxes()V

    return-void
.end method

.method private computeAxes()V
    .locals 5

    .line 154
    iget-object v0, p0, Lorg/oscim/utils/geom/OBB2D;->vec:[F

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v3, v2}, Lorg/oscim/utils/geom/OBB2D$Vec2;->sub([FIII)V

    .line 155
    iget-object v0, p0, Lorg/oscim/utils/geom/OBB2D;->vec:[F

    const/16 v3, 0xa

    const/4 v4, 0x6

    invoke-static {v0, v3, v4, v2}, Lorg/oscim/utils/geom/OBB2D$Vec2;->sub([FIII)V

    .line 159
    iget-object v0, p0, Lorg/oscim/utils/geom/OBB2D;->vec:[F

    invoke-static {v0, v1}, Lorg/oscim/utils/geom/OBB2D$Vec2;->normalizeSquared([FI)V

    .line 160
    iget-object v0, p0, Lorg/oscim/utils/geom/OBB2D;->vec:[F

    invoke-static {v0, v2, v1}, Lorg/oscim/utils/geom/OBB2D$Vec2;->dot([FII)F

    move-result v0

    iput v0, p0, Lorg/oscim/utils/geom/OBB2D;->originX:F

    .line 162
    iget-object v0, p0, Lorg/oscim/utils/geom/OBB2D;->vec:[F

    invoke-static {v0, v3}, Lorg/oscim/utils/geom/OBB2D$Vec2;->normalizeSquared([FI)V

    .line 163
    iget-object v0, p0, Lorg/oscim/utils/geom/OBB2D;->vec:[F

    invoke-static {v0, v2, v3}, Lorg/oscim/utils/geom/OBB2D$Vec2;->dot([FII)F

    move-result v0

    iput v0, p0, Lorg/oscim/utils/geom/OBB2D;->originY:F

    return-void
.end method

.method private overlaps1Way(Lorg/oscim/utils/geom/OBB2D;)Z
    .locals 11

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x2

    if-gt v1, v3, :cond_7

    .line 114
    iget-object v4, p0, Lorg/oscim/utils/geom/OBB2D;->vec:[F

    const/16 v5, 0x8

    add-int v6, v5, v1

    aget v4, v4, v6

    .line 115
    iget-object v6, p0, Lorg/oscim/utils/geom/OBB2D;->vec:[F

    const/16 v7, 0x9

    add-int/2addr v7, v1

    aget v6, v6, v7

    .line 118
    iget-object v7, p1, Lorg/oscim/utils/geom/OBB2D;->vec:[F

    aget v7, v7, v0

    mul-float/2addr v7, v4

    iget-object v8, p1, Lorg/oscim/utils/geom/OBB2D;->vec:[F

    aget v2, v8, v2

    mul-float/2addr v2, v6

    add-float/2addr v7, v2

    move v2, v7

    :goto_1
    if-ge v3, v5, :cond_2

    .line 125
    iget-object v8, p1, Lorg/oscim/utils/geom/OBB2D;->vec:[F

    aget v8, v8, v3

    mul-float/2addr v8, v4

    iget-object v9, p1, Lorg/oscim/utils/geom/OBB2D;->vec:[F

    add-int/lit8 v10, v3, 0x1

    aget v9, v9, v10

    mul-float/2addr v9, v6

    add-float/2addr v8, v9

    cmpg-float v9, v8, v7

    if-gez v9, :cond_0

    move v7, v8

    goto :goto_2

    :cond_0
    cmpl-float v9, v8, v2

    if-lez v9, :cond_1

    move v2, v8

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v1, :cond_4

    .line 136
    iget v4, p0, Lorg/oscim/utils/geom/OBB2D;->originX:F

    add-float/2addr v3, v4

    cmpl-float v3, v7, v3

    if-gtz v3, :cond_3

    iget v3, p0, Lorg/oscim/utils/geom/OBB2D;->originX:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_5

    :cond_3
    return v0

    .line 141
    :cond_4
    iget v4, p0, Lorg/oscim/utils/geom/OBB2D;->originY:F

    add-float/2addr v3, v4

    cmpl-float v3, v7, v3

    if-gtz v3, :cond_6

    iget v3, p0, Lorg/oscim/utils/geom/OBB2D;->originY:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_6
    :goto_3
    return v0

    :cond_7
    return v2
.end method


# virtual methods
.method public overlaps(Lorg/oscim/utils/geom/OBB2D;)Z
    .locals 1

    .line 346
    invoke-direct {p0, p1}, Lorg/oscim/utils/geom/OBB2D;->overlaps1Way(Lorg/oscim/utils/geom/OBB2D;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p1, p0}, Lorg/oscim/utils/geom/OBB2D;->overlaps1Way(Lorg/oscim/utils/geom/OBB2D;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public set(FFFFFF)V
    .locals 5

    sub-float p3, p1, p3

    sub-float p4, p2, p4

    mul-float v0, p3, p3

    mul-float v1, p4, p4

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 255
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    div-float/2addr p3, v0

    div-float/2addr p4, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p5, v0

    div-float/2addr p6, v0

    mul-float v0, p4, p6

    neg-float v1, p3

    mul-float/2addr v1, p6

    mul-float/2addr p3, p5

    mul-float/2addr p4, p5

    .line 268
    iget-object p5, p0, Lorg/oscim/utils/geom/OBB2D;->vec:[F

    sub-float p6, p1, p3

    sub-float v2, p6, v0

    const/4 v3, 0x0

    aput v2, p5, v3

    .line 269
    iget-object p5, p0, Lorg/oscim/utils/geom/OBB2D;->vec:[F

    sub-float v2, p2, p4

    sub-float v3, v2, v1

    const/4 v4, 0x1

    aput v3, p5, v4

    .line 271
    iget-object p5, p0, Lorg/oscim/utils/geom/OBB2D;->vec:[F

    add-float/2addr p1, p3

    sub-float p3, p1, v0

    const/4 v3, 0x2

    aput p3, p5, v3

    .line 272
    iget-object p3, p0, Lorg/oscim/utils/geom/OBB2D;->vec:[F

    add-float/2addr p2, p4

    sub-float p4, p2, v1

    const/4 p5, 0x3

    aput p4, p3, p5

    .line 274
    iget-object p3, p0, Lorg/oscim/utils/geom/OBB2D;->vec:[F

    add-float/2addr p1, v0

    const/4 p4, 0x4

    aput p1, p3, p4

    .line 275
    iget-object p1, p0, Lorg/oscim/utils/geom/OBB2D;->vec:[F

    add-float/2addr p2, v1

    const/4 p3, 0x5

    aput p2, p1, p3

    .line 277
    iget-object p1, p0, Lorg/oscim/utils/geom/OBB2D;->vec:[F

    add-float/2addr p6, v0

    const/4 p2, 0x6

    aput p6, p1, p2

    .line 278
    iget-object p1, p0, Lorg/oscim/utils/geom/OBB2D;->vec:[F

    add-float/2addr v2, v1

    const/4 p2, 0x7

    aput v2, p1, p2

    .line 280
    invoke-direct {p0}, Lorg/oscim/utils/geom/OBB2D;->computeAxes()V

    return-void
.end method

.method public setNormalized(FFFFFFF)V
    .locals 4

    neg-float v0, p4

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p5, v1

    div-float/2addr p6, v1

    const/4 v1, 0x0

    cmpl-float v1, p7, v1

    if-eqz v1, :cond_0

    mul-float v1, p3, p7

    mul-float v2, p4, p7

    add-float/2addr v2, v1

    add-float/2addr p1, v2

    mul-float/2addr p7, v0

    add-float/2addr p7, v1

    add-float/2addr p2, p7

    :cond_0
    mul-float p7, p3, p5

    mul-float/2addr p4, p5

    mul-float/2addr v0, p6

    mul-float/2addr p3, p6

    .line 236
    iget-object p5, p0, Lorg/oscim/utils/geom/OBB2D;->vec:[F

    const/4 p6, 0x0

    sub-float v1, p7, v0

    sub-float v2, p1, v1

    aput v2, p5, p6

    .line 237
    iget-object p5, p0, Lorg/oscim/utils/geom/OBB2D;->vec:[F

    const/4 p6, 0x1

    sub-float v2, p4, p3

    sub-float v3, p2, v2

    aput v3, p5, p6

    .line 239
    iget-object p5, p0, Lorg/oscim/utils/geom/OBB2D;->vec:[F

    const/4 p6, 0x2

    add-float/2addr v1, p1

    aput v1, p5, p6

    .line 240
    iget-object p5, p0, Lorg/oscim/utils/geom/OBB2D;->vec:[F

    const/4 p6, 0x3

    add-float/2addr v2, p2

    aput v2, p5, p6

    .line 242
    iget-object p5, p0, Lorg/oscim/utils/geom/OBB2D;->vec:[F

    const/4 p6, 0x4

    add-float/2addr p7, v0

    add-float v0, p1, p7

    aput v0, p5, p6

    .line 243
    iget-object p5, p0, Lorg/oscim/utils/geom/OBB2D;->vec:[F

    const/4 p6, 0x5

    add-float/2addr p4, p3

    add-float p3, p2, p4

    aput p3, p5, p6

    .line 245
    iget-object p3, p0, Lorg/oscim/utils/geom/OBB2D;->vec:[F

    const/4 p5, 0x6

    sub-float/2addr p1, p7

    aput p1, p3, p5

    .line 246
    iget-object p1, p0, Lorg/oscim/utils/geom/OBB2D;->vec:[F

    const/4 p3, 0x7

    sub-float/2addr p2, p4

    aput p2, p1, p3

    .line 248
    invoke-direct {p0}, Lorg/oscim/utils/geom/OBB2D;->computeAxes()V

    return-void
.end method
