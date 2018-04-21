.class public Lorg/oscim/utils/geom/LineClipper;
.super Ljava/lang/Object;
.source "LineClipper.java"


# instance fields
.field private mPrevOutcode:I

.field private mPrevX:F

.field private mPrevY:F

.field public outX1:F

.field public outX2:F

.field public outY1:F

.field public outY2:F

.field private xmax:F

.field private xmin:F

.field private ymax:F

.field private ymin:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput p1, p0, Lorg/oscim/utils/geom/LineClipper;->xmin:F

    .line 39
    iput p2, p0, Lorg/oscim/utils/geom/LineClipper;->ymin:F

    .line 40
    iput p3, p0, Lorg/oscim/utils/geom/LineClipper;->xmax:F

    .line 41
    iput p4, p0, Lorg/oscim/utils/geom/LineClipper;->ymax:F

    return-void
.end method

.method private clip(FFFFII)Z
    .locals 7

    :goto_0
    or-int v0, p5, p6

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    and-int v0, p5, p6

    if-eqz v0, :cond_2

    :goto_1
    if-eqz v1, :cond_1

    .line 199
    iput p1, p0, Lorg/oscim/utils/geom/LineClipper;->outX1:F

    .line 200
    iput p2, p0, Lorg/oscim/utils/geom/LineClipper;->outY1:F

    .line 201
    iput p3, p0, Lorg/oscim/utils/geom/LineClipper;->outX2:F

    .line 202
    iput p4, p0, Lorg/oscim/utils/geom/LineClipper;->outY2:F

    :cond_1
    return v1

    :cond_2
    if-nez p5, :cond_3

    move v0, p6

    goto :goto_2

    :cond_3
    move v0, p5

    :goto_2
    and-int/lit8 v3, v0, 0x8

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    sub-float v3, p3, p1

    .line 159
    iget v4, p0, Lorg/oscim/utils/geom/LineClipper;->ymax:F

    sub-float/2addr v4, p2

    mul-float/2addr v3, v4

    sub-float v4, p4, p2

    div-float/2addr v3, v4

    add-float v4, p1, v3

    .line 160
    iget v3, p0, Lorg/oscim/utils/geom/LineClipper;->ymax:F

    goto :goto_4

    :cond_4
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_5

    sub-float v3, p3, p1

    .line 163
    iget v4, p0, Lorg/oscim/utils/geom/LineClipper;->ymin:F

    sub-float/2addr v4, p2

    mul-float/2addr v3, v4

    sub-float v4, p4, p2

    div-float/2addr v3, v4

    add-float v4, p1, v3

    .line 164
    iget v3, p0, Lorg/oscim/utils/geom/LineClipper;->ymin:F

    goto :goto_4

    :cond_5
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_6

    sub-float v3, p4, p2

    .line 167
    iget v4, p0, Lorg/oscim/utils/geom/LineClipper;->xmax:F

    sub-float/2addr v4, p1

    mul-float/2addr v3, v4

    sub-float v4, p3, p1

    div-float/2addr v3, v4

    add-float v4, p2, v3

    .line 168
    iget v3, p0, Lorg/oscim/utils/geom/LineClipper;->xmax:F

    :goto_3
    move v6, v4

    move v4, v3

    move v3, v6

    goto :goto_4

    :cond_6
    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_7

    sub-float v3, p4, p2

    .line 171
    iget v4, p0, Lorg/oscim/utils/geom/LineClipper;->xmin:F

    sub-float/2addr v4, p1

    mul-float/2addr v3, v4

    sub-float v4, p3, p1

    div-float/2addr v3, v4

    add-float v4, p2, v3

    .line 172
    iget v3, p0, Lorg/oscim/utils/geom/LineClipper;->xmin:F

    goto :goto_3

    :cond_7
    move v3, v4

    .line 176
    :goto_4
    iget v5, p0, Lorg/oscim/utils/geom/LineClipper;->xmin:F

    cmpg-float v5, v4, v5

    if-gez v5, :cond_8

    move v1, v2

    goto :goto_5

    .line 178
    :cond_8
    iget v2, p0, Lorg/oscim/utils/geom/LineClipper;->xmax:F

    cmpl-float v2, v4, v2

    if-lez v2, :cond_9

    const/4 v1, 0x2

    .line 180
    :cond_9
    :goto_5
    iget v2, p0, Lorg/oscim/utils/geom/LineClipper;->ymin:F

    cmpg-float v2, v3, v2

    if-gez v2, :cond_a

    or-int/lit8 v1, v1, 0x4

    goto :goto_6

    .line 182
    :cond_a
    iget v2, p0, Lorg/oscim/utils/geom/LineClipper;->ymax:F

    cmpl-float v2, v3, v2

    if-lez v2, :cond_b

    or-int/lit8 v1, v1, 0x8

    :cond_b
    :goto_6
    if-ne v0, p5, :cond_c

    move p5, v1

    move p2, v3

    move p1, v4

    goto/16 :goto_0

    :cond_c
    move p6, v1

    move p4, v3

    move p3, v4

    goto/16 :goto_0
