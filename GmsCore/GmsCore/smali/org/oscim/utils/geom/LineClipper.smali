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
    .param p1, "minx"    # F
    .param p2, "miny"    # F
    .param p3, "maxx"    # F
    .param p4, "maxy"    # F

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p1, p0, Lorg/oscim/utils/geom/LineClipper;->xmin:F

    .line 38
    iput p2, p0, Lorg/oscim/utils/geom/LineClipper;->ymin:F

    .line 39
    iput p3, p0, Lorg/oscim/utils/geom/LineClipper;->xmax:F

    .line 40
    iput p4, p0, Lorg/oscim/utils/geom/LineClipper;->ymax:F

    .line 41
    return-void
.end method

.method private clip(FFFFII)Z
    .locals 7
    .param p1, "x0"    # F
    .param p2, "y0"    # F
    .param p3, "x1"    # F
    .param p4, "y1"    # F
    .param p5, "outcode0"    # I
    .param p6, "outcode1"    # I

    .prologue
    .line 135
    const/4 v0, 0x0

    .line 138
    .local v0, "accept":Z
    :goto_0
    or-int v5, p5, p6

    if-nez v5, :cond_2

    .line 140
    const/4 v0, 0x1

    .line 197
    :cond_0
    if-eqz v0, :cond_1

    .line 198
    iput p1, p0, Lorg/oscim/utils/geom/LineClipper;->outX1:F

    .line 199
    iput p2, p0, Lorg/oscim/utils/geom/LineClipper;->outY1:F

    .line 200
    iput p3, p0, Lorg/oscim/utils/geom/LineClipper;->outX2:F

    .line 201
    iput p4, p0, Lorg/oscim/utils/geom/LineClipper;->outY2:F

    .line 203
    :cond_1
    return v0

    .line 142
    :cond_2
    and-int v5, p5, p6

    if-nez v5, :cond_0

    .line 148
    const/4 v3, 0x0

    .line 149
    .local v3, "x":F
    const/4 v4, 0x0

    .line 152
    .local v4, "y":F
    if-nez p5, :cond_6

    move v2, p6

    .line 156
    .local v2, "outcodeOut":I
    :goto_1
    and-int/lit8 v5, v2, 0x8

    if-eqz v5, :cond_7

    .line 158
    sub-float v5, p3, p1

    iget v6, p0, Lorg/oscim/utils/geom/LineClipper;->ymax:F

    sub-float/2addr v6, p2

    mul-float/2addr v5, v6

    sub-float v6, p4, p2

    div-float/2addr v5, v6

    add-float v3, p1, v5

    .line 159
    iget v4, p0, Lorg/oscim/utils/geom/LineClipper;->ymax:F

    .line 174
    :cond_3
    :goto_2
    const/4 v1, 0x0

    .line 175
    .local v1, "outcode":I
    iget v5, p0, Lorg/oscim/utils/geom/LineClipper;->xmin:F

    cmpg-float v5, v3, v5

    if-gez v5, :cond_a

    .line 176
    or-int/lit8 v1, v1, 0x1

    .line 179
    :cond_4
    :goto_3
    iget v5, p0, Lorg/oscim/utils/geom/LineClipper;->ymin:F

    cmpg-float v5, v4, v5

    if-gez v5, :cond_b

    .line 180
    or-int/lit8 v1, v1, 0x4

    .line 186
    :cond_5
    :goto_4
    if-ne v2, p5, :cond_c

    .line 187
    move p1, v3

    .line 188
    move p2, v4

    .line 189
    move p5, v1

    goto :goto_0

    .end local v1    # "outcode":I
    .end local v2    # "outcodeOut":I
    :cond_6
    move v2, p5

    .line 152
    goto :goto_1

    .line 160
    .restart local v2    # "outcodeOut":I
    :cond_7
    and-int/lit8 v5, v2, 0x4

    if-eqz v5, :cond_8

    .line 162
    sub-float v5, p3, p1

    iget v6, p0, Lorg/oscim/utils/geom/LineClipper;->ymin:F

    sub-float/2addr v6, p2

    mul-float/2addr v5, v6

    sub-float v6, p4, p2

    div-float/2addr v5, v6

    add-float v3, p1, v5

    .line 163
    iget v4, p0, Lorg/oscim/utils/geom/LineClipper;->ymin:F

    goto :goto_2

    .line 164
    :cond_8
    and-int/lit8 v5, v2, 0x2

    if-eqz v5, :cond_9

    .line 166
    sub-float v5, p4, p2

    iget v6, p0, Lorg/oscim/utils/geom/LineClipper;->xmax:F

    sub-float/2addr v6, p1

    mul-float/2addr v5, v6

    sub-float v6, p3, p1

    div-float/2addr v5, v6

    add-float v4, p2, v5

    .line 167
    iget v3, p0, Lorg/oscim/utils/geom/LineClipper;->xmax:F

    goto :goto_2

    .line 168
    :cond_9
    and-int/lit8 v5, v2, 0x1

    if-eqz v5, :cond_3

    .line 170
    sub-float v5, p4, p2

    iget v6, p0, Lorg/oscim/utils/geom/LineClipper;->xmin:F

    sub-float/2addr v6, p1

    mul-float/2addr v5, v6

    sub-float v6, p3, p1

    div-float/2addr v5, v6

    add-float v4, p2, v5

    .line 171
    iget v3, p0, Lorg/oscim/utils/geom/LineClipper;->xmin:F

    goto :goto_2

    .line 177
    .restart local v1    # "outcode":I
    :cond_a
    iget v5, p0, Lorg/oscim/utils/geom/LineClipper;->xmax:F

    cmpl-float v5, v3, v5

    if-lez v5, :cond_4

    .line 178
    or-int/lit8 v1, v1, 0x2

    goto :goto_3

    .line 181
    :cond_b
    iget v5, p0, Lorg/oscim/utils/geom/LineClipper;->ymax:F

    cmpl-float v5, v4, v5

    if-lez v5, :cond_5

    .line 182
    or-int/lit8 v1, v1, 0x8

    goto :goto_4

    .line 191
    :cond_c
    move p3, v3

    .line 192
    move p4, v4

    .line 193
    move p6, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public clipLine(Lorg/oscim/core/GeometryBuffer;Lorg/oscim/core/GeometryBuffer;)I
    .locals 15
    .param p1, "in"    # Lorg/oscim/core/GeometryBuffer;
    .param p2, "out"    # Lorg/oscim/core/GeometryBuffer;

    .prologue
    .line 218
    invoke-virtual/range {p2 .. p2}, Lorg/oscim/core/GeometryBuffer;->clear()Lorg/oscim/core/GeometryBuffer;

    .line 219
    const/4 v10, 0x0

    .line 220
    .local v10, "pointPos":I
    const/4 v9, 0x0

    .line 222
    .local v9, "numLines":I
    const/4 v3, 0x0

    .local v3, "i":I
    move-object/from16 v0, p1

    iget-object v13, v0, Lorg/oscim/core/GeometryBuffer;->index:[I

    array-length v8, v13

    .local v8, "n":I
    :goto_0
    if-ge v3, v8, :cond_0

    .line 223
    move-object/from16 v0, p1

    iget-object v13, v0, Lorg/oscim/core/GeometryBuffer;->index:[I

    aget v7, v13, v3

    .line 224
    .local v7, "len":I
    if-gez v7, :cond_1

    .line 278
    .end local v7    # "len":I
    :cond_0
    return v9

    .line 227
    .restart local v7    # "len":I
    :cond_1
    const/4 v13, 0x4

    if-ge v7, v13, :cond_3

    .line 228
    add-int/2addr v10, v7

    .line 222
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 232
    :cond_3
    if-eqz v7, :cond_2

    .line 236
    move v4, v10

    .line 237
    .local v4, "inPos":I
    add-int v2, v4, v7

    .line 239
    .local v2, "end":I
    move-object/from16 v0, p1

    iget-object v13, v0, Lorg/oscim/core/GeometryBuffer;->points:[F

    add-int/lit8 v5, v4, 0x1

    .end local v4    # "inPos":I
    .local v5, "inPos":I
    aget v11, v13, v4

    .line 240
    .local v11, "x":F
    move-object/from16 v0, p1

    iget-object v13, v0, Lorg/oscim/core/GeometryBuffer;->points:[F

    add-int/lit8 v4, v5, 0x1

    .end local v5    # "inPos":I
    .restart local v4    # "inPos":I
    aget v12, v13, v5

    .line 242
    .local v12, "y":F
    invoke-virtual {p0, v11, v12}, Lorg/oscim/utils/geom/LineClipper;->clipStart(FF)Z

    move-result v6

    .line 244
    .local v6, "inside":Z
    if-eqz v6, :cond_8

    .line 245
    invoke-virtual/range {p2 .. p2}, Lorg/oscim/core/GeometryBuffer;->startLine()Lorg/oscim/core/GeometryBuffer;

    .line 246
    move-object/from16 v0, p2

    invoke-virtual {v0, v11, v12}, Lorg/oscim/core/GeometryBuffer;->addPoint(FF)Lorg/oscim/core/GeometryBuffer;

    .line 247
    add-int/lit8 v9, v9, 0x1

    move v5, v4

    .line 250
    .end local v4    # "inPos":I
    .restart local v5    # "inPos":I
    :goto_2
    if-ge v5, v2, :cond_7

    .line 252
    move-object/from16 v0, p1

    iget-object v13, v0, Lorg/oscim/core/GeometryBuffer;->points:[F

    add-int/lit8 v4, v5, 0x1

    .end local v5    # "inPos":I
    .restart local v4    # "inPos":I
    aget v11, v13, v5

    .line 253
    move-object/from16 v0, p1

    iget-object v13, v0, Lorg/oscim/core/GeometryBuffer;->points:[F

    add-int/lit8 v5, v4, 0x1

    .end local v4    # "inPos":I
    .restart local v5    # "inPos":I
    aget v12, v13, v4

    .line 255
    invoke-virtual {p0, v11, v12}, Lorg/oscim/utils/geom/LineClipper;->clipNext(FF)I

    move-result v1

    .line 256
    .local v1, "clip":I
    if-nez v1, :cond_4

    .line 258
    const/4 v6, 0x0

    goto :goto_2

    .line 259
    :cond_4
    const/4 v13, 0x1

    if-ne v1, v13, :cond_5

    .line 261
    move-object/from16 v0, p2

    invoke-virtual {v0, v11, v12}, Lorg/oscim/core/GeometryBuffer;->addPoint(FF)Lorg/oscim/core/GeometryBuffer;

    goto :goto_2

    .line 263
    :cond_5
    if-eqz v6, :cond_6

    .line 265
    iget v13, p0, Lorg/oscim/utils/geom/LineClipper;->outX2:F

    iget v14, p0, Lorg/oscim/utils/geom/LineClipper;->outY2:F

    move-object/from16 v0, p2

    invoke-virtual {v0, v13, v14}, Lorg/oscim/core/GeometryBuffer;->addPoint(FF)Lorg/oscim/core/GeometryBuffer;

    .line 273
    :goto_3
    invoke-virtual {p0, v11, v12}, Lorg/oscim/utils/geom/LineClipper;->clipStart(FF)Z

    move-result v6

    goto :goto_2

    .line 268
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lorg/oscim/core/GeometryBuffer;->startLine()Lorg/oscim/core/GeometryBuffer;

    .line 269
    add-int/lit8 v9, v9, 0x1

    .line 270
    iget v13, p0, Lorg/oscim/utils/geom/LineClipper;->outX1:F

    iget v14, p0, Lorg/oscim/utils/geom/LineClipper;->outY1:F

    move-object/from16 v0, p2

    invoke-virtual {v0, v13, v14}, Lorg/oscim/core/GeometryBuffer;->addPoint(FF)Lorg/oscim/core/GeometryBuffer;

    .line 271
    iget v13, p0, Lorg/oscim/utils/geom/LineClipper;->outX2:F

    iget v14, p0, Lorg/oscim/utils/geom/LineClipper;->outY2:F

    move-object/from16 v0, p2

    invoke-virtual {v0, v13, v14}, Lorg/oscim/core/GeometryBuffer;->addPoint(FF)Lorg/oscim/core/GeometryBuffer;

    goto :goto_3

    .line 276
    .end local v1    # "clip":I
    :cond_7
    move v10, v2

    goto :goto_1

    .end local v5    # "inPos":I
    .restart local v4    # "inPos":I
    :cond_8
    move v5, v4

    .end local v4    # "inPos":I
    .restart local v5    # "inPos":I
    goto :goto_2
.end method

.method public clipNext(FF)I
    .locals 8
    .param p1, "x1"    # F
    .param p2, "y1"    # F

    .prologue
    .line 98
    const/4 v6, 0x0

    .line 99
    .local v6, "outcode":I
    iget v0, p0, Lorg/oscim/utils/geom/LineClipper;->xmin:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    .line 100
    or-int/lit8 v6, v6, 0x1

    .line 104
    :cond_0
    :goto_0
    iget v0, p0, Lorg/oscim/utils/geom/LineClipper;->ymin:F

    cmpg-float v0, p2, v0

    if-gez v0, :cond_3

    .line 105
    or-int/lit8 v6, v6, 0x4

    .line 109
    :cond_1
    :goto_1
    iget v0, p0, Lorg/oscim/utils/geom/LineClipper;->mPrevOutcode:I

    or-int/2addr v0, v6

    if-nez v0, :cond_4

    .line 111
    const/4 v7, 0x1

    .line 118
    .local v7, "accept":I
    :goto_2
    iput v6, p0, Lorg/oscim/utils/geom/LineClipper;->mPrevOutcode:I

    .line 119
    iput p1, p0, Lorg/oscim/utils/geom/LineClipper;->mPrevX:F

    .line 120
    iput p2, p0, Lorg/oscim/utils/geom/LineClipper;->mPrevY:F

    .line 122
    return v7

    .line 101
    .end local v7    # "accept":I
    :cond_2
    iget v0, p0, Lorg/oscim/utils/geom/LineClipper;->xmax:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 102
    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    .line 106
    :cond_3
    iget v0, p0, Lorg/oscim/utils/geom/LineClipper;->ymax:F

    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    .line 107
    or-int/lit8 v6, v6, 0x8

    goto :goto_1

    .line 112
    :cond_4
    iget v0, p0, Lorg/oscim/utils/geom/LineClipper;->mPrevOutcode:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_5

    .line 114
    const/4 v7, 0x0

    .restart local v7    # "accept":I
    goto :goto_2

    .line 116
    .end local v7    # "accept":I
    :cond_5
    iget v1, p0, Lorg/oscim/utils/geom/LineClipper;->mPrevX:F

    iget v2, p0, Lorg/oscim/utils/geom/LineClipper;->mPrevY:F

    iget v5, p0, Lorg/oscim/utils/geom/LineClipper;->mPrevOutcode:I

    move-object v0, p0

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v6}, Lorg/oscim/utils/geom/LineClipper;->clip(FFFFII)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v7, -0x1

    .restart local v7    # "accept":I
    :goto_3
    goto :goto_2

    .end local v7    # "accept":I
    :cond_6
    const/4 v7, 0x0

    goto :goto_3
.end method

.method public clipStart(FF)Z
    .locals 2
    .param p1, "x0"    # F
    .param p2, "y0"    # F

    .prologue
    const/4 v0, 0x0

    .line 60
    iput p1, p0, Lorg/oscim/utils/geom/LineClipper;->mPrevX:F

    .line 61
    iput p2, p0, Lorg/oscim/utils/geom/LineClipper;->mPrevY:F

    .line 63
    iput v0, p0, Lorg/oscim/utils/geom/LineClipper;->mPrevOutcode:I

    .line 64
    iget v1, p0, Lorg/oscim/utils/geom/LineClipper;->xmin:F

    cmpg-float v1, p1, v1

    if-gez v1, :cond_3

    .line 65
    iget v1, p0, Lorg/oscim/utils/geom/LineClipper;->mPrevOutcode:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/oscim/utils/geom/LineClipper;->mPrevOutcode:I

    .line 68
    :cond_0
    :goto_0
    iget v1, p0, Lorg/oscim/utils/geom/LineClipper;->ymin:F

    cmpg-float v1, p2, v1

    if-gez v1, :cond_4

    .line 69
    iget v1, p0, Lorg/oscim/utils/geom/LineClipper;->mPrevOutcode:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lorg/oscim/utils/geom/LineClipper;->mPrevOutcode:I

    .line 73
    :cond_1
    :goto_1
    iget v1, p0, Lorg/oscim/utils/geom/LineClipper;->mPrevOutcode:I

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    .line 66
    :cond_3
    iget v1, p0, Lorg/oscim/utils/geom/LineClipper;->xmax:F

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    .line 67
    iget v1, p0, Lorg/oscim/utils/geom/LineClipper;->mPrevOutcode:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lorg/oscim/utils/geom/LineClipper;->mPrevOutcode:I

    goto :goto_0

    .line 70
    :cond_4
    iget v1, p0, Lorg/oscim/utils/geom/LineClipper;->ymax:F

    cmpl-float v1, p2, v1

    if-lez v1, :cond_1

    .line 71
    iget v1, p0, Lorg/oscim/utils/geom/LineClipper;->mPrevOutcode:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lorg/oscim/utils/geom/LineClipper;->mPrevOutcode:I

    goto :goto_1
.end method

.method public outcode(FF)I
    .locals 2
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 78
    const/4 v0, 0x0

    .line 79
    .local v0, "outcode":I
    iget v1, p0, Lorg/oscim/utils/geom/LineClipper;->xmin:F

    cmpg-float v1, p1, v1

    if-gez v1, :cond_2

    .line 80
    or-int/lit8 v0, v0, 0x1

    .line 83
    :cond_0
    :goto_0
    iget v1, p0, Lorg/oscim/utils/geom/LineClipper;->ymin:F

    cmpg-float v1, p2, v1

    if-gez v1, :cond_3

    .line 84
    or-int/lit8 v0, v0, 0x4

    .line 88
    :cond_1
    :goto_1
    return v0

    .line 81
    :cond_2
    iget v1, p0, Lorg/oscim/utils/geom/LineClipper;->xmax:F

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    .line 82
    or-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 85
    :cond_3
    iget v1, p0, Lorg/oscim/utils/geom/LineClipper;->ymax:F

    cmpl-float v1, p2, v1

    if-lez v1, :cond_1

    .line 86
    or-int/lit8 v0, v0, 0x8

    goto :goto_1
.end method
