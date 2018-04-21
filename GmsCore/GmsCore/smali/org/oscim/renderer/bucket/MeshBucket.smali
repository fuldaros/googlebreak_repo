.class public Lorg/oscim/renderer/bucket/MeshBucket;
.super Lorg/oscim/renderer/bucket/RenderBucket;
.source "MeshBucket.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/renderer/bucket/MeshBucket$Renderer;
    }
.end annotation


# static fields
.field static final log:Lorg/slf4j/Logger;


# instance fields
.field public area:Lorg/oscim/theme/styles/AreaStyle;

.field public heightOffset:F

.field private numPoints:I

.field private tess:Lorg/oscim/utils/TessJNI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lorg/oscim/renderer/bucket/MeshBucket;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/renderer/bucket/MeshBucket;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3
    .param p1, "level"    # I

    .prologue
    .line 51
    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lorg/oscim/renderer/bucket/RenderBucket;-><init>(IZZ)V

    .line 52
    iput p1, p0, Lorg/oscim/renderer/bucket/MeshBucket;->level:I

    .line 53
    return-void
.end method


# virtual methods
.method public addConvexMesh(Lorg/oscim/core/GeometryBuffer;)V
    .locals 10
    .param p1, "geom"    # Lorg/oscim/core/GeometryBuffer;

    .prologue
    const/4 v9, 0x0

    const/high16 v8, 0x41000000    # 8.0f

    .line 64
    iget v4, p0, Lorg/oscim/renderer/bucket/MeshBucket;->numVertices:I

    int-to-short v3, v4

    .line 66
    .local v3, "start":S
    iget v4, p0, Lorg/oscim/renderer/bucket/MeshBucket;->numVertices:I

    const/high16 v5, 0x10000

    if-lt v4, v5, :cond_1

    .line 92
    :cond_0
    return-void

    .line 70
    :cond_1
    iget-object v4, p0, Lorg/oscim/renderer/bucket/MeshBucket;->vertexItems:Lorg/oscim/renderer/bucket/VertexData;

    iget-object v5, p1, Lorg/oscim/core/GeometryBuffer;->points:[F

    aget v5, v5, v9

    mul-float/2addr v5, v8

    iget-object v6, p1, Lorg/oscim/core/GeometryBuffer;->points:[F

    const/4 v7, 0x1

    aget v6, v6, v7

    mul-float/2addr v6, v8

    invoke-virtual {v4, v5, v6}, Lorg/oscim/renderer/bucket/VertexData;->add(FF)V

    .line 73
    iget-object v4, p0, Lorg/oscim/renderer/bucket/MeshBucket;->vertexItems:Lorg/oscim/renderer/bucket/VertexData;

    iget-object v5, p1, Lorg/oscim/core/GeometryBuffer;->points:[F

    const/4 v6, 0x2

    aget v5, v5, v6

    mul-float/2addr v5, v8

    iget-object v6, p1, Lorg/oscim/core/GeometryBuffer;->points:[F

    const/4 v7, 0x3

    aget v6, v6, v7

    mul-float/2addr v6, v8

    invoke-virtual {v4, v5, v6}, Lorg/oscim/renderer/bucket/VertexData;->add(FF)V

    .line 75
    add-int/lit8 v4, v3, 0x1

    int-to-short v1, v4

    .line 77
    .local v1, "prev":S
    iget v4, p0, Lorg/oscim/renderer/bucket/MeshBucket;->numVertices:I

    add-int/lit8 v4, v4, 0x2

    iput v4, p0, Lorg/oscim/renderer/bucket/MeshBucket;->numVertices:I

    .line 79
    const/4 v0, 0x4

    .local v0, "i":I
    :goto_0
    iget-object v4, p1, Lorg/oscim/core/GeometryBuffer;->index:[I

    aget v4, v4, v9

    if-ge v0, v4, :cond_0

    .line 81
    iget-object v4, p0, Lorg/oscim/renderer/bucket/MeshBucket;->vertexItems:Lorg/oscim/renderer/bucket/VertexData;

    iget-object v5, p1, Lorg/oscim/core/GeometryBuffer;->points:[F

    add-int/lit8 v6, v0, 0x0

    aget v5, v5, v6

    mul-float/2addr v5, v8

    iget-object v6, p1, Lorg/oscim/core/GeometryBuffer;->points:[F

    add-int/lit8 v7, v0, 0x1

    aget v6, v6, v7

    mul-float/2addr v6, v8

    invoke-virtual {v4, v5, v6}, Lorg/oscim/renderer/bucket/VertexData;->add(FF)V

    .line 84
    iget-object v4, p0, Lorg/oscim/renderer/bucket/MeshBucket;->indiceItems:Lorg/oscim/renderer/bucket/VertexData;

    add-int/lit8 v5, v1, 0x1

    int-to-short v2, v5

    .end local v1    # "prev":S
    .local v2, "prev":S
    invoke-virtual {v4, v3, v1, v2}, Lorg/oscim/renderer/bucket/VertexData;->add(SSS)V

    .line 85
    iget v4, p0, Lorg/oscim/renderer/bucket/MeshBucket;->numVertices:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/oscim/renderer/bucket/MeshBucket;->numVertices:I

    .line 87
    iget v4, p0, Lorg/oscim/renderer/bucket/MeshBucket;->numIndices:I

    add-int/lit8 v4, v4, 0x3

    iput v4, p0, Lorg/oscim/renderer/bucket/MeshBucket;->numIndices:I

    .line 79
    add-int/lit8 v0, v0, 0x2

    move v1, v2

    .end local v2    # "prev":S
    .restart local v1    # "prev":S
    goto :goto_0
.end method

.method public addMesh(Lorg/oscim/core/GeometryBuffer;)V
    .locals 3
    .param p1, "geom"    # Lorg/oscim/core/GeometryBuffer;

    .prologue
    .line 56
    iget v0, p0, Lorg/oscim/renderer/bucket/MeshBucket;->numPoints:I

    iget v1, p1, Lorg/oscim/core/GeometryBuffer;->pointPos:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/oscim/renderer/bucket/MeshBucket;->numPoints:I

    .line 57
    iget-object v0, p0, Lorg/oscim/renderer/bucket/MeshBucket;->tess:Lorg/oscim/utils/TessJNI;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lorg/oscim/utils/TessJNI;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lorg/oscim/utils/TessJNI;-><init>(I)V

    iput-object v0, p0, Lorg/oscim/renderer/bucket/MeshBucket;->tess:Lorg/oscim/utils/TessJNI;

    .line 60
    :cond_0
    iget-object v0, p0, Lorg/oscim/renderer/bucket/MeshBucket;->tess:Lorg/oscim/utils/TessJNI;

    iget-object v1, p1, Lorg/oscim/core/GeometryBuffer;->index:[I

    iget-object v2, p1, Lorg/oscim/core/GeometryBuffer;->points:[F

    invoke-virtual {v0, v1, v2}, Lorg/oscim/utils/TessJNI;->addContour2D([I[F)V

    .line 61
    return-void
.end method

.method protected prepare()V
    .locals 9

    .prologue
    const/16 v8, 0x168

    .line 95
    iget-object v5, p0, Lorg/oscim/renderer/bucket/MeshBucket;->tess:Lorg/oscim/utils/TessJNI;

    if-nez v5, :cond_0

    .line 148
    :goto_0
    return-void

    .line 98
    :cond_0
    iget v5, p0, Lorg/oscim/renderer/bucket/MeshBucket;->numPoints:I

    if-nez v5, :cond_1

    .line 99
    iget-object v5, p0, Lorg/oscim/renderer/bucket/MeshBucket;->tess:Lorg/oscim/utils/TessJNI;

    invoke-virtual {v5}, Lorg/oscim/utils/TessJNI;->dispose()V

    goto :goto_0

    .line 102
    :cond_1
    iget-object v5, p0, Lorg/oscim/renderer/bucket/MeshBucket;->tess:Lorg/oscim/utils/TessJNI;

    invoke-virtual {v5}, Lorg/oscim/utils/TessJNI;->tesselate()Z

    move-result v5

    if-nez v5, :cond_2

    .line 103
    iget-object v5, p0, Lorg/oscim/renderer/bucket/MeshBucket;->tess:Lorg/oscim/utils/TessJNI;

    invoke-virtual {v5}, Lorg/oscim/utils/TessJNI;->dispose()V

    .line 104
    sget-object v5, Lorg/oscim/renderer/bucket/MeshBucket;->log:Lorg/slf4j/Logger;

    const-string v6, "error in tessellation {}"

    iget v7, p0, Lorg/oscim/renderer/bucket/MeshBucket;->numPoints:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 108
    :cond_2
    iget-object v5, p0, Lorg/oscim/renderer/bucket/MeshBucket;->tess:Lorg/oscim/utils/TessJNI;

    invoke-virtual {v5}, Lorg/oscim/utils/TessJNI;->getElementCount()I

    move-result v5

    mul-int/lit8 v1, v5, 0x3

    .line 112
    .local v1, "nelems":I
    iget-object v5, p0, Lorg/oscim/renderer/bucket/MeshBucket;->indiceItems:Lorg/oscim/renderer/bucket/VertexData;

    invoke-virtual {v5}, Lorg/oscim/renderer/bucket/VertexData;->countSize()I

    move-result v3

    .local v3, "offset":I
    :goto_1
    if-ge v3, v1, :cond_4

    .line 113
    sub-int v4, v1, v3

    .line 114
    .local v4, "size":I
    if-le v4, v8, :cond_3

    .line 115
    const/16 v4, 0x168

    .line 117
    :cond_3
    iget-object v5, p0, Lorg/oscim/renderer/bucket/MeshBucket;->indiceItems:Lorg/oscim/renderer/bucket/VertexData;

    invoke-virtual {v5}, Lorg/oscim/renderer/bucket/VertexData;->obtainChunk()Lorg/oscim/renderer/bucket/VertexData$Chunk;

    move-result-object v0

    .line 119
    .local v0, "chunk":Lorg/oscim/renderer/bucket/VertexData$Chunk;
    iget-object v5, p0, Lorg/oscim/renderer/bucket/MeshBucket;->tess:Lorg/oscim/utils/TessJNI;

    iget-object v6, v0, Lorg/oscim/renderer/bucket/VertexData$Chunk;->vertices:[S

    invoke-virtual {v5, v6, v3, v4}, Lorg/oscim/utils/TessJNI;->getElements([SII)V

    .line 120
    add-int/2addr v3, v4

    .line 125
    iget-object v5, p0, Lorg/oscim/renderer/bucket/MeshBucket;->indiceItems:Lorg/oscim/renderer/bucket/VertexData;

    invoke-virtual {v5, v4}, Lorg/oscim/renderer/bucket/VertexData;->releaseChunk(I)V

    goto :goto_1

    .line 128
    .end local v0    # "chunk":Lorg/oscim/renderer/bucket/VertexData$Chunk;
    .end local v4    # "size":I
    :cond_4
    iget-object v5, p0, Lorg/oscim/renderer/bucket/MeshBucket;->tess:Lorg/oscim/utils/TessJNI;

    invoke-virtual {v5}, Lorg/oscim/utils/TessJNI;->getVertexCount()I

    move-result v5

    mul-int/lit8 v2, v5, 0x2

    .line 130
    .local v2, "nverts":I
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_6

    .line 131
    sub-int v4, v2, v3

    .line 132
    .restart local v4    # "size":I
    if-le v4, v8, :cond_5

    .line 133
    const/16 v4, 0x168

    .line 135
    :cond_5
    iget-object v5, p0, Lorg/oscim/renderer/bucket/MeshBucket;->vertexItems:Lorg/oscim/renderer/bucket/VertexData;

    invoke-virtual {v5}, Lorg/oscim/renderer/bucket/VertexData;->obtainChunk()Lorg/oscim/renderer/bucket/VertexData$Chunk;

    move-result-object v0

    .line 137
    .restart local v0    # "chunk":Lorg/oscim/renderer/bucket/VertexData$Chunk;
    iget-object v5, p0, Lorg/oscim/renderer/bucket/MeshBucket;->tess:Lorg/oscim/utils/TessJNI;

    iget-object v6, v0, Lorg/oscim/renderer/bucket/VertexData$Chunk;->vertices:[S

    const/high16 v7, 0x41000000    # 8.0f

    invoke-virtual {v5, v6, v3, v4, v7}, Lorg/oscim/utils/TessJNI;->getVertices([SIIF)V

    .line 139
    add-int/2addr v3, v4

    .line 141
    iget-object v5, p0, Lorg/oscim/renderer/bucket/MeshBucket;->vertexItems:Lorg/oscim/renderer/bucket/VertexData;

    invoke-virtual {v5, v4}, Lorg/oscim/renderer/bucket/VertexData;->releaseChunk(I)V

    goto :goto_2

    .line 144
    .end local v0    # "chunk":Lorg/oscim/renderer/bucket/VertexData$Chunk;
    .end local v4    # "size":I
    :cond_6
    iget v5, p0, Lorg/oscim/renderer/bucket/MeshBucket;->numIndices:I

    add-int/2addr v5, v1

    iput v5, p0, Lorg/oscim/renderer/bucket/MeshBucket;->numIndices:I

    .line 145
    iget v5, p0, Lorg/oscim/renderer/bucket/MeshBucket;->numVertices:I

    shr-int/lit8 v6, v2, 0x1

    add-int/2addr v5, v6

    iput v5, p0, Lorg/oscim/renderer/bucket/MeshBucket;->numVertices:I

    .line 147
    iget-object v5, p0, Lorg/oscim/renderer/bucket/MeshBucket;->tess:Lorg/oscim/utils/TessJNI;

    invoke-virtual {v5}, Lorg/oscim/utils/TessJNI;->dispose()V

    goto/16 :goto_0
.end method
