.class public Lorg/oscim/renderer/bucket/ExtrusionBucket;
.super Lorg/oscim/renderer/bucket/RenderBucket;
.source "ExtrusionBucket.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/renderer/bucket/ExtrusionBucket$Vertex;
    }
.end annotation


# static fields
.field static final log:Lorg/slf4j/Logger;

.field static vertexMapPool:Lorg/oscim/utils/pool/Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/oscim/utils/pool/Pool",
            "<",
            "Lorg/oscim/utils/KeyMap",
            "<",
            "Lorg/oscim/renderer/bucket/ExtrusionBucket$Vertex;",
            ">;>;"
        }
    .end annotation
.end field

.field static vertexPool:Lorg/oscim/utils/pool/Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/oscim/utils/pool/Pool",
            "<",
            "Lorg/oscim/renderer/bucket/ExtrusionBucket$Vertex;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final color:I

.field public final colors:[F

.field public idx:[I

.field private mClipper:Lorg/oscim/utils/geom/LineClipper;

.field private final mGroundResolution:F

.field private mIndices:[Lorg/oscim/renderer/bucket/VertexData;

.field private mVertexMap:Lorg/oscim/utils/KeyMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/oscim/utils/KeyMap",
            "<",
            "Lorg/oscim/renderer/bucket/ExtrusionBucket$Vertex;",
            ">;"
        }
    .end annotation
.end field

.field public off:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lorg/oscim/renderer/bucket/ExtrusionBucket;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->log:Lorg/slf4j/Logger;

    .line 112
    new-instance v0, Lorg/oscim/renderer/bucket/ExtrusionBucket$1;

    invoke-direct {v0}, Lorg/oscim/renderer/bucket/ExtrusionBucket$1;-><init>()V

    sput-object v0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->vertexPool:Lorg/oscim/utils/pool/Pool;

    .line 119
    new-instance v0, Lorg/oscim/renderer/bucket/ExtrusionBucket$2;

    invoke-direct {v0}, Lorg/oscim/renderer/bucket/ExtrusionBucket$2;-><init>()V

    sput-object v0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->vertexMapPool:Lorg/oscim/utils/pool/Pool;

    return-void
.end method

.method public constructor <init>(IF[F)V
    .locals 6
    .param p1, "level"    # I
    .param p2, "groundResolution"    # F
    .param p3, "colors"    # [F

    .prologue
    const/4 v5, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x5

    .line 72
    const/4 v1, 0x1

    invoke-direct {p0, v5, v1, v3}, Lorg/oscim/renderer/bucket/RenderBucket;-><init>(IZZ)V

    .line 49
    new-array v1, v2, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->idx:[I

    .line 51
    new-array v1, v2, [I

    fill-array-data v1, :array_1

    iput-object v1, p0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->off:[I

    .line 73
    iput p1, p0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->level:I

    .line 74
    iput-object p3, p0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->colors:[F

    .line 75
    iput v3, p0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->color:I

    .line 77
    iput p2, p0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->mGroundResolution:F

    .line 79
    new-array v1, v2, [Lorg/oscim/renderer/bucket/VertexData;

    iput-object v1, p0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->mIndices:[Lorg/oscim/renderer/bucket/VertexData;

    .line 81
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-gt v0, v5, :cond_0

    .line 82
    iget-object v1, p0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->mIndices:[Lorg/oscim/renderer/bucket/VertexData;

    new-instance v2, Lorg/oscim/renderer/bucket/VertexData;

    invoke-direct {v2}, Lorg/oscim/renderer/bucket/VertexData;-><init>()V

    aput-object v2, v1, v0

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 84
    :cond_0
    new-instance v1, Lorg/oscim/utils/geom/LineClipper;

    sget v2, Lorg/oscim/core/Tile;->SIZE:I

    int-to-float v2, v2

    sget v3, Lorg/oscim/core/Tile;->SIZE:I

    int-to-float v3, v3

    invoke-direct {v1, v4, v4, v2, v3}, Lorg/oscim/utils/geom/LineClipper;-><init>(FFFF)V

    iput-object v1, p0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->mClipper:Lorg/oscim/utils/geom/LineClipper;

    .line 85
    return-void

    .line 49
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 51
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private addRoof(ILorg/oscim/core/GeometryBuffer;II)V
    .locals 11
    .param p1, "startVertex"    # I
    .param p2, "geom"    # Lorg/oscim/core/GeometryBuffer;
    .param p3, "ipos"    # I
    .param p4, "ppos"    # I

    .prologue
    .line 416
    iget-object v3, p2, Lorg/oscim/core/GeometryBuffer;->index:[I

    .line 417
    .local v3, "index":[I
    iget-object v0, p2, Lorg/oscim/core/GeometryBuffer;->points:[F

    .line 419
    .local v0, "points":[F
    const/4 v2, 0x0

    .line 420
    .local v2, "numPoints":I
    const/4 v5, 0x0

    .line 423
    .local v5, "numRings":I
    move v8, p3

    .local v8, "i":I
    array-length v9, v3

    .local v9, "n":I
    :goto_0
    if-ge v8, v9, :cond_0

    aget v1, v3, v8

    if-lez v1, :cond_0

    .line 424
    aget v1, v3, v8

    add-int/2addr v2, v1

    .line 425
    add-int/lit8 v5, v5, 0x1

    .line 423
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 428
    :cond_0
    iget v10, p0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->numIndices:I

    add-int/lit8 v6, p1, 0x1

    iget-object v1, p0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->mIndices:[Lorg/oscim/renderer/bucket/VertexData;

    const/4 v4, 0x2

    aget-object v7, v1, v4

    move v1, p4

    move v4, p3

    invoke-static/range {v0 .. v7}, Lorg/oscim/utils/Tessellator;->tessellate([FII[IIIILorg/oscim/renderer/bucket/VertexData;)I

    move-result v1

    add-int/2addr v1, v10

    iput v1, p0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->numIndices:I

    .line 432
    return-void
.end method

.method private addRoofSimple(II)V
    .locals 5
    .param p1, "startVertex"    # I
    .param p2, "len"    # I

    .prologue
    .line 403
    add-int/lit8 v3, p1, 0x1

    int-to-short v0, v3

    .line 404
    .local v0, "first":S
    iget-object v3, p0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->mIndices:[Lorg/oscim/renderer/bucket/VertexData;

    const/4 v4, 0x2

    aget-object v1, v3, v4

    .line 405
    .local v1, "it":Lorg/oscim/renderer/bucket/VertexData;
    add-int/lit8 p2, p2, -0x4

    .line 406
    const/4 v2, 0x0

    .local v2, "k":I
    :goto_0
    if-ge v2, p2, :cond_0

    .line 407
    add-int v3, v0, v2

    add-int/lit8 v3, v3, 0x2

    int-to-short v3, v3

    add-int v4, v0, v2

    add-int/lit8 v4, v4, 0x4

    int-to-short v4, v4

    invoke-virtual {v1, v0, v3, v4}, Lorg/oscim/renderer/bucket/VertexData;->add(SSS)V

    .line 406
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 411
    :cond_0
    iget v3, p0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->numIndices:I

    div-int/lit8 v4, p2, 0x2

    mul-int/lit8 v4, v4, 0x3

    add-int/2addr v3, v4

    iput v3, p0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->numIndices:I

    .line 412
    return-void
.end method

.method private extrudeOutline([FIIFFZ)Z
    .locals 38
    .param p1, "points"    # [F
    .param p2, "pos"    # I
    .param p3, "len"    # I
    .param p4, "minHeight"    # F
    .param p5, "height"    # F
    .param p6, "convex"    # Z

    .prologue
    .line 438
    rem-int/lit8 v35, p3, 0x4

    if-eqz v35, :cond_6

    const/4 v5, 0x1

    .line 439
    .local v5, "addFace":Z
    :goto_0
    if-eqz v5, :cond_7

    const/16 v35, 0x2

    :goto_1
    add-int v32, p3, v35

    .line 441
    .local v32, "vertexCnt":I
    add-int v35, p2, p3

    add-int/lit8 v35, v35, -0x2

    aget v13, p1, v35

    .line 442
    .local v13, "cx":F
    add-int v35, p2, p3

    add-int/lit8 v35, v35, -0x1

    aget v14, p1, v35

    .line 443
    .local v14, "cy":F
    add-int/lit8 v35, p2, 0x0

    aget v21, p1, v35

    .line 444
    .local v21, "nx":F
    add-int/lit8 v35, p2, 0x1

    aget v22, p1, v35

    .line 447
    .local v22, "ny":F
    sub-float v33, v21, v13

    .line 448
    .local v33, "vx":F
    sub-float v34, v22, v14

    .line 452
    .local v34, "vy":F
    mul-float v35, v33, v33

    mul-float v36, v34, v34

    add-float v35, v35, v36

    move/from16 v0, v35

    float-to-double v0, v0

    move-wide/from16 v36, v0

    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v36

    move-wide/from16 v0, v36

    double-to-float v4, v0

    .line 453
    .local v4, "a":F
    const/high16 v35, 0x3f800000    # 1.0f

    div-float v36, v33, v4

    add-float v35, v35, v36

    const/high16 v36, 0x42fe0000    # 127.0f

    mul-float v35, v35, v36

    move/from16 v0, v35

    float-to-int v0, v0

    move/from16 v35, v0

    move/from16 v0, v35

    int-to-short v10, v0

    .line 455
    .local v10, "color1":S
    move/from16 v16, v10

    .local v16, "fcolor":S
    const/4 v11, 0x0

    .line 457
    .local v11, "color2":S
    move/from16 v0, p5

    float-to-int v0, v0

    move/from16 v35, v0

    move/from16 v0, v35

    int-to-short v0, v0

    move/from16 v17, v0

    .local v17, "h":S
    move/from16 v0, p4

    float-to-int v0, v0

    move/from16 v35, v0

    move/from16 v0, v35

    int-to-short v0, v0

    move/from16 v19, v0

    .line 459
    .local v19, "mh":S
    const/4 v15, 0x0

    .line 460
    .local v15, "even":I
    const/4 v8, 0x0

    .local v8, "changeX":I
    const/4 v9, 0x0

    .local v9, "changeY":I
    const/4 v6, 0x0

    .line 463
    .local v6, "angleSign":I
    move-object/from16 v0, p0

    iget v0, v0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->numVertices:I

    move/from16 v29, v0

    .line 465
    .local v29, "vOffset":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->mClipper:Lorg/oscim/utils/geom/LineClipper;

    move-object/from16 v35, v0

    move/from16 v0, v21

    float-to-int v0, v0

    move/from16 v36, v0

    move/from16 v0, v36

    int-to-float v0, v0

    move/from16 v36, v0

    move/from16 v0, v22

    float-to-int v0, v0

    move/from16 v37, v0

    move/from16 v0, v37

    int-to-float v0, v0

    move/from16 v37, v0

    invoke-virtual/range {v35 .. v37}, Lorg/oscim/utils/geom/LineClipper;->clipStart(FF)Z

    .line 467
    const/16 v18, 0x2

    .local v18, "i":I
    add-int/lit8 v20, v32, 0x2

    .local v20, "n":I
    :goto_2
    move/from16 v0, v18

    move/from16 v1, v20

    if-ge v0, v1, :cond_a

    .line 468
    move/from16 v13, v21

    .line 469
    move/from16 v14, v22

    .line 471
    move/from16 v27, v33

    .line 472
    .local v27, "ux":F
    move/from16 v28, v34

    .line 475
    .local v28, "uy":F
    move/from16 v0, v18

    move/from16 v1, p3

    if-ge v0, v1, :cond_8

    .line 476
    add-int v35, p2, v18

    add-int/lit8 v35, v35, 0x0

    aget v21, p1, v35

    .line 477
    add-int v35, p2, v18

    add-int/lit8 v35, v35, 0x1

    aget v22, p1, v35

    .line 491
    :goto_3
    sub-float v33, v21, v13

    .line 492
    sub-float v34, v22, v14

    .line 495
    mul-float v35, v33, v33

    mul-float v36, v34, v34

    add-float v35, v35, v36

    move/from16 v0, v35

    float-to-double v0, v0

    move-wide/from16 v36, v0

    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v36

    move-wide/from16 v0, v36

    double-to-float v4, v0

    .line 496
    const/high16 v35, 0x3f800000    # 1.0f

    div-float v36, v33, v4

    add-float v35, v35, v36

    const/high16 v36, 0x42fe0000    # 127.0f

    mul-float v35, v35, v36

    move/from16 v0, v35

    float-to-int v0, v0

    move/from16 v35, v0

    move/from16 v0, v35

    int-to-short v11, v0

    .line 499
    if-nez v15, :cond_b

    .line 500
    shl-int/lit8 v35, v11, 0x8

    or-int v35, v35, v10

    move/from16 v0, v35

    int-to-short v7, v0

    .line 505
    .local v7, "c":S
    :goto_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->vertexItems:Lorg/oscim/renderer/bucket/VertexData;

    move-object/from16 v35, v0

    const/high16 v36, 0x41000000    # 8.0f

    mul-float v36, v36, v13

    move/from16 v0, v36

    float-to-int v0, v0

    move/from16 v36, v0

    move/from16 v0, v36

    int-to-short v0, v0

    move/from16 v36, v0

    const/high16 v37, 0x41000000    # 8.0f

    mul-float v37, v37, v14

    move/from16 v0, v37

    float-to-int v0, v0

    move/from16 v37, v0

    move/from16 v0, v37

    int-to-short v0, v0

    move/from16 v37, v0

    move-object/from16 v0, v35

    move/from16 v1, v36

    move/from16 v2, v37

    move/from16 v3, v19

    invoke-virtual {v0, v1, v2, v3, v7}, Lorg/oscim/renderer/bucket/VertexData;->add(SSSS)V

    .line 506
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->vertexItems:Lorg/oscim/renderer/bucket/VertexData;

    move-object/from16 v35, v0

    const/high16 v36, 0x41000000    # 8.0f

    mul-float v36, v36, v13

    move/from16 v0, v36

    float-to-int v0, v0

    move/from16 v36, v0

    move/from16 v0, v36

    int-to-short v0, v0

    move/from16 v36, v0

    const/high16 v37, 0x41000000    # 8.0f

    mul-float v37, v37, v14

    move/from16 v0, v37

    float-to-int v0, v0

    move/from16 v37, v0

    move/from16 v0, v37

    int-to-short v0, v0

    move/from16 v37, v0

    move-object/from16 v0, v35

    move/from16 v1, v36

    move/from16 v2, v37

    move/from16 v3, v17

    invoke-virtual {v0, v1, v2, v3, v7}, Lorg/oscim/renderer/bucket/VertexData;->add(SSSS)V

    .line 508
    move v10, v11

    .line 511
    if-eqz p6, :cond_5

    .line 514
    const/16 v35, 0x0

    cmpg-float v35, v27, v35

    if-gez v35, :cond_c

    const/16 v35, 0x1

    move/from16 v36, v35

    :goto_5
    const/16 v35, 0x0

    cmpg-float v35, v33, v35

    if-gez v35, :cond_d

    const/16 v35, 0x1

    :goto_6
    move/from16 v0, v36

    move/from16 v1, v35

    if-eq v0, v1, :cond_0

    .line 515
    add-int/lit8 v8, v8, 0x1

    .line 516
    :cond_0
    const/16 v35, 0x0

    cmpg-float v35, v28, v35

    if-gez v35, :cond_e

    const/16 v35, 0x1

    move/from16 v36, v35

    :goto_7
    const/16 v35, 0x0

    cmpg-float v35, v34, v35

    if-gez v35, :cond_f

    const/16 v35, 0x1

    :goto_8
    move/from16 v0, v36

    move/from16 v1, v35

    if-eq v0, v1, :cond_1

    .line 517
    add-int/lit8 v9, v9, 0x1

    .line 519
    :cond_1
    const/16 v35, 0x2

    move/from16 v0, v35

    if-gt v8, v0, :cond_2

    const/16 v35, 0x2

    move/from16 v0, v35

    if-le v9, v0, :cond_3

    .line 520
    :cond_2
    const/16 p6, 0x0

    .line 522
    :cond_3
    mul-float v35, v27, v34

    mul-float v36, v28, v34

    sub-float v12, v35, v36

    .line 524
    .local v12, "cross":F
    const/16 v35, 0x0

    cmpl-float v35, v12, v35

    if-lez v35, :cond_10

    .line 525
    const/16 v35, -0x1

    move/from16 v0, v35

    if-ne v6, v0, :cond_4

    .line 526
    const/16 p6, 0x0

    .line 527
    :cond_4
    const/4 v6, 0x1

    .line 536
    .end local v12    # "cross":F
    :cond_5
    :goto_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->mClipper:Lorg/oscim/utils/geom/LineClipper;

    move-object/from16 v35, v0

    move/from16 v0, v21

    float-to-int v0, v0

    move/from16 v36, v0

    move/from16 v0, v36

    int-to-float v0, v0

    move/from16 v36, v0

    move/from16 v0, v22

    float-to-int v0, v0

    move/from16 v37, v0

    move/from16 v0, v37

    int-to-float v0, v0

    move/from16 v37, v0

    invoke-virtual/range {v35 .. v37}, Lorg/oscim/utils/geom/LineClipper;->clipNext(FF)I

    move-result v35

    if-nez v35, :cond_12

    .line 537
    add-int/lit8 v15, v15, 0x1

    rem-int/lit8 v15, v15, 0x2

    .line 467
    :goto_a
    add-int/lit8 v18, v18, 0x2

    goto/16 :goto_2

    .line 438
    .end local v4    # "a":F
    .end local v5    # "addFace":Z
    .end local v6    # "angleSign":I
    .end local v7    # "c":S
    .end local v8    # "changeX":I
    .end local v9    # "changeY":I
    .end local v10    # "color1":S
    .end local v11    # "color2":S
    .end local v13    # "cx":F
    .end local v14    # "cy":F
    .end local v15    # "even":I
    .end local v16    # "fcolor":S
    .end local v17    # "h":S
    .end local v18    # "i":I
    .end local v19    # "mh":S
    .end local v20    # "n":I
    .end local v21    # "nx":F
    .end local v22    # "ny":F
    .end local v27    # "ux":F
    .end local v28    # "uy":F
    .end local v29    # "vOffset":I
    .end local v32    # "vertexCnt":I
    .end local v33    # "vx":F
    .end local v34    # "vy":F
    :cond_6
    const/4 v5, 0x0

    goto/16 :goto_0

    .line 439
    .restart local v5    # "addFace":Z
    :cond_7
    const/16 v35, 0x0

    goto/16 :goto_1

    .line 478
    .restart local v4    # "a":F
    .restart local v6    # "angleSign":I
    .restart local v8    # "changeX":I
    .restart local v9    # "changeY":I
    .restart local v10    # "color1":S
    .restart local v11    # "color2":S
    .restart local v13    # "cx":F
    .restart local v14    # "cy":F
    .restart local v15    # "even":I
    .restart local v16    # "fcolor":S
    .restart local v17    # "h":S
    .restart local v18    # "i":I
    .restart local v19    # "mh":S
    .restart local v20    # "n":I
    .restart local v21    # "nx":F
    .restart local v22    # "ny":F
    .restart local v27    # "ux":F
    .restart local v28    # "uy":F
    .restart local v29    # "vOffset":I
    .restart local v32    # "vertexCnt":I
    .restart local v33    # "vx":F
    .restart local v34    # "vy":F
    :cond_8
    move/from16 v0, v18

    move/from16 v1, p3

    if-ne v0, v1, :cond_9

    .line 479
    add-int/lit8 v35, p2, 0x0

    aget v21, p1, v35

    .line 480
    add-int/lit8 v35, p2, 0x1

    aget v22, p1, v35

    goto/16 :goto_3

    .line 482
    :cond_9
    shl-int/lit8 v35, v16, 0x8

    or-int v35, v35, v10

    move/from16 v0, v35

    int-to-short v7, v0

    .line 484
    .restart local v7    # "c":S
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->vertexItems:Lorg/oscim/renderer/bucket/VertexData;

    move-object/from16 v35, v0

    const/high16 v36, 0x41000000    # 8.0f

    mul-float v36, v36, v13

    move/from16 v0, v36

    float-to-int v0, v0

    move/from16 v36, v0

    move/from16 v0, v36

    int-to-short v0, v0

    move/from16 v36, v0

    const/high16 v37, 0x41000000    # 8.0f

    mul-float v37, v37, v14

    move/from16 v0, v37

    float-to-int v0, v0

    move/from16 v37, v0

    move/from16 v0, v37

    int-to-short v0, v0

    move/from16 v37, v0

    move-object/from16 v0, v35

    move/from16 v1, v36

    move/from16 v2, v37

    move/from16 v3, v19

    invoke-virtual {v0, v1, v2, v3, v7}, Lorg/oscim/renderer/bucket/VertexData;->add(SSSS)V

    .line 485
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->vertexItems:Lorg/oscim/renderer/bucket/VertexData;

    move-object/from16 v35, v0

    const/high16 v36, 0x41000000    # 8.0f

    mul-float v36, v36, v13

    move/from16 v0, v36

    float-to-int v0, v0

    move/from16 v36, v0

    move/from16 v0, v36

    int-to-short v0, v0

    move/from16 v36, v0

    const/high16 v37, 0x41000000    # 8.0f

    mul-float v37, v37, v14

    move/from16 v0, v37

    float-to-int v0, v0

    move/from16 v37, v0

    move/from16 v0, v37

    int-to-short v0, v0

    move/from16 v37, v0

    move-object/from16 v0, v35

    move/from16 v1, v36

    move/from16 v2, v37

    move/from16 v3, v17

    invoke-virtual {v0, v1, v2, v3, v7}, Lorg/oscim/renderer/bucket/VertexData;->add(SSSS)V

    .line 566
    .end local v7    # "c":S
    .end local v27    # "ux":F
    .end local v28    # "uy":F
    :cond_a
    move-object/from16 v0, p0

    iget v0, v0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->numVertices:I

    move/from16 v35, v0

    add-int v35, v35, v32

    move/from16 v0, v35

    move-object/from16 v1, p0

    iput v0, v1, Lorg/oscim/renderer/bucket/ExtrusionBucket;->numVertices:I

    .line 567
    return p6

    .line 502
    .restart local v27    # "ux":F
    .restart local v28    # "uy":F
    :cond_b
    shl-int/lit8 v35, v10, 0x8

    or-int v35, v35, v11

    move/from16 v0, v35

    int-to-short v7, v0

    .restart local v7    # "c":S
    goto/16 :goto_4

    .line 514
    :cond_c
    const/16 v35, -0x1

    move/from16 v36, v35

    goto/16 :goto_5

    :cond_d
    const/16 v35, -0x1

    goto/16 :goto_6

    .line 516
    :cond_e
    const/16 v35, -0x1

    move/from16 v36, v35

    goto/16 :goto_7

    :cond_f
    const/16 v35, -0x1

    goto/16 :goto_8

    .line 528
    .restart local v12    # "cross":F
    :cond_10
    const/16 v35, 0x0

    cmpg-float v35, v12, v35

    if-gez v35, :cond_5

    .line 529
    const/16 v35, 0x1

    move/from16 v0, v35

    if-ne v6, v0, :cond_11

    .line 530
    const/16 p6, 0x0

    .line 531
    :cond_11
    const/4 v6, -0x1

    goto/16 :goto_9

    .line 542
    .end local v12    # "cross":F
    :cond_12
    add-int/lit8 v35, v18, -0x2

    add-int v35, v35, v29

    move/from16 v0, v35

    int-to-short v0, v0

    move/from16 v30, v0

    .line 543
    .local v30, "vert":S
    add-int/lit8 v35, v30, 0x1

    move/from16 v0, v35

    int-to-short v0, v0

    move/from16 v31, v0

    .end local v30    # "vert":S
    .local v31, "vert":S
    move/from16 v23, v30

    .line 544
    .local v23, "s0":S
    add-int/lit8 v35, v31, 0x1

    move/from16 v0, v35

    int-to-short v0, v0

    move/from16 v30, v0

    .end local v31    # "vert":S
    .restart local v30    # "vert":S
    move/from16 v24, v31

    .line 545
    .local v24, "s1":S
    add-int/lit8 v35, v30, 0x1

    move/from16 v0, v35

    int-to-short v0, v0

    move/from16 v31, v0

    .end local v30    # "vert":S
    .restart local v31    # "vert":S
    move/from16 v25, v30

    .line 546
    .local v25, "s2":S
    add-int/lit8 v35, v31, 0x1

    move/from16 v0, v35

    int-to-short v0, v0

    move/from16 v30, v0

    .end local v31    # "vert":S
    .restart local v30    # "vert":S
    move/from16 v26, v31

    .line 549
    .local v26, "s3":S
    if-nez v5, :cond_13

    move/from16 v0, v18

    move/from16 v1, p3

    if-ne v0, v1, :cond_13

    .line 550
    sub-int v35, v25, p3

    move/from16 v0, v35

    int-to-short v0, v0

    move/from16 v25, v0

    .line 551
    sub-int v35, v26, p3

    move/from16 v0, v35

    int-to-short v0, v0

    move/from16 v26, v0

    .line 554
    :cond_13
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->mIndices:[Lorg/oscim/renderer/bucket/VertexData;

    move-object/from16 v35, v0

    aget-object v35, v35, v15

    move-object/from16 v0, v35

    move/from16 v1, v23

    move/from16 v2, v25

    move/from16 v3, v24

    invoke-virtual {v0, v1, v2, v3}, Lorg/oscim/renderer/bucket/VertexData;->add(SSS)V

    .line 555
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->mIndices:[Lorg/oscim/renderer/bucket/VertexData;

    move-object/from16 v35, v0

    aget-object v35, v35, v15

    move-object/from16 v0, v35

    move/from16 v1, v24

    move/from16 v2, v25

    move/from16 v3, v26

    invoke-virtual {v0, v1, v2, v3}, Lorg/oscim/renderer/bucket/VertexData;->add(SSS)V

    .line 556
    move-object/from16 v0, p0

    iget v0, v0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->numIndices:I

    move/from16 v35, v0

    add-int/lit8 v35, v35, 0x6

    move/from16 v0, v35

    move-object/from16 v1, p0

    iput v0, v1, Lorg/oscim/renderer/bucket/ExtrusionBucket;->numIndices:I

    .line 559
    add-int/lit8 v15, v15, 0x1

    rem-int/lit8 v15, v15, 0x2

    .line 562
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->mIndices:[Lorg/oscim/renderer/bucket/VertexData;

    move-object/from16 v35, v0

    const/16 v36, 0x3

    aget-object v35, v35, v36

    move-object/from16 v0, v35

    move/from16 v1, v24

    move/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Lorg/oscim/renderer/bucket/VertexData;->add(SS)V

    .line 563
    move-object/from16 v0, p0

    iget v0, v0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->numIndices:I

    move/from16 v35, v0

    add-int/lit8 v35, v35, 0x2

    move/from16 v0, v35

    move-object/from16 v1, p0

    iput v0, v1, Lorg/oscim/renderer/bucket/ExtrusionBucket;->numIndices:I

    goto/16 :goto_a
.end method


# virtual methods
.method public add(Lorg/oscim/core/MapElement;FF)V
    .locals 18
    .param p1, "element"    # Lorg/oscim/core/MapElement;
    .param p2, "height"    # F
    .param p3, "minHeight"    # F

    .prologue
    .line 339
    move-object/from16 v0, p1

    iget-object v12, v0, Lorg/oscim/core/MapElement;->index:[I

    .line 340
    .local v12, "index":[I
    move-object/from16 v0, p1

    iget-object v4, v0, Lorg/oscim/core/MapElement;->points:[F

    .line 343
    .local v4, "points":[F
    const v16, 0x3dcccccd    # 0.1f

    .line 344
    .local v16, "sfactor":F
    mul-float p2, p2, v16

    .line 345
    mul-float p3, p3, v16

    .line 348
    move-object/from16 v0, p0

    iget v3, v0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->mGroundResolution:F

    div-float p2, p2, v3

    .line 349
    move-object/from16 v0, p0

    iget v3, v0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->mGroundResolution:F

    div-float p3, p3, v3

    .line 351
    const/4 v10, 0x0

    .line 352
    .local v10, "complexOutline":Z
    const/4 v9, 0x1

    .line 355
    .local v9, "simpleOutline":Z
    move-object/from16 v0, p0

    iget v0, v0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->numVertices:I

    move/from16 v17, v0

    .line 356
    .local v17, "startVertex":I
    const/4 v14, 0x0

    .local v14, "length":I
    const/4 v13, 0x0

    .local v13, "ipos":I
    const/4 v5, 0x0

    .line 358
    .local v5, "ppos":I
    array-length v15, v12

    .local v15, "n":I
    :goto_0
    if-ge v13, v15, :cond_0

    .line 359
    aget v14, v12, v13

    .line 362
    if-gez v14, :cond_1

    .line 399
    :cond_0
    return-void

    .line 366
    :cond_1
    if-nez v14, :cond_3

    .line 367
    move-object/from16 v0, p0

    iget v0, v0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->numVertices:I

    move/from16 v17, v0

    .line 368
    const/4 v9, 0x1

    .line 369
    const/4 v10, 0x0

    .line 358
    :cond_2
    :goto_1
    add-int/lit8 v13, v13, 0x1

    add-int/2addr v5, v14

    goto :goto_0

    .line 374
    :cond_3
    move v6, v14

    .line 375
    .local v6, "len":I
    aget v3, v4, v5

    add-int v7, v5, v6

    add-int/lit8 v7, v7, -0x2

    aget v7, v4, v7

    cmpl-float v3, v3, v7

    if-nez v3, :cond_4

    add-int/lit8 v3, v5, 0x1

    aget v3, v4, v3

    add-int v7, v5, v6

    add-int/lit8 v7, v7, -0x1

    aget v7, v4, v7

    cmpl-float v3, v3, v7

    if-nez v3, :cond_4

    .line 377
    add-int/lit8 v6, v6, -0x2

    .line 378
    sget-object v3, Lorg/oscim/renderer/bucket/ExtrusionBucket;->log:Lorg/slf4j/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "explicit closed poly "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 382
    :cond_4
    const/4 v3, 0x6

    if-lt v6, v3, :cond_2

    .line 386
    if-eqz v9, :cond_5

    add-int/lit8 v3, v15, -0x1

    if-ge v13, v3, :cond_5

    add-int/lit8 v3, v13, 0x1

    aget v3, v12, v3

    if-lez v3, :cond_5

    .line 387
    const/4 v9, 0x0

    :cond_5
    move-object/from16 v3, p0

    move/from16 v7, p3

    move/from16 v8, p2

    .line 389
    invoke-direct/range {v3 .. v9}, Lorg/oscim/renderer/bucket/ExtrusionBucket;->extrudeOutline([FIIFFZ)Z

    move-result v11

    .line 392
    .local v11, "convex":Z
    if-eqz v9, :cond_7

    if-nez v11, :cond_6

    const/16 v3, 0x8

    if-gt v6, v3, :cond_7

    .line 393
    :cond_6
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v1, v6}, Lorg/oscim/renderer/bucket/ExtrusionBucket;->addRoofSimple(II)V

    goto :goto_1

    .line 394
    :cond_7
    if-nez v10, :cond_2

    .line 395
    const/4 v10, 0x1

    .line 396
    move-object/from16 v0, p0

    move/from16 v1, v17

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v13, v5}, Lorg/oscim/renderer/bucket/ExtrusionBucket;->addRoof(ILorg/oscim/core/GeometryBuffer;II)V

    goto :goto_1
.end method

.method public clear()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 594
    iput-object v2, p0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->mClipper:Lorg/oscim/utils/geom/LineClipper;

    .line 595
    invoke-virtual {p0}, Lorg/oscim/renderer/bucket/ExtrusionBucket;->releaseVertexPool()V

    .line 597
    iget-object v1, p0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->mIndices:[Lorg/oscim/renderer/bucket/VertexData;

    if-eqz v1, :cond_2

    .line 598
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v1, 0x4

    if-gt v0, v1, :cond_1

    .line 599
    iget-object v1, p0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->mIndices:[Lorg/oscim/renderer/bucket/VertexData;

    aget-object v1, v1, v0

    if-nez v1, :cond_0

    .line 598
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 601
    :cond_0
    iget-object v1, p0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->mIndices:[Lorg/oscim/renderer/bucket/VertexData;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lorg/oscim/renderer/bucket/VertexData;->dispose()V

    goto :goto_1

    .line 603
    :cond_1
    iput-object v2, p0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->mIndices:[Lorg/oscim/renderer/bucket/VertexData;

    .line 605
    iget-object v1, p0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->vertexItems:Lorg/oscim/renderer/bucket/VertexData;

    invoke-virtual {v1}, Lorg/oscim/renderer/bucket/VertexData;->dispose()V

    .line 607
    .end local v0    # "i":I
    :cond_2
    return-void
.end method

.method public compile(Ljava/nio/ShortBuffer;Ljava/nio/ShortBuffer;)V
    .locals 4
    .param p1, "vboData"    # Ljava/nio/ShortBuffer;
    .param p2, "iboData"    # Ljava/nio/ShortBuffer;

    .prologue
    .line 573
    iget v2, p0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->numVertices:I

    if-nez v2, :cond_0

    .line 590
    :goto_0
    return-void

    .line 576
    :cond_0
    invoke-virtual {p2}, Ljava/nio/ShortBuffer;->position()I

    move-result v2

    iput v2, p0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->indiceOffset:I

    .line 578
    iget v1, p0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->indiceOffset:I

    .line 579
    .local v1, "iOffset":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    const/4 v2, 0x4

    if-gt v0, v2, :cond_2

    .line 580
    iget-object v2, p0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->mIndices:[Lorg/oscim/renderer/bucket/VertexData;

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    .line 581
    iget-object v2, p0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->idx:[I

    iget-object v3, p0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->mIndices:[Lorg/oscim/renderer/bucket/VertexData;

    aget-object v3, v3, v0

    invoke-virtual {v3, p2}, Lorg/oscim/renderer/bucket/VertexData;->compile(Ljava/nio/ShortBuffer;)I

    move-result v3

    aput v3, v2, v0

    .line 582
    iget-object v2, p0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->off:[I

    mul-int/lit8 v3, v1, 0x2

    aput v3, v2, v0

    .line 583
    iget-object v2, p0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->idx:[I

    aget v2, v2, v0

    add-int/2addr v1, v2

    .line 579
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 586
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->position()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    iput v2, p0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->vertexOffset:I

    .line 587
    iget-object v2, p0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->vertexItems:Lorg/oscim/renderer/bucket/VertexData;

    invoke-virtual {v2, p1}, Lorg/oscim/renderer/bucket/VertexData;->compile(Ljava/nio/ShortBuffer;)I

    .line 589
    invoke-virtual {p0}, Lorg/oscim/renderer/bucket/ExtrusionBucket;->clear()V

    goto :goto_0
.end method

.method public next()Lorg/oscim/renderer/bucket/ExtrusionBucket;
    .locals 1

    .prologue
    .line 626
    iget-object v0, p0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast v0, Lorg/oscim/renderer/bucket/ExtrusionBucket;

    return-object v0
.end method

.method protected prepare()V
    .locals 1

    .prologue
    .line 611
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->mClipper:Lorg/oscim/utils/geom/LineClipper;

    .line 612
    invoke-virtual {p0}, Lorg/oscim/renderer/bucket/ExtrusionBucket;->releaseVertexPool()V

    .line 613
    return-void
.end method

.method releaseVertexPool()V
    .locals 3

    .prologue
    .line 616
    iget-object v0, p0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->mVertexMap:Lorg/oscim/utils/KeyMap;

    if-nez v0, :cond_0

    .line 623
    :goto_0
    return-void

    .line 619
    :cond_0
    sget-object v1, Lorg/oscim/renderer/bucket/ExtrusionBucket;->vertexPool:Lorg/oscim/utils/pool/Pool;

    monitor-enter v1

    .line 620
    :try_start_0
    sget-object v0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->vertexPool:Lorg/oscim/utils/pool/Pool;

    iget-object v2, p0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->mVertexMap:Lorg/oscim/utils/KeyMap;

    invoke-virtual {v2}, Lorg/oscim/utils/KeyMap;->releaseItems()Lorg/oscim/utils/KeyMap$HashItem;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/oscim/utils/pool/Pool;->releaseAll(Lorg/oscim/utils/pool/Inlist;)Lorg/oscim/utils/pool/Inlist;

    .line 621
    sget-object v0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->vertexMapPool:Lorg/oscim/utils/pool/Pool;

    iget-object v2, p0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->mVertexMap:Lorg/oscim/utils/KeyMap;

    invoke-virtual {v0, v2}, Lorg/oscim/utils/pool/Pool;->release(Lorg/oscim/utils/pool/Inlist;)Lorg/oscim/utils/pool/Inlist;

    move-result-object v0

    check-cast v0, Lorg/oscim/utils/KeyMap;

    iput-object v0, p0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->mVertexMap:Lorg/oscim/utils/KeyMap;

    .line 622
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
