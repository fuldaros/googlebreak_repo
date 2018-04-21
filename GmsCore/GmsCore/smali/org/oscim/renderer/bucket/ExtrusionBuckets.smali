.class public Lorg/oscim/renderer/bucket/ExtrusionBuckets;
.super Lorg/oscim/layers/tile/MapTile$TileData;
.source "ExtrusionBuckets.java"


# static fields
.field static final log:Lorg/slf4j/Logger;


# instance fields
.field public animTime:J

.field public buckets:Lorg/oscim/renderer/bucket/ExtrusionBucket;

.field public compiled:Z

.field public ibo:Lorg/oscim/renderer/BufferObject;

.field public vbo:Lorg/oscim/renderer/BufferObject;

.field public final x:D

.field public final y:D

.field public final zoomLevel:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lorg/oscim/renderer/bucket/ExtrusionBuckets;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/renderer/bucket/ExtrusionBuckets;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/oscim/layers/tile/MapTile;)V
    .locals 2
    .param p1, "tile"    # Lorg/oscim/layers/tile/MapTile;

    .prologue
    .line 29
    invoke-direct {p0}, Lorg/oscim/layers/tile/MapTile$TileData;-><init>()V

    .line 30
    iget-byte v0, p1, Lorg/oscim/layers/tile/MapTile;->zoomLevel:B

    iput v0, p0, Lorg/oscim/renderer/bucket/ExtrusionBuckets;->zoomLevel:I

    .line 31
    iget-wide v0, p1, Lorg/oscim/layers/tile/MapTile;->x:D

    iput-wide v0, p0, Lorg/oscim/renderer/bucket/ExtrusionBuckets;->x:D

    .line 32
    iget-wide v0, p1, Lorg/oscim/layers/tile/MapTile;->y:D

    iput-wide v0, p0, Lorg/oscim/renderer/bucket/ExtrusionBuckets;->y:D

    .line 33
    return-void
.end method


# virtual methods
.method public buckets()Lorg/oscim/renderer/bucket/ExtrusionBucket;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lorg/oscim/renderer/bucket/ExtrusionBuckets;->buckets:Lorg/oscim/renderer/bucket/ExtrusionBucket;

    return-object v0
.end method

.method public compile()Z
    .locals 12

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 67
    iget-object v9, p0, Lorg/oscim/renderer/bucket/ExtrusionBuckets;->buckets:Lorg/oscim/renderer/bucket/ExtrusionBucket;

    if-nez v9, :cond_1

    .line 107
    :cond_0
    :goto_0
    return v7

    .line 70
    :cond_1
    const/4 v4, 0x0

    .line 71
    .local v4, "sumIndices":I
    const/4 v5, 0x0

    .line 73
    .local v5, "sumVertices":I
    iget-object v0, p0, Lorg/oscim/renderer/bucket/ExtrusionBuckets;->buckets:Lorg/oscim/renderer/bucket/ExtrusionBucket;

    .local v0, "b":Lorg/oscim/renderer/bucket/ExtrusionBucket;
    :goto_1
    if-eqz v0, :cond_2

    .line 74
    iget v9, v0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->numIndices:I

    add-int/2addr v4, v9

    .line 75
    iget v9, v0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->numVertices:I

    add-int/2addr v5, v9

    .line 73
    invoke-virtual {v0}, Lorg/oscim/renderer/bucket/ExtrusionBucket;->next()Lorg/oscim/renderer/bucket/ExtrusionBucket;

    move-result-object v0

    goto :goto_1

    .line 77
    :cond_2
    if-eqz v4, :cond_0

    .line 80
    mul-int/lit8 v7, v5, 0x4

    invoke-static {v7}, Lorg/oscim/renderer/MapRenderer;->getShortBuffer(I)Ljava/nio/ShortBuffer;

    move-result-object v6

    .line 81
    .local v6, "vboData":Ljava/nio/ShortBuffer;
    invoke-static {v4}, Lorg/oscim/renderer/MapRenderer;->getShortBuffer(I)Ljava/nio/ShortBuffer;

    move-result-object v1

    .line 83
    .local v1, "iboData":Ljava/nio/ShortBuffer;
    iget-object v0, p0, Lorg/oscim/renderer/bucket/ExtrusionBuckets;->buckets:Lorg/oscim/renderer/bucket/ExtrusionBucket;

    :goto_2
    if-eqz v0, :cond_3

    .line 84
    invoke-virtual {v0, v6, v1}, Lorg/oscim/renderer/bucket/ExtrusionBucket;->compile(Ljava/nio/ShortBuffer;Ljava/nio/ShortBuffer;)V

    .line 83
    invoke-virtual {v0}, Lorg/oscim/renderer/bucket/ExtrusionBucket;->next()Lorg/oscim/renderer/bucket/ExtrusionBucket;

    move-result-object v0

    goto :goto_2

    .line 86
    :cond_3
    mul-int/lit8 v3, v4, 0x2

    .line 87
    .local v3, "size":I
    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->position()I

    move-result v7

    if-eq v7, v4, :cond_4

    .line 88
    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->position()I

    move-result v2

    .line 89
    .local v2, "pos":I
    sget-object v7, Lorg/oscim/renderer/bucket/ExtrusionBuckets;->log:Lorg/slf4j/Logger;

    const-string v9, "invalid indice size: {} {}"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v9, v10, v11}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    mul-int/lit8 v3, v2, 0x2

    .line 92
    .end local v2    # "pos":I
    :cond_4
    const v7, 0x8893

    invoke-static {v7, v3}, Lorg/oscim/renderer/BufferObject;->get(II)Lorg/oscim/renderer/BufferObject;

    move-result-object v7

    iput-object v7, p0, Lorg/oscim/renderer/bucket/ExtrusionBuckets;->ibo:Lorg/oscim/renderer/BufferObject;

    .line 93
    iget-object v7, p0, Lorg/oscim/renderer/bucket/ExtrusionBuckets;->ibo:Lorg/oscim/renderer/BufferObject;

    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v9

    invoke-virtual {v7, v9, v3}, Lorg/oscim/renderer/BufferObject;->loadBufferData(Ljava/nio/Buffer;I)V

    .line 95
    mul-int/lit8 v7, v5, 0x4

    mul-int/lit8 v3, v7, 0x2

    .line 96
    invoke-virtual {v6}, Ljava/nio/ShortBuffer;->position()I

    move-result v7

    mul-int/lit8 v9, v5, 0x4

    if-eq v7, v9, :cond_5

    .line 97
    invoke-virtual {v6}, Ljava/nio/ShortBuffer;->position()I

    move-result v2

    .line 98
    .restart local v2    # "pos":I
    sget-object v7, Lorg/oscim/renderer/bucket/ExtrusionBuckets;->log:Lorg/slf4j/Logger;

    const-string v9, "invalid vertex size: {} {}"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v9, v10, v11}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    mul-int/lit8 v3, v2, 0x2

    .line 102
    .end local v2    # "pos":I
    :cond_5
    const v7, 0x8892

    invoke-static {v7, v3}, Lorg/oscim/renderer/BufferObject;->get(II)Lorg/oscim/renderer/BufferObject;

    move-result-object v7

    iput-object v7, p0, Lorg/oscim/renderer/bucket/ExtrusionBuckets;->vbo:Lorg/oscim/renderer/BufferObject;

    .line 103
    iget-object v7, p0, Lorg/oscim/renderer/bucket/ExtrusionBuckets;->vbo:Lorg/oscim/renderer/BufferObject;

    invoke-virtual {v6}, Ljava/nio/ShortBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v9

    invoke-virtual {v7, v9, v3}, Lorg/oscim/renderer/BufferObject;->loadBufferData(Ljava/nio/Buffer;I)V

    .line 105
    iput-boolean v8, p0, Lorg/oscim/renderer/bucket/ExtrusionBuckets;->compiled:Z

    move v7, v8

    .line 107
    goto/16 :goto_0
