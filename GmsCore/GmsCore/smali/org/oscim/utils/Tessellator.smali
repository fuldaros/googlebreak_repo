.class public Lorg/oscim/utils/Tessellator;
.super Ljava/lang/Object;
.source "Tessellator.java"


# static fields
.field static final log:Lorg/slf4j/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    const-class v0, Lorg/oscim/utils/Tessellator;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/utils/Tessellator;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static tessellate([FII[IIIILorg/oscim/renderer/bucket/VertexData;)I
    .locals 20

    move/from16 v0, p2

    move-object/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    .line 36
    invoke-static/range {p2 .. p2}, Lorg/oscim/utils/math/MathUtils;->nextPowerOfTwo(I)I

    move-result v4

    invoke-static {v4}, Lorg/oscim/utils/FastMath;->log2(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    .line 40
    new-instance v5, Lorg/oscim/utils/TessJNI;

    invoke-direct {v5, v4}, Lorg/oscim/utils/TessJNI;-><init>(I)V

    move-object/from16 v4, p0

    .line 42
    invoke-virtual {v5, v1, v4, v2, v3}, Lorg/oscim/utils/TessJNI;->addContour2D([I[FII)V

    .line 45
    invoke-virtual {v5}, Lorg/oscim/utils/TessJNI;->tesselate()Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_0

    return v6

    .line 48
    :cond_0
    invoke-virtual {v5}, Lorg/oscim/utils/TessJNI;->getVertexCount()I

    move-result v4

    const/4 v7, 0x2

    mul-int/2addr v4, v7

    .line 49
    invoke-virtual {v5}, Lorg/oscim/utils/TessJNI;->getElementCount()I

    move-result v8

    const/4 v9, 0x3

    mul-int/2addr v8, v9

    if-eq v0, v4, :cond_1

    .line 54
    sget-object v1, Lorg/oscim/utils/Tessellator;->log:Lorg/slf4j/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tess ----- skip poly: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v5}, Lorg/oscim/utils/TessJNI;->dispose()V

    return v6

    .line 61
    :cond_1
    invoke-virtual/range {p7 .. p7}, Lorg/oscim/renderer/bucket/VertexData;->obtainChunk()Lorg/oscim/renderer/bucket/VertexData$Chunk;

    move-result-object v0

    move-object v4, v0

    move v0, v6

    move v10, v0

    :goto_0
    if-ge v0, v8, :cond_b

    sub-int v11, v8, v0

    .line 66
    iget v12, v4, Lorg/oscim/renderer/bucket/VertexData$Chunk;->used:I

    const/16 v13, 0x168

    if-ne v13, v12, :cond_2

    .line 67
    invoke-virtual/range {p7 .. p7}, Lorg/oscim/renderer/bucket/VertexData;->obtainChunk()Lorg/oscim/renderer/bucket/VertexData$Chunk;

    move-result-object v4

    .line 70
    :cond_2
    iget v12, v4, Lorg/oscim/renderer/bucket/VertexData$Chunk;->used:I

    rsub-int v12, v12, 0x168

    if-le v11, v12, :cond_3

    .line 71
    iget v11, v4, Lorg/oscim/renderer/bucket/VertexData$Chunk;->used:I

    rsub-int v11, v11, 0x168

    .line 73
    :cond_3
    iget-object v12, v4, Lorg/oscim/renderer/bucket/VertexData$Chunk;->vertices:[S

    iget v13, v4, Lorg/oscim/renderer/bucket/VertexData$Chunk;->used:I

    invoke-virtual {v5, v12, v13, v0, v11}, Lorg/oscim/utils/TessJNI;->getElementsWithInputVertexIds([SIII)V

    .line 75
    iget v12, v4, Lorg/oscim/renderer/bucket/VertexData$Chunk;->used:I

    add-int v13, v12, v11

    .line 77
    iget-object v14, v4, Lorg/oscim/renderer/bucket/VertexData$Chunk;->vertices:[S

    move v15, v12

    :goto_1
    const/16 v16, 0x1

    if-ge v15, v13, :cond_5

    .line 80
    aget-short v17, v14, v15

    if-gez v17, :cond_4

    .line 81
    sget-object v15, Lorg/oscim/utils/Tessellator;->log:Lorg/slf4j/Logger;

    const-string v7, ">>>> eeek {} {} {}"

    move/from16 v18, v8

    new-array v8, v9, [Ljava/lang/Object;

    .line 82
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v8, v6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v8, v16

    .line 83
    invoke-static {v14, v12, v13}, Ljava/util/Arrays;->copyOfRange([SII)[S

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    move-result-object v6

    const/16 v17, 0x2

    aput-object v6, v8, v17

    .line 81
    invoke-interface {v15, v7, v8}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    move/from16 v17, v7

    move/from16 v18, v8

    .line 86
    aget-short v6, v14, v15

    mul-int/lit8 v6, v6, 0x2

    int-to-short v6, v6

    aput-short v6, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    goto :goto_1

    :cond_5
    move/from16 v18, v8

    :goto_2
    add-int/lit8 v6, v3, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_3
    if-ge v7, v6, :cond_9

    add-int v15, v2, v7

    .line 93
    aget v17, v1, v15

    add-int v8, v8, v17

    .line 96
    aget v15, v1, v15

    shr-int/lit8 v15, v15, 0x1

    and-int/lit8 v15, v15, 0x1

    if-nez v15, :cond_6

    const/16 v17, 0x2

    goto :goto_6

    :cond_6
    move v15, v12

    :goto_4
    if-ge v15, v13, :cond_8

    .line 100
    aget-short v9, v14, v15

    if-lt v9, v8, :cond_7

    .line 101
    aget-short v9, v14, v15

    const/16 v17, 0x2

    add-int/lit8 v9, v9, 0x2

    int-to-short v9, v9

    aput-short v9, v14, v15

    goto :goto_5

    :cond_7
    const/16 v17, 0x2

    :goto_5
    add-int/lit8 v15, v15, 0x1

    const/4 v9, 0x3

    goto :goto_4

    :cond_8
    const/16 v17, 0x2

    add-int/lit8 v8, v8, 0x2

    :goto_6
    add-int/lit8 v7, v7, 0x1

    const/4 v9, 0x3

    goto :goto_3

    :cond_9
    const/16 v17, 0x2

    :goto_7
    if-ge v12, v13, :cond_a

    .line 108
    aget-short v6, v14, v12

    add-int v6, v6, p6

    int-to-short v6, v6

    aput-short v6, v14, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_a
    add-int/2addr v10, v11

    .line 112
    iget v6, v4, Lorg/oscim/renderer/bucket/VertexData$Chunk;->used:I

    add-int/2addr v6, v11

    iput v6, v4, Lorg/oscim/renderer/bucket/VertexData$Chunk;->used:I

    .line 113
    invoke-virtual/range {p7 .. p7}, Lorg/oscim/renderer/bucket/VertexData;->releaseChunk()V

    add-int/2addr v0, v11

    move/from16 v7, v17

    move/from16 v8, v18

    const/4 v6, 0x0

    const/4 v9, 0x3

    goto/16 :goto_0

    .line 118
    :cond_b
    invoke-virtual {v5}, Lorg/oscim/utils/TessJNI;->dispose()V

    return v10
.end method
