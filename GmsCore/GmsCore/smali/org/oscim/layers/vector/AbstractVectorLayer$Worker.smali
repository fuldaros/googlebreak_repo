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
        "Lorg/oscim/utils/async/SimpleWorker",
        "<",
        "Lorg/oscim/layers/vector/AbstractVectorLayer$Task;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/oscim/layers/vector/AbstractVectorLayer;


# direct methods
.method public constructor <init>(Lorg/oscim/layers/vector/AbstractVectorLayer;Lorg/oscim/map/Map;)V
    .locals 6
    .param p1, "this$0"    # Lorg/oscim/layers/vector/AbstractVectorLayer;
    .param p2, "map"    # Lorg/oscim/map/Map;

    .prologue
    .line 69
    .local p0, "this":Lorg/oscim/layers/vector/AbstractVectorLayer$Worker;, "Lorg/oscim/layers/vector/AbstractVectorLayer<TT;>.Worker;"
    iput-object p1, p0, Lorg/oscim/layers/vector/AbstractVectorLayer$Worker;->this$0:Lorg/oscim/layers/vector/AbstractVectorLayer;

    .line 70
    const-wide/16 v2, 0x32

    new-instance v4, Lorg/oscim/layers/vector/AbstractVectorLayer$Task;

    invoke-direct {v4}, Lorg/oscim/layers/vector/AbstractVectorLayer$Task;-><init>()V

    new-instance v5, Lorg/oscim/layers/vector/AbstractVectorLayer$Task;

    invoke-direct {v5}, Lorg/oscim/layers/vector/AbstractVectorLayer$Task;-><init>()V

    move-object v0, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lorg/oscim/utils/async/SimpleWorker;-><init>(Lorg/oscim/map/Map;JLjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    return-void
.end method


# virtual methods
.method public bridge synthetic cleanup(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 67
    .local p0, "this":Lorg/oscim/layers/vector/AbstractVectorLayer$Worker;, "Lorg/oscim/layers/vector/AbstractVectorLayer<TT;>.Worker;"
    check-cast p1, Lorg/oscim/layers/vector/AbstractVectorLayer$Task;

    invoke-virtual {p0, p1}, Lorg/oscim/layers/vector/AbstractVectorLayer$Worker;->cleanup(Lorg/oscim/layers/vector/AbstractVectorLayer$Task;)V

    return-void
.end method

.method public cleanup(Lorg/oscim/layers/vector/AbstractVectorLayer$Task;)V
    .locals 1
    .param p1, "t"    # Lorg/oscim/layers/vector/AbstractVectorLayer$Task;

    .prologue
    .line 76
    .local p0, "this":Lorg/oscim/layers/vector/AbstractVectorLayer$Worker;, "Lorg/oscim/layers/vector/AbstractVectorLayer<TT;>.Worker;"
    iget-object v0, p1, Lorg/oscim/layers/vector/AbstractVectorLayer$Task;->buckets:Lorg/oscim/renderer/bucket/RenderBuckets;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p1, Lorg/oscim/layers/vector/AbstractVectorLayer$Task;->buckets:Lorg/oscim/renderer/bucket/RenderBuckets;

    invoke-virtual {v0}, Lorg/oscim/renderer/bucket/RenderBuckets;->clear()V

    .line 78
    :cond_0
    return-void
.end method

.method public bridge synthetic doWork(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 67
    .local p0, "this":Lorg/oscim/layers/vector/AbstractVectorLayer$Worker;, "Lorg/oscim/layers/vector/AbstractVectorLayer<TT;>.Worker;"
    check-cast p1, Lorg/oscim/layers/vector/AbstractVectorLayer$Task;

    invoke-virtual {p0, p1}, Lorg/oscim/layers/vector/AbstractVectorLayer$Worker;->doWork(Lorg/oscim/layers/vector/AbstractVectorLayer$Task;)Z

    move-result v0

    return v0
.end method

.method public doWork(Lorg/oscim/layers/vector/AbstractVectorLayer$Task;)Z
    .locals 5
    .param p1, "t"    # Lorg/oscim/layers/vector/AbstractVectorLayer$Task;

    .prologue
    .line 85
    .local p0, "this":Lorg/oscim/layers/vector/AbstractVectorLayer$Worker;, "Lorg/oscim/layers/vector/AbstractVectorLayer<TT;>.Worker;"
    const/16 v3, 0x8

    new-array v1, v3, [F

    .line 87
    .local v1, "box":[F
    iget-object v3, p0, Lorg/oscim/layers/vector/AbstractVectorLayer$Worker;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {v3}, Lorg/oscim/map/Map;->viewport()Lorg/oscim/map/ViewController;

    move-result-object v3

    invoke-virtual {v3}, Lorg/oscim/map/ViewController;->getSyncViewport()Lorg/oscim/map/Viewport;

    move-result-object v2

    .line 88
    .local v2, "v":Lorg/oscim/map/Viewport;
    monitor-enter v2

    .line 89
    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v2, v3, v4}, Lorg/oscim/map/Viewport;->getBBox(Lorg/oscim/core/Box;I)Lorg/oscim/core/Box;

    move-result-object v0

    .line 90
    .local v0, "bbox":Lorg/oscim/core/Box;
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lorg/oscim/map/Viewport;->getMapExtents([FF)V

    .line 91
    iget-object v3, p1, Lorg/oscim/layers/vector/AbstractVectorLayer$Task;->position:Lorg/oscim/core/MapPosition;

    invoke-virtual {v2, v3}, Lorg/oscim/map/Viewport;->getMapPosition(Lorg/oscim/core/MapPosition;)Z

    .line 92
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    invoke-virtual {v0}, Lorg/oscim/core/Box;->map2mercator()V

    .line 114
    iget-object v3, p0, Lorg/oscim/layers/vector/AbstractVectorLayer$Worker;->this$0:Lorg/oscim/layers/vector/AbstractVectorLayer;

    invoke-virtual {v3, p1, v0}, Lorg/oscim/layers/vector/AbstractVectorLayer;->processFeatures(Lorg/oscim/layers/vector/AbstractVectorLayer$Task;Lorg/oscim/core/Box;)V

    .line 132
    iget-object v3, p1, Lorg/oscim/layers/vector/AbstractVectorLayer$Task;->buckets:Lorg/oscim/renderer/bucket/RenderBuckets;

    invoke-virtual {v3}, Lorg/oscim/renderer/bucket/RenderBuckets;->prepare()V

    .line 134
    iget-object v3, p0, Lorg/oscim/layers/vector/AbstractVectorLayer$Worker;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {v3}, Lorg/oscim/map/Map;->render()V

    .line 135
    const/4 v3, 0x1

    return v3

    .line 92
    .end local v0    # "bbox":Lorg/oscim/core/Box;
    :catchall_0
    move-exception v3

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3
.end method
