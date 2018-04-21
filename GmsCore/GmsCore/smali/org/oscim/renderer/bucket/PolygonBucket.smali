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
.field public static enableTexture:Z = true

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

    .line 49
    const-class v0, Lorg/oscim/renderer/bucket/PolygonBucket;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/renderer/bucket/PolygonBucket;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method constructor <init>(I)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 60
    invoke-direct {p0, v0, v1, v2}, Lorg/oscim/renderer/bucket/RenderBucket;-><init>(BZZ)V

    const v0, 0x46fffe00    # 32767.0f

    .line 68
    iput v0, p0, Lorg/oscim/renderer/bucket/PolygonBucket;->xmin:F

    .line 69
    iput v0, p0, Lorg/oscim/renderer/bucket/PolygonBucket;->ymin:F

    const/high16 v0, -0x39000000    # -32768.0f

    .line 70
    iput v0, p0, Lorg/oscim/renderer/bucket/PolygonBucket;->xmax:F

    .line 71
    iput v0, p0, Lorg/oscim/renderer/bucket/PolygonBucket;->ymax:F

    const/16 v0, 0x8

    .line 73
    new-array v0, v0, [F

    iput-object v0, p0, Lorg/oscim/renderer/bucket/PolygonBucket;->bbox:[F

    .line 61
    iput p1, p0, Lorg/oscim/renderer/bucket/PolygonBucket;->level:I

    return-void
.end method


# virtual methods
.method public addPolygon([F[I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 76
    sget v2, Lorg/oscim/core/Tile;->SIZE:I

    const/4 v3, 0x1

    shr-int/2addr v2, v3

    int-to-float v2, v2

    sget v4, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    .line 78
    iget-object v4, v0, Lorg/oscim/renderer/bucket/PolygonBucket;->area:Lorg/oscim/theme/styles/AreaStyle;

    iget v4, v4, Lorg/oscim/theme/styles/AreaStyle;->strokeWidth:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 80
    :goto_0
    array-length v6, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v7, v6, :cond_6

    .line 81
    aget v9, v1, v7

    if-gez v9, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v10, 0x6

    if-ge v9, v10, :cond_2

    add-int/2addr v8, v9

    goto/16 :goto_3

    .line 91
    :cond_2
    iget-object v10, v0, Lorg/oscim/renderer/bucket/PolygonBucket;->vertexItems:Lorg/oscim/renderer/bucket/VertexData;

    invoke-virtual {v10, v2, v2}, Lorg/oscim/renderer/bucket/VertexData;->add(SS)V

    .line 92
    iget v10, v0, Lorg/oscim/renderer/bucket/PolygonBucket;->numVertices:I

    add-int/2addr v10, v3

    iput v10, v0, Lorg/oscim/renderer/bucket/PolygonBucket;->numVertices:I

    move v11, v8

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_5

    add-int/lit8 v12, v11, 0x1

    .line 97
    aget v11, p1, v11

    sget v13, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    mul-float/2addr v11, v13

    add-int/lit8 v13, v12, 0x1

    .line 98
    aget v12, p1, v12

    sget v14, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    mul-float/2addr v12, v14

    .line 99
    iget v14, v0, Lorg/oscim/renderer/bucket/PolygonBucket;->xmax:F

    invoke-static {v14, v11}, Ljava/lang/Math;->max(FF)F

    move-result v14

    iput v14, v0, Lorg/oscim/renderer/bucket/PolygonBucket;->xmax:F

    .line 100
    iget v14, v0, Lorg/oscim/renderer/bucket/PolygonBucket;->xmin:F

    invoke-static {v14, v11}, Ljava/lang/Math;->min(FF)F

    move-result v14

    iput v14, v0, Lorg/oscim/renderer/bucket/PolygonBucket;->xmin:F

    .line 101
    iget v14, v0, Lorg/oscim/renderer/bucket/PolygonBucket;->ymax:F

    invoke-static {v14, v12}, Ljava/lang/Math;->max(FF)F

    move-result v14

    iput v14, v0, Lorg/oscim/renderer/bucket/PolygonBucket;->ymax:F

    .line 102
    iget v14, v0, Lorg/oscim/renderer/bucket/PolygonBucket;->ymin:F

    invoke-static {v14, v12}, Ljava/lang/Math;->min(FF)F

    move-result v14

    iput v14, v0, Lorg/oscim/renderer/bucket/PolygonBucket;->ymin:F

    if-eqz v4, :cond_3

    .line 105
    iget-object v14, v0, Lorg/oscim/renderer/bucket/PolygonBucket;->indiceItems:Lorg/oscim/renderer/bucket/VertexData;

    iget v5, v0, Lorg/oscim/renderer/bucket/PolygonBucket;->numVertices:I

    int-to-short v5, v5

    invoke-virtual {v14, v5}, Lorg/oscim/renderer/bucket/VertexData;->add(S)V

    .line 106
    iget v5, v0, Lorg/oscim/renderer/bucket/PolygonBucket;->numIndices:I

    add-int/2addr v5, v3

    iput v5, v0, Lorg/oscim/renderer/bucket/PolygonBucket;->numIndices:I

    .line 109
    :cond_3
    iget-object v5, v0, Lorg/oscim/renderer/bucket/PolygonBucket;->vertexItems:Lorg/oscim/renderer/bucket/VertexData;

    float-to-int v11, v11

    int-to-short v11, v11

    float-to-int v12, v12

    int-to-short v12, v12

    invoke-virtual {v5, v11, v12}, Lorg/oscim/renderer/bucket/VertexData;->add(SS)V

    .line 110
    iget v5, v0, Lorg/oscim/renderer/bucket/PolygonBucket;->numVertices:I

    add-int/2addr v5, v3

    iput v5, v0, Lorg/oscim/renderer/bucket/PolygonBucket;->numVertices:I

    if-eqz v4, :cond_4

    .line 113
    iget-object v5, v0, Lorg/oscim/renderer/bucket/PolygonBucket;->indiceItems:Lorg/oscim/renderer/bucket/VertexData;

    iget v11, v0, Lorg/oscim/renderer/bucket/PolygonBucket;->numVertices:I

    int-to-short v11, v11

    invoke-virtual {v5, v11}, Lorg/oscim/renderer/bucket/VertexData;->add(S)V

    .line 114
    iget v5, v0, Lorg/oscim/renderer/bucket/PolygonBucket;->numIndices:I

    add-int/2addr v5, v3

    iput v5, v0, Lorg/oscim/renderer/bucket/PolygonBucket;->numIndices:I

    :cond_4
    add-int/lit8 v10, v10, 0x2

    move v11, v13

    goto :goto_2

    .line 118
    :cond_5
    iget-object v5, v0, Lorg/oscim/renderer/bucket/PolygonBucket;->vertexItems:Lorg/oscim/renderer/bucket/VertexData;

    add-int/lit8 v10, v8, 0x0

    aget v10, p1, v10

    sget v11, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    mul-float/2addr v10, v11

    float-to-int v10, v10

    int-to-short v10, v10

    add-int/lit8 v11, v8, 0x1

    aget v11, p1, v11

    sget v12, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    mul-float/2addr v11, v12

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v5, v10, v11}, Lorg/oscim/renderer/bucket/VertexData;->add(SS)V

    .line 120
    iget v5, v0, Lorg/oscim/renderer/bucket/PolygonBucket;->numVertices:I

    add-int/2addr v5, v3

    iput v5, v0, Lorg/oscim/renderer/bucket/PolygonBucket;->numVertices:I

    add-int/2addr v8, v9

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_6
    :goto_4
    return-void
.end method

.method protected compile(Ljava/nio/ShortBuffer;Ljava/nio/ShortBuffer;)V
    .locals 2

    .line 133
    iget-object v0, p0, Lorg/oscim/renderer/bucket/PolygonBucket;->area:Lorg/oscim/theme/styles/AreaStyle;

    iget v0, v0, Lorg/oscim/theme/styles/AreaStyle;->strokeWidth:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 135
    invoke-virtual {p0, p1}, Lorg/oscim/renderer/bucket/PolygonBucket;->compileVertexItems(Ljava/nio/ShortBuffer;)V

    goto :goto_0

    .line 138
    :cond_0
    invoke-super {p0, p1, p2}, Lorg/oscim/renderer/bucket/RenderBucket;->compile(Ljava/nio/ShortBuffer;Ljava/nio/ShortBuffer;)V

    :goto_0
    return-void
.end method

.method protected prepare()V
    .locals 5

    .line 128
    iget-object v0, p0, Lorg/oscim/renderer/bucket/PolygonBucket;->bbox:[F

    iget v1, p0, Lorg/oscim/renderer/bucket/PolygonBucket;->xmin:F

    iget v2, p0, Lorg/oscim/renderer/bucket/PolygonBucket;->ymin:F

    iget v3, p0, Lorg/oscim/renderer/bucket/PolygonBucket;->xmax:F

    iget v4, p0, Lorg/oscim/renderer/bucket/PolygonBucket;->ymax:F

    invoke-static {v0, v1, v2, v3, v4}, Lorg/oscim/utils/ArrayUtils;->setBox2D([FFFFF)V

    return-void
.end method
