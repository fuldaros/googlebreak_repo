.class public final Lorg/oscim/renderer/bucket/LineBucket;
.super Lorg/oscim/renderer/bucket/RenderBucket;
.source "LineBucket.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/renderer/bucket/LineBucket$Renderer;,
        Lorg/oscim/renderer/bucket/LineBucket$Shader;
    }
.end annotation


# static fields
.field static final log:Lorg/slf4j/Logger;


# instance fields
.field public heightOffset:F

.field public line:Lorg/oscim/theme/styles/LineStyle;

.field private mMinDist:F

.field public outlines:Lorg/oscim/renderer/bucket/LineBucket;

.field public roundCap:Z

.field public scale:F

.field private tmax:I

.field private tmin:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lorg/oscim/renderer/bucket/LineBucket;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/renderer/bucket/LineBucket;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "layer"    # I

    .prologue
    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, v0, v0, v0}, Lorg/oscim/renderer/bucket/RenderBucket;-><init>(IZZ)V

    .line 66
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lorg/oscim/renderer/bucket/LineBucket;->scale:F

    .line 69
    const/high16 v0, 0x3e000000    # 0.125f

    iput v0, p0, Lorg/oscim/renderer/bucket/LineBucket;->mMinDist:F

    .line 73
    const/high16 v0, -0x80000000

    iput v0, p0, Lorg/oscim/renderer/bucket/LineBucket;->tmin:I

    const v0, 0x7fffffff

    iput v0, p0, Lorg/oscim/renderer/bucket/LineBucket;->tmax:I

    .line 77
    iput p1, p0, Lorg/oscim/renderer/bucket/LineBucket;->level:I

    .line 78
    return-void
.end method