.end method


# virtual methods
.method public clipLine(Lorg/oscim/core/GeometryBuffer;Lorg/oscim/core/GeometryBuffer;)I
    .locals 11

    .line 223
    invoke-virtual {p2}, Lorg/oscim/core/GeometryBuffer;->clear()Lorg/oscim/core/GeometryBuffer;

    .line 227
    iget-object v0, p1, Lorg/oscim/core/GeometryBuffer;->index:[I

    const/4 v1, 0x0

    array-length v0, v0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v0, :cond_8

    .line 228
    iget-object v5, p1, Lorg/oscim/core/GeometryBuffer;->index:[I

    aget v5, v5, v2

    if-gez v5, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v6, 0x4

    if-ge v5, v6, :cond_1

    add-int/2addr v4, v5

    goto :goto_4

    :cond_1
    if-nez v5, :cond_2

    goto :goto_4

    :cond_2
    add-int/2addr v5, v4

    .line 244
    iget-object v6, p1, Lorg/oscim/core/GeometryBuffer;->points:[F

    add-int/lit8 v7, v4, 0x1

    aget v4, v6, v4

    .line 245
    iget-object v6, p1, Lorg/oscim/core/GeometryBuffer;->points:[F

    add-int/lit8 v8, v7, 0x1

    aget v6, v6, v7

    .line 247
    invoke-virtual {p0, v4, v6}, Lorg/oscim/utils/geom/LineClipper;->clipStart(FF)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 250
    invoke-virtual {p2}, Lorg/oscim/core/GeometryBuffer;->startLine()Lorg/oscim/core/GeometryBuffer;

    .line 251
    invoke-virtual {p2, v4, v6}, Lorg/oscim/core/GeometryBuffer;->addPoint(FF)Lorg/oscim/core/GeometryBuffer;

    add-int/lit8 v3, v3, 0x1

    :cond_3
    :goto_1
    if-ge v8, v5, :cond_7

    .line 257
    iget-object v4, p1, Lorg/oscim/core/GeometryBuffer;->points:[F

    add-int/lit8 v6, v8, 0x1

    aget v4, v4, v8

    .line 258
    iget-object v8, p1, Lorg/oscim/core/GeometryBuffer;->points:[F

    add-int/lit8 v9, v6, 0x1

    aget v6, v8, v6

    .line 260
    invoke-virtual {p0, v4, v6}, Lorg/oscim/utils/geom/LineClipper;->clipNext(FF)I

    move-result v8

    if-nez v8, :cond_4

    move v7, v1

    goto :goto_3

    :cond_4
    const/4 v10, 0x1

    if-ne v8, v10, :cond_5

    .line 266
    invoke-virtual {p2, v4, v6}, Lorg/oscim/core/GeometryBuffer;->addPoint(FF)Lorg/oscim/core/GeometryBuffer;

    goto :goto_3

    :cond_5
    if-eqz v7, :cond_6

    .line 270
    iget v7, p0, Lorg/oscim/utils/geom/LineClipper;->outX2:F

    iget v8, p0, Lorg/oscim/utils/geom/LineClipper;->outY2:F

    invoke-virtual {p2, v7, v8}, Lorg/oscim/core/GeometryBuffer;->addPoint(FF)Lorg/oscim/core/GeometryBuffer;

    goto :goto_2

    .line 273
    :cond_6
    invoke-virtual {p2}, Lorg/oscim/core/GeometryBuffer;->startLine()Lorg/oscim/core/GeometryBuffer;

    add-int/lit8 v3, v3, 0x1

    .line 275
    iget v7, p0, Lorg/oscim/utils/geom/LineClipper;->outX1:F

    iget v8, p0, Lorg/oscim/utils/geom/LineClipper;->outY1:F

    invoke-virtual {p2, v7, v8}, Lorg/oscim/core/GeometryBuffer;->addPoint(FF)Lorg/oscim/core/GeometryBuffer;

    .line 276
    iget v7, p0, Lorg/oscim/utils/geom/LineClipper;->outX2:F

    iget v8, p0, Lorg/oscim/utils/geom/LineClipper;->outY2:F

    invoke-virtual {p2, v7, v8}, Lorg/oscim/core/GeometryBuffer;->addPoint(FF)Lorg/oscim/core/GeometryBuffer;

    .line 278
    :goto_2
    invoke-virtual {p0, v4, v6}, Lorg/oscim/utils/geom/LineClipper;->clipStart(FF)Z

    move-result v4

    move v7, v4

    :goto_3
    move v8, v9

    goto :goto_1

    :cond_7
    move v4, v5

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    :goto_5
    return v3
.end method

.method public clipNext(FF)I
    .locals 10

    .line 100
    iget v0, p0, Lorg/oscim/utils/geom/LineClipper;->xmin:F

    cmpg-float v0, p1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gez v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 102
    :cond_0
    iget v0, p0, Lorg/oscim/utils/geom/LineClipper;->xmax:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    move v0, v2

    .line 105
    :goto_0
    iget v3, p0, Lorg/oscim/utils/geom/LineClipper;->ymin:F

    cmpg-float v3, p2, v3

    if-gez v3, :cond_2

    or-int/lit8 v0, v0, 0x4

    goto :goto_1

    .line 107
    :cond_2
    iget v3, p0, Lorg/oscim/utils/geom/LineClipper;->ymax:F

    cmpl-float v3, p2, v3

    if-lez v3, :cond_3

    or-int/lit8 v0, v0, 0x8

    .line 110
    :cond_3
    :goto_1
    iget v3, p0, Lorg/oscim/utils/geom/LineClipper;->mPrevOutcode:I

    or-int/2addr v3, v0

    if-nez v3, :cond_4

    goto :goto_2

    .line 113
    :cond_4
    iget v1, p0, Lorg/oscim/utils/geom/LineClipper;->mPrevOutcode:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_6

    :cond_5
    move v1, v2

    goto :goto_2

    .line 117
    :cond_6
    iget v4, p0, Lorg/oscim/utils/geom/LineClipper;->mPrevX:F

    iget v5, p0, Lorg/oscim/utils/geom/LineClipper;->mPrevY:F

    iget v8, p0, Lorg/oscim/utils/geom/LineClipper;->mPrevOutcode:I

    move-object v3, p0

    move v6, p1

    move v7, p2

    move v9, v0

    invoke-direct/range {v3 .. v9}, Lorg/oscim/utils/geom/LineClipper;->clip(FFFFII)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, -0x1

    .line 119
    :goto_2
    iput v0, p0, Lorg/oscim/utils/geom/LineClipper;->mPrevOutcode:I

    .line 120
    iput p1, p0, Lorg/oscim/utils/geom/LineClipper;->mPrevX:F

    .line 121
    iput p2, p0, Lorg/oscim/utils/geom/LineClipper;->mPrevY:F

    return v1
.end method

.method public clipStart(FF)Z
    .locals 3

    .line 61
    iput p1, p0, Lorg/oscim/utils/geom/LineClipper;->mPrevX:F

    .line 62
    iput p2, p0, Lorg/oscim/utils/geom/LineClipper;->mPrevY:F

    const/4 v0, 0x0

    .line 64
    iput v0, p0, Lorg/oscim/utils/geom/LineClipper;->mPrevOutcode:I

    .line 65
    iget v1, p0, Lorg/oscim/utils/geom/LineClipper;->xmin:F

    cmpg-float v1, p1, v1

    const/4 v2, 0x1

    if-gez v1, :cond_0

    .line 66
    iget p1, p0, Lorg/oscim/utils/geom/LineClipper;->mPrevOutcode:I

    or-int/2addr p1, v2

    iput p1, p0, Lorg/oscim/utils/geom/LineClipper;->mPrevOutcode:I

    goto :goto_0

    .line 67
    :cond_0
    iget v1, p0, Lorg/oscim/utils/geom/LineClipper;->xmax:F

    cmpl-float p1, p1, v1

    if-lez p1, :cond_1

    .line 68
    iget p1, p0, Lorg/oscim/utils/geom/LineClipper;->mPrevOutcode:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lorg/oscim/utils/geom/LineClipper;->mPrevOutcode:I

    .line 69
    :cond_1
    :goto_0
    iget p1, p0, Lorg/oscim/utils/geom/LineClipper;->ymin:F

    cmpg-float p1, p2, p1

    if-gez p1, :cond_2

    .line 70
    iget p1, p0, Lorg/oscim/utils/geom/LineClipper;->mPrevOutcode:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lorg/oscim/utils/geom/LineClipper;->mPrevOutcode:I

    goto :goto_1

    .line 71
    :cond_2
    iget p1, p0, Lorg/oscim/utils/geom/LineClipper;->ymax:F

    cmpl-float p1, p2, p1

    if-lez p1, :cond_3

    .line 72
    iget p1, p0, Lorg/oscim/utils/geom/LineClipper;->mPrevOutcode:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lorg/oscim/utils/geom/LineClipper;->mPrevOutcode:I

    .line 74
    :cond_3
    :goto_1
    iget p1, p0, Lorg/oscim/utils/geom/LineClipper;->mPrevOutcode:I

    if-nez p1, :cond_4

    move v0, v2

    :cond_4
    return v0
.end method

.method public outcode(FF)I
    .locals 1

    .line 80
    iget v0, p0, Lorg/oscim/utils/geom/LineClipper;->xmin:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 82
    :cond_0
    iget v0, p0, Lorg/oscim/utils/geom/LineClipper;->xmax:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 84
    :goto_0
    iget v0, p0, Lorg/oscim/utils/geom/LineClipper;->ymin:F

    cmpg-float v0, p2, v0

    if-gez v0, :cond_2

    or-int/lit8 p1, p1, 0x4

    goto :goto_1

    .line 86
    :cond_2
    iget v0, p0, Lorg/oscim/utils/geom/LineClipper;->ymax:F

    cmpl-float p2, p2, v0

    if-lez p2, :cond_3

    or-int/lit8 p1, p1, 0x8

    :cond_3
    :goto_1
    return p1
.end method
