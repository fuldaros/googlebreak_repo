.class public Lorg/oscim/renderer/bucket/LineBucket;
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

    .line 43
    const-class v0, Lorg/oscim/renderer/bucket/LineBucket;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/renderer/bucket/LineBucket;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method constructor <init>(BZZ)V
    .locals 0

    .line 85
    invoke-direct {p0, p1, p2, p3}, Lorg/oscim/renderer/bucket/RenderBucket;-><init>(BZZ)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 70
    iput p1, p0, Lorg/oscim/renderer/bucket/LineBucket;->scale:F

    const/high16 p1, 0x3e000000    # 0.125f

    .line 73
    iput p1, p0, Lorg/oscim/renderer/bucket/LineBucket;->mMinDist:F

    const/high16 p1, -0x80000000

    .line 77
    iput p1, p0, Lorg/oscim/renderer/bucket/LineBucket;->tmin:I

    const p1, 0x7fffffff

    iput p1, p0, Lorg/oscim/renderer/bucket/LineBucket;->tmax:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 80
    invoke-direct {p0, v0, v0, v0}, Lorg/oscim/renderer/bucket/RenderBucket;-><init>(BZZ)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 70
    iput v0, p0, Lorg/oscim/renderer/bucket/LineBucket;->scale:F

    const/high16 v0, 0x3e000000    # 0.125f

    .line 73
    iput v0, p0, Lorg/oscim/renderer/bucket/LineBucket;->mMinDist:F

    const/high16 v0, -0x80000000

    .line 77
    iput v0, p0, Lorg/oscim/renderer/bucket/LineBucket;->tmin:I

    const v0, 0x7fffffff

    iput v0, p0, Lorg/oscim/renderer/bucket/LineBucket;->tmax:I

    .line 81
    iput p1, p0, Lorg/oscim/renderer/bucket/LineBucket;->level:I

    return-void
.end method

