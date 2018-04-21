.class public final Lorg/oscim/renderer/bucket/PolygonBucket;
.super Lorg/oscim/renderer/bucket/RenderBucket;
.source "PolygonBucket.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/renderer/bucket/PolygonBucket$Renderer;,
        Lorg/oscim/renderer/bucket/PolygonBucket$Shader;
    }
.end annotation


# static fields
.field static final log:Lorg/slf4j/Logger;


# instance fields
.field public area:Lorg/oscim/theme/styles/AreaStyle;

.field final bbox:[F

.field xmax:F

.field xmin:F

.field ymax:F

.field ymin:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const-class v0, Lorg/oscim/renderer/bucket/PolygonBucket;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/renderer/bucket/PolygonBucket;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method constructor <init>(I)V
    .locals 5
    .param p1, "layer"    # I

    .prologue
    const v4, 0x46fffe00    # 32767.0f

    const/high16 v3, -0x39000000    # -32768.0f

    .line 60
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lorg/oscim/renderer/bucket/RenderBucket;-><init>(IZZ)V

    .line 68
    iput v4, p0, Lorg/oscim/renderer/bucket/PolygonBucket;->xmin:F

    .line 69
    iput v4, p0, Lorg/oscim/renderer/bucket/PolygonBucket;->ymin:F

    .line 70
    iput v3, p0, Lorg/oscim/renderer/bucket/PolygonBucket;->xmax:F

    .line 71
    iput v3, p0, Lorg/oscim/renderer/bucket/PolygonBucket;->ymax:F

    .line 73
    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lorg/oscim/renderer/bucket/PolygonBucket;->bbox:[F

    .line 61
    iput p1, p0, Lorg/oscim/renderer/bucket/PolygonBucket;->level:I

    .line 62
    return-void
.end method


# virtual methods
.method public addPolygon([F[I)V
    .locals 16
    .param p1, "points"    # [F
    .param p2, "index"    # [I

    .prologue
    .line 76
    sget v12, Lorg/oscim/core/Tile;->SIZE:I

    shr-int/lit8 v12, v12, 0x1

    int-to-float v12, v12

    const/high16 v13, 0x41000000    # 8.0f

    mul-float/2addr v12, v13

    float-to-int v12, v12

    int-to-short v1, v12

    .line 78
    .local v1, "center":S
    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/oscim/renderer/bucket/PolygonBucket;->area:Lorg/oscim/theme/styles/AreaStyle;

    iget v12, v12, Lorg/oscim/theme/styles/AreaStyle;->strokeWidth:F

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    if-lez v12, :cond_1

    const/4 v8, 0x1

    .line 80
    .local v8, "outline":Z
    :goto_0
    const/4 v2, 0x0

    .local v2, "i":I
    const/4 v9, 0x0

    .local v9, "pos":I
    move-object/from16 v0, p2

    array-length v7, v0

    .local v7, "n":I
    :goto_1
    if-ge v2, v7, :cond_0

    .line 81
    aget v6, p2, v2

    .line 82
    .local v6, "length":I
    if-gez v6, :cond_2

    .line 124
    .end local v6    # "length":I
    :cond_0
    return-void

    .line 78
    .end local v2    # "i":I
    .end local v7    # "n":I
    .end local v8    # "outline":Z
    .end local v9    # "pos":I
    :cond_1
    const/4 v8, 0x0

    goto :goto_0

    .line 86
    .restart local v2    # "i":I
    .restart local v6    # "length":I
    .restart local v7    # "n":I
    .restart local v8    # "outline":Z
    .restart local v9    # "pos":I
    :cond_2
    const/4 v12, 0x6

    if-ge v6, v12, :cond_3

    .line 87
    add-int/2addr v9, v6

    .line 80
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 91
    :cond_3
    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/oscim/renderer/bucket/PolygonBucket;->vertexItems:Lorg/oscim/renderer/bucket/VertexData;

    invoke-virtual {v12, v1, v1}, Lorg/oscim/renderer/bucket/VertexData;->add(SS)V

    .line 92
    move-object/from16 v0, p0

    iget v12, v0, Lorg/oscim/renderer/bucket/PolygonBucket;->numVertices:I

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    iput v12, v0, Lorg/oscim/renderer/bucket/PolygonBucket;->numVertices:I

    .line 94
    move v3, v9

    .line 96
    .local v3, "inPos":I
    const/4 v5, 0x0

    .local v5, "j":I
    move v4, v3

    .end local v3    # "inPos":I
    .local v4, "inPos":I
    :goto_3
    if-ge v5, v6, :cond_6

    .line 97
    add-int/lit8 v3, v4, 0x1

    .end local v4    # "inPos":I
    .restart local v3    # "inPos":I
    aget v12, p1, v4

    const/high16 v13, 0x41000000    # 8.0f

    mul-float v10, v12, v13

    .line 98
    .local v10, "x":F
    add-int/lit8 v4, v3, 0x1

    .end local v3    # "inPos":I
    .restart local v4    # "inPos":I
    aget v12, p1, v3

    const/high16 v13, 0x41000000    # 8.0f

    mul-float v11, v12, v13

    .line 99
    .local v11, "y":F
    move-object/from16 v0, p0

    iget v12, v0, Lorg/oscim/renderer/bucket/PolygonBucket;->xmax:F

    invoke-static {v12, v10}, Ljava/lang/Math;->max(FF)F

    move-result v12

    move-object/from16 v0, p0

    iput v12, v0, Lorg/oscim/renderer/bucket/PolygonBucket;->xmax:F

    .line 100
    move-object/from16 v0, p0

    iget v12, v0, Lorg/oscim/renderer/bucket/PolygonBucket;->xmin:F

    invoke-static {v12, v10}, Ljava/lang/Math;->min(FF)F

    move-result v12

    move-object/from16 v0, p0

    iput v12, v0, Lorg/oscim/renderer/bucket/PolygonBucket;->xmin:F

    .line 101
    move-object/from16 v0, p0

    iget v12, v0, Lorg/oscim/renderer/bucket/PolygonBucket;->ymax:F

    invoke-static {v12, v11}, Ljava/lang/Math;->max(FF)F

    move-result v12

    move-object/from16 v0, p0

    iput v12, v0, Lorg/oscim/renderer/bucket/PolygonBucket;->ymax:F

    .line 102
    move-object/from16 v0, p0

    iget v12, v0, Lorg/oscim/renderer/bucket/PolygonBucket;->ymin:F

    invoke-static {v12, v11}, Ljava/lang/Math;->min(FF)F

    move-result v12

    move-object/from16 v0, p0

    iput v12, v0, Lorg/oscim/renderer/bucket/PolygonBucket;->ymin:F

    .line 104
    if-eqz v8, :cond_4

    .line 105
    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/oscim/renderer/bucket/PolygonBucket;->indiceItems:Lorg/oscim/renderer/bucket/VertexData;

    move-object/from16 v0, p0

    iget v13, v0, Lorg/oscim/renderer/bucket/PolygonBucket;->numVertices:I

    int-to-short v13, v13

    invoke-virtual {v12, v13}, Lorg/oscim/renderer/bucket/VertexData;->add(S)V

    .line 106
    move-object/from16 v0, p0

    iget v12, v0, Lorg/oscim/renderer/bucket/PolygonBucket;->numIndices:I

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    iput v12, v0, Lorg/oscim/renderer/bucket/PolygonBucket;->numIndices:I

    .line 109
    :cond_4
    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/oscim/renderer/bucket/PolygonBucket;->vertexItems:Lorg/oscim/renderer/bucket/VertexData;

    float-to-int v13, v10

    int-to-short v13, v13

    float-to-int v14, v11

    int-to-short v14, v14

    invoke-virtual {v12, v13, v14}, Lorg/oscim/renderer/bucket/VertexData;->add(SS)V

    .line 110
    move-object/from16 v0, p0

    iget v12, v0, Lorg/oscim/renderer/bucket/PolygonBucket;->numVertices:I

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    iput v12, v0, Lorg/oscim/renderer/bucket/PolygonBucket;->numVertices:I

    .line 112
    if-eqz v8, :cond_5

    .line 113
    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/oscim/renderer/bucket/PolygonBucket;->indiceItems:Lorg/oscim/renderer/bucket/VertexData;

    move-object/from16 v0, p0

    iget v13, v0, Lorg/oscim/renderer/bucket/PolygonBucket;->numVertices:I

    int-to-short v13, v13

    invoke-virtual {v12, v13}, Lorg/oscim/renderer/bucket/VertexData;->add(S)V

    .line 114
    move-object/from16 v0, p0

    iget v12, v0, Lorg/oscim/renderer/bucket/PolygonBucket;->numIndices:I

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    iput v12, v0, Lorg/oscim/renderer/bucket/PolygonBucket;->numIndices:I

    .line 96
    :cond_5
    add-int/lit8 v5, v5, 0x2

    goto/16 :goto_3

    .line 118
    .end local v10    # "x":F
    .end local v11    # "y":F
    :cond_6
    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/oscim/renderer/bucket/PolygonBucket;->vertexItems:Lorg/oscim/renderer/bucket/VertexData;

    add-int/lit8 v13, v9, 0x0

    aget v13, p1, v13

    const/high16 v14, 0x41000000    # 8.0f

    mul-float/2addr v13, v14

    float-to-int v13, v13

    int-to-short v13, v13

    add-int/lit8 v14, v9, 0x1

    aget v14, p1, v14

    const/high16 v15, 0x41000000    # 8.0f

    mul-float/2addr v14, v15

    float-to-int v14, v14

    int-to-short v14, v14

    invoke-virtual {v12, v13, v14}, Lorg/oscim/renderer/bucket/VertexData;->add(SS)V

    .line 120
    move-object/from16 v0, p0

    iget v12, v0, Lorg/oscim/renderer/bucket/PolygonBucket;->numVertices:I

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    iput v12, v0, Lorg/oscim/renderer/bucket/PolygonBucket;->numVertices:I

    .line 122
    add-int/2addr v9, v6

    goto/16 :goto_2
.end method

.method protected compile(Ljava/nio/ShortBuffer;Ljava/nio/ShortBuffer;)V
    .locals 2
    .param p1, "vboData"    # Ljava/nio/ShortBuffer;
    .param p2, "iboData"    # Ljava/nio/ShortBuffer;

    .prologue
    .line 133
    iget-object v0, p0, Lorg/oscim/renderer/bucket/PolygonBucket;->area:Lorg/oscim/theme/styles/AreaStyle;

    iget v0, v0, Lorg/oscim/theme/styles/AreaStyle;->strokeWidth:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 135
    invoke-virtual {p0, p1}, Lorg/oscim/renderer/bucket/PolygonBucket;->compileVertexItems(Ljava/nio/ShortBuffer;)V

    .line 140
    :goto_0
    return-void

    .line 138
    :cond_0
    invoke-super {p0, p1, p2}, Lorg/oscim/renderer/bucket/RenderBucket;->compile(Ljava/nio/ShortBuffer;Ljava/nio/ShortBuffer;)V

    goto :goto_0
.end method

.method protected prepare()V
    .locals 5

    .prologue
    .line 128
    iget-object v0, p0, Lorg/oscim/renderer/bucket/PolygonBucket;->bbox:[F

    iget v1, p0, Lorg/oscim/renderer/bucket/PolygonBucket;->xmin:F

    iget v2, p0, Lorg/oscim/renderer/bucket/PolygonBucket;->ymin:F

    iget v3, p0, Lorg/oscim/renderer/bucket/PolygonBucket;->xmax:F

    iget v4, p0, Lorg/oscim/renderer/bucket/PolygonBucket;->ymax:F

    invoke-static {v0, v1, v2, v3, v4}, Lorg/oscim/utils/ArrayUtils;->setBox2D([FFFFF)V

    .line 129
    return-void
.end method
