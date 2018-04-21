.class public Lorg/oscim/layers/vector/AbstractVectorLayer$Worker;
.super Lorg/oscim/utils/async/SimpleWorker;
.source "AbstractVectorLayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/layers/vector/AbstractVectorLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "Worker"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/oscim/utils/async/SimpleWorker<",
        "Lorg/oscim/layers/vector/AbstractVectorLayer$Task;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/oscim/layers/vector/AbstractVectorLayer;


# direct methods
.method public constructor <init>(Lorg/oscim/layers/vector/AbstractVectorLayer;Lorg/oscim/map/Map;)V
    .locals 6

    .line 69
    iput-object p1, p0, Lorg/oscim/layers/vector/AbstractVectorLayer$Worker;->this$0:Lorg/oscim/layers/vector/AbstractVectorLayer;

    .line 70
    new-instance v4, Lorg/oscim/layers/vector/AbstractVectorLayer$Task;

    invoke-direct {v4}, Lorg/oscim/layers/vector/AbstractVectorLayer$Task;-><init>()V

    new-instance v5, Lorg/oscim/layers/vector/AbstractVectorLayer$Task;

    invoke-direct {v5}, Lorg/oscim/layers/vector/AbstractVectorLayer$Task;-><init>()V

    const-wide/16 v2, 0x32

    move-object v0, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lorg/oscim/utils/async/SimpleWorker;-><init>(Lorg/oscim/map/Map;JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic cleanup(Ljava/lang/Object;)V
    .locals 0

    .line 67
    check-cast p1, Lorg/oscim/layers/vector/AbstractVectorLayer$Task;

    invoke-virtual {p0, p1}, Lorg/oscim/layers/vector/AbstractVectorLayer$Worker;->cleanup(Lorg/oscim/layers/vector/AbstractVectorLayer$Task;)V

    return-void
.end method

.method public cleanup(Lorg/oscim/layers/vector/AbstractVectorLayer$Task;)V
    .locals 1

    .line 78
    iget-object v0, p1, Lorg/oscim/layers/vector/AbstractVectorLayer$Task;->buckets:Lorg/oscim/renderer/bucket/RenderBuckets;

    if-eqz v0, :cond_0

    .line 79
    iget-object p1, p1, Lorg/oscim/layers/vector/AbstractVectorLayer$Task;->buckets:Lorg/oscim/renderer/bucket/RenderBuckets;

    invoke-virtual {p1}, Lorg/oscim/renderer/bucket/RenderBuckets;->clear()V

    :cond_0
    return-void
.end method

.method public bridge synthetic doWork(Ljava/lang/Object;)Z
    .locals 0

    .line 67
    check-cast p1, Lorg/oscim/layers/vector/AbstractVectorLayer$Task;

    invoke-virtual {p0, p1}, Lorg/oscim/layers/vector/AbstractVectorLayer$Worker;->doWork(Lorg/oscim/layers/vector/AbstractVectorLayer$Task;)Z

    move-result p1

    return p1
.end method

.method public doWork(Lorg/oscim/layers/vector/AbstractVectorLayer$Task;)Z
    .locals 4

    const/16 v0, 0x8

    .line 89
    new-array v0, v0, [F

    .line 91
    iget-object v1, p0, Lorg/oscim/layers/vector/AbstractVectorLayer$Worker;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {v1}, Lorg/oscim/map/Map;->viewport()Lorg/oscim/map/ViewController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/oscim/map/ViewController;->getSyncViewport()Lorg/oscim/map/Viewport;

    move-result-object v1

    .line 92
    monitor-enter v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 93
    :try_start_0
    invoke-virtual {v1, v2, v3}, Lorg/oscim/map/Viewport;->getBBox(Lorg/oscim/core/Box;I)Lorg/oscim/core/Box;

    move-result-object v2

    const/4 v3, 0x0

    .line 94
    invoke-virtual {v1, v0, v3}, Lorg/oscim/map/Viewport;->getMapExtents([FF)V

    .line 95
    iget-object v0, p1, Lorg/oscim/layers/vector/AbstractVectorLayer$Task;->position:Lorg/oscim/core/MapPosition;

    invoke-virtual {v1, v0}, Lorg/oscim/map/Viewport;->getMapPosition(Lorg/oscim/core/MapPosition;)Z

    .line 96
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    invoke-virtual {v2}, Lorg/oscim/core/Box;->map2mercator()V

    .line 118
    iget-object v0, p0, Lorg/oscim/layers/vector/AbstractVectorLayer$Worker;->this$0:Lorg/oscim/layers/vector/AbstractVectorLayer;

    invoke-virtual {v0, p1, v2}, Lorg/oscim/layers/vector/AbstractVectorLayer;->processFeatures(Lorg/oscim/layers/vector/AbstractVectorLayer$Task;Lorg/oscim/core/Box;)V

    .line 136
    iget-object p1, p1, Lorg/oscim/layers/vector/AbstractVectorLayer$Task;->buckets:Lorg/oscim/renderer/bucket/RenderBuckets;

    invoke-virtual {p1}, Lorg/oscim/renderer/bucket/RenderBuckets;->prepare()V

    .line 138
    iget-object p1, p0, Lorg/oscim/layers/vector/AbstractVectorLayer$Worker;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {p1}, Lorg/oscim/map/Map;->render()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 96
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