.end method

.method protected dispose()V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/oscim/renderer/bucket/ExtrusionBuckets;->setBuckets(Lorg/oscim/renderer/bucket/ExtrusionBucket;)V

    .line 53
    iget-boolean v0, p0, Lorg/oscim/renderer/bucket/ExtrusionBuckets;->compiled:Z

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lorg/oscim/renderer/bucket/ExtrusionBuckets;->ibo:Lorg/oscim/renderer/BufferObject;

    invoke-static {v0}, Lorg/oscim/renderer/BufferObject;->release(Lorg/oscim/renderer/BufferObject;)Lorg/oscim/renderer/BufferObject;

    move-result-object v0

    iput-object v0, p0, Lorg/oscim/renderer/bucket/ExtrusionBuckets;->ibo:Lorg/oscim/renderer/BufferObject;

    .line 55
    iget-object v0, p0, Lorg/oscim/renderer/bucket/ExtrusionBuckets;->vbo:Lorg/oscim/renderer/BufferObject;

    invoke-static {v0}, Lorg/oscim/renderer/BufferObject;->release(Lorg/oscim/renderer/BufferObject;)Lorg/oscim/renderer/BufferObject;

    move-result-object v0

    iput-object v0, p0, Lorg/oscim/renderer/bucket/ExtrusionBuckets;->vbo:Lorg/oscim/renderer/BufferObject;

    .line 58
    :cond_0
    return-void
.end method

.method public prepare()V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lorg/oscim/renderer/bucket/ExtrusionBuckets;->buckets:Lorg/oscim/renderer/bucket/ExtrusionBucket;

    .local v0, "b":Lorg/oscim/renderer/bucket/RenderBucket;
    :goto_0
    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0}, Lorg/oscim/renderer/bucket/RenderBucket;->prepare()V

    .line 61
    iget-object v0, v0, Lorg/oscim/renderer/bucket/RenderBucket;->next:Lorg/oscim/utils/pool/Inlist;

    .end local v0    # "b":Lorg/oscim/renderer/bucket/RenderBucket;
    check-cast v0, Lorg/oscim/renderer/bucket/RenderBucket;

    .restart local v0    # "b":Lorg/oscim/renderer/bucket/RenderBucket;
    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method

.method public setBuckets(Lorg/oscim/renderer/bucket/ExtrusionBucket;)V
    .locals 1
    .param p1, "el"    # Lorg/oscim/renderer/bucket/ExtrusionBucket;

    .prologue
    .line 39
    iget-object v0, p0, Lorg/oscim/renderer/bucket/ExtrusionBuckets;->buckets:Lorg/oscim/renderer/bucket/ExtrusionBucket;

    .local v0, "b":Lorg/oscim/renderer/bucket/RenderBucket;
    :goto_0
    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0}, Lorg/oscim/renderer/bucket/RenderBucket;->clear()V

    .line 39
    iget-object v0, v0, Lorg/oscim/renderer/bucket/RenderBucket;->next:Lorg/oscim/utils/pool/Inlist;

    .end local v0    # "b":Lorg/oscim/renderer/bucket/RenderBucket;
    check-cast v0, Lorg/oscim/renderer/bucket/RenderBucket;

    .restart local v0    # "b":Lorg/oscim/renderer/bucket/RenderBucket;
    goto :goto_0

    .line 42
    :cond_0
    iput-object p1, p0, Lorg/oscim/renderer/bucket/ExtrusionBuckets;->buckets:Lorg/oscim/renderer/bucket/ExtrusionBucket;

    .line 43
    return-void
.end method
