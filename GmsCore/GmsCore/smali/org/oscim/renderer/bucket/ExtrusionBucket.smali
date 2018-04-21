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
            "Lorg/oscim/utils/pool/Pool<",
            "Lorg/oscim/utils/KeyMap<",
            "Lorg/oscim/renderer/bucket/ExtrusionBucket$Vertex;",
            ">;>;"
        }
    .end annotation
.end field

.field static vertexPool:Lorg/oscim/utils/pool/Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/oscim/utils/pool/Pool<",
            "Lorg/oscim/renderer/bucket/ExtrusionBucket$Vertex;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final color:I

.field private final colors:[F

.field public idx:[I

.field private mClipper:Lorg/oscim/utils/geom/LineClipper;

.field private final mGroundResolution:F

.field private mIndices:[Lorg/oscim/renderer/bucket/VertexData;

.field private mVertexMap:Lorg/oscim/utils/KeyMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/oscim/utils/KeyMap<",
            "Lorg/oscim/renderer/bucket/ExtrusionBucket$Vertex;",
            ">;"
        }
    .end annotation
.end field

.field public off:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    const-class v0, Lorg/oscim/renderer/bucket/ExtrusionBucket;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->log:Lorg/slf4j/Logger;

    .line 117
    new-instance v0, Lorg/oscim/renderer/bucket/ExtrusionBucket$1;

    invoke-direct {v0}, Lorg/oscim/renderer/bucket/ExtrusionBucket$1;-><init>()V

    sput-object v0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->vertexPool:Lorg/oscim/utils/pool/Pool;

    .line 124
    new-instance v0, Lorg/oscim/renderer/bucket/ExtrusionBucket$2;

    invoke-direct {v0}, Lorg/oscim/renderer/bucket/ExtrusionBucket$2;-><init>()V

    sput-object v0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->vertexMapPool:Lorg/oscim/utils/pool/Pool;

    return-void
.end method

.method public constructor <init>(IF[F)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 77
    invoke-direct {p0, v1, v0, v2}, Lorg/oscim/renderer/bucket/RenderBucket;-><init>(BZZ)V

    const/4 v0, 0x5

    .line 51
    new-array v3, v0, [I

    fill-array-data v3, :array_0

    iput-object v3, p0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->idx:[I

    .line 56
    new-array v3, v0, [I

    fill-array-data v3, :array_1

    iput-object v3, p0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->off:[I

    .line 78
    iput p1, p0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->level:I

    .line 79
    iput-object p3, p0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->colors:[F

    .line 80
    iput v2, p0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->color:I

    .line 82
    iput p2, p0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->mGroundResolution:F

    .line 84
    new-array p1, v0, [Lorg/oscim/renderer/bucket/VertexData;

    iput-object p1, p0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->mIndices:[Lorg/oscim/renderer/bucket/VertexData;

    :goto_0
    if-gt v2, v1, :cond_0

    .line 87
    iget-object p1, p0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->mIndices:[Lorg/oscim/renderer/bucket/VertexData;

    new-instance p2, Lorg/oscim/renderer/bucket/VertexData;

    invoke-direct {p2}, Lorg/oscim/renderer/bucket/VertexData;-><init>()V

    aput-object p2, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 89
    :cond_0
    new-instance p1, Lorg/oscim/utils/geom/LineClipper;

    sget p2, Lorg/oscim/core/Tile;->SIZE:I

    int-to-float p2, p2

    sget p3, Lorg/oscim/core/Tile;->SIZE:I

    int-to-float p3, p3

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, p2, p3}, Lorg/oscim/utils/geom/LineClipper;-><init>(FFFF)V

    iput-object p1, p0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->mClipper:Lorg/oscim/utils/geom/LineClipper;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

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
    .locals 8

    .line 441
    iget-object v3, p2, Lorg/oscim/core/GeometryBuffer;->index:[I

    .line 442
    iget-object v0, p2, Lorg/oscim/core/GeometryBuffer;->points:[F

    const/4 p2, 0x0

    .line 449
    array-length v1, v3

    move v2, p2

    move v5, v2

    move p2, p3

    :goto_0
    if-ge p2, v1, :cond_0

    aget v4, v3, p2

    if-lez v4, :cond_0

    .line 450
    aget v4, v3, p2

    add-int/2addr v2, v4

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 454
    :cond_0
    iget p2, p0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->numIndices:I

    add-int/lit8 v6, p1, 0x1

    iget-object p1, p0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->mIndices:[Lorg/oscim/renderer/bucket/VertexData;

    const/4 v1, 0x2

    aget-object v7, p1, v1

    move v1, p4

    move v4, p3

    invoke-static/range {v0 .. v7}, Lorg/oscim/utils/Tessellator;->tessellate([FII[IIIILorg/oscim/renderer/bucket/VertexData;)I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->numIndices:I

    return-void
.end method

.method private addRoofSimple(II)V
    .locals 5

    add-int/lit8 p1, p1, 0x1

    int-to-short p1, p1

    .line 427
    iget-object v0, p0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->mIndices:[Lorg/oscim/renderer/bucket/VertexData;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    add-int/lit8 p2, p2, -0x4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    add-int v3, p1, v2

    add-int/lit8 v4, v3, 0x2

    int-to-short v4, v4

    add-int/lit8 v3, v3, 0x4

    int-to-short v3, v3

    .line 430
    invoke-virtual {v0, p1, v4, v3}, Lorg/oscim/renderer/bucket/VertexData;->add(SSS)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 434
    :cond_0
    iget p1, p0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->numIndices:I

    div-int/2addr p2, v1

    mul-int/lit8 p2, p2, 0x3

    add-int/2addr p1, p2

    iput p1, p0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->numIndices:I

    return-void
.end method

.method private extrudeOutline([FIIFFZ)Z
    .locals 35

    move-object/from16 v0, p0

    move/from16 v3, p3

    .line 464
    rem-int/lit8 v4, v3, 0x4

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    const/4 v8, 0x2

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    add-int/2addr v8, v3

    add-int v9, p2, v3

    add-int/lit8 v10, v9, -0x2

    .line 467
    aget v10, p1, v10

    sub-int/2addr v9, v6

    .line 468
    aget v9, p1, v9

    add-int/lit8 v11, p2, 0x0

    .line 469
    aget v12, p1, v11

    add-int/lit8 v13, p2, 0x1

    .line 470
    aget v14, p1, v13

    sub-float v10, v12, v10

    sub-float v9, v14, v9

    mul-float v15, v10, v10

    mul-float v16, v9, v9

    add-float v15, v15, v16

    float-to-double v5, v15

    .line 478
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v5, v5

    div-float v5, v10, v5

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    const/high16 v15, 0x42fe0000    # 127.0f

    mul-float/2addr v5, v15

    float-to-int v5, v5

    int-to-short v5, v5

    move/from16 v7, p5

    float-to-int v7, v7

    int-to-short v7, v7

    move/from16 v15, p4

    float-to-int v15, v15

    int-to-short v15, v15

    .line 489
    iget v6, v0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->numVertices:I

    move/from16 v19, v9

    .line 491
    iget-object v9, v0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->mClipper:Lorg/oscim/utils/geom/LineClipper;

    move/from16 v20, v10

    float-to-int v10, v12

    int-to-float v10, v10

    move/from16 v21, v12

    float-to-int v12, v14

    int-to-float v12, v12

    invoke-virtual {v9, v10, v12}, Lorg/oscim/utils/geom/LineClipper;->clipStart(FF)Z

    add-int/lit8 v9, v8, 0x2

    move/from16 v22, p6

    move/from16 v16, v5

    move/from16 v25, v8

    const/4 v8, 0x0

    const/4 v10, 0x2

    const/4 v12, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_2
    if-ge v10, v9, :cond_15

    if-ge v10, v3, :cond_2

    add-int v26, p2, v10

    add-int/lit8 v27, v26, 0x0

    .line 502
    aget v27, p1, v27

    const/16 v17, 0x1

    add-int/lit8 v26, v26, 0x1

    .line 503
    aget v26, p1, v26

    move/from16 v2, v26

    move/from16 v1, v27

    goto :goto_3

    :cond_2
    if-ne v10, v3, :cond_14

    .line 505
    aget v26, p1, v11

    .line 506
    aget v27, p1, v13

    move/from16 v1, v26

    move/from16 v2, v27

    :goto_3
    sub-float v26, v1, v21

    sub-float v27, v2, v14

    mul-float v28, v26, v26

    mul-float v29, v27, v27

    move/from16 v30, v9

    add-float v9, v28, v29

    move/from16 v31, v4

    float-to-double v3, v9

    .line 521
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    div-float v3, v26, v3

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v3, v4

    const/high16 v9, 0x42fe0000    # 127.0f

    mul-float/2addr v3, v9

    float-to-int v3, v3

    int-to-short v3, v3

    if-nez v12, :cond_3

    shl-int/lit8 v18, v3, 0x8

    or-int v4, v16, v18

    int-to-short v4, v4

    goto :goto_4

    :cond_3
    shl-int/lit8 v4, v16, 0x8

    or-int/2addr v4, v3

    int-to-short v4, v4

    .line 531
    :goto_4
    iget-object v9, v0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->vertexItems:Lorg/oscim/renderer/bucket/VertexData;

    sget v16, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    move/from16 v32, v3

    mul-float v3, v21, v16

    float-to-int v3, v3

    int-to-short v3, v3

    sget v16, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    move/from16 v33, v11

    mul-float v11, v14, v16

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v9, v3, v11, v15, v4}, Lorg/oscim/renderer/bucket/VertexData;->add(SSSS)V

    .line 532
    iget-object v3, v0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->vertexItems:Lorg/oscim/renderer/bucket/VertexData;

    sget v9, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    mul-float v9, v9, v21

    float-to-int v9, v9

    int-to-short v9, v9

    sget v11, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    mul-float/2addr v14, v11

    float-to-int v11, v14

    int-to-short v11, v11

    invoke-virtual {v3, v9, v11, v7, v4}, Lorg/oscim/renderer/bucket/VertexData;->add(SSSS)V

    const/4 v3, -0x1

    if-eqz v22, :cond_10

    const/4 v4, 0x0

    cmpg-float v9, v20, v4

    if-gez v9, :cond_4

    const/4 v9, 0x1

    goto :goto_5

    :cond_4
    move v9, v3

    :goto_5
    cmpg-float v11, v26, v4

    if-gez v11, :cond_5

    const/4 v11, 0x1

    goto :goto_6

    :cond_5
    move v11, v3

    :goto_6
    if-eq v9, v11, :cond_6

    add-int/lit8 v23, v23, 0x1

    :cond_6
    move/from16 v9, v23

    cmpg-float v11, v19, v4

    if-gez v11, :cond_7

    const/4 v11, 0x1

    goto :goto_7

    :cond_7
    move v11, v3

    :goto_7
    cmpg-float v14, v27, v4

    if-gez v14, :cond_8

    const/4 v14, 0x1

    goto :goto_8

    :cond_8
    move v14, v3

    :goto_8
    if-eq v11, v14, :cond_9

    add-int/lit8 v24, v24, 0x1

    :cond_9
    move/from16 v11, v24

    const/4 v14, 0x2

    if-gt v9, v14, :cond_a

    if-le v11, v14, :cond_b

    :cond_a
    const/16 v22, 0x0

    :cond_b
    mul-float v20, v20, v27

    mul-float v19, v19, v27

    sub-float v20, v20, v19

    cmpl-float v14, v20, v4

    if-lez v14, :cond_d

    if-ne v8, v3, :cond_c

    const/16 v22, 0x0

    :cond_c
    move/from16 v23, v9

    move/from16 v24, v11

    const/4 v4, 0x1

    const/4 v8, 0x1

    goto :goto_a

    :cond_d
    cmpg-float v4, v20, v4

    if-gez v4, :cond_f

    const/4 v4, 0x1

    if-ne v8, v4, :cond_e

    const/16 v22, 0x0

    :cond_e
    move v8, v3

    goto :goto_9

    :cond_f
    const/4 v4, 0x1

    :goto_9
    move/from16 v23, v9

    move/from16 v24, v11

    goto :goto_a

    :cond_10
    const/4 v4, 0x1

    .line 562
    :goto_a
    iget-object v3, v0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->mClipper:Lorg/oscim/utils/geom/LineClipper;

    float-to-int v9, v1

    int-to-float v9, v9

    float-to-int v11, v2

    int-to-float v11, v11

    invoke-virtual {v3, v9, v11}, Lorg/oscim/utils/geom/LineClipper;->clipNext(FF)I

    move-result v3

    if-nez v3, :cond_11

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x2

    .line 563
    rem-int/2addr v12, v3

    move/from16 v34, v1

    move v1, v3

    move/from16 v4, p3

    goto :goto_c

    :cond_11
    add-int/lit8 v3, v10, -0x2

    add-int/2addr v3, v6

    int-to-short v3, v3

    add-int/lit8 v9, v3, 0x1

    int-to-short v9, v9

    add-int/lit8 v11, v9, 0x1

    int-to-short v11, v11

    add-int/lit8 v14, v11, 0x1

    int-to-short v14, v14

    if-nez v31, :cond_12

    move/from16 v4, p3

    if-ne v10, v4, :cond_13

    sub-int/2addr v11, v4

    int-to-short v11, v11

    sub-int/2addr v14, v4

    int-to-short v14, v14

    goto :goto_b

    :cond_12
    move/from16 v4, p3

    :cond_13
    :goto_b
    move/from16 v34, v1

    .line 580
    iget-object v1, v0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->mIndices:[Lorg/oscim/renderer/bucket/VertexData;

    aget-object v1, v1, v12

    invoke-virtual {v1, v3, v11, v9}, Lorg/oscim/renderer/bucket/VertexData;->add(SSS)V

    .line 581
    iget-object v1, v0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->mIndices:[Lorg/oscim/renderer/bucket/VertexData;

    aget-object v1, v1, v12

    invoke-virtual {v1, v9, v11, v14}, Lorg/oscim/renderer/bucket/VertexData;->add(SSS)V

    .line 582
    iget v1, v0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->numIndices:I

    add-int/lit8 v1, v1, 0x6

    iput v1, v0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->numIndices:I

    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x2

    .line 585
    rem-int/2addr v12, v1

    .line 588
    iget-object v3, v0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->mIndices:[Lorg/oscim/renderer/bucket/VertexData;

    const/4 v11, 0x3

    aget-object v3, v3, v11

    invoke-virtual {v3, v9, v14}, Lorg/oscim/renderer/bucket/VertexData;->add(SS)V

    .line 589
    iget v3, v0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->numIndices:I

    add-int/2addr v3, v1

    iput v3, v0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->numIndices:I

    :goto_c
    add-int/lit8 v10, v10, 0x2

    move v14, v2

    move v3, v4

    move/from16 v20, v26

    move/from16 v19, v27

    move/from16 v9, v30

    move/from16 v4, v31

    move/from16 v16, v32

    move/from16 v11, v33

    move/from16 v21, v34

    goto/16 :goto_2

    :cond_14
    shl-int/lit8 v1, v5, 0x8

    or-int v1, v16, v1

    int-to-short v1, v1

    .line 510
    iget-object v2, v0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->vertexItems:Lorg/oscim/renderer/bucket/VertexData;

    sget v3, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    mul-float v3, v3, v21

    float-to-int v3, v3

    int-to-short v3, v3

    sget v4, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    mul-float/2addr v4, v14

    float-to-int v4, v4

    int-to-short v4, v4

    invoke-virtual {v2, v3, v4, v15, v1}, Lorg/oscim/renderer/bucket/VertexData;->add(SSSS)V

    .line 511
    iget-object v2, v0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->vertexItems:Lorg/oscim/renderer/bucket/VertexData;

    sget v3, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    mul-float v3, v3, v21

    float-to-int v3, v3

    int-to-short v3, v3

    sget v4, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    mul-float/2addr v14, v4

    float-to-int v4, v14

    int-to-short v4, v4

    invoke-virtual {v2, v3, v4, v7, v1}, Lorg/oscim/renderer/bucket/VertexData;->add(SSSS)V

    .line 592
    :cond_15
    iget v1, v0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->numVertices:I

    add-int v1, v1, v25

    iput v1, v0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->numVertices:I

    return v22
.end method


# virtual methods
.method public addPoly(Lorg/oscim/core/GeometryBuffer;FF)V
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 360
    iget-object v9, v8, Lorg/oscim/core/GeometryBuffer;->index:[I

    .line 361
    iget-object v10, v8, Lorg/oscim/core/GeometryBuffer;->points:[F

    const v0, 0x3dcccccd    # 0.1f

    mul-float v1, p2, v0

    mul-float v0, v0, p3

    .line 369
    iget v2, v7, Lorg/oscim/renderer/bucket/ExtrusionBucket;->mGroundResolution:F

    div-float v11, v1, v2

    .line 370
    iget v1, v7, Lorg/oscim/renderer/bucket/ExtrusionBucket;->mGroundResolution:F

    div-float v12, v0, v1

    .line 376
    iget v0, v7, Lorg/oscim/renderer/bucket/ExtrusionBucket;->numVertices:I

    .line 379
    array-length v15, v9

    move v4, v0

    const/4 v0, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x0

    :goto_0
    if-ge v6, v15, :cond_8

    .line 380
    aget v17, v9, v6

    if-gez v17, :cond_0

    goto/16 :goto_6

    :cond_0
    if-nez v17, :cond_1

    .line 388
    iget v0, v7, Lorg/oscim/renderer/bucket/ExtrusionBucket;->numVertices:I

    move v4, v0

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    const/4 v0, 0x1

    const/16 v16, 0x0

    :goto_1
    move v9, v5

    move v10, v6

    goto/16 :goto_5

    .line 396
    :cond_1
    aget v1, v10, v5

    add-int v2, v5, v17

    add-int/lit8 v3, v2, -0x2

    aget v3, v10, v3

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    add-int/lit8 v1, v5, 0x1

    aget v1, v10, v1

    add-int/lit8 v2, v2, -0x1

    aget v2, v10, v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    add-int/lit8 v1, v17, -0x2

    .line 399
    sget-object v2, Lorg/oscim/renderer/bucket/ExtrusionBucket;->log:Lorg/slf4j/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "explicit closed poly "

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    move v13, v1

    goto :goto_2

    :cond_2
    move/from16 v13, v17

    :goto_2
    const/4 v1, 0x6

    if-ge v13, v1, :cond_3

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    add-int/lit8 v1, v15, -0x1

    if-ge v6, v1, :cond_4

    add-int/lit8 v1, v6, 0x1

    .line 407
    aget v1, v9, v1

    if-lez v1, :cond_4

    const/16 v18, 0x0

    goto :goto_3

    :cond_4
    move/from16 v18, v0

    :goto_3
    move-object v0, v7

    move-object v1, v10

    move v2, v5

    move v3, v13

    move v14, v4

    move v4, v12

    move-object/from16 v19, v9

    move v9, v5

    move v5, v11

    move-object/from16 v20, v10

    move v10, v6

    move/from16 v6, v18

    .line 410
    invoke-direct/range {v0 .. v6}, Lorg/oscim/renderer/bucket/ExtrusionBucket;->extrudeOutline([FIIFFZ)Z

    move-result v0

    if-eqz v18, :cond_6

    if-nez v0, :cond_5

    const/16 v0, 0x8

    if-gt v13, v0, :cond_6

    .line 414
    :cond_5
    invoke-direct {v7, v14, v13}, Lorg/oscim/renderer/bucket/ExtrusionBucket;->addRoofSimple(II)V

    goto :goto_4

    :cond_6
    if-nez v16, :cond_7

    .line 417
    invoke-direct {v7, v14, v8, v10, v9}, Lorg/oscim/renderer/bucket/ExtrusionBucket;->addRoof(ILorg/oscim/core/GeometryBuffer;II)V

    move v4, v14

    move/from16 v0, v18

    const/16 v16, 0x1

    goto :goto_5

    :cond_7
    :goto_4
    move v4, v14

    move/from16 v0, v18

    :goto_5
    add-int/lit8 v6, v10, 0x1

    add-int v5, v9, v17

    move-object/from16 v9, v19

    move-object/from16 v10, v20

    goto/16 :goto_0

    :cond_8
    :goto_6
    return-void
.end method

.method public clear()V
    .locals 3

    const/4 v0, 0x0

    .line 620
    iput-object v0, p0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->mClipper:Lorg/oscim/utils/geom/LineClipper;

    .line 621
    invoke-virtual {p0}, Lorg/oscim/renderer/bucket/ExtrusionBucket;->releaseVertexPool()V

    .line 623
    iget-object v1, p0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->mIndices:[Lorg/oscim/renderer/bucket/VertexData;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-gt v1, v2, :cond_1

    .line 625
    iget-object v2, p0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->mIndices:[Lorg/oscim/renderer/bucket/VertexData;

    aget-object v2, v2, v1

    if-nez v2, :cond_0

    goto :goto_1

    .line 627
    :cond_0
    iget-object v2, p0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->mIndices:[Lorg/oscim/renderer/bucket/VertexData;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lorg/oscim/renderer/bucket/VertexData;->dispose()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 629
    :cond_1
    iput-object v0, p0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->mIndices:[Lorg/oscim/renderer/bucket/VertexData;

    .line 631
    iget-object v0, p0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->vertexItems:Lorg/oscim/renderer/bucket/VertexData;

    invoke-virtual {v0}, Lorg/oscim/renderer/bucket/VertexData;->dispose()V

    :cond_2
    return-void
.end method

.method public compile(Ljava/nio/ShortBuffer;Ljava/nio/ShortBuffer;)V
    .locals 4

    .line 599
    iget v0, p0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->numVertices:I

    if-nez v0, :cond_0

    return-void

    .line 602
    :cond_0
    invoke-virtual {p2}, Ljava/nio/ShortBuffer;->position()I

    move-result v0

    iput v0, p0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->indiceOffset:I

    .line 604
    iget v0, p0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->indiceOffset:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-gt v1, v2, :cond_2

    .line 606
    iget-object v2, p0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->mIndices:[Lorg/oscim/renderer/bucket/VertexData;

    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    .line 607
    iget-object v2, p0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->idx:[I

    iget-object v3, p0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->mIndices:[Lorg/oscim/renderer/bucket/VertexData;

    aget-object v3, v3, v1

    invoke-virtual {v3, p2}, Lorg/oscim/renderer/bucket/VertexData;->compile(Ljava/nio/ShortBuffer;)I

    move-result v3

    aput v3, v2, v1

    .line 608
    iget-object v2, p0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->off:[I

    mul-int/lit8 v3, v0, 0x2

    aput v3, v2, v1

    .line 609
    iget-object v2, p0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->idx:[I

    aget v2, v2, v1

    add-int/2addr v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 612
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->position()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    iput p2, p0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->vertexOffset:I

    .line 613
    iget-object p2, p0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->vertexItems:Lorg/oscim/renderer/bucket/VertexData;

    invoke-virtual {p2, p1}, Lorg/oscim/renderer/bucket/VertexData;->compile(Ljava/nio/ShortBuffer;)I

    .line 615
    invoke-virtual {p0}, Lorg/oscim/renderer/bucket/ExtrusionBucket;->clear()V

    return-void
.end method

.method public getColors()[F
    .locals 1

    .line 639
    iget-object v0, p0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->colors:[F

    return-object v0
.end method

.method public next()Lorg/oscim/renderer/bucket/ExtrusionBucket;
    .locals 1

    .line 666
    iget-object v0, p0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast v0, Lorg/oscim/renderer/bucket/ExtrusionBucket;

    return-object v0
.end method

.method protected prepare()V
    .locals 1

    const/4 v0, 0x0

    .line 651
    iput-object v0, p0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->mClipper:Lorg/oscim/utils/geom/LineClipper;

    .line 652
    invoke-virtual {p0}, Lorg/oscim/renderer/bucket/ExtrusionBucket;->releaseVertexPool()V

    return-void
.end method

.method releaseVertexPool()V
    .locals 3

    .line 656
    iget-object v0, p0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->mVertexMap:Lorg/oscim/utils/KeyMap;

    if-nez v0, :cond_0

    return-void

    .line 659
    :cond_0
    sget-object v0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->vertexPool:Lorg/oscim/utils/pool/Pool;

    monitor-enter v0

    .line 660
    :try_start_0
    sget-object v1, Lorg/oscim/renderer/bucket/ExtrusionBucket;->vertexPool:Lorg/oscim/utils/pool/Pool;

    iget-object v2, p0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->mVertexMap:Lorg/oscim/utils/KeyMap;

    invoke-virtual {v2}, Lorg/oscim/utils/KeyMap;->releaseItems()Lorg/oscim/utils/KeyMap$HashItem;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/oscim/utils/pool/Pool;->releaseAll(Lorg/oscim/utils/pool/Inlist;)Lorg/oscim/utils/pool/Inlist;

    .line 661
    sget-object v1, Lorg/oscim/renderer/bucket/ExtrusionBucket;->vertexMapPool:Lorg/oscim/utils/pool/Pool;

    iget-object v2, p0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->mVertexMap:Lorg/oscim/utils/KeyMap;

    invoke-virtual {v1, v2}, Lorg/oscim/utils/pool/Pool;->release(Lorg/oscim/utils/pool/Inlist;)Lorg/oscim/utils/pool/Inlist;

    move-result-object v1

    check-cast v1, Lorg/oscim/utils/KeyMap;

    iput-object v1, p0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->mVertexMap:Lorg/oscim/utils/KeyMap;

    .line 662
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
