.class public Lorg/oscim/utils/geom/TileClipper;
.super Ljava/lang/Object;
.source "TileClipper.java"


# instance fields
.field private final mGeomOut:Lorg/oscim/core/GeometryBuffer;

.field private final mLineClipper:Lorg/oscim/utils/geom/LineClipper;

.field private xmax:F

.field private xmin:F

.field private ymax:F

.field private ymin:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 3
    .param p1, "xmin"    # F
    .param p2, "ymin"    # F
    .param p3, "xmax"    # F
    .param p4, "ymax"    # F

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Lorg/oscim/core/GeometryBuffer;

    const/16 v1, 0xa

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/oscim/core/GeometryBuffer;-><init>(II)V

    iput-object v0, p0, Lorg/oscim/utils/geom/TileClipper;->mGeomOut:Lorg/oscim/core/GeometryBuffer;

    .line 35
    iput p1, p0, Lorg/oscim/utils/geom/TileClipper;->xmin:F

    .line 36
    iput p2, p0, Lorg/oscim/utils/geom/TileClipper;->ymin:F

    .line 37
    iput p3, p0, Lorg/oscim/utils/geom/TileClipper;->xmax:F

    .line 38
    iput p4, p0, Lorg/oscim/utils/geom/TileClipper;->ymax:F

    .line 39
    new-instance v0, Lorg/oscim/utils/geom/LineClipper;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/oscim/utils/geom/LineClipper;-><init>(FFFF)V

    iput-object v0, p0, Lorg/oscim/utils/geom/TileClipper;->mLineClipper:Lorg/oscim/utils/geom/LineClipper;

    .line 40
    return-void
.end method

