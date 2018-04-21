.class Lorg/oscim/layers/tile/vector/labeling/TextRenderer;
.super Lorg/oscim/renderer/BucketRenderer;
.source "TextRenderer.java"


# static fields
.field static final log:Lorg/slf4j/Logger;


# instance fields
.field lastDraw:J

.field private final mWorker:Lorg/oscim/layers/tile/vector/labeling/LabelLayer$Worker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-class v0, Lorg/oscim/layers/tile/vector/labeling/TextRenderer;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/layers/tile/vector/labeling/TextRenderer;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/oscim/layers/tile/vector/labeling/LabelLayer$Worker;)V
    .locals 2
    .param p1, "worker"    # Lorg/oscim/layers/tile/vector/labeling/LabelLayer$Worker;

    .prologue
    .line 48
    invoke-direct {p0}, Lorg/oscim/renderer/BucketRenderer;-><init>()V

    .line 52
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/oscim/layers/tile/vector/labeling/TextRenderer;->lastDraw:J

    .line 49
    iput-object p1, p0, Lorg/oscim/layers/tile/vector/labeling/TextRenderer;->mWorker:Lorg/oscim/layers/tile/vector/labeling/LabelLayer$Worker;

    .line 50
    return-void
.end method


# virtual methods
.method public declared-synchronized render(Lorg/oscim/renderer/GLViewport;)V
    .locals 6
    .param p1, "v"    # Lorg/oscim/renderer/GLViewport;

    .prologue
    .line 77
    monitor-enter p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v2, v3}, Lorg/oscim/renderer/GLState;->test(ZZ)V

    .line 80
    iget-object v2, p0, Lorg/oscim/layers/tile/vector/labeling/TextRenderer;->buckets:Lorg/oscim/renderer/bucket/RenderBuckets;

    iget-object v2, v2, Lorg/oscim/renderer/bucket/RenderBuckets;->vbo:Lorg/oscim/renderer/BufferObject;

    invoke-virtual {v2}, Lorg/oscim/renderer/BufferObject;->bind()V

    .line 82
    iget-object v2, p1, Lorg/oscim/renderer/GLViewport;->pos:Lorg/oscim/core/MapPosition;

    iget-wide v2, v2, Lorg/oscim/core/MapPosition;->scale:D

    iget-object v4, p0, Lorg/oscim/layers/tile/vector/labeling/TextRenderer;->mMapPosition:Lorg/oscim/core/MapPosition;

    iget-wide v4, v4, Lorg/oscim/core/MapPosition;->scale:D

    div-double/2addr v2, v4

    double-to-float v1, v2

    .line 84
    .local v1, "scale":F
    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2}, Lorg/oscim/layers/tile/vector/labeling/TextRenderer;->setMatrix(Lorg/oscim/renderer/GLViewport;Z)V

    .line 86
    iget-object v2, p0, Lorg/oscim/layers/tile/vector/labeling/TextRenderer;->buckets:Lorg/oscim/renderer/bucket/RenderBuckets;

    invoke-virtual {v2}, Lorg/oscim/renderer/bucket/RenderBuckets;->get()Lorg/oscim/renderer/bucket/RenderBucket;

    move-result-object v0

    .local v0, "l":Lorg/oscim/renderer/bucket/RenderBucket;
    :goto_0
    if-eqz v0, :cond_0

    .line 87
    invoke-static {v0, p1, v1}, Lorg/oscim/renderer/bucket/TextureBucket$Renderer;->draw(Lorg/oscim/renderer/bucket/RenderBucket;Lorg/oscim/renderer/GLViewport;F)Lorg/oscim/renderer/bucket/RenderBucket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 88
    :cond_0
    monitor-exit p0

    return-void

    .line 77
    .end local v0    # "l":Lorg/oscim/renderer/bucket/RenderBucket;
    .end local v1    # "scale":F
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public declared-synchronized update(Lorg/oscim/renderer/GLViewport;)V
    .locals 6
    .param p1, "v"    # Lorg/oscim/renderer/GLViewport;

    .prologue
    .line 58
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lorg/oscim/layers/tile/vector/labeling/TextRenderer;->mWorker:Lorg/oscim/layers/tile/vector/labeling/LabelLayer$Worker;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :try_start_1
    iget-object v1, p0, Lorg/oscim/layers/tile/vector/labeling/TextRenderer;->mWorker:Lorg/oscim/layers/tile/vector/labeling/LabelLayer$Worker;

    invoke-virtual {v1}, Lorg/oscim/layers/tile/vector/labeling/LabelLayer$Worker;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/oscim/layers/tile/vector/labeling/LabelTask;

    .line 60
    .local v0, "t":Lorg/oscim/layers/tile/vector/labeling/LabelTask;
    if-nez v0, :cond_1

    .line 61
    iget-object v1, p0, Lorg/oscim/layers/tile/vector/labeling/TextRenderer;->mWorker:Lorg/oscim/layers/tile/vector/labeling/LabelLayer$Worker;

    invoke-virtual {v1}, Lorg/oscim/layers/tile/vector/labeling/LabelLayer$Worker;->isRunning()Z

    move-result v1

    if-nez v1, :cond_0

    .line 62
    iget-object v1, p0, Lorg/oscim/layers/tile/vector/labeling/TextRenderer;->mWorker:Lorg/oscim/layers/tile/vector/labeling/LabelLayer$Worker;

    const-wide/16 v4, 0x32

    invoke-virtual {v1, v4, v5}, Lorg/oscim/layers/tile/vector/labeling/LabelLayer$Worker;->submit(J)V

    .line 64
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    :goto_0
    monitor-exit p0

    return-void

    .line 66
    :cond_1
    :try_start_2
    iget-object v1, p0, Lorg/oscim/layers/tile/vector/labeling/TextRenderer;->buckets:Lorg/oscim/renderer/bucket/RenderBuckets;

    invoke-virtual {v1}, Lorg/oscim/renderer/bucket/RenderBuckets;->clear()V

    .line 67
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    :try_start_3
    iget-object v1, p0, Lorg/oscim/layers/tile/vector/labeling/TextRenderer;->buckets:Lorg/oscim/renderer/bucket/RenderBuckets;

    iget-object v2, v0, Lorg/oscim/layers/tile/vector/labeling/LabelTask;->layers:Lorg/oscim/renderer/bucket/TextureBucket;

    invoke-virtual {v1, v2}, Lorg/oscim/renderer/bucket/RenderBuckets;->set(Lorg/oscim/renderer/bucket/RenderBucket;)V

    .line 71
    iget-object v1, v0, Lorg/oscim/layers/tile/vector/labeling/LabelTask;->pos:Lorg/oscim/core/MapPosition;

    iput-object v1, p0, Lorg/oscim/layers/tile/vector/labeling/TextRenderer;->mMapPosition:Lorg/oscim/core/MapPosition;

    .line 72
    invoke-virtual {p0}, Lorg/oscim/layers/tile/vector/labeling/TextRenderer;->compile()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 58
    .end local v0    # "t":Lorg/oscim/layers/tile/vector/labeling/LabelTask;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 67
    :catchall_1
    move-exception v1

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method