.method private addLine(Lorg/oscim/renderer/bucket/VertexData;[FIIZZZ)V
    .locals 31

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    .line 242
    iget v1, v8, Lorg/oscim/renderer/bucket/LineBucket;->numVertices:I

    if-eqz p5, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    add-int v2, p4, v2

    const/4 v14, 0x0

    if-eqz p7, :cond_1

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    move v3, v14

    :goto_1
    add-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, v8, Lorg/oscim/renderer/bucket/LineBucket;->numVertices:I

    add-int/lit8 v15, p3, 0x1

    .line 246
    aget v1, p2, p3

    add-int/lit8 v2, v15, 0x1

    .line 247
    aget v3, p2, v15

    add-int/lit8 v4, v2, 0x1

    .line 248
    aget v2, p2, v2

    add-int/lit8 v5, v4, 0x1

    .line 249
    aget v4, p2, v4

    sub-float v6, v2, v1

    sub-float v7, v4, v3

    mul-float v16, v6, v6

    mul-float v17, v7, v7

    add-float v13, v16, v17

    move/from16 v20, v4

    move/from16 v19, v5

    float-to-double v4, v13

    .line 254
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-double v4, v4

    float-to-double v12, v6

    div-double/2addr v12, v4

    double-to-float v6, v12

    float-to-double v12, v7

    div-double/2addr v12, v4

    double-to-float v4, v12

    neg-float v5, v4

    .line 265
    sget v7, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    mul-float/2addr v7, v1

    float-to-int v7, v7

    int-to-short v7, v7

    .line 266
    sget v12, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    mul-float/2addr v12, v3

    float-to-int v12, v12

    int-to-short v12, v12

    .line 273
    iget v13, v8, Lorg/oscim/renderer/bucket/LineBucket;->tmin:I

    int-to-float v13, v13

    cmpg-float v13, v1, v13

    const/16 v16, 0x1

    if-ltz v13, :cond_3

    iget v13, v8, Lorg/oscim/renderer/bucket/LineBucket;->tmax:I

    int-to-float v13, v13

    cmpl-float v1, v1, v13

    if-gtz v1, :cond_3

    iget v1, v8, Lorg/oscim/renderer/bucket/LineBucket;->tmin:I

    int-to-float v1, v1

    cmpg-float v1, v3, v1

    if-ltz v1, :cond_3

    iget v1, v8, Lorg/oscim/renderer/bucket/LineBucket;->tmax:I

    int-to-float v1, v1

    cmpl-float v1, v3, v1

    if-lez v1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v14

    goto :goto_3

    :cond_3
    :goto_2
    move/from16 v1, v16

    :goto_3
    const-wide/high16 v22, 0x3fe0000000000000L    # 0.5

    const/high16 v17, 0x45000000    # 2048.0f

    if-eqz p5, :cond_4

    if-nez v1, :cond_4

    sub-float v1, v5, v6

    mul-float v1, v1, v17

    float-to-int v1, v1

    sub-float v3, v6, v4

    mul-float v3, v3, v17

    float-to-int v3, v3

    and-int/lit8 v1, v1, -0x4

    or-int/2addr v1, v14

    int-to-short v1, v1

    and-int/lit8 v3, v3, -0x4

    const/16 v18, 0x2

    or-int v3, v18, v3

    int-to-short v3, v3

    .line 281
    invoke-virtual {v9, v7, v12, v1, v3}, Lorg/oscim/renderer/bucket/VertexData;->add(SSSS)V

    .line 282
    invoke-virtual {v9, v7, v12, v1, v3}, Lorg/oscim/renderer/bucket/VertexData;->add(SSSS)V

    add-float v1, v5, v6

    neg-float v1, v1

    mul-float v1, v1, v17

    float-to-int v1, v1

    add-float v3, v6, v4

    neg-float v3, v3

    mul-float v3, v3, v17

    float-to-int v3, v3

    and-int/lit8 v1, v1, -0x4

    const/16 v18, 0x2

    or-int v1, v18, v1

    int-to-short v1, v1

    and-int/lit8 v3, v3, -0x4

    or-int v3, v18, v3

    int-to-short v3, v3

    .line 287
    invoke-virtual {v9, v7, v12, v1, v3}, Lorg/oscim/renderer/bucket/VertexData;->add(SSSS)V

    mul-float v5, v5, v17

    float-to-int v1, v5

    mul-float v3, v6, v17

    float-to-int v3, v3

    and-int/lit8 v5, v1, -0x4

    or-int/2addr v5, v14

    int-to-short v5, v5

    and-int/lit8 v24, v3, -0x4

    or-int v13, v16, v24

    int-to-short v13, v13

    .line 295
    invoke-virtual {v9, v7, v12, v5, v13}, Lorg/oscim/renderer/bucket/VertexData;->add(SSSS)V

    neg-int v1, v1

    and-int/lit8 v1, v1, -0x4

    const/4 v5, 0x2

    or-int/2addr v1, v5

    int-to-short v1, v1

    neg-int v3, v3

    and-int/lit8 v3, v3, -0x4

    or-int v3, v16, v3

    int-to-short v3, v3

    .line 299
    invoke-virtual {v9, v7, v12, v1, v3}, Lorg/oscim/renderer/bucket/VertexData;->add(SSSS)V

    move/from16 v26, v2

    goto :goto_5

    :cond_4
    if-nez p5, :cond_5

    if-nez p6, :cond_5

    move/from16 v26, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    if-eqz p5, :cond_6

    move/from16 v26, v2

    float-to-double v1, v6

    mul-double v1, v1, v22

    double-to-float v1, v1

    float-to-double v2, v4

    mul-double v2, v2, v22

    double-to-float v2, v2

    goto :goto_4

    :cond_6
    move/from16 v26, v2

    move v2, v4

    move v1, v6

    :goto_4
    if-eqz p5, :cond_7

    .line 318
    iget v3, v8, Lorg/oscim/renderer/bucket/LineBucket;->numVertices:I

    const/4 v13, 0x2

    sub-int/2addr v3, v13

    iput v3, v8, Lorg/oscim/renderer/bucket/LineBucket;->numVertices:I

    :cond_7
    sub-float v3, v5, v1

    mul-float v3, v3, v17

    float-to-int v3, v3

    sub-float v13, v6, v2

    mul-float v13, v13, v17

    float-to-int v13, v13

    and-int/lit8 v3, v3, -0x4

    or-int/2addr v3, v14

    int-to-short v3, v3

    and-int/lit8 v13, v13, -0x4

    or-int v13, v16, v13

    int-to-short v13, v13

    .line 326
    invoke-virtual {v9, v7, v12, v3, v13}, Lorg/oscim/renderer/bucket/VertexData;->add(SSSS)V

    .line 327
    invoke-virtual {v9, v7, v12, v3, v13}, Lorg/oscim/renderer/bucket/VertexData;->add(SSSS)V

    add-float/2addr v5, v1

    neg-float v1, v5

    mul-float v1, v1, v17

    float-to-int v1, v1

    add-float/2addr v2, v6

    neg-float v2, v2

    mul-float v2, v2, v17

    float-to-int v2, v2

    and-int/lit8 v1, v1, -0x4

    const/4 v3, 0x2

    or-int/2addr v1, v3

    int-to-short v1, v1

    and-int/lit8 v2, v2, -0x4

    or-int v2, v16, v2

    int-to-short v2, v2

    .line 332
    invoke-virtual {v9, v7, v12, v1, v2}, Lorg/oscim/renderer/bucket/VertexData;->add(SSSS)V

    :goto_5
    const/high16 v1, -0x40800000    # -1.0f

    mul-float/2addr v6, v1

    mul-float/2addr v4, v1

    add-int v12, p3, p4

    move v5, v4

    move v4, v6

    move/from16 v0, v19

    move/from16 v2, v26

    :goto_6
    if-ge v0, v12, :cond_8

    add-int/lit8 v1, v0, 0x1

    .line 349
    aget v0, p2, v0

    add-int/lit8 v3, v1, 0x1

    .line 350
    aget v1, p2, v1

    move/from16 v19, v0

    move/from16 v21, v1

    move/from16 v24, v3

    goto :goto_7

    :cond_8
    if-eqz p7, :cond_d

    add-int/lit8 v1, v12, 0x2

    if-ge v0, v1, :cond_d

    .line 353
    aget v1, p2, p3

    .line 354
    aget v3, p2, v15

    add-int/lit8 v0, v0, 0x2

    move/from16 v24, v0

    move/from16 v19, v1

    move/from16 v21, v3

    :goto_7
    sub-float v0, v19, v2

    sub-float v1, v21, v20

    mul-float v3, v0, v0

    mul-float v6, v1, v1

    add-float/2addr v3, v6

    float-to-double v6, v3

    .line 362
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    .line 364
    iget v3, v8, Lorg/oscim/renderer/bucket/LineBucket;->mMinDist:F

    float-to-double v10, v3

    cmpg-double v3, v6, v10

    if-gez v3, :cond_9

    .line 365
    iget v0, v8, Lorg/oscim/renderer/bucket/LineBucket;->numVertices:I

    const/4 v1, 0x2

    sub-int/2addr v0, v1

    iput v0, v8, Lorg/oscim/renderer/bucket/LineBucket;->numVertices:I

    move/from16 v0, v24

    goto :goto_6

    :cond_9
    float-to-double v10, v0

    div-double/2addr v10, v6

    double-to-float v0, v10

    float-to-double v10, v1

    div-double/2addr v10, v6

    double-to-float v1, v10

    mul-float v3, v0, v4

    mul-float v6, v1, v5

    add-float/2addr v3, v6

    float-to-double v6, v3

    const-wide v10, 0x3fe4cccccccccccdL    # 0.65

    cmpl-double v3, v6, v10

    if-lez v3, :cond_c

    .line 376
    iget v3, v8, Lorg/oscim/renderer/bucket/LineBucket;->numVertices:I

    const/4 v10, 0x2

    add-int/2addr v3, v10

    iput v3, v8, Lorg/oscim/renderer/bucket/LineBucket;->numVertices:I

    const-wide v10, 0x3feff7ced916872bL    # 0.999

    cmpl-double v3, v6, v10

    if-lez v3, :cond_b

    add-float v3, v4, v0

    add-float v7, v5, v1

    mul-float v10, v0, v7

    mul-float v11, v1, v3

    sub-float/2addr v10, v11

    float-to-double v10, v10

    const-wide v27, 0x3fb999999999999aL    # 0.1

    cmpg-double v26, v10, v27

    if-gez v26, :cond_a

    const-wide v27, -0x4046666666666666L    # -0.1

    cmpl-double v26, v10, v27

    if-lez v26, :cond_a

    neg-float v1, v1

    goto :goto_8

    :cond_a
    float-to-double v0, v3

    div-double/2addr v0, v10

    double-to-float v1, v0

    float-to-double v6, v7

    div-double/2addr v6, v10

    double-to-float v0, v6

    :goto_8
    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v1, v3

    sub-float v6, v2, v1

    mul-float/2addr v0, v3

    sub-float v3, v20, v0

    add-float/2addr v2, v1

    add-float v20, v20, v0

    move v10, v2

    move v2, v6

    goto :goto_9

    :cond_b
    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v6, v4, v3

    add-float/2addr v6, v2

    mul-float v7, v5, v3

    add-float v7, v20, v7

    mul-float/2addr v0, v3

    add-float/2addr v2, v0

    mul-float/2addr v1, v3

    add-float v20, v20, v1

    move v10, v2

    move v2, v6

    move v3, v7

    :goto_9
    sub-float v0, v10, v2

    sub-float v1, v20, v3

    mul-float v6, v0, v0

    mul-float v7, v1, v1

    add-float/2addr v6, v7

    float-to-double v6, v6

    .line 415
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    move/from16 v29, v12

    float-to-double v12, v0

    div-double/2addr v12, v6

    double-to-float v11, v12

    float-to-double v0, v1

    div-double/2addr v0, v6

    double-to-float v12, v0

    move-object v0, v8

    move-object v1, v9

    move v6, v11

    move v7, v12

    .line 419
    invoke-direct/range {v0 .. v7}, Lorg/oscim/renderer/bucket/LineBucket;->addVertex(Lorg/oscim/renderer/bucket/VertexData;FFFFFF)V

    neg-float v0, v11

    neg-float v1, v12

    sub-float v2, v19, v10

    sub-float v3, v21, v20

    mul-float v4, v2, v2

    mul-float v5, v3, v3

    add-float/2addr v4, v5

    float-to-double v4, v4

    .line 428
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    float-to-double v6, v2

    div-double/2addr v6, v4

    double-to-float v2, v6

    float-to-double v6, v3

    div-double/2addr v6, v4

    double-to-float v3, v6

    move v4, v0

    move v5, v1

    move v11, v3

    move/from16 v3, v20

    move/from16 v30, v10

    move v10, v2

    move/from16 v2, v30

    goto :goto_a

    :cond_c
    move/from16 v29, v12

    move v10, v0

    move v11, v1

    move/from16 v3, v20

    :goto_a
    move-object v0, v8

    move-object v1, v9

    move v6, v10

    move v7, v11

    .line 433
    invoke-direct/range {v0 .. v7}, Lorg/oscim/renderer/bucket/LineBucket;->addVertex(Lorg/oscim/renderer/bucket/VertexData;FFFFFF)V

    neg-float v4, v10

    neg-float v5, v11

    move/from16 v2, v19

    move/from16 v20, v21

    move/from16 v0, v24

    move/from16 v12, v29

    goto/16 :goto_6

    :cond_d
    neg-float v0, v4

    .line 446
    iget v1, v8, Lorg/oscim/renderer/bucket/LineBucket;->tmin:I

    int-to-float v1, v1

    cmpg-float v1, v2, v1

    if-ltz v1, :cond_f

    iget v1, v8, Lorg/oscim/renderer/bucket/LineBucket;->tmax:I

    int-to-float v1, v1

    cmpl-float v1, v2, v1

    if-gtz v1, :cond_f

    iget v1, v8, Lorg/oscim/renderer/bucket/LineBucket;->tmin:I

    int-to-float v1, v1

    cmpg-float v1, v20, v1

    if-ltz v1, :cond_f

    iget v1, v8, Lorg/oscim/renderer/bucket/LineBucket;->tmax:I

    int-to-float v1, v1

    cmpl-float v1, v20, v1

    if-lez v1, :cond_e

    goto :goto_b

    :cond_e
    move v1, v14

    goto :goto_c

    :cond_f
    :goto_b
    move/from16 v1, v16

    .line 448
    :goto_c
    sget v3, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    int-to-short v2, v2

    .line 449
    sget v3, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    mul-float v3, v3, v20

    float-to-int v3, v3

    int-to-short v3, v3

    if-eqz p5, :cond_10

    if-nez v1, :cond_10

    mul-float v1, v5, v17

    float-to-int v1, v1

    mul-float v6, v0, v17

    float-to-int v6, v6

    and-int/lit8 v7, v1, -0x4

    or-int/2addr v7, v14

    int-to-short v7, v7

    and-int/lit8 v10, v6, -0x4

    or-int v10, v16, v10

    int-to-short v10, v10

    .line 455
    invoke-virtual {v9, v2, v3, v7, v10}, Lorg/oscim/renderer/bucket/VertexData;->add(SSSS)V

    neg-int v1, v1

    and-int/lit8 v1, v1, -0x4

    const/4 v7, 0x2

    or-int/2addr v1, v7

    int-to-short v1, v1

    neg-int v6, v6

    and-int/lit8 v6, v6, -0x4

    or-int v6, v16, v6

    int-to-short v6, v6

    .line 459
    invoke-virtual {v9, v2, v3, v1, v6}, Lorg/oscim/renderer/bucket/VertexData;->add(SSSS)V

    sub-float v1, v5, v4

    mul-float v1, v1, v17

    float-to-int v1, v1

    sub-float v6, v0, v5

    mul-float v6, v6, v17

    float-to-int v6, v6

    and-int/lit8 v1, v1, -0x4

    or-int/2addr v1, v14

    int-to-short v1, v1

    and-int/lit8 v6, v6, -0x4

    or-int/2addr v6, v14

    int-to-short v6, v6

    .line 467
    invoke-virtual {v9, v2, v3, v1, v6}, Lorg/oscim/renderer/bucket/VertexData;->add(SSSS)V

    add-float/2addr v4, v5

    neg-float v1, v4

    mul-float v1, v1, v17

    float-to-int v1, v1

    add-float/2addr v0, v5

    neg-float v0, v0

    mul-float v0, v0, v17

    float-to-int v0, v0

    and-int/lit8 v1, v1, -0x4

    const/4 v4, 0x2

    or-int/2addr v1, v4

    int-to-short v1, v1

    and-int/lit8 v0, v0, -0x4

    or-int/2addr v0, v14

    int-to-short v0, v0

    goto :goto_e

    :cond_10
    if-nez p5, :cond_11

    if-nez p6, :cond_11

    const/4 v1, 0x0

    const/16 v25, 0x0

    goto :goto_d

    :cond_11
    if-eqz p5, :cond_12

    float-to-double v6, v4

    mul-double v6, v6, v22

    double-to-float v13, v6

    float-to-double v6, v5

    mul-double v6, v6, v22

    double-to-float v1, v6

    move/from16 v25, v13

    goto :goto_d

    :cond_12
    move/from16 v25, v4

    move v1, v5

    :goto_d
    if-eqz p5, :cond_13

    .line 487
    iget v4, v8, Lorg/oscim/renderer/bucket/LineBucket;->numVertices:I

    const/4 v6, 0x2

    sub-int/2addr v4, v6

    iput v4, v8, Lorg/oscim/renderer/bucket/LineBucket;->numVertices:I

    :cond_13
    sub-float v4, v5, v25

    mul-float v4, v4, v17

    float-to-int v4, v4

    sub-float v6, v0, v1

    mul-float v6, v6, v17

    float-to-int v6, v6

    and-int/lit8 v4, v4, -0x4

    or-int/2addr v4, v14

    int-to-short v4, v4

    and-int/lit8 v6, v6, -0x4

    or-int v6, v16, v6

    int-to-short v6, v6

    .line 492
    invoke-virtual {v9, v2, v3, v4, v6}, Lorg/oscim/renderer/bucket/VertexData;->add(SSSS)V

    add-float v5, v5, v25

    neg-float v4, v5

    mul-float v4, v4, v17

    float-to-int v4, v4

    add-float/2addr v0, v1

    neg-float v0, v0

    mul-float v0, v0, v17

    float-to-int v0, v0

    and-int/lit8 v1, v4, -0x4

    const/4 v4, 0x2

    or-int/2addr v1, v4

    int-to-short v1, v1

    and-int/lit8 v0, v0, -0x4

    or-int v0, v16, v0

    int-to-short v0, v0

    .line 504
    :goto_e
    invoke-virtual {v9, v2, v3, v1, v0}, Lorg/oscim/renderer/bucket/VertexData;->add(SSSS)V

    .line 505
    invoke-virtual {v9, v2, v3, v1, v0}, Lorg/oscim/renderer/bucket/VertexData;->add(SSSS)V

    return-void
.end method

.method private addVertex(Lorg/oscim/renderer/bucket/VertexData;FFFFFF)V
    .locals 5

    add-float/2addr p4, p6

    add-float/2addr p5, p7

    mul-float v0, p5, p6

    mul-float v1, p4, p7

    sub-float/2addr v0, v1

    float-to-double v0, v0

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    const-wide v2, -0x407b851eb851eb85L    # -0.01

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    neg-float p4, p7

    goto :goto_0

    :cond_0
    float-to-double p6, p4

    div-double/2addr p6, v0

    double-to-float p4, p6

    float-to-double p5, p5

    div-double/2addr p5, v0

    double-to-float p6, p5

    .line 213
    :goto_0
    sget p5, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    mul-float/2addr p2, p5

    float-to-int p2, p2

    int-to-short p2, p2

    .line 214
    sget p5, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    mul-float/2addr p3, p5

    float-to-int p3, p3

    int-to-short p3, p3

    const/high16 p5, 0x45000000    # 2048.0f

    mul-float/2addr p4, p5

    float-to-int p4, p4

    mul-float/2addr p6, p5

    float-to-int p5, p6

    const/4 p6, 0x0

    and-int/lit8 p7, p4, -0x4

    or-int/2addr p6, p7

    int-to-short p6, p6

    and-int/lit8 p7, p5, -0x4

    const/4 v0, 0x1

    or-int/2addr p7, v0

    int-to-short p7, p7

    .line 219
    invoke-virtual {p1, p2, p3, p6, p7}, Lorg/oscim/renderer/bucket/VertexData;->add(SSSS)V

    const/4 p6, 0x2

    neg-int p4, p4

    and-int/lit8 p4, p4, -0x4

    or-int/2addr p4, p6

    int-to-short p4, p4

    neg-int p5, p5

    and-int/lit8 p5, p5, -0x4

    or-int/2addr p5, v0

    int-to-short p5, p5

    .line 223
    invoke-virtual {p1, p2, p3, p4, p5}, Lorg/oscim/renderer/bucket/VertexData;->add(SSSS)V

    return-void
.end method


# virtual methods
.method public addLine(Lorg/oscim/core/GeometryBuffer;)V
    .locals 3

    .line 110
    invoke-virtual {p1}, Lorg/oscim/core/GeometryBuffer;->isPoly()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p1, Lorg/oscim/core/GeometryBuffer;->points:[F

    iget-object p1, p1, Lorg/oscim/core/GeometryBuffer;->index:[I

    const/4 v2, 0x1

    invoke-virtual {p0, v0, p1, v1, v2}, Lorg/oscim/renderer/bucket/LineBucket;->addLine([F[IIZ)V

    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {p1}, Lorg/oscim/core/GeometryBuffer;->isLine()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p1, Lorg/oscim/core/GeometryBuffer;->points:[F

    iget-object p1, p1, Lorg/oscim/core/GeometryBuffer;->index:[I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v1, v2}, Lorg/oscim/renderer/bucket/LineBucket;->addLine([F[IIZ)V

    goto :goto_0

    .line 115
    :cond_1
    sget-object p1, Lorg/oscim/renderer/bucket/LineBucket;->log:Lorg/slf4j/Logger;

    const-string v0, "geometry must be LINE or POLYGON"

    invoke-interface {p1, v0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method addLine([F[IIZ)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    .line 128
    iget-object v0, v8, Lorg/oscim/renderer/bucket/LineBucket;->line:Lorg/oscim/theme/styles/LineStyle;

    iget-object v0, v0, Lorg/oscim/theme/styles/LineStyle;->cap:Lorg/oscim/backend/canvas/Paint$Cap;

    sget-object v1, Lorg/oscim/backend/canvas/Paint$Cap;->ROUND:Lorg/oscim/backend/canvas/Paint$Cap;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    move v11, v3

    goto :goto_0

    .line 130
    :cond_0
    iget-object v0, v8, Lorg/oscim/renderer/bucket/LineBucket;->line:Lorg/oscim/theme/styles/LineStyle;

    iget-object v0, v0, Lorg/oscim/theme/styles/LineStyle;->cap:Lorg/oscim/backend/canvas/Paint$Cap;

    sget-object v1, Lorg/oscim/backend/canvas/Paint$Cap;->SQUARE:Lorg/oscim/backend/canvas/Paint$Cap;

    if-ne v0, v1, :cond_1

    move v11, v2

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v3

    move v11, v0

    :goto_0
    if-eqz v0, :cond_4

    if-eqz v10, :cond_4

    .line 137
    array-length v1, v10

    move v4, v3

    move v5, v4

    :goto_1
    if-ge v4, v1, :cond_4

    .line 138
    aget v6, v10, v4

    if-gez v6, :cond_2

    goto :goto_2

    :cond_2
    const/16 v6, 0x190

    if-le v5, v6, :cond_3

    move v12, v3

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    move v12, v0

    .line 146
    :goto_3
    iput-boolean v12, v8, Lorg/oscim/renderer/bucket/LineBucket;->roundCap:Z

    if-nez v10, :cond_6

    if-lez p3, :cond_5

    move/from16 v0, p3

    :goto_4
    move v13, v2

    goto :goto_5

    .line 156
    :cond_5
    array-length v0, v9

    goto :goto_4

    .line 159
    :cond_6
    array-length v2, v10

    move v13, v2

    move v0, v3

    :goto_5
    move v14, v3

    :goto_6
    if-ge v14, v13, :cond_c

    if-eqz v10, :cond_7

    .line 164
    aget v0, v10, v14

    :cond_7
    if-gez v0, :cond_8

    goto :goto_8

    :cond_8
    add-int v15, v3, v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_9

    goto :goto_7

    :cond_9
    if-ne v0, v1, :cond_a

    .line 178
    aget v1, v9, v3

    add-int/lit8 v2, v3, 0x2

    aget v2, v9, v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_a

    add-int/lit8 v1, v3, 0x1

    aget v1, v9, v1

    add-int/lit8 v2, v3, 0x3

    aget v2, v9, v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_a

    goto :goto_7

    :cond_a
    const/4 v1, 0x6

    if-ne v0, v1, :cond_b

    .line 184
    aget v1, v9, v3

    add-int/lit8 v2, v3, 0x4

    aget v2, v9, v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_b

    add-int/lit8 v1, v3, 0x1

    aget v1, v9, v1

    add-int/lit8 v2, v3, 0x5

    aget v2, v9, v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_b

    add-int/lit8 v0, v0, -0x2

    :cond_b
    move/from16 v16, v0

    .line 189
    iget-object v1, v8, Lorg/oscim/renderer/bucket/LineBucket;->vertexItems:Lorg/oscim/renderer/bucket/VertexData;

    move-object v0, v8

    move-object v2, v9

    move/from16 v4, v16

    move v5, v12

    move v6, v11

    move/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Lorg/oscim/renderer/bucket/LineBucket;->addLine(Lorg/oscim/renderer/bucket/VertexData;[FIIZZZ)V

    move/from16 v0, v16

    :goto_7
    add-int/lit8 v14, v14, 0x1

    move v3, v15

    goto :goto_6

    :cond_c
    :goto_8
    return-void
.end method

.method public addOutline(Lorg/oscim/renderer/bucket/LineBucket;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lorg/oscim/renderer/bucket/LineBucket;->outlines:Lorg/oscim/renderer/bucket/LineBucket;

    :goto_0
    if-eqz v0, :cond_1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lorg/oscim/renderer/bucket/LineBucket;->outlines:Lorg/oscim/renderer/bucket/LineBucket;

    goto :goto_0

    .line 93
    :cond_1
    iget-object v0, p0, Lorg/oscim/renderer/bucket/LineBucket;->outlines:Lorg/oscim/renderer/bucket/LineBucket;

    iput-object v0, p1, Lorg/oscim/renderer/bucket/LineBucket;->outlines:Lorg/oscim/renderer/bucket/LineBucket;

    .line 94
    iput-object p1, p0, Lorg/oscim/renderer/bucket/LineBucket;->outlines:Lorg/oscim/renderer/bucket/LineBucket;

    return-void
.end method

.method public setExtents(II)V
    .locals 0

    .line 98
    iput p1, p0, Lorg/oscim/renderer/bucket/LineBucket;->tmin:I

    .line 99
    iput p2, p0, Lorg/oscim/renderer/bucket/LineBucket;->tmax:I

    return-void
.end method