.method private addLine(Lorg/oscim/renderer/bucket/VertexData;[FIIZZZ)V
    .locals 42
    .param p1, "vertices"    # Lorg/oscim/renderer/bucket/VertexData;
    .param p2, "points"    # [F
    .param p3, "start"    # I
    .param p4, "length"    # I
    .param p5, "rounded"    # Z
    .param p6, "squared"    # Z
    .param p7, "closed"    # Z

    .prologue
    .line 234
    move-object/from16 v0, p0

    iget v7, v0, Lorg/oscim/renderer/bucket/LineBucket;->numVertices:I

    if-eqz p5, :cond_1

    const/4 v6, 0x6

    :goto_0
    add-int v14, p4, v6

    if-eqz p7, :cond_2

    const/4 v6, 0x2

    :goto_1
    add-int/2addr v6, v14

    add-int/2addr v6, v7

    move-object/from16 v0, p0

    iput v6, v0, Lorg/oscim/renderer/bucket/LineBucket;->numVertices:I

    .line 236
    move/from16 v31, p3

    .line 238
    .local v31, "ipos":I
    add-int/lit8 v32, v31, 0x1

    .end local v31    # "ipos":I
    .local v32, "ipos":I
    aget v16, p2, v31

    .line 239
    .local v16, "curX":F
    add-int/lit8 v31, v32, 0x1

    .end local v32    # "ipos":I
    .restart local v31    # "ipos":I
    aget v17, p2, v32

    .line 240
    .local v17, "curY":F
    add-int/lit8 v32, v31, 0x1

    .end local v31    # "ipos":I
    .restart local v32    # "ipos":I
    aget v33, p2, v31

    .line 241
    .local v33, "nextX":F
    add-int/lit8 v31, v32, 0x1

    .end local v32    # "ipos":I
    .restart local v31    # "ipos":I
    aget v34, p2, v32

    .line 244
    .local v34, "nextY":F
    sub-float v10, v33, v16

    .line 245
    .local v10, "vPrevX":F
    sub-float v11, v34, v17

    .line 246
    .local v11, "vPrevY":F
    mul-float v6, v10, v10

    mul-float v7, v11, v11

    add-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-double v0, v6

    move-wide/from16 v22, v0

    .line 247
    .local v22, "a":D
    float-to-double v6, v10

    div-double v6, v6, v22

    double-to-float v10, v6

    .line 248
    float-to-double v6, v11

    div-double v6, v6, v22

    double-to-float v11, v6

    .line 251
    neg-float v0, v11

    move/from16 v40, v0

    .line 252
    .local v40, "ux":F
    move/from16 v41, v10

    .line 257
    .local v41, "uy":F
    const/high16 v6, 0x41000000    # 8.0f

    mul-float v6, v6, v16

    float-to-int v6, v6

    int-to-short v0, v6

    move/from16 v36, v0

    .line 258
    .local v36, "ox":S
    const/high16 v6, 0x41000000    # 8.0f

    mul-float v6, v6, v17

    float-to-int v6, v6

    int-to-short v0, v6

    move/from16 v37, v0

    .line 265
    .local v37, "oy":S
    move-object/from16 v0, p0

    iget v6, v0, Lorg/oscim/renderer/bucket/LineBucket;->tmin:I

    int-to-float v6, v6

    cmpg-float v6, v16, v6

    if-ltz v6, :cond_0

    move-object/from16 v0, p0

    iget v6, v0, Lorg/oscim/renderer/bucket/LineBucket;->tmax:I

    int-to-float v6, v6

    cmpl-float v6, v16, v6

    if-gtz v6, :cond_0

    move-object/from16 v0, p0

    iget v6, v0, Lorg/oscim/renderer/bucket/LineBucket;->tmin:I

    int-to-float v6, v6

    cmpg-float v6, v17, v6

    if-ltz v6, :cond_0

    move-object/from16 v0, p0

    iget v6, v0, Lorg/oscim/renderer/bucket/LineBucket;->tmax:I

    int-to-float v6, v6

    cmpl-float v6, v17, v6

    if-lez v6, :cond_3

    :cond_0
    const/16 v35, 0x1

    .line 267
    .local v35, "outside":Z
    :goto_2
    if-eqz p5, :cond_4

    if-nez v35, :cond_4

    .line 268
    sub-float v6, v40, v10

    const/high16 v7, 0x45000000    # 2048.0f

    mul-float/2addr v6, v7

    float-to-int v0, v6

    move/from16 v24, v0

    .line 269
    .local v24, "ddx":I
    sub-float v6, v41, v11

    const/high16 v7, 0x45000000    # 2048.0f

    mul-float/2addr v6, v7

    float-to-int v0, v6

    move/from16 v25, v0

    .line 270
    .local v25, "ddy":I
    and-int/lit8 v6, v24, -0x4

    or-int/lit8 v6, v6, 0x0

    int-to-short v0, v6

    move/from16 v28, v0

    .line 271
    .local v28, "dx":S
    and-int/lit8 v6, v25, -0x4

    or-int/lit8 v6, v6, 0x2

    int-to-short v0, v6

    move/from16 v29, v0

    .line 273
    .local v29, "dy":S
    move-object/from16 v0, p1

    move/from16 v1, v36

    move/from16 v2, v37

    move/from16 v3, v28

    move/from16 v4, v29

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/oscim/renderer/bucket/VertexData;->add(SSSS)V

    .line 274
    move-object/from16 v0, p1

    move/from16 v1, v36

    move/from16 v2, v37

    move/from16 v3, v28

    move/from16 v4, v29

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/oscim/renderer/bucket/VertexData;->add(SSSS)V

    .line 276
    add-float v6, v40, v10

    neg-float v6, v6

    const/high16 v7, 0x45000000    # 2048.0f

    mul-float/2addr v6, v7

    float-to-int v0, v6

    move/from16 v24, v0

    .line 277
    add-float v6, v41, v11

    neg-float v6, v6

    const/high16 v7, 0x45000000    # 2048.0f

    mul-float/2addr v6, v7

    float-to-int v0, v6

    move/from16 v25, v0

    .line 279
    and-int/lit8 v6, v24, -0x4

    or-int/lit8 v6, v6, 0x2

    int-to-short v6, v6

    and-int/lit8 v7, v25, -0x4

    or-int/lit8 v7, v7, 0x2

    int-to-short v7, v7

    move-object/from16 v0, p1

    move/from16 v1, v36

    move/from16 v2, v37

    invoke-virtual {v0, v1, v2, v6, v7}, Lorg/oscim/renderer/bucket/VertexData;->add(SSSS)V

    .line 284
    const/high16 v6, 0x45000000    # 2048.0f

    mul-float v6, v6, v40

    float-to-int v0, v6

    move/from16 v24, v0

    .line 285
    const/high16 v6, 0x45000000    # 2048.0f

    mul-float v6, v6, v41

    float-to-int v0, v6

    move/from16 v25, v0

    .line 287
    and-int/lit8 v6, v24, -0x4

    or-int/lit8 v6, v6, 0x0

    int-to-short v6, v6

    and-int/lit8 v7, v25, -0x4

    or-int/lit8 v7, v7, 0x1

    int-to-short v7, v7

    move-object/from16 v0, p1

    move/from16 v1, v36

    move/from16 v2, v37

    invoke-virtual {v0, v1, v2, v6, v7}, Lorg/oscim/renderer/bucket/VertexData;->add(SSSS)V

    .line 291
    move/from16 v0, v24

    neg-int v6, v0

    and-int/lit8 v6, v6, -0x4

    or-int/lit8 v6, v6, 0x2

    int-to-short v6, v6

    move/from16 v0, v25

    neg-int v7, v0

    and-int/lit8 v7, v7, -0x4

    or-int/lit8 v7, v7, 0x1

    int-to-short v7, v7

    move-object/from16 v0, p1

    move/from16 v1, v36

    move/from16 v2, v37

    invoke-virtual {v0, v1, v2, v6, v7}, Lorg/oscim/renderer/bucket/VertexData;->add(SSSS)V

    .line 329
    :goto_3
    move/from16 v16, v33

    .line 330
    move/from16 v17, v34

    .line 333
    const/high16 v6, -0x40800000    # -1.0f

    mul-float/2addr v10, v6

    .line 334
    const/high16 v6, -0x40800000    # -1.0f

    mul-float/2addr v11, v6

    .line 338
    add-int v30, p3, p4

    .local v30, "end":I
    move/from16 v32, v31

    .line 340
    .end local v31    # "ipos":I
    .restart local v32    # "ipos":I
    :goto_4
    move/from16 v0, v32

    move/from16 v1, v30

    if-ge v0, v1, :cond_8

    .line 341
    add-int/lit8 v31, v32, 0x1

    .end local v32    # "ipos":I
    .restart local v31    # "ipos":I
    aget v33, p2, v32

    .line 342
    add-int/lit8 v32, v31, 0x1

    .end local v31    # "ipos":I
    .restart local v32    # "ipos":I
    aget v34, p2, v31

    move/from16 v31, v32

    .line 352
    .end local v32    # "ipos":I
    .restart local v31    # "ipos":I
    :goto_5
    sub-float v12, v33, v16

    .line 353
    .local v12, "vNextX":F
    sub-float v13, v34, v17

    .line 354
    .local v13, "vNextY":F
    mul-float v6, v12, v12

    mul-float v7, v13, v13

    add-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v22

    .line 356
    move-object/from16 v0, p0

    iget v6, v0, Lorg/oscim/renderer/bucket/LineBucket;->mMinDist:F

    float-to-double v6, v6

    cmpg-double v6, v22, v6

    if-gez v6, :cond_9

    .line 357
    move-object/from16 v0, p0

    iget v6, v0, Lorg/oscim/renderer/bucket/LineBucket;->numVertices:I

    add-int/lit8 v6, v6, -0x2

    move-object/from16 v0, p0

    iput v6, v0, Lorg/oscim/renderer/bucket/LineBucket;->numVertices:I

    move/from16 v32, v31

    .line 358
    .end local v31    # "ipos":I
    .restart local v32    # "ipos":I
    goto :goto_4

    .line 234
    .end local v10    # "vPrevX":F
    .end local v11    # "vPrevY":F
    .end local v12    # "vNextX":F
    .end local v13    # "vNextY":F
    .end local v16    # "curX":F
    .end local v17    # "curY":F
    .end local v22    # "a":D
    .end local v24    # "ddx":I
    .end local v25    # "ddy":I
    .end local v28    # "dx":S
    .end local v29    # "dy":S
    .end local v30    # "end":I
    .end local v32    # "ipos":I
    .end local v33    # "nextX":F
    .end local v34    # "nextY":F
    .end local v35    # "outside":Z
    .end local v36    # "ox":S
    .end local v37    # "oy":S
    .end local v40    # "ux":F
    .end local v41    # "uy":F
    :cond_1
    const/4 v6, 0x2

    goto/16 :goto_0

    :cond_2
    const/4 v6, 0x0

    goto/16 :goto_1

    .line 265
    .restart local v10    # "vPrevX":F
    .restart local v11    # "vPrevY":F
    .restart local v16    # "curX":F
    .restart local v17    # "curY":F
    .restart local v22    # "a":D
    .restart local v31    # "ipos":I
    .restart local v33    # "nextX":F
    .restart local v34    # "nextY":F
    .restart local v36    # "ox":S
    .restart local v37    # "oy":S
    .restart local v40    # "ux":F
    .restart local v41    # "uy":F
    :cond_3
    const/16 v35, 0x0

    goto/16 :goto_2

    .line 298
    .restart local v35    # "outside":Z
    :cond_4
    move/from16 v38, v10

    .line 299
    .local v38, "tx":F
    move/from16 v39, v11

    .line 301
    .local v39, "ty":F
    if-eqz p6, :cond_7

    .line 302
    const/16 v38, 0x0

    .line 303
    const/16 v39, 0x0

    .line 309
    :cond_5
    :goto_6
    if-eqz p5, :cond_6

    .line 310
    move-object/from16 v0, p0

    iget v6, v0, Lorg/oscim/renderer/bucket/LineBucket;->numVertices:I

    add-int/lit8 v6, v6, -0x2

    move-object/from16 v0, p0

    iput v6, v0, Lorg/oscim/renderer/bucket/LineBucket;->numVertices:I

    .line 313
    :cond_6
    sub-float v6, v40, v38

    const/high16 v7, 0x45000000    # 2048.0f

    mul-float/2addr v6, v7

    float-to-int v0, v6

    move/from16 v24, v0

    .line 314
    .restart local v24    # "ddx":I
    sub-float v6, v41, v39

    const/high16 v7, 0x45000000    # 2048.0f

    mul-float/2addr v6, v7

    float-to-int v0, v6

    move/from16 v25, v0

    .line 315
    .restart local v25    # "ddy":I
    and-int/lit8 v6, v24, -0x4

    or-int/lit8 v6, v6, 0x0

    int-to-short v0, v6

    move/from16 v28, v0

    .line 316
    .restart local v28    # "dx":S
    and-int/lit8 v6, v25, -0x4

    or-int/lit8 v6, v6, 0x1

    int-to-short v0, v6

    move/from16 v29, v0

    .line 318
    .restart local v29    # "dy":S
    move-object/from16 v0, p1

    move/from16 v1, v36

    move/from16 v2, v37

    move/from16 v3, v28

    move/from16 v4, v29

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/oscim/renderer/bucket/VertexData;->add(SSSS)V

    .line 319
    move-object/from16 v0, p1

    move/from16 v1, v36

    move/from16 v2, v37

    move/from16 v3, v28

    move/from16 v4, v29

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/oscim/renderer/bucket/VertexData;->add(SSSS)V

    .line 321
    add-float v6, v40, v38

    neg-float v6, v6

    const/high16 v7, 0x45000000    # 2048.0f

    mul-float/2addr v6, v7

    float-to-int v0, v6

    move/from16 v24, v0

    .line 322
    add-float v6, v41, v39

    neg-float v6, v6

    const/high16 v7, 0x45000000    # 2048.0f

    mul-float/2addr v6, v7

    float-to-int v0, v6

    move/from16 v25, v0

    .line 324
    and-int/lit8 v6, v24, -0x4

    or-int/lit8 v6, v6, 0x2

    int-to-short v6, v6

    and-int/lit8 v7, v25, -0x4

    or-int/lit8 v7, v7, 0x1

    int-to-short v7, v7

    move-object/from16 v0, p1

    move/from16 v1, v36

    move/from16 v2, v37

    invoke-virtual {v0, v1, v2, v6, v7}, Lorg/oscim/renderer/bucket/VertexData;->add(SSSS)V

    goto/16 :goto_3

    .line 304
    .end local v24    # "ddx":I
    .end local v25    # "ddy":I
    .end local v28    # "dx":S
    .end local v29    # "dy":S
    :cond_7
    if-nez v35, :cond_5

    .line 305
    move/from16 v0, v38

    float-to-double v6, v0

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v6, v14

    double-to-float v0, v6

    move/from16 v38, v0

    .line 306
    move/from16 v0, v39

    float-to-double v6, v0

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v6, v14

    double-to-float v0, v6

    move/from16 v39, v0

    goto :goto_6

    .line 343
    .end local v31    # "ipos":I
    .end local v38    # "tx":F
    .end local v39    # "ty":F
    .restart local v24    # "ddx":I
    .restart local v25    # "ddy":I
    .restart local v28    # "dx":S
    .restart local v29    # "dy":S
    .restart local v30    # "end":I
    .restart local v32    # "ipos":I
    :cond_8
    if-eqz p7, :cond_d

    add-int/lit8 v6, v30, 0x2

    move/from16 v0, v32

    if-ge v0, v6, :cond_d

    .line 345
    aget v33, p2, p3

    .line 346
    add-int/lit8 v6, p3, 0x1

    aget v34, p2, v6

    .line 347
    add-int/lit8 v31, v32, 0x2

    .end local v32    # "ipos":I
    .restart local v31    # "ipos":I
    goto/16 :goto_5

    .line 360
    .restart local v12    # "vNextX":F
    .restart local v13    # "vNextY":F
    :cond_9
    float-to-double v6, v12

    div-double v6, v6, v22

    double-to-float v12, v6

    .line 361
    float-to-double v6, v13

    div-double v6, v6, v22

    double-to-float v13, v6

    .line 363
    mul-float v6, v12, v10

    mul-float v7, v13, v11

    add-float/2addr v6, v7

    float-to-double v0, v6

    move-wide/from16 v26, v0

    .line 366
    .local v26, "dotp":D
    const-wide v6, 0x3fe4cccccccccccdL    # 0.65

    cmpl-double v6, v26, v6

    if-lez v6, :cond_a

    .line 368
    move-object/from16 v0, p0

    iget v6, v0, Lorg/oscim/renderer/bucket/LineBucket;->numVertices:I

    add-int/lit8 v6, v6, 0x2

    move-object/from16 v0, p0

    iput v6, v0, Lorg/oscim/renderer/bucket/LineBucket;->numVertices:I

    .line 376
    const-wide v6, 0x3feff7ced916872bL    # 0.999

    cmpl-double v6, v26, v6

    if-lez v6, :cond_c

    .line 378
    add-float v40, v10, v12

    .line 379
    add-float v41, v11, v13

    .line 380
    mul-float v6, v12, v41

    mul-float v7, v13, v40

    sub-float/2addr v6, v7

    float-to-double v0, v6

    move-wide/from16 v22, v0

    .line 381
    const-wide v6, 0x3fb999999999999aL    # 0.1

    cmpg-double v6, v22, v6

    if-gez v6, :cond_b

    const-wide v6, -0x4046666666666666L    # -0.1

    cmpl-double v6, v22, v6

    if-lez v6, :cond_b

    .line 383
    neg-float v0, v13

    move/from16 v40, v0

    .line 384
    move/from16 v41, v12

    .line 390
    :goto_7
    const/high16 v6, 0x3f000000    # 0.5f

    mul-float v6, v6, v40

    sub-float v8, v16, v6

    .line 391
    .local v8, "px":F
    const/high16 v6, 0x3f000000    # 0.5f

    mul-float v6, v6, v41

    sub-float v9, v17, v6

    .line 392
    .local v9, "py":F
    const/high16 v6, 0x3f000000    # 0.5f

    mul-float v6, v6, v40

    add-float v16, v16, v6

    .line 393
    const/high16 v6, 0x3f000000    # 0.5f

    mul-float v6, v6, v41

    add-float v17, v17, v6

    .line 405
    :goto_8
    sub-float v12, v16, v8

    .line 406
    sub-float v13, v17, v9

    .line 407
    mul-float v6, v12, v12

    mul-float v7, v13, v13

    add-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v22

    .line 408
    float-to-double v6, v12

    div-double v6, v6, v22

    double-to-float v12, v6

    .line 409
    float-to-double v6, v13

    div-double v6, v6, v22

    double-to-float v13, v6

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 411
    invoke-direct/range {v6 .. v13}, Lorg/oscim/renderer/bucket/LineBucket;->addVertex(Lorg/oscim/renderer/bucket/VertexData;FFFFFF)V

    .line 414
    neg-float v10, v12

    .line 415
    neg-float v11, v13

    .line 418
    sub-float v12, v33, v16

    .line 419
    sub-float v13, v34, v17

    .line 420
    mul-float v6, v12, v12

    mul-float v7, v13, v13

    add-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v22

    .line 421
    float-to-double v6, v12

    div-double v6, v6, v22

    double-to-float v12, v6

    .line 422
    float-to-double v6, v13

    div-double v6, v6, v22

    double-to-float v13, v6

    .end local v8    # "px":F
    .end local v9    # "py":F
    :cond_a
    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move/from16 v18, v10

    move/from16 v19, v11

    move/from16 v20, v12

    move/from16 v21, v13

    .line 425
    invoke-direct/range {v14 .. v21}, Lorg/oscim/renderer/bucket/LineBucket;->addVertex(Lorg/oscim/renderer/bucket/VertexData;FFFFFF)V

    .line 427
    move/from16 v16, v33

    .line 428
    move/from16 v17, v34

    .line 431
    neg-float v10, v12

    .line 432
    neg-float v11, v13

    move/from16 v32, v31

    .line 433
    .end local v31    # "ipos":I
    .restart local v32    # "ipos":I
    goto/16 :goto_4

    .line 386
    .end local v32    # "ipos":I
    .restart local v31    # "ipos":I
    :cond_b
    move/from16 v0, v40

    float-to-double v6, v0

    div-double v6, v6, v22

    double-to-float v0, v6

    move/from16 v40, v0

    .line 387
    move/from16 v0, v41

    float-to-double v6, v0

    div-double v6, v6, v22

    double-to-float v0, v6

    move/from16 v41, v0

    goto :goto_7

    .line 397
    :cond_c
    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v6, v10

    add-float v8, v16, v6

    .line 398
    .restart local v8    # "px":F
    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v6, v11

    add-float v9, v17, v6

    .line 400
    .restart local v9    # "py":F
    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v6, v12

    add-float v16, v16, v6

    .line 401
    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v6, v13

    add-float v17, v17, v6

    goto :goto_8

    .line 435
    .end local v8    # "px":F
    .end local v9    # "py":F
    .end local v12    # "vNextX":F
    .end local v13    # "vNextY":F
    .end local v26    # "dotp":D
    .end local v31    # "ipos":I
    .restart local v32    # "ipos":I
    :cond_d
    move/from16 v40, v11

    .line 436
    neg-float v0, v10

    move/from16 v41, v0

    .line 438
    move-object/from16 v0, p0

    iget v6, v0, Lorg/oscim/renderer/bucket/LineBucket;->tmin:I

    int-to-float v6, v6

    cmpg-float v6, v16, v6

    if-ltz v6, :cond_e

    move-object/from16 v0, p0

    iget v6, v0, Lorg/oscim/renderer/bucket/LineBucket;->tmax:I

    int-to-float v6, v6

    cmpl-float v6, v16, v6

    if-gtz v6, :cond_e

    move-object/from16 v0, p0

    iget v6, v0, Lorg/oscim/renderer/bucket/LineBucket;->tmin:I

    int-to-float v6, v6

    cmpg-float v6, v17, v6

    if-ltz v6, :cond_e

    move-object/from16 v0, p0

    iget v6, v0, Lorg/oscim/renderer/bucket/LineBucket;->tmax:I

    int-to-float v6, v6

    cmpl-float v6, v17, v6

    if-lez v6, :cond_f

    :cond_e
    const/16 v35, 0x1

    .line 440
    :goto_9
    const/high16 v6, 0x41000000    # 8.0f

    mul-float v6, v6, v16

    float-to-int v6, v6

    int-to-short v0, v6

    move/from16 v36, v0

    .line 441
    const/high16 v6, 0x41000000    # 8.0f

    mul-float v6, v6, v17

    float-to-int v6, v6

    int-to-short v0, v6

    move/from16 v37, v0

    .line 443
    if-eqz p5, :cond_10

    if-nez v35, :cond_10

    .line 444
    const/high16 v6, 0x45000000    # 2048.0f

    mul-float v6, v6, v40

    float-to-int v0, v6

    move/from16 v24, v0

    .line 445
    const/high16 v6, 0x45000000    # 2048.0f

    mul-float v6, v6, v41

    float-to-int v0, v6

    move/from16 v25, v0

    .line 447
    and-int/lit8 v6, v24, -0x4

    or-int/lit8 v6, v6, 0x0

    int-to-short v6, v6

    and-int/lit8 v7, v25, -0x4

    or-int/lit8 v7, v7, 0x1

    int-to-short v7, v7

    move-object/from16 v0, p1

    move/from16 v1, v36

    move/from16 v2, v37

    invoke-virtual {v0, v1, v2, v6, v7}, Lorg/oscim/renderer/bucket/VertexData;->add(SSSS)V

    .line 451
    move/from16 v0, v24

    neg-int v6, v0

    and-int/lit8 v6, v6, -0x4

    or-int/lit8 v6, v6, 0x2

    int-to-short v6, v6

    move/from16 v0, v25

    neg-int v7, v0

    and-int/lit8 v7, v7, -0x4

    or-int/lit8 v7, v7, 0x1

    int-to-short v7, v7

    move-object/from16 v0, p1

    move/from16 v1, v36

    move/from16 v2, v37

    invoke-virtual {v0, v1, v2, v6, v7}, Lorg/oscim/renderer/bucket/VertexData;->add(SSSS)V

    .line 456
    sub-float v6, v40, v10

    const/high16 v7, 0x45000000    # 2048.0f

    mul-float/2addr v6, v7

    float-to-int v0, v6

    move/from16 v24, v0

    .line 457
    sub-float v6, v41, v11

    const/high16 v7, 0x45000000    # 2048.0f

    mul-float/2addr v6, v7

    float-to-int v0, v6

    move/from16 v25, v0

    .line 459
    and-int/lit8 v6, v24, -0x4

    or-int/lit8 v6, v6, 0x0

    int-to-short v6, v6

    and-int/lit8 v7, v25, -0x4

    or-int/lit8 v7, v7, 0x0

    int-to-short v7, v7

    move-object/from16 v0, p1

    move/from16 v1, v36

    move/from16 v2, v37

    invoke-virtual {v0, v1, v2, v6, v7}, Lorg/oscim/renderer/bucket/VertexData;->add(SSSS)V

    .line 464
    add-float v6, v40, v10

    neg-float v6, v6

    const/high16 v7, 0x45000000    # 2048.0f

    mul-float/2addr v6, v7

    float-to-int v0, v6

    move/from16 v24, v0

    .line 465
    add-float v6, v41, v11

    neg-float v6, v6

    const/high16 v7, 0x45000000    # 2048.0f

    mul-float/2addr v6, v7

    float-to-int v0, v6

    move/from16 v25, v0

    .line 466
    and-int/lit8 v6, v24, -0x4

    or-int/lit8 v6, v6, 0x2

    int-to-short v0, v6

    move/from16 v28, v0

    .line 467
    and-int/lit8 v6, v25, -0x4

    or-int/lit8 v6, v6, 0x0

    int-to-short v0, v6

    move/from16 v29, v0

    .line 496
    :goto_a
    move-object/from16 v0, p1

    move/from16 v1, v36

    move/from16 v2, v37

    move/from16 v3, v28

    move/from16 v4, v29

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/oscim/renderer/bucket/VertexData;->add(SSSS)V

    .line 497
    move-object/from16 v0, p1

    move/from16 v1, v36

    move/from16 v2, v37

    move/from16 v3, v28

    move/from16 v4, v29

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/oscim/renderer/bucket/VertexData;->add(SSSS)V

    .line 498
    return-void

    .line 438
    :cond_f
    const/16 v35, 0x0

    goto/16 :goto_9

    .line 470
    :cond_10
    if-eqz p6, :cond_13

    .line 471
    const/4 v10, 0x0

    .line 472
    const/4 v11, 0x0

    .line 478
    :cond_11
    :goto_b
    if-eqz p5, :cond_12

    .line 479
    move-object/from16 v0, p0

    iget v6, v0, Lorg/oscim/renderer/bucket/LineBucket;->numVertices:I

    add-int/lit8 v6, v6, -0x2

    move-object/from16 v0, p0

    iput v6, v0, Lorg/oscim/renderer/bucket/LineBucket;->numVertices:I

    .line 481
    :cond_12
    sub-float v6, v40, v10

    const/high16 v7, 0x45000000    # 2048.0f

    mul-float/2addr v6, v7

    float-to-int v0, v6

    move/from16 v24, v0

    .line 482
    sub-float v6, v41, v11

    const/high16 v7, 0x45000000    # 2048.0f

    mul-float/2addr v6, v7

    float-to-int v0, v6

    move/from16 v25, v0

    .line 484
    and-int/lit8 v6, v24, -0x4

    or-int/lit8 v6, v6, 0x0

    int-to-short v6, v6

    and-int/lit8 v7, v25, -0x4

    or-int/lit8 v7, v7, 0x1

    int-to-short v7, v7

    move-object/from16 v0, p1

    move/from16 v1, v36

    move/from16 v2, v37

    invoke-virtual {v0, v1, v2, v6, v7}, Lorg/oscim/renderer/bucket/VertexData;->add(SSSS)V

    .line 489
    add-float v6, v40, v10

    neg-float v6, v6

    const/high16 v7, 0x45000000    # 2048.0f

    mul-float/2addr v6, v7

    float-to-int v0, v6

    move/from16 v24, v0

    .line 490
    add-float v6, v41, v11

    neg-float v6, v6

    const/high16 v7, 0x45000000    # 2048.0f

    mul-float/2addr v6, v7

    float-to-int v0, v6

    move/from16 v25, v0

    .line 491
    and-int/lit8 v6, v24, -0x4

    or-int/lit8 v6, v6, 0x2

    int-to-short v0, v6

    move/from16 v28, v0

    .line 492
    and-int/lit8 v6, v25, -0x4

    or-int/lit8 v6, v6, 0x1

    int-to-short v0, v6

    move/from16 v29, v0

    goto :goto_a

    .line 473
    :cond_13
    if-nez v35, :cond_11

    .line 474
    float-to-double v6, v10

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v6, v14

    double-to-float v10, v6

    .line 475
    float-to-double v6, v11

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v6, v14

    double-to-float v11, v6

    goto :goto_b
.end method

.method private addLine([F[IIZ)V
    .locals 12
    .param p1, "points"    # [F
    .param p2, "index"    # [I
    .param p3, "numPoints"    # I
    .param p4, "closed"    # Z

    .prologue
    .line 117
    const/4 v5, 0x0

    .line 118
    .local v5, "rounded":Z
    const/4 v6, 0x0

    .line 120
    .local v6, "squared":Z
    iget-object v0, p0, Lorg/oscim/renderer/bucket/LineBucket;->line:Lorg/oscim/theme/styles/LineStyle;

    iget-object v0, v0, Lorg/oscim/theme/styles/LineStyle;->cap:Lorg/oscim/backend/canvas/Paint$Cap;

    sget-object v1, Lorg/oscim/backend/canvas/Paint$Cap;->ROUND:Lorg/oscim/backend/canvas/Paint$Cap;

    if-ne v0, v1, :cond_4

    .line 121
    const/4 v5, 0x1

    .line 127
    :cond_0
    :goto_0
    if-eqz v5, :cond_1

    if-eqz p2, :cond_1

    .line 128
    const/4 v8, 0x0

    .line 129
    .local v8, "cnt":I
    const/4 v9, 0x0

    .local v9, "i":I
    array-length v10, p2

    .local v10, "n":I
    :goto_1
    if-ge v9, v10, :cond_1

    .line 130
    aget v0, p2, v9

    if-gez v0, :cond_5

    .line 138
    .end local v8    # "cnt":I
    .end local v9    # "i":I
    .end local v10    # "n":I
    :cond_1
    :goto_2
    iput-boolean v5, p0, Lorg/oscim/renderer/bucket/LineBucket;->roundCap:Z

    .line 141
    const/4 v4, 0x0

    .line 143
    .local v4, "length":I
    if-nez p2, :cond_8

    .line 144
    const/4 v10, 0x1

    .line 145
    .restart local v10    # "n":I
    if-lez p3, :cond_7

    .line 146
    move v4, p3

    .line 154
    :goto_3
    const/4 v9, 0x0

    .restart local v9    # "i":I
    const/4 v11, 0x0

    .local v11, "pos":I
    :goto_4
    if-ge v9, v10, :cond_3

    .line 155
    if-eqz p2, :cond_2

    .line 156
    aget v4, p2, v9

    .line 159
    :cond_2
    if-gez v4, :cond_9

    .line 184
    :cond_3
    return-void

    .line 122
    .end local v4    # "length":I
    .end local v9    # "i":I
    .end local v10    # "n":I
    .end local v11    # "pos":I
    :cond_4
    iget-object v0, p0, Lorg/oscim/renderer/bucket/LineBucket;->line:Lorg/oscim/theme/styles/LineStyle;

    iget-object v0, v0, Lorg/oscim/theme/styles/LineStyle;->cap:Lorg/oscim/backend/canvas/Paint$Cap;

    sget-object v1, Lorg/oscim/backend/canvas/Paint$Cap;->SQUARE:Lorg/oscim/backend/canvas/Paint$Cap;

    if-ne v0, v1, :cond_0

    .line 123
    const/4 v6, 0x1

    goto :goto_0

    .line 132
    .restart local v8    # "cnt":I
    .restart local v9    # "i":I
    .restart local v10    # "n":I
    :cond_5
    const/16 v0, 0x190

    if-le v8, v0, :cond_6

    .line 133
    const/4 v5, 0x0

    .line 134
    goto :goto_2

    .line 129
    :cond_6
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 148
    .end local v8    # "cnt":I
    .end local v9    # "i":I
    .restart local v4    # "length":I
    :cond_7
    array-length v4, p1

    goto :goto_3

    .line 151
    .end local v10    # "n":I
    :cond_8
    array-length v10, p2

    .restart local v10    # "n":I
    goto :goto_3

    .line 162
    .restart local v9    # "i":I
    .restart local v11    # "pos":I
    :cond_9
    move v3, v11

    .line 163
    .local v3, "ipos":I
    add-int/2addr v11, v4

    .line 166
    const/4 v0, 0x4

    if-ge v4, v0, :cond_b

    .line 154
    :cond_a
    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 170
    :cond_b
    const/4 v0, 0x4

    if-ne v4, v0, :cond_c

    aget v0, p1, v3

    add-int/lit8 v1, v3, 0x2

    aget v1, p1, v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_c

    add-int/lit8 v0, v3, 0x1

    aget v0, p1, v0

    add-int/lit8 v1, v3, 0x3

    aget v1, p1, v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_a

    .line 176
    :cond_c
    const/4 v0, 0x6

    if-ne v4, v0, :cond_d

    aget v0, p1, v3

    add-int/lit8 v1, v3, 0x4

    aget v1, p1, v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_d

    add-int/lit8 v0, v3, 0x1

    aget v0, p1, v0

    add-int/lit8 v1, v3, 0x5

    aget v1, p1, v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_d

    .line 179
    add-int/lit8 v4, v4, -0x2

    .line 181
    :cond_d
    iget-object v1, p0, Lorg/oscim/renderer/bucket/LineBucket;->vertexItems:Lorg/oscim/renderer/bucket/VertexData;

    move-object v0, p0

    move-object v2, p1

    move/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Lorg/oscim/renderer/bucket/LineBucket;->addLine(Lorg/oscim/renderer/bucket/VertexData;[FIIZZZ)V

    goto :goto_5
.end method

.method private addVertex(Lorg/oscim/renderer/bucket/VertexData;FFFFFF)V
    .locals 12
    .param p1, "vi"    # Lorg/oscim/renderer/bucket/VertexData;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "vNextX"    # F
    .param p5, "vNextY"    # F
    .param p6, "vPrevX"    # F
    .param p7, "vPrevY"    # F

    .prologue
    .line 191
    add-float v8, p4, p6

    .line 192
    .local v8, "ux":F
    add-float v9, p5, p7

    .line 195
    .local v9, "uy":F
    mul-float v10, v9, p6

    mul-float v11, v8, p7

    sub-float/2addr v10, v11

    float-to-double v2, v10

    .line 197
    .local v2, "a":D
    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v10, v2, v10

    if-gez v10, :cond_0

    const-wide v10, -0x407b851eb851eb85L    # -0.01

    cmpl-double v10, v2, v10

    if-lez v10, :cond_0

    .line 198
    move/from16 v0, p7

    neg-float v8, v0

    .line 199
    move/from16 v9, p6

    .line 205
    :goto_0
    const/high16 v10, 0x41000000    # 8.0f

    mul-float/2addr v10, p2

    float-to-int v10, v10

    int-to-short v6, v10

    .line 206
    .local v6, "ox":S
    const/high16 v10, 0x41000000    # 8.0f

    mul-float/2addr v10, p3

    float-to-int v10, v10

    int-to-short v7, v10

    .line 208
    .local v7, "oy":S
    const/high16 v10, 0x45000000    # 2048.0f

    mul-float/2addr v10, v8

    float-to-int v4, v10

    .line 209
    .local v4, "ddx":I
    const/high16 v10, 0x45000000    # 2048.0f

    mul-float/2addr v10, v9

    float-to-int v5, v10

    .line 211
    .local v5, "ddy":I
    and-int/lit8 v10, v4, -0x4

    or-int/lit8 v10, v10, 0x0

    int-to-short v10, v10

    and-int/lit8 v11, v5, -0x4

    or-int/lit8 v11, v11, 0x1

    int-to-short v11, v11

    invoke-virtual {p1, v6, v7, v10, v11}, Lorg/oscim/renderer/bucket/VertexData;->add(SSSS)V

    .line 215
    neg-int v10, v4

    and-int/lit8 v10, v10, -0x4

    or-int/lit8 v10, v10, 0x2

    int-to-short v10, v10

    neg-int v11, v5

    and-int/lit8 v11, v11, -0x4

    or-int/lit8 v11, v11, 0x1

    int-to-short v11, v11

    invoke-virtual {p1, v6, v7, v10, v11}, Lorg/oscim/renderer/bucket/VertexData;->add(SSSS)V

    .line 218
    return-void

    .line 201
    .end local v4    # "ddx":I
    .end local v5    # "ddy":I
    .end local v6    # "ox":S
    .end local v7    # "oy":S
    :cond_0
    float-to-double v10, v8

    div-double/2addr v10, v2

    double-to-float v8, v10

    .line 202
    float-to-double v10, v9

    div-double/2addr v10, v2

    double-to-float v9, v10

    goto :goto_0
.end method


# virtual methods
.method public addLine(Lorg/oscim/core/GeometryBuffer;)V
    .locals 4
    .param p1, "geom"    # Lorg/oscim/core/GeometryBuffer;

    .prologue
    const/4 v3, -0x1

    .line 102
    invoke-virtual {p1}, Lorg/oscim/core/GeometryBuffer;->isPoly()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p1, Lorg/oscim/core/GeometryBuffer;->points:[F

    iget-object v1, p1, Lorg/oscim/core/GeometryBuffer;->index:[I

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v3, v2}, Lorg/oscim/renderer/bucket/LineBucket;->addLine([F[IIZ)V

    .line 108
    :goto_0
    return-void

    .line 104
    :cond_0
    invoke-virtual {p1}, Lorg/oscim/core/GeometryBuffer;->isLine()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p1, Lorg/oscim/core/GeometryBuffer;->points:[F

    iget-object v1, p1, Lorg/oscim/core/GeometryBuffer;->index:[I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v3, v2}, Lorg/oscim/renderer/bucket/LineBucket;->addLine([F[IIZ)V

    goto :goto_0

    .line 107
    :cond_1
    sget-object v0, Lorg/oscim/renderer/bucket/LineBucket;->log:Lorg/slf4j/Logger;

    const-string v1, "geometry must be LINE or POLYGON"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public addOutline(Lorg/oscim/renderer/bucket/LineBucket;)V
    .locals 2
    .param p1, "link"    # Lorg/oscim/renderer/bucket/LineBucket;

    .prologue
    .line 81
    iget-object v0, p0, Lorg/oscim/renderer/bucket/LineBucket;->outlines:Lorg/oscim/renderer/bucket/LineBucket;

    .local v0, "l":Lorg/oscim/renderer/bucket/LineBucket;
    :goto_0
    if-eqz v0, :cond_1

    .line 82
    if-ne p1, v0, :cond_0

    .line 87
    :goto_1
    return-void

    .line 81
    :cond_0
    iget-object v0, v0, Lorg/oscim/renderer/bucket/LineBucket;->outlines:Lorg/oscim/renderer/bucket/LineBucket;

    goto :goto_0

    .line 85
    :cond_1
    iget-object v1, p0, Lorg/oscim/renderer/bucket/LineBucket;->outlines:Lorg/oscim/renderer/bucket/LineBucket;

    iput-object v1, p1, Lorg/oscim/renderer/bucket/LineBucket;->outlines:Lorg/oscim/renderer/bucket/LineBucket;

    .line 86
    iput-object p1, p0, Lorg/oscim/renderer/bucket/LineBucket;->outlines:Lorg/oscim/renderer/bucket/LineBucket;

    goto :goto_1
.end method

.method public setExtents(II)V
    .locals 0
    .param p1, "min"    # I
    .param p2, "max"    # I

    .prologue
    .line 90
    iput p1, p0, Lorg/oscim/renderer/bucket/LineBucket;->tmin:I

    .line 91
    iput p2, p0, Lorg/oscim/renderer/bucket/LineBucket;->tmax:I

    .line 92
    return-void
.end method
