.class public abstract Lorg/oscim/utils/ScanBox;
.super Ljava/lang/Object;
.source "ScanBox.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/utils/ScanBox$Edge;
    }
.end annotation


# instance fields
.field private ab:Lorg/oscim/utils/ScanBox$Edge;

.field private bc:Lorg/oscim/utils/ScanBox$Edge;

.field private ca:Lorg/oscim/utils/ScanBox$Edge;

.field private final mBox:[F

.field protected mZoom:I

.field private xmax:I

.field private xmin:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lorg/oscim/utils/ScanBox;->mBox:[F

    .line 83
    new-instance v0, Lorg/oscim/utils/ScanBox$Edge;

    invoke-direct {v0}, Lorg/oscim/utils/ScanBox$Edge;-><init>()V

    iput-object v0, p0, Lorg/oscim/utils/ScanBox;->ab:Lorg/oscim/utils/ScanBox$Edge;

    .line 84
    new-instance v0, Lorg/oscim/utils/ScanBox$Edge;

    invoke-direct {v0}, Lorg/oscim/utils/ScanBox$Edge;-><init>()V

    iput-object v0, p0, Lorg/oscim/utils/ScanBox;->bc:Lorg/oscim/utils/ScanBox$Edge;

    .line 85
    new-instance v0, Lorg/oscim/utils/ScanBox$Edge;

    invoke-direct {v0}, Lorg/oscim/utils/ScanBox$Edge;-><init>()V

    iput-object v0, p0, Lorg/oscim/utils/ScanBox;->ca:Lorg/oscim/utils/ScanBox$Edge;

    return-void
.end method

.method private scanSpans(Lorg/oscim/utils/ScanBox$Edge;Lorg/oscim/utils/ScanBox$Edge;)V
    .locals 18
    .param p1, "e0"    # Lorg/oscim/utils/ScanBox$Edge;
    .param p2, "e1"    # Lorg/oscim/utils/ScanBox$Edge;

    .prologue
    .line 171
    const-wide/16 v14, 0x0

    move-object/from16 v0, p2

    iget v13, v0, Lorg/oscim/utils/ScanBox$Edge;->y0:F

    float-to-double v0, v13

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->floor(D)D

    move-result-wide v16

    invoke-static/range {v14 .. v17}, Ljava/lang/Math;->max(DD)D

    move-result-wide v14

    double-to-int v11, v14

    .line 172
    .local v11, "y0":I
    const/4 v13, 0x1

    move-object/from16 v0, p0

    iget v14, v0, Lorg/oscim/utils/ScanBox;->mZoom:I

    shl-int/2addr v13, v14

    int-to-double v14, v13

    move-object/from16 v0, p2

    iget v13, v0, Lorg/oscim/utils/ScanBox$Edge;->y1:F

    float-to-double v0, v13

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v16

    invoke-static/range {v14 .. v17}, Ljava/lang/Math;->min(DD)D

    move-result-wide v14

    double-to-int v12, v14

    .line 175
    .local v12, "y1":I
    move-object/from16 v0, p1

    iget v13, v0, Lorg/oscim/utils/ScanBox$Edge;->x0:F

    move-object/from16 v0, p2

    iget v14, v0, Lorg/oscim/utils/ScanBox$Edge;->x0:F

    cmpl-float v13, v13, v14

    if-nez v13, :cond_6

    move-object/from16 v0, p1

    iget v13, v0, Lorg/oscim/utils/ScanBox$Edge;->y0:F

    move-object/from16 v0, p2

    iget v14, v0, Lorg/oscim/utils/ScanBox$Edge;->y0:F

    cmpl-float v13, v13, v14

    if-nez v13, :cond_6

    .line 177
    move-object/from16 v0, p1

    iget v13, v0, Lorg/oscim/utils/ScanBox$Edge;->x0:F

    move-object/from16 v0, p2

    iget v14, v0, Lorg/oscim/utils/ScanBox$Edge;->dy:F

    move-object/from16 v0, p1

    iget v15, v0, Lorg/oscim/utils/ScanBox$Edge;->dy:F

    div-float/2addr v14, v15

    move-object/from16 v0, p1

    iget v15, v0, Lorg/oscim/utils/ScanBox$Edge;->dx:F

    mul-float/2addr v14, v15

    add-float/2addr v13, v14

    move-object/from16 v0, p2

    iget v14, v0, Lorg/oscim/utils/ScanBox$Edge;->x1:F

    cmpg-float v13, v13, v14

    if-gez v13, :cond_0

    .line 178
    move-object/from16 v7, p1

    .line 179
    .local v7, "t":Lorg/oscim/utils/ScanBox$Edge;
    move-object/from16 p1, p2

    .line 180
    move-object/from16 p2, v7

    .line 191
    .end local v7    # "t":Lorg/oscim/utils/ScanBox$Edge;
    :cond_0
    :goto_0
    move-object/from16 v0, p1

    iget v13, v0, Lorg/oscim/utils/ScanBox$Edge;->dx:F

    move-object/from16 v0, p1

    iget v14, v0, Lorg/oscim/utils/ScanBox$Edge;->dy:F

    div-float v5, v13, v14

    .line 192
    .local v5, "m0":F
    move-object/from16 v0, p2

    iget v13, v0, Lorg/oscim/utils/ScanBox$Edge;->dx:F

    move-object/from16 v0, p2

    iget v14, v0, Lorg/oscim/utils/ScanBox$Edge;->dy:F

    div-float v6, v13, v14

    .line 195
    .local v6, "m1":F
    move-object/from16 v0, p1

    iget v13, v0, Lorg/oscim/utils/ScanBox$Edge;->dx:F

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    if-lez v13, :cond_7

    const/4 v2, 0x1

    .line 196
    .local v2, "d0":I
    :goto_1
    move-object/from16 v0, p2

    iget v13, v0, Lorg/oscim/utils/ScanBox$Edge;->dx:F

    const/4 v14, 0x0

    cmpg-float v13, v13, v14

    if-gez v13, :cond_8

    const/4 v3, 0x1

    .line 199
    .local v3, "d1":I
    :goto_2
    move v10, v11

    .local v10, "y":I
    :goto_3
    if-ge v10, v12, :cond_9

    .line 201
    add-int v13, v2, v10

    int-to-float v13, v13

    move-object/from16 v0, p1

    iget v14, v0, Lorg/oscim/utils/ScanBox$Edge;->y0:F

    sub-float v4, v13, v14

    .line 202
    .local v4, "dy":F
    move-object/from16 v0, p1

    iget v13, v0, Lorg/oscim/utils/ScanBox$Edge;->dy:F

    cmpl-float v13, v4, v13

    if-lez v13, :cond_1

    .line 203
    move-object/from16 v0, p1

    iget v4, v0, Lorg/oscim/utils/ScanBox$Edge;->dy:F

    .line 205
    :cond_1
    move-object/from16 v0, p1

    iget v13, v0, Lorg/oscim/utils/ScanBox$Edge;->x0:F

    mul-float v14, v5, v4

    add-float/2addr v13, v14

    float-to-double v14, v13

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v8, v14

    .line 207
    .local v8, "x0":I
    add-int v13, v3, v10

    int-to-float v13, v13

    move-object/from16 v0, p2

    iget v14, v0, Lorg/oscim/utils/ScanBox$Edge;->y0:F

    sub-float v4, v13, v14

    .line 208
    move-object/from16 v0, p2

    iget v13, v0, Lorg/oscim/utils/ScanBox$Edge;->dy:F

    cmpl-float v13, v4, v13

    if-lez v13, :cond_2

    .line 209
    move-object/from16 v0, p2

    iget v4, v0, Lorg/oscim/utils/ScanBox$Edge;->dy:F

    .line 211
    :cond_2
    move-object/from16 v0, p2

    iget v13, v0, Lorg/oscim/utils/ScanBox$Edge;->x0:F

    mul-float v14, v6, v4

    add-float/2addr v13, v14

    float-to-double v14, v13

    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    double-to-int v9, v14

    .line 213
    .local v9, "x1":I
    move-object/from16 v0, p0

    iget v13, v0, Lorg/oscim/utils/ScanBox;->xmin:I

    if-ge v9, v13, :cond_3

    .line 214
    move-object/from16 v0, p0

    iget v9, v0, Lorg/oscim/utils/ScanBox;->xmin:I

    .line 216
    :cond_3
    move-object/from16 v0, p0

    iget v13, v0, Lorg/oscim/utils/ScanBox;->xmax:I

    if-le v8, v13, :cond_4

    .line 217
    move-object/from16 v0, p0

    iget v8, v0, Lorg/oscim/utils/ScanBox;->xmax:I

    .line 219
    :cond_4
    if-ge v9, v8, :cond_5

    .line 220
    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v9, v8}, Lorg/oscim/utils/ScanBox;->setVisible(III)V

    .line 199
    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 184
    .end local v2    # "d0":I
    .end local v3    # "d1":I
    .end local v4    # "dy":F
    .end local v5    # "m0":F
    .end local v6    # "m1":F
    .end local v8    # "x0":I
    .end local v9    # "x1":I
    .end local v10    # "y":I
    :cond_6
    move-object/from16 v0, p1

    iget v13, v0, Lorg/oscim/utils/ScanBox$Edge;->x1:F

    move-object/from16 v0, p2

    iget v14, v0, Lorg/oscim/utils/ScanBox$Edge;->dy:F

    move-object/from16 v0, p1

    iget v15, v0, Lorg/oscim/utils/ScanBox$Edge;->dy:F

    div-float/2addr v14, v15

    move-object/from16 v0, p1

    iget v15, v0, Lorg/oscim/utils/ScanBox$Edge;->dx:F

    mul-float/2addr v14, v15

    sub-float/2addr v13, v14

    move-object/from16 v0, p2

    iget v14, v0, Lorg/oscim/utils/ScanBox$Edge;->x0:F

    cmpg-float v13, v13, v14

    if-gez v13, :cond_0

    .line 185
    move-object/from16 v7, p1

    .line 186
    .restart local v7    # "t":Lorg/oscim/utils/ScanBox$Edge;
    move-object/from16 p1, p2

    .line 187
    move-object/from16 p2, v7

    goto/16 :goto_0

    .line 195
    .end local v7    # "t":Lorg/oscim/utils/ScanBox$Edge;
    .restart local v5    # "m0":F
    .restart local v6    # "m1":F
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 196
    .restart local v2    # "d0":I
    :cond_8
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 222
    .restart local v3    # "d1":I
    .restart local v10    # "y":I
    :cond_9
    return-void
.end method

.method private scanTriangle()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 141
    iget-object v1, p0, Lorg/oscim/utils/ScanBox;->ab:Lorg/oscim/utils/ScanBox$Edge;

    iget v1, v1, Lorg/oscim/utils/ScanBox$Edge;->dy:F

    iget-object v2, p0, Lorg/oscim/utils/ScanBox;->bc:Lorg/oscim/utils/ScanBox$Edge;

    iget v2, v2, Lorg/oscim/utils/ScanBox$Edge;->dy:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 142
    iget-object v0, p0, Lorg/oscim/utils/ScanBox;->ab:Lorg/oscim/utils/ScanBox$Edge;

    .line 143
    .local v0, "t":Lorg/oscim/utils/ScanBox$Edge;
    iget-object v1, p0, Lorg/oscim/utils/ScanBox;->bc:Lorg/oscim/utils/ScanBox$Edge;

    iput-object v1, p0, Lorg/oscim/utils/ScanBox;->ab:Lorg/oscim/utils/ScanBox$Edge;

    .line 144
    iput-object v0, p0, Lorg/oscim/utils/ScanBox;->bc:Lorg/oscim/utils/ScanBox$Edge;

    .line 146
    .end local v0    # "t":Lorg/oscim/utils/ScanBox$Edge;
    :cond_0
    iget-object v1, p0, Lorg/oscim/utils/ScanBox;->ab:Lorg/oscim/utils/ScanBox$Edge;

    iget v1, v1, Lorg/oscim/utils/ScanBox$Edge;->dy:F

    iget-object v2, p0, Lorg/oscim/utils/ScanBox;->ca:Lorg/oscim/utils/ScanBox$Edge;

    iget v2, v2, Lorg/oscim/utils/ScanBox$Edge;->dy:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 147
    iget-object v0, p0, Lorg/oscim/utils/ScanBox;->ab:Lorg/oscim/utils/ScanBox$Edge;

    .line 148
    .restart local v0    # "t":Lorg/oscim/utils/ScanBox$Edge;
    iget-object v1, p0, Lorg/oscim/utils/ScanBox;->ca:Lorg/oscim/utils/ScanBox$Edge;

    iput-object v1, p0, Lorg/oscim/utils/ScanBox;->ab:Lorg/oscim/utils/ScanBox$Edge;

    .line 149
    iput-object v0, p0, Lorg/oscim/utils/ScanBox;->ca:Lorg/oscim/utils/ScanBox$Edge;

    .line 151
    .end local v0    # "t":Lorg/oscim/utils/ScanBox$Edge;
    :cond_1
    iget-object v1, p0, Lorg/oscim/utils/ScanBox;->bc:Lorg/oscim/utils/ScanBox$Edge;

    iget v1, v1, Lorg/oscim/utils/ScanBox$Edge;->dy:F

    iget-object v2, p0, Lorg/oscim/utils/ScanBox;->ca:Lorg/oscim/utils/ScanBox$Edge;

    iget v2, v2, Lorg/oscim/utils/ScanBox$Edge;->dy:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 152
    iget-object v0, p0, Lorg/oscim/utils/ScanBox;->bc:Lorg/oscim/utils/ScanBox$Edge;

    .line 153
    .restart local v0    # "t":Lorg/oscim/utils/ScanBox$Edge;
    iget-object v1, p0, Lorg/oscim/utils/ScanBox;->ca:Lorg/oscim/utils/ScanBox$Edge;

    iput-object v1, p0, Lorg/oscim/utils/ScanBox;->bc:Lorg/oscim/utils/ScanBox$Edge;

    .line 154
    iput-object v0, p0, Lorg/oscim/utils/ScanBox;->ca:Lorg/oscim/utils/ScanBox$Edge;

    .line 158
    .end local v0    # "t":Lorg/oscim/utils/ScanBox$Edge;
    :cond_2
    iget-object v1, p0, Lorg/oscim/utils/ScanBox;->ca:Lorg/oscim/utils/ScanBox$Edge;

    iget v1, v1, Lorg/oscim/utils/ScanBox$Edge;->dy:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_4

    .line 166
    :cond_3
    :goto_0
    return-void

    .line 161
    :cond_4
    iget-object v1, p0, Lorg/oscim/utils/ScanBox;->ab:Lorg/oscim/utils/ScanBox$Edge;

    iget v1, v1, Lorg/oscim/utils/ScanBox$Edge;->dy:F

    float-to-double v2, v1

    cmpl-double v1, v2, v4

    if-lez v1, :cond_5

    .line 162
    iget-object v1, p0, Lorg/oscim/utils/ScanBox;->ca:Lorg/oscim/utils/ScanBox$Edge;

    iget-object v2, p0, Lorg/oscim/utils/ScanBox;->ab:Lorg/oscim/utils/ScanBox$Edge;

    invoke-direct {p0, v1, v2}, Lorg/oscim/utils/ScanBox;->scanSpans(Lorg/oscim/utils/ScanBox$Edge;Lorg/oscim/utils/ScanBox$Edge;)V

    .line 164
    :cond_5
    iget-object v1, p0, Lorg/oscim/utils/ScanBox;->bc:Lorg/oscim/utils/ScanBox$Edge;

    iget v1, v1, Lorg/oscim/utils/ScanBox$Edge;->dy:F

    float-to-double v2, v1

    cmpl-double v1, v2, v4

    if-lez v1, :cond_3

    .line 165
    iget-object v1, p0, Lorg/oscim/utils/ScanBox;->ca:Lorg/oscim/utils/ScanBox$Edge;

    iget-object v2, p0, Lorg/oscim/utils/ScanBox;->bc:Lorg/oscim/utils/ScanBox$Edge;

    invoke-direct {p0, v1, v2}, Lorg/oscim/utils/ScanBox;->scanSpans(Lorg/oscim/utils/ScanBox$Edge;Lorg/oscim/utils/ScanBox$Edge;)V

    goto :goto_0
.end method

.method private transScale(DDDI[F)[F
    .locals 9
    .param p1, "x"    # D
    .param p3, "y"    # D
    .param p5, "scale"    # D
    .param p7, "zoom"    # I
    .param p8, "box"    # [F

    .prologue
    .line 46
    sget v3, Lorg/oscim/core/Tile;->SIZE:I

    int-to-double v4, v3

    mul-double/2addr p5, v4

    .line 49
    const/4 v3, 0x1

    shl-int v3, v3, p7

    int-to-double v4, v3

    div-double v0, p5, v4

    .line 51
    .local v0, "div":D
    mul-double/2addr p1, p5

    .line 52
    mul-double/2addr p3, p5

    .line 54
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_0

    .line 55
    iget-object v3, p0, Lorg/oscim/utils/ScanBox;->mBox:[F

    add-int/lit8 v4, v2, 0x0

    add-int/lit8 v5, v2, 0x0

    aget v5, p8, v5

    float-to-double v6, v5

    add-double/2addr v6, p1

    div-double/2addr v6, v0

    double-to-float v5, v6

    aput v5, v3, v4

    .line 56
    iget-object v3, p0, Lorg/oscim/utils/ScanBox;->mBox:[F

    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v5, v2, 0x1

    aget v5, p8, v5

    float-to-double v6, v5

    add-double/2addr v6, p3

    div-double/2addr v6, v0

    double-to-float v5, v6

    aput v5, v3, v4

    .line 54
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 58
    :cond_0
    iget-object v3, p0, Lorg/oscim/utils/ScanBox;->mBox:[F

    return-object v3
.end method


# virtual methods
.method public scan(DDDI[F)V
    .locals 11
    .param p1, "x"    # D
    .param p3, "y"    # D
    .param p5, "scale"    # D
    .param p7, "zoom"    # I
    .param p8, "box"    # [F

    .prologue
    .line 94
    move/from16 v0, p7

    iput v0, p0, Lorg/oscim/utils/ScanBox;->mZoom:I

    .line 96
    invoke-direct/range {p0 .. p8}, Lorg/oscim/utils/ScanBox;->transScale(DDDI[F)[F

    move-result-object p8

    .line 100
    const/4 v3, 0x1

    .line 101
    .local v3, "max":F
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 103
    .local v4, "min":F
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    const/16 v6, 0x8

    if-ge v2, v6, :cond_2

    .line 104
    aget v5, p8, v2

    .line 105
    .local v5, "xx":F
    cmpl-float v6, v5, v3

    if-lez v6, :cond_0

    .line 106
    move v3, v5

    .line 107
    :cond_0
    cmpg-float v6, v5, v4

    if-gez v6, :cond_1

    .line 108
    move v4, v5

    .line 103
    :cond_1
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 111
    .end local v5    # "xx":F
    :cond_2
    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v3, v6

    .line 112
    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float v4, v6

    .line 113
    cmpl-float v6, v4, v3

    if-nez v6, :cond_3

    .line 114
    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v3, v6

    .line 116
    :cond_3
    float-to-int v6, v4

    iput v6, p0, Lorg/oscim/utils/ScanBox;->xmin:I

    .line 117
    float-to-int v6, v3

    iput v6, p0, Lorg/oscim/utils/ScanBox;->xmax:I

    .line 120
    iget-object v6, p0, Lorg/oscim/utils/ScanBox;->ab:Lorg/oscim/utils/ScanBox$Edge;

    const/4 v7, 0x0

    aget v7, p8, v7

    const/4 v8, 0x1

    aget v8, p8, v8

    const/4 v9, 0x2

    aget v9, p8, v9

    const/4 v10, 0x3

    aget v10, p8, v10

    invoke-virtual {v6, v7, v8, v9, v10}, Lorg/oscim/utils/ScanBox$Edge;->set(FFFF)V

    .line 122
    iget-object v6, p0, Lorg/oscim/utils/ScanBox;->bc:Lorg/oscim/utils/ScanBox$Edge;

    const/4 v7, 0x2

    aget v7, p8, v7

    const/4 v8, 0x3

    aget v8, p8, v8

    const/4 v9, 0x4

    aget v9, p8, v9

    const/4 v10, 0x5

    aget v10, p8, v10

    invoke-virtual {v6, v7, v8, v9, v10}, Lorg/oscim/utils/ScanBox$Edge;->set(FFFF)V

    .line 124
    iget-object v6, p0, Lorg/oscim/utils/ScanBox;->ca:Lorg/oscim/utils/ScanBox$Edge;

    const/4 v7, 0x4

    aget v7, p8, v7

    const/4 v8, 0x5

    aget v8, p8, v8

    const/4 v9, 0x0

    aget v9, p8, v9

    const/4 v10, 0x1

    aget v10, p8, v10

    invoke-virtual {v6, v7, v8, v9, v10}, Lorg/oscim/utils/ScanBox$Edge;->set(FFFF)V

    .line 126
    invoke-direct {p0}, Lorg/oscim/utils/ScanBox;->scanTriangle()V

    .line 129
    iget-object v6, p0, Lorg/oscim/utils/ScanBox;->ab:Lorg/oscim/utils/ScanBox$Edge;

    const/4 v7, 0x0

    aget v7, p8, v7

    const/4 v8, 0x1

    aget v8, p8, v8

    const/4 v9, 0x4

    aget v9, p8, v9

    const/4 v10, 0x5

    aget v10, p8, v10

    invoke-virtual {v6, v7, v8, v9, v10}, Lorg/oscim/utils/ScanBox$Edge;->set(FFFF)V

    .line 131
    iget-object v6, p0, Lorg/oscim/utils/ScanBox;->bc:Lorg/oscim/utils/ScanBox$Edge;

    const/4 v7, 0x4

    aget v7, p8, v7

    const/4 v8, 0x5

    aget v8, p8, v8

    const/4 v9, 0x6

    aget v9, p8, v9

    const/4 v10, 0x7

    aget v10, p8, v10

    invoke-virtual {v6, v7, v8, v9, v10}, Lorg/oscim/utils/ScanBox$Edge;->set(FFFF)V

    .line 133
    iget-object v6, p0, Lorg/oscim/utils/ScanBox;->ca:Lorg/oscim/utils/ScanBox$Edge;

    const/4 v7, 0x6

    aget v7, p8, v7

    const/4 v8, 0x7

    aget v8, p8, v8

    const/4 v9, 0x0

    aget v9, p8, v9

    const/4 v10, 0x1

    aget v10, p8, v10

    invoke-virtual {v6, v7, v8, v9, v10}, Lorg/oscim/utils/ScanBox$Edge;->set(FFFF)V

    .line 135
    invoke-direct {p0}, Lorg/oscim/utils/ScanBox;->scanTriangle()V

    .line 136
    return-void
.end method

.method protected abstract setVisible(III)V
.end method