.method private clipEdge(Lorg/oscim/core/GeometryBuffer;Lorg/oscim/core/GeometryBuffer;I)Z
    .locals 6
    .param p1, "in"    # Lorg/oscim/core/GeometryBuffer;
    .param p2, "out"    # Lorg/oscim/core/GeometryBuffer;
    .param p3, "edge"    # I

    .prologue
    .line 99
    invoke-virtual {p2}, Lorg/oscim/core/GeometryBuffer;->startPolygon()Lorg/oscim/core/GeometryBuffer;

    .line 100
    const/4 v3, 0x1

    .line 102
    .local v3, "outer":Z
    const/4 v4, 0x0

    .line 104
    .local v4, "pointPos":I
    const/4 v0, 0x0

    .local v0, "indexPos":I
    iget-object v5, p1, Lorg/oscim/core/GeometryBuffer;->index:[I

    array-length v2, v5

    .local v2, "n":I
    :goto_0
    if-ge v0, v2, :cond_0

    .line 105
    iget-object v5, p1, Lorg/oscim/core/GeometryBuffer;->index:[I

    aget v1, v5, v0

    .line 106
    .local v1, "len":I
    if-gez v1, :cond_1

    .line 149
    .end local v1    # "len":I
    :cond_0
    const/4 v5, 0x1

    return v5

    .line 109
    .restart local v1    # "len":I
    :cond_1
    if-nez v1, :cond_2

    .line 110
    invoke-virtual {p2}, Lorg/oscim/core/GeometryBuffer;->startPolygon()Lorg/oscim/core/GeometryBuffer;

    .line 111
    const/4 v3, 0x1

    .line 104
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 115
    :cond_2
    const/4 v5, 0x6

    if-ge v1, v5, :cond_3

    .line 116
    add-int/2addr v4, v1

    .line 117
    goto :goto_1

    .line 120
    :cond_3
    if-nez v3, :cond_4

    .line 121
    invoke-virtual {p2}, Lorg/oscim/core/GeometryBuffer;->startHole()V

    .line 123
    :cond_4
    packed-switch p3, :pswitch_data_0

    .line 145
    :goto_2
    :pswitch_0
    add-int/2addr v4, v1

    .line 147
    const/4 v3, 0x0

    goto :goto_1

    .line 125
    :pswitch_1
    invoke-direct {p0, v0, v4, p1, p2}, Lorg/oscim/utils/geom/TileClipper;->clipRingLeft(IILorg/oscim/core/GeometryBuffer;Lorg/oscim/core/GeometryBuffer;)V

    goto :goto_2

    .line 128
    :pswitch_2
    invoke-direct {p0, v0, v4, p1, p2}, Lorg/oscim/utils/geom/TileClipper;->clipRingRight(IILorg/oscim/core/GeometryBuffer;Lorg/oscim/core/GeometryBuffer;)V

    goto :goto_2

    .line 131
    :pswitch_3
    invoke-direct {p0, v0, v4, p1, p2}, Lorg/oscim/utils/geom/TileClipper;->clipRingTop(IILorg/oscim/core/GeometryBuffer;Lorg/oscim/core/GeometryBuffer;)V

    goto :goto_2

    .line 134
    :pswitch_4
    invoke-direct {p0, v0, v4, p1, p2}, Lorg/oscim/utils/geom/TileClipper;->clipRingBottom(IILorg/oscim/core/GeometryBuffer;Lorg/oscim/core/GeometryBuffer;)V

    goto :goto_2

    .line 123
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private clipRingBottom(IILorg/oscim/core/GeometryBuffer;Lorg/oscim/core/GeometryBuffer;)V
    .locals 9
    .param p1, "indexPos"    # I
    .param p2, "pointPos"    # I
    .param p3, "in"    # Lorg/oscim/core/GeometryBuffer;
    .param p4, "out"    # Lorg/oscim/core/GeometryBuffer;

    .prologue
    .line 235
    iget-object v7, p3, Lorg/oscim/core/GeometryBuffer;->index:[I

    aget v7, v7, p1

    add-int v4, v7, p2

    .line 236
    .local v4, "len":I
    iget-object v7, p3, Lorg/oscim/core/GeometryBuffer;->points:[F

    add-int/lit8 v8, v4, -0x2

    aget v5, v7, v8

    .line 237
    .local v5, "px":F
    iget-object v7, p3, Lorg/oscim/core/GeometryBuffer;->points:[F

    add-int/lit8 v8, v4, -0x1

    aget v6, v7, v8

    .line 239
    .local v6, "py":F
    move v2, p2

    .local v2, "i":I
    move v3, v2

    .end local v2    # "i":I
    .local v3, "i":I
    :goto_0
    if-ge v3, v4, :cond_3

    .line 240
    iget-object v7, p3, Lorg/oscim/core/GeometryBuffer;->points:[F

    add-int/lit8 v2, v3, 0x1

    .end local v3    # "i":I
    .restart local v2    # "i":I
    aget v0, v7, v3

    .line 241
    .local v0, "cx":F
    iget-object v7, p3, Lorg/oscim/core/GeometryBuffer;->points:[F

    add-int/lit8 v3, v2, 0x1

    .end local v2    # "i":I
    .restart local v3    # "i":I
    aget v1, v7, v2

    .line 242
    .local v1, "cy":F
    iget v7, p0, Lorg/oscim/utils/geom/TileClipper;->ymin:F

    cmpl-float v7, v1, v7

    if-lez v7, :cond_2

    .line 243
    iget v7, p0, Lorg/oscim/utils/geom/TileClipper;->ymin:F

    cmpl-float v7, v6, v7

    if-lez v7, :cond_1

    .line 244
    invoke-virtual {p4, v0, v1}, Lorg/oscim/core/GeometryBuffer;->addPoint(FF)Lorg/oscim/core/GeometryBuffer;

    .line 254
    :cond_0
    :goto_1
    move v5, v0

    .line 255
    move v6, v1

    .line 256
    goto :goto_0

    .line 246
    :cond_1
    sub-float v7, v0, v5

    iget v8, p0, Lorg/oscim/utils/geom/TileClipper;->ymin:F

    sub-float/2addr v8, v6

    mul-float/2addr v7, v8

    sub-float v8, v1, v6

    div-float/2addr v7, v8

    add-float/2addr v7, v5

    iget v8, p0, Lorg/oscim/utils/geom/TileClipper;->ymin:F

    invoke-virtual {p4, v7, v8}, Lorg/oscim/core/GeometryBuffer;->addPoint(FF)Lorg/oscim/core/GeometryBuffer;

    .line 247
    invoke-virtual {p4, v0, v1}, Lorg/oscim/core/GeometryBuffer;->addPoint(FF)Lorg/oscim/core/GeometryBuffer;

    goto :goto_1

    .line 250
    :cond_2
    iget v7, p0, Lorg/oscim/utils/geom/TileClipper;->ymin:F

    cmpl-float v7, v6, v7

    if-lez v7, :cond_0

    .line 251
    sub-float v7, v0, v5

    iget v8, p0, Lorg/oscim/utils/geom/TileClipper;->ymin:F

    sub-float/2addr v8, v6

    mul-float/2addr v7, v8

    sub-float v8, v1, v6

    div-float/2addr v7, v8

    add-float/2addr v7, v5

    iget v8, p0, Lorg/oscim/utils/geom/TileClipper;->ymin:F

    invoke-virtual {p4, v7, v8}, Lorg/oscim/core/GeometryBuffer;->addPoint(FF)Lorg/oscim/core/GeometryBuffer;

    goto :goto_1

    .line 257
    .end local v0    # "cx":F
    .end local v1    # "cy":F
    :cond_3
    return-void
.end method

.method private clipRingLeft(IILorg/oscim/core/GeometryBuffer;Lorg/oscim/core/GeometryBuffer;)V
    .locals 10
    .param p1, "indexPos"    # I
    .param p2, "pointPos"    # I
    .param p3, "in"    # Lorg/oscim/core/GeometryBuffer;
    .param p4, "out"    # Lorg/oscim/core/GeometryBuffer;

    .prologue
    .line 153
    iget-object v7, p3, Lorg/oscim/core/GeometryBuffer;->index:[I

    aget v7, v7, p1

    add-int v2, v7, p2

    .line 154
    .local v2, "end":I
    iget-object v7, p3, Lorg/oscim/core/GeometryBuffer;->points:[F

    add-int/lit8 v8, v2, -0x2

    aget v5, v7, v8

    .line 155
    .local v5, "px":F
    iget-object v7, p3, Lorg/oscim/core/GeometryBuffer;->points:[F

    add-int/lit8 v8, v2, -0x1

    aget v6, v7, v8

    .line 157
    .local v6, "py":F
    move v3, p2

    .local v3, "i":I
    move v4, v3

    .end local v3    # "i":I
    .local v4, "i":I
    :goto_0
    if-ge v4, v2, :cond_3

    .line 158
    iget-object v7, p3, Lorg/oscim/core/GeometryBuffer;->points:[F

    add-int/lit8 v3, v4, 0x1

    .end local v4    # "i":I
    .restart local v3    # "i":I
    aget v0, v7, v4

    .line 159
    .local v0, "cx":F
    iget-object v7, p3, Lorg/oscim/core/GeometryBuffer;->points:[F

    add-int/lit8 v4, v3, 0x1

    .end local v3    # "i":I
    .restart local v4    # "i":I
    aget v1, v7, v3

    .line 160
    .local v1, "cy":F
    iget v7, p0, Lorg/oscim/utils/geom/TileClipper;->xmin:F

    cmpl-float v7, v0, v7

    if-lez v7, :cond_2

    .line 162
    iget v7, p0, Lorg/oscim/utils/geom/TileClipper;->xmin:F

    cmpl-float v7, v5, v7

    if-lez v7, :cond_1

    .line 164
    invoke-virtual {p4, v0, v1}, Lorg/oscim/core/GeometryBuffer;->addPoint(FF)Lorg/oscim/core/GeometryBuffer;

    .line 177
    :cond_0
    :goto_1
    move v5, v0

    .line 178
    move v6, v1

    .line 179
    goto :goto_0

    .line 167
    :cond_1
    iget v7, p0, Lorg/oscim/utils/geom/TileClipper;->xmin:F

    sub-float v8, v1, v6

    iget v9, p0, Lorg/oscim/utils/geom/TileClipper;->xmin:F

    sub-float/2addr v9, v5

    mul-float/2addr v8, v9

    sub-float v9, v0, v5

    div-float/2addr v8, v9

    add-float/2addr v8, v6

    invoke-virtual {p4, v7, v8}, Lorg/oscim/core/GeometryBuffer;->addPoint(FF)Lorg/oscim/core/GeometryBuffer;

    .line 168
    invoke-virtual {p4, v0, v1}, Lorg/oscim/core/GeometryBuffer;->addPoint(FF)Lorg/oscim/core/GeometryBuffer;

    goto :goto_1

    .line 171
    :cond_2
    iget v7, p0, Lorg/oscim/utils/geom/TileClipper;->xmin:F

    cmpl-float v7, v5, v7

    if-lez v7, :cond_0

    .line 173
    iget v7, p0, Lorg/oscim/utils/geom/TileClipper;->xmin:F

    sub-float v8, v1, v6

    iget v9, p0, Lorg/oscim/utils/geom/TileClipper;->xmin:F

    sub-float/2addr v9, v5

    mul-float/2addr v8, v9

    sub-float v9, v0, v5

    div-float/2addr v8, v9

    add-float/2addr v8, v6

    invoke-virtual {p4, v7, v8}, Lorg/oscim/core/GeometryBuffer;->addPoint(FF)Lorg/oscim/core/GeometryBuffer;

    goto :goto_1

    .line 180
    .end local v0    # "cx":F
    .end local v1    # "cy":F
    :cond_3
    return-void
.end method

.method private clipRingRight(IILorg/oscim/core/GeometryBuffer;Lorg/oscim/core/GeometryBuffer;)V
    .locals 10
    .param p1, "indexPos"    # I
    .param p2, "pointPos"    # I
    .param p3, "in"    # Lorg/oscim/core/GeometryBuffer;
    .param p4, "out"    # Lorg/oscim/core/GeometryBuffer;

    .prologue
    .line 183
    iget-object v7, p3, Lorg/oscim/core/GeometryBuffer;->index:[I

    aget v7, v7, p1

    add-int v4, v7, p2

    .line 184
    .local v4, "len":I
    iget-object v7, p3, Lorg/oscim/core/GeometryBuffer;->points:[F

    add-int/lit8 v8, v4, -0x2

    aget v5, v7, v8

    .line 185
    .local v5, "px":F
    iget-object v7, p3, Lorg/oscim/core/GeometryBuffer;->points:[F

    add-int/lit8 v8, v4, -0x1

    aget v6, v7, v8

    .line 187
    .local v6, "py":F
    move v2, p2

    .local v2, "i":I
    move v3, v2

    .end local v2    # "i":I
    .local v3, "i":I
    :goto_0
    if-ge v3, v4, :cond_3

    .line 188
    iget-object v7, p3, Lorg/oscim/core/GeometryBuffer;->points:[F

    add-int/lit8 v2, v3, 0x1

    .end local v3    # "i":I
    .restart local v2    # "i":I
    aget v0, v7, v3

    .line 189
    .local v0, "cx":F
    iget-object v7, p3, Lorg/oscim/core/GeometryBuffer;->points:[F

    add-int/lit8 v3, v2, 0x1

    .end local v2    # "i":I
    .restart local v3    # "i":I
    aget v1, v7, v2

    .line 191
    .local v1, "cy":F
    iget v7, p0, Lorg/oscim/utils/geom/TileClipper;->xmax:F

    cmpg-float v7, v0, v7

    if-gez v7, :cond_2

    .line 192
    iget v7, p0, Lorg/oscim/utils/geom/TileClipper;->xmax:F

    cmpg-float v7, v5, v7

    if-gez v7, :cond_1

    .line 193
    invoke-virtual {p4, v0, v1}, Lorg/oscim/core/GeometryBuffer;->addPoint(FF)Lorg/oscim/core/GeometryBuffer;

    .line 203
    :cond_0
    :goto_1
    move v5, v0

    .line 204
    move v6, v1

    .line 205
    goto :goto_0

    .line 195
    :cond_1
    iget v7, p0, Lorg/oscim/utils/geom/TileClipper;->xmax:F

    sub-float v8, v1, v6

    iget v9, p0, Lorg/oscim/utils/geom/TileClipper;->xmax:F

    sub-float/2addr v9, v5

    mul-float/2addr v8, v9

    sub-float v9, v0, v5

    div-float/2addr v8, v9

    add-float/2addr v8, v6

    invoke-virtual {p4, v7, v8}, Lorg/oscim/core/GeometryBuffer;->addPoint(FF)Lorg/oscim/core/GeometryBuffer;

    .line 196
    invoke-virtual {p4, v0, v1}, Lorg/oscim/core/GeometryBuffer;->addPoint(FF)Lorg/oscim/core/GeometryBuffer;

    goto :goto_1

    .line 199
    :cond_2
    iget v7, p0, Lorg/oscim/utils/geom/TileClipper;->xmax:F

    cmpg-float v7, v5, v7

    if-gez v7, :cond_0

    .line 200
    iget v7, p0, Lorg/oscim/utils/geom/TileClipper;->xmax:F

    sub-float v8, v1, v6

    iget v9, p0, Lorg/oscim/utils/geom/TileClipper;->xmax:F

    sub-float/2addr v9, v5

    mul-float/2addr v8, v9

    sub-float v9, v0, v5

    div-float/2addr v8, v9

    add-float/2addr v8, v6

    invoke-virtual {p4, v7, v8}, Lorg/oscim/core/GeometryBuffer;->addPoint(FF)Lorg/oscim/core/GeometryBuffer;

    goto :goto_1

    .line 206
    .end local v0    # "cx":F
    .end local v1    # "cy":F
    :cond_3
    return-void
.end method

.method private clipRingTop(IILorg/oscim/core/GeometryBuffer;Lorg/oscim/core/GeometryBuffer;)V
    .locals 9
    .param p1, "indexPos"    # I
    .param p2, "pointPos"    # I
    .param p3, "in"    # Lorg/oscim/core/GeometryBuffer;
    .param p4, "out"    # Lorg/oscim/core/GeometryBuffer;

    .prologue
    .line 209
    iget-object v7, p3, Lorg/oscim/core/GeometryBuffer;->index:[I

    aget v7, v7, p1

    add-int v4, v7, p2

    .line 210
    .local v4, "len":I
    iget-object v7, p3, Lorg/oscim/core/GeometryBuffer;->points:[F

    add-int/lit8 v8, v4, -0x2

    aget v5, v7, v8

    .line 211
    .local v5, "px":F
    iget-object v7, p3, Lorg/oscim/core/GeometryBuffer;->points:[F

    add-int/lit8 v8, v4, -0x1

    aget v6, v7, v8

    .line 213
    .local v6, "py":F
    move v2, p2

    .local v2, "i":I
    move v3, v2

    .end local v2    # "i":I
    .local v3, "i":I
    :goto_0
    if-ge v3, v4, :cond_3

    .line 214
    iget-object v7, p3, Lorg/oscim/core/GeometryBuffer;->points:[F

    add-int/lit8 v2, v3, 0x1

    .end local v3    # "i":I
    .restart local v2    # "i":I
    aget v0, v7, v3

    .line 215
    .local v0, "cx":F
    iget-object v7, p3, Lorg/oscim/core/GeometryBuffer;->points:[F

    add-int/lit8 v3, v2, 0x1

    .end local v2    # "i":I
    .restart local v3    # "i":I
    aget v1, v7, v2

    .line 217
    .local v1, "cy":F
    iget v7, p0, Lorg/oscim/utils/geom/TileClipper;->ymax:F

    cmpg-float v7, v1, v7

    if-gez v7, :cond_2

    .line 218
    iget v7, p0, Lorg/oscim/utils/geom/TileClipper;->ymax:F

    cmpg-float v7, v6, v7

    if-gez v7, :cond_1

    .line 219
    invoke-virtual {p4, v0, v1}, Lorg/oscim/core/GeometryBuffer;->addPoint(FF)Lorg/oscim/core/GeometryBuffer;

    .line 229
    :cond_0
    :goto_1
    move v5, v0

    .line 230
    move v6, v1

    .line 231
    goto :goto_0

    .line 221
    :cond_1
    sub-float v7, v0, v5

    iget v8, p0, Lorg/oscim/utils/geom/TileClipper;->ymax:F

    sub-float/2addr v8, v6

    mul-float/2addr v7, v8

    sub-float v8, v1, v6

    div-float/2addr v7, v8

    add-float/2addr v7, v5

    iget v8, p0, Lorg/oscim/utils/geom/TileClipper;->ymax:F

    invoke-virtual {p4, v7, v8}, Lorg/oscim/core/GeometryBuffer;->addPoint(FF)Lorg/oscim/core/GeometryBuffer;

    .line 222
    invoke-virtual {p4, v0, v1}, Lorg/oscim/core/GeometryBuffer;->addPoint(FF)Lorg/oscim/core/GeometryBuffer;

    goto :goto_1

    .line 225
    :cond_2
    iget v7, p0, Lorg/oscim/utils/geom/TileClipper;->ymax:F

    cmpg-float v7, v6, v7

    if-gez v7, :cond_0

    .line 226
    sub-float v7, v0, v5

    iget v8, p0, Lorg/oscim/utils/geom/TileClipper;->ymax:F

    sub-float/2addr v8, v6

    mul-float/2addr v7, v8

    sub-float v8, v1, v6

    div-float/2addr v7, v8

    add-float/2addr v7, v5

    iget v8, p0, Lorg/oscim/utils/geom/TileClipper;->ymax:F

    invoke-virtual {p4, v7, v8}, Lorg/oscim/core/GeometryBuffer;->addPoint(FF)Lorg/oscim/core/GeometryBuffer;

    goto :goto_1

    .line 232
    .end local v0    # "cx":F
    .end local v1    # "cy":F
    :cond_3
    return-void
.end method


# virtual methods
.method public clip(Lorg/oscim/core/GeometryBuffer;)Z
    .locals 9
    .param p1, "geom"    # Lorg/oscim/core/GeometryBuffer;

    .prologue
    const/4 v8, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 55
    invoke-virtual {p1}, Lorg/oscim/core/GeometryBuffer;->isPoly()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 57
    iget-object v2, p0, Lorg/oscim/utils/geom/TileClipper;->mGeomOut:Lorg/oscim/core/GeometryBuffer;

    .line 58
    .local v2, "out":Lorg/oscim/core/GeometryBuffer;
    invoke-virtual {v2}, Lorg/oscim/core/GeometryBuffer;->clear()Lorg/oscim/core/GeometryBuffer;

    .line 60
    invoke-direct {p0, p1, v2, v5}, Lorg/oscim/utils/geom/TileClipper;->clipEdge(Lorg/oscim/core/GeometryBuffer;Lorg/oscim/core/GeometryBuffer;I)Z

    .line 61
    invoke-virtual {p1}, Lorg/oscim/core/GeometryBuffer;->clear()Lorg/oscim/core/GeometryBuffer;

    .line 63
    const/16 v6, 0x8

    invoke-direct {p0, v2, p1, v6}, Lorg/oscim/utils/geom/TileClipper;->clipEdge(Lorg/oscim/core/GeometryBuffer;Lorg/oscim/core/GeometryBuffer;I)Z

    .line 64
    invoke-virtual {v2}, Lorg/oscim/core/GeometryBuffer;->clear()Lorg/oscim/core/GeometryBuffer;

    .line 66
    const/4 v6, 0x2

    invoke-direct {p0, p1, v2, v6}, Lorg/oscim/utils/geom/TileClipper;->clipEdge(Lorg/oscim/core/GeometryBuffer;Lorg/oscim/core/GeometryBuffer;I)Z

    .line 67
    invoke-virtual {p1}, Lorg/oscim/core/GeometryBuffer;->clear()Lorg/oscim/core/GeometryBuffer;

    .line 69
    invoke-direct {p0, v2, p1, v8}, Lorg/oscim/utils/geom/TileClipper;->clipEdge(Lorg/oscim/core/GeometryBuffer;Lorg/oscim/core/GeometryBuffer;I)Z

    .line 71
    iget v6, p1, Lorg/oscim/core/GeometryBuffer;->indexPos:I

    if-nez v6, :cond_2

    iget-object v6, p1, Lorg/oscim/core/GeometryBuffer;->index:[I

    aget v6, v6, v4

    const/4 v7, 0x6

    if-ge v6, v7, :cond_2

    .line 94
    .end local v2    # "out":Lorg/oscim/core/GeometryBuffer;
    :cond_0
    :goto_0
    return v4

    .line 75
    :cond_1
    invoke-virtual {p1}, Lorg/oscim/core/GeometryBuffer;->isLine()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 77
    iget-object v2, p0, Lorg/oscim/utils/geom/TileClipper;->mGeomOut:Lorg/oscim/core/GeometryBuffer;

    .line 78
    .restart local v2    # "out":Lorg/oscim/core/GeometryBuffer;
    invoke-virtual {v2}, Lorg/oscim/core/GeometryBuffer;->clear()Lorg/oscim/core/GeometryBuffer;

    .line 80
    iget-object v6, p0, Lorg/oscim/utils/geom/TileClipper;->mLineClipper:Lorg/oscim/utils/geom/LineClipper;

    invoke-virtual {v6, p1, v2}, Lorg/oscim/utils/geom/LineClipper;->clipLine(Lorg/oscim/core/GeometryBuffer;Lorg/oscim/core/GeometryBuffer;)I

    move-result v1

    .line 82
    .local v1, "numLines":I
    add-int/lit8 v6, v1, 0x1

    invoke-virtual {p1, v6, v4}, Lorg/oscim/core/GeometryBuffer;->ensureIndexSize(IZ)[I

    move-result-object v0

    .line 83
    .local v0, "idx":[I
    iget-object v6, v2, Lorg/oscim/core/GeometryBuffer;->index:[I

    invoke-static {v6, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    iget-object v6, p1, Lorg/oscim/core/GeometryBuffer;->index:[I

    const/4 v7, -0x1

    aput v7, v6, v1

    .line 86
    iget v6, v2, Lorg/oscim/core/GeometryBuffer;->pointPos:I

    shr-int/lit8 v6, v6, 0x1

    invoke-virtual {p1, v6, v4}, Lorg/oscim/core/GeometryBuffer;->ensurePointSize(IZ)[F

    move-result-object v3

    .line 87
    .local v3, "pts":[F
    iget-object v6, v2, Lorg/oscim/core/GeometryBuffer;->points:[F

    iget v7, v2, Lorg/oscim/core/GeometryBuffer;->pointPos:I

    invoke-static {v6, v4, v3, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    iget v6, v2, Lorg/oscim/core/GeometryBuffer;->indexPos:I

    iput v6, p1, Lorg/oscim/core/GeometryBuffer;->indexPos:I

    .line 89
    iget v6, v2, Lorg/oscim/core/GeometryBuffer;->pointPos:I

    iput v6, p1, Lorg/oscim/core/GeometryBuffer;->pointPos:I

    .line 91
    iget v6, p1, Lorg/oscim/core/GeometryBuffer;->indexPos:I

    if-nez v6, :cond_2

    iget-object v6, p1, Lorg/oscim/core/GeometryBuffer;->index:[I

    aget v6, v6, v4

    if-lt v6, v8, :cond_0

    .end local v0    # "idx":[I
    .end local v1    # "numLines":I
    .end local v2    # "out":Lorg/oscim/core/GeometryBuffer;
    .end local v3    # "pts":[F
    :cond_2
    move v4, v5

    .line 94
    goto :goto_0
.end method
