.class public Lorg/oscim/utils/Tessellator;
.super Ljava/lang/Object;
.source "Tessellator.java"


# static fields
.field static final log:Lorg/slf4j/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lorg/oscim/utils/Tessellator;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/utils/Tessellator;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static tessellate([FII[IIIILorg/oscim/renderer/bucket/VertexData;)I
    .locals 25
    .param p0, "points"    # [F
    .param p1, "ppos"    # I
    .param p2, "numPoints"    # I
    .param p3, "index"    # [I
    .param p4, "ipos"    # I
    .param p5, "numRings"    # I
    .param p6, "vertexOffset"    # I
    .param p7, "outTris"    # Lorg/oscim/renderer/bucket/VertexData;

    .prologue
    .line 36
    invoke-static/range {p2 .. p2}, Lorg/oscim/utils/math/MathUtils;->nextPowerOfTwo(I)I

    move-result v20

    invoke-static/range {v20 .. v20}, Lorg/oscim/utils/FastMath;->log2(I)I

    move-result v5

    .line 37
    .local v5, "buckets":I
    add-int/lit8 v5, v5, -0x2

    .line 40
    new-instance v18, Lorg/oscim/utils/TessJNI;

    move-object/from16 v0, v18

    invoke-direct {v0, v5}, Lorg/oscim/utils/TessJNI;-><init>(I)V

    .line 42
    .local v18, "tess":Lorg/oscim/utils/TessJNI;
    move-object/from16 v0, v18

    move-object/from16 v1, p3

    move-object/from16 v2, p0

    move/from16 v3, p4

    move/from16 v4, p5

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/oscim/utils/TessJNI;->addContour2D([I[FII)V

    .line 45
    invoke-virtual/range {v18 .. v18}, Lorg/oscim/utils/TessJNI;->tesselate()Z

    move-result v20

    if-nez v20, :cond_0

    .line 46
    const/16 v17, 0x0

    .line 120
    :goto_0
    return v17

    .line 48
    :cond_0
    invoke-virtual/range {v18 .. v18}, Lorg/oscim/utils/TessJNI;->getVertexCount()I

    move-result v20

    mul-int/lit8 v12, v20, 0x2

    .line 49
    .local v12, "nverts":I
    invoke-virtual/range {v18 .. v18}, Lorg/oscim/utils/TessJNI;->getElementCount()I

    move-result v20

    mul-int/lit8 v11, v20, 0x3

    .line 53
    .local v11, "nelems":I
    move/from16 v0, p2

    if-eq v0, v12, :cond_1

    .line 54
    sget-object v20, Lorg/oscim/utils/Tessellator;->log:Lorg/slf4j/Logger;

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "tess ----- skip poly: "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, " "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-interface/range {v20 .. v21}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 55
    invoke-virtual/range {v18 .. v18}, Lorg/oscim/utils/TessJNI;->dispose()V

    .line 56
    const/16 v17, 0x0

    goto :goto_0

    .line 59
    :cond_1
    const/16 v17, 0x0

    .line 61
    .local v17, "sumIndices":I
    invoke-virtual/range {p7 .. p7}, Lorg/oscim/renderer/bucket/VertexData;->obtainChunk()Lorg/oscim/renderer/bucket/VertexData$Chunk;

    move-result-object v19

    .line 63
    .local v19, "vd":Lorg/oscim/renderer/bucket/VertexData$Chunk;
    const/4 v13, 0x0

    .local v13, "offset":I
    :goto_1
    if-ge v13, v11, :cond_b

    .line 64
    sub-int v15, v11, v13

    .line 66
    .local v15, "size":I
    const/16 v20, 0x168

    move-object/from16 v0, v19

    iget v0, v0, Lorg/oscim/renderer/bucket/VertexData$Chunk;->used:I

    move/from16 v21, v0

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_2

    .line 67
    invoke-virtual/range {p7 .. p7}, Lorg/oscim/renderer/bucket/VertexData;->obtainChunk()Lorg/oscim/renderer/bucket/VertexData$Chunk;

    move-result-object v19

    .line 70
    :cond_2
    move-object/from16 v0, v19

    iget v0, v0, Lorg/oscim/renderer/bucket/VertexData$Chunk;->used:I

    move/from16 v20, v0

    move/from16 v0, v20

    rsub-int v0, v0, 0x168

    move/from16 v20, v0

    move/from16 v0, v20

    if-le v15, v0, :cond_3

    .line 71
    move-object/from16 v0, v19

    iget v0, v0, Lorg/oscim/renderer/bucket/VertexData$Chunk;->used:I

    move/from16 v20, v0

    move/from16 v0, v20

    rsub-int v15, v0, 0x168

    .line 73
    :cond_3
    move-object/from16 v0, v19

    iget-object v0, v0, Lorg/oscim/renderer/bucket/VertexData$Chunk;->vertices:[S

    move-object/from16 v20, v0

    move-object/from16 v0, v19

    iget v0, v0, Lorg/oscim/renderer/bucket/VertexData$Chunk;->used:I

    move/from16 v21, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    move/from16 v2, v21

    invoke-virtual {v0, v1, v2, v13, v15}, Lorg/oscim/utils/TessJNI;->getElementsWithInputVertexIds([SIII)V

    .line 75
    move-object/from16 v0, v19

    iget v0, v0, Lorg/oscim/renderer/bucket/VertexData$Chunk;->used:I

    move/from16 v16, v0

    .line 76
    .local v16, "start":I
    add-int v6, v16, v15

    .line 77
    .local v6, "end":I
    move-object/from16 v0, v19

    iget-object v8, v0, Lorg/oscim/renderer/bucket/VertexData$Chunk;->vertices:[S

    .line 79
    .local v8, "indices":[S
    move/from16 v7, v16

    .local v7, "i":I
    :goto_2
    if-ge v7, v6, :cond_4

    .line 80
    aget-short v20, v8, v7

    if-gez v20, :cond_5

    .line 81
    sget-object v20, Lorg/oscim/utils/Tessellator;->log:Lorg/slf4j/Logger;

    const-string v21, ">>>> eeek {} {} {}"

    const/16 v22, 0x3

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    .line 82
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v22, v23

    const/16 v23, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v22, v23

    const/16 v23, 0x2

    .line 83
    move/from16 v0, v16

    invoke-static {v8, v0, v6}, Ljava/util/Arrays;->copyOfRange([SII)[S

    move-result-object v24

    invoke-static/range {v24 .. v24}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v22, v23

    .line 81
    invoke-interface/range {v20 .. v22}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    :cond_4
    const/4 v14, 0x0

    .line 92
    .local v14, "shift":I
    const/4 v7, 0x0

    add-int/lit8 v10, p5, -0x1

    .local v10, "m":I
    :goto_3
    if-ge v7, v10, :cond_9

    .line 93
    add-int v20, p4, v7

    aget v20, p3, v20

    add-int v14, v14, v20

    .line 96
    add-int v20, p4, v7

    aget v20, p3, v20

    shr-int/lit8 v20, v20, 0x1

    and-int/lit8 v20, v20, 0x1

    if-nez v20, :cond_6

    .line 92
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 86
    .end local v10    # "m":I
    .end local v14    # "shift":I
    :cond_5
    aget-short v20, v8, v7

    mul-int/lit8 v20, v20, 0x2

    move/from16 v0, v20

    int-to-short v0, v0

    move/from16 v20, v0

    aput-short v20, v8, v7

    .line 79
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 99
    .restart local v10    # "m":I
    .restart local v14    # "shift":I
    :cond_6
    move/from16 v9, v16

    .local v9, "j":I
    :goto_5
    if-ge v9, v6, :cond_8

    .line 100
    aget-short v20, v8, v9

    move/from16 v0, v20

    if-lt v0, v14, :cond_7

    .line 101
    aget-short v20, v8, v9

    add-int/lit8 v20, v20, 0x2

    move/from16 v0, v20

    int-to-short v0, v0

    move/from16 v20, v0

    aput-short v20, v8, v9

    .line 99
    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 103
    :cond_8
    add-int/lit8 v14, v14, 0x2

    goto :goto_4

    .line 107
    .end local v9    # "j":I
    :cond_9
    move/from16 v7, v16

    :goto_6
    if-ge v7, v6, :cond_a

    .line 108
    aget-short v20, v8, v7

    add-int v20, v20, p6

    move/from16 v0, v20

    int-to-short v0, v0

    move/from16 v20, v0

    aput-short v20, v8, v7

    .line 107
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 110
    :cond_a
    add-int v17, v17, v15

    .line 112
    move-object/from16 v0, v19

    iget v0, v0, Lorg/oscim/renderer/bucket/VertexData$Chunk;->used:I

    move/from16 v20, v0

    add-int v20, v20, v15

    move/from16 v0, v20

    move-object/from16 v1, v19

    iput v0, v1, Lorg/oscim/renderer/bucket/VertexData$Chunk;->used:I

    .line 113
    invoke-virtual/range {p7 .. p7}, Lorg/oscim/renderer/bucket/VertexData;->releaseChunk()V

    .line 115
    add-int/2addr v13, v15

    .line 116
    goto/16 :goto_1

    .line 118
    .end local v6    # "end":I
    .end local v7    # "i":I
    .end local v8    # "indices":[S
    .end local v10    # "m":I
    .end local v14    # "shift":I
    .end local v15    # "size":I
    .end local v16    # "start":I
    :cond_b
    invoke-virtual/range {v18 .. v18}, Lorg/oscim/utils/TessJNI;->dispose()V

    goto/16 :goto_0
.end method
