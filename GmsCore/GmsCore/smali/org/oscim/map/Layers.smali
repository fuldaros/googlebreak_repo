.class public final Lorg/oscim/map/Layers;
.super Ljava/util/AbstractList;
.source "Layers.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList",
        "<",
        "Lorg/oscim/layers/Layer;",
        ">;"
    }
.end annotation


# instance fields
.field private mDirtyLayers:Z

.field private final mLayerList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lorg/oscim/layers/Layer;",
            ">;"
        }
    .end annotation
.end field

.field private mLayerRenderer:[Lorg/oscim/renderer/LayerRenderer;

.field private mLayers:[Lorg/oscim/layers/Layer;

.field private final mMap:Lorg/oscim/map/Map;


# direct methods
.method constructor <init>(Lorg/oscim/map/Map;)V
    .locals 1
    .param p1, "map"    # Lorg/oscim/map/Map;

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 40
    iput-object p1, p0, Lorg/oscim/map/Layers;->mMap:Lorg/oscim/map/Map;

    .line 41
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/oscim/map/Layers;->mLayerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    return-void
.end method

.method private declared-synchronized updateLayers()V
    .locals 9

    .prologue
    .line 133
    monitor-enter p0

    :try_start_0
    iget-object v7, p0, Lorg/oscim/map/Layers;->mLayerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v7

    new-array v7, v7, [Lorg/oscim/layers/Layer;

    iput-object v7, p0, Lorg/oscim/map/Layers;->mLayers:[Lorg/oscim/layers/Layer;

    .line 134
    const/4 v5, 0x0

    .line 136
    .local v5, "numRenderLayers":I
    const/4 v2, 0x0

    .local v2, "i":I
    iget-object v7, p0, Lorg/oscim/map/Layers;->mLayerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    .local v4, "n":I
    :goto_0
    if-ge v2, v4, :cond_1

    .line 137
    iget-object v7, p0, Lorg/oscim/map/Layers;->mLayerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/oscim/layers/Layer;

    .line 139
    .local v6, "o":Lorg/oscim/layers/Layer;
    invoke-virtual {v6}, Lorg/oscim/layers/Layer;->getRenderer()Lorg/oscim/renderer/LayerRenderer;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 140
    add-int/lit8 v5, v5, 0x1

    .line 142
    :cond_0
    iget-object v7, p0, Lorg/oscim/map/Layers;->mLayers:[Lorg/oscim/layers/Layer;

    sub-int v8, v4, v2

    add-int/lit8 v8, v8, -0x1

    aput-object v6, v7, v8

    .line 136
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 145
    .end local v6    # "o":Lorg/oscim/layers/Layer;
    :cond_1
    new-array v7, v5, [Lorg/oscim/renderer/LayerRenderer;

    iput-object v7, p0, Lorg/oscim/map/Layers;->mLayerRenderer:[Lorg/oscim/renderer/LayerRenderer;

    .line 147
    const/4 v2, 0x0

    const/4 v0, 0x0

    .local v0, "cnt":I
    iget-object v7, p0, Lorg/oscim/map/Layers;->mLayerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    move v1, v0

    .end local v0    # "cnt":I
    .local v1, "cnt":I
    :goto_1
    if-ge v2, v4, :cond_2

    .line 148
    iget-object v7, p0, Lorg/oscim/map/Layers;->mLayerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/oscim/layers/Layer;

    .line 149
    .restart local v6    # "o":Lorg/oscim/layers/Layer;
    invoke-virtual {v6}, Lorg/oscim/layers/Layer;->getRenderer()Lorg/oscim/renderer/LayerRenderer;

    move-result-object v3

    .line 150
    .local v3, "l":Lorg/oscim/renderer/LayerRenderer;
    if-eqz v3, :cond_3

    .line 151
    iget-object v7, p0, Lorg/oscim/map/Layers;->mLayerRenderer:[Lorg/oscim/renderer/LayerRenderer;

    add-int/lit8 v0, v1, 0x1

    .end local v1    # "cnt":I
    .restart local v0    # "cnt":I
    aput-object v3, v7, v1

    .line 147
    :goto_2
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    .end local v0    # "cnt":I
    .restart local v1    # "cnt":I
    goto :goto_1

    .line 154
    .end local v3    # "l":Lorg/oscim/renderer/LayerRenderer;
    .end local v6    # "o":Lorg/oscim/layers/Layer;
    :cond_2
    const/4 v7, 0x0

    iput-boolean v7, p0, Lorg/oscim/map/Layers;->mDirtyLayers:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    monitor-exit p0

    return-void

    .line 133
    .end local v1    # "cnt":I
    .end local v2    # "i":I
    .end local v4    # "n":I
    .end local v5    # "numRenderLayers":I
    :catchall_0
    move-exception v7

    monitor-exit p0

    throw v7

    .restart local v1    # "cnt":I
    .restart local v2    # "i":I
    .restart local v3    # "l":Lorg/oscim/renderer/LayerRenderer;
    .restart local v4    # "n":I
    .restart local v5    # "numRenderLayers":I
    .restart local v6    # "o":Lorg/oscim/layers/Layer;
    :cond_3
    move v0, v1

    .end local v1    # "cnt":I
    .restart local v0    # "cnt":I
    goto :goto_2
.end method


# virtual methods
.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    check-cast p2, Lorg/oscim/layers/Layer;

    invoke-virtual {p0, p1, p2}, Lorg/oscim/map/Layers;->add(ILorg/oscim/layers/Layer;)V

    return-void
.end method

.method public declared-synchronized add(ILorg/oscim/layers/Layer;)V
    .locals 3
    .param p1, "index"    # I
    .param p2, "layer"    # Lorg/oscim/layers/Layer;

    .prologue
    .line 56
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lorg/oscim/map/Layers;->mLayerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "layer added twice"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 59
    :cond_0
    :try_start_1
    instance-of v1, p2, Lorg/oscim/map/Map$UpdateListener;

    if-eqz v1, :cond_1

    .line 60
    iget-object v1, p0, Lorg/oscim/map/Layers;->mMap:Lorg/oscim/map/Map;

    iget-object v2, v1, Lorg/oscim/map/Map;->events:Lorg/oscim/event/EventDispatcher;

    move-object v0, p2

    check-cast v0, Lorg/oscim/map/Map$UpdateListener;

    move-object v1, v0

    invoke-virtual {v2, v1}, Lorg/oscim/event/EventDispatcher;->bind(Lorg/oscim/event/EventListener;)V

    .line 62
    :cond_1
    instance-of v1, p2, Lorg/oscim/map/Map$InputListener;

    if-eqz v1, :cond_2

    .line 63
    iget-object v1, p0, Lorg/oscim/map/Layers;->mMap:Lorg/oscim/map/Map;

    iget-object v2, v1, Lorg/oscim/map/Map;->input:Lorg/oscim/event/EventDispatcher;

    move-object v0, p2

    check-cast v0, Lorg/oscim/map/Map$InputListener;

    move-object v1, v0

    invoke-virtual {v2, v1}, Lorg/oscim/event/EventDispatcher;->bind(Lorg/oscim/event/EventListener;)V

    .line 65
    :cond_2
    iget-object v1, p0, Lorg/oscim/map/Layers;->mLayerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 66
    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/oscim/map/Layers;->mDirtyLayers:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    monitor-exit p0

    return-void
.end method

.method destroy()V
    .locals 4

    .prologue
    .line 113
    iget-boolean v1, p0, Lorg/oscim/map/Layers;->mDirtyLayers:Z

    if-eqz v1, :cond_0

    .line 114
    invoke-direct {p0}, Lorg/oscim/map/Layers;->updateLayers()V

    .line 116
    :cond_0
    iget-object v2, p0, Lorg/oscim/map/Layers;->mLayers:[Lorg/oscim/layers/Layer;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 117
    .local v0, "o":Lorg/oscim/layers/Layer;
    invoke-virtual {v0}, Lorg/oscim/layers/Layer;->onDetach()V

    .line 116
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 118
    .end local v0    # "o":Lorg/oscim/layers/Layer;
    :cond_1
    return-void
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lorg/oscim/map/Layers;->get(I)Lorg/oscim/layers/Layer;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized get(I)Lorg/oscim/layers/Layer;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 46
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/oscim/map/Layers;->mLayerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/oscim/layers/Layer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getLayerRenderer()[Lorg/oscim/renderer/LayerRenderer;
    .locals 1

    .prologue
    .line 106
    iget-boolean v0, p0, Lorg/oscim/map/Layers;->mDirtyLayers:Z

    if-eqz v0, :cond_0

    .line 107
    invoke-direct {p0}, Lorg/oscim/map/Layers;->updateLayers()V

    .line 109
    :cond_0
    iget-object v0, p0, Lorg/oscim/map/Layers;->mLayerRenderer:[Lorg/oscim/renderer/LayerRenderer;

    return-object v0
.end method

.method handleGesture(Lorg/oscim/event/Gesture;Lorg/oscim/event/MotionEvent;)Z
    .locals 6
    .param p1, "g"    # Lorg/oscim/event/Gesture;
    .param p2, "e"    # Lorg/oscim/event/MotionEvent;

    .prologue
    const/4 v1, 0x0

    .line 121
    iget-boolean v2, p0, Lorg/oscim/map/Layers;->mDirtyLayers:Z

    if-eqz v2, :cond_0

    .line 122
    invoke-direct {p0}, Lorg/oscim/map/Layers;->updateLayers()V

    .line 124
    :cond_0
    iget-object v3, p0, Lorg/oscim/map/Layers;->mLayers:[Lorg/oscim/layers/Layer;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v0, v3, v2

    .line 125
    .local v0, "o":Lorg/oscim/layers/Layer;
    instance-of v5, v0, Lorg/oscim/event/GestureListener;

    if-eqz v5, :cond_2

    .line 126
    check-cast v0, Lorg/oscim/event/GestureListener;

    .end local v0    # "o":Lorg/oscim/layers/Layer;
    invoke-interface {v0, p1, p2}, Lorg/oscim/event/GestureListener;->onGesture(Lorg/oscim/event/Gesture;Lorg/oscim/event/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 127
    const/4 v1, 0x1

    .line 129
    :cond_1
    return v1

    .line 124
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lorg/oscim/map/Layers;->remove(I)Lorg/oscim/layers/Layer;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized remove(I)Lorg/oscim/layers/Layer;
    .locals 4
    .param p1, "index"    # I

    .prologue
    .line 71
    monitor-enter p0

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Lorg/oscim/map/Layers;->mDirtyLayers:Z

    .line 73
    iget-object v2, p0, Lorg/oscim/map/Layers;->mLayerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/oscim/layers/Layer;

    .line 75
    .local v1, "remove":Lorg/oscim/layers/Layer;
    instance-of v2, v1, Lorg/oscim/map/Map$UpdateListener;

    if-eqz v2, :cond_0

    .line 76
    iget-object v2, p0, Lorg/oscim/map/Layers;->mMap:Lorg/oscim/map/Map;

    iget-object v3, v2, Lorg/oscim/map/Map;->events:Lorg/oscim/event/EventDispatcher;

    move-object v0, v1

    check-cast v0, Lorg/oscim/map/Map$UpdateListener;

    move-object v2, v0

    invoke-virtual {v3, v2}, Lorg/oscim/event/EventDispatcher;->unbind(Lorg/oscim/event/EventListener;)V

    .line 77
    :cond_0
    instance-of v2, v1, Lorg/oscim/map/Map$InputListener;

    if-eqz v2, :cond_1

    .line 78
    iget-object v2, p0, Lorg/oscim/map/Layers;->mMap:Lorg/oscim/map/Map;

    iget-object v3, v2, Lorg/oscim/map/Map;->input:Lorg/oscim/event/EventDispatcher;

    move-object v0, v1

    check-cast v0, Lorg/oscim/map/Map$InputListener;

    move-object v2, v0

    invoke-virtual {v3, v2}, Lorg/oscim/event/EventDispatcher;->unbind(Lorg/oscim/event/EventListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :cond_1
    monitor-exit p0

    return-object v1

    .line 71
    .end local v1    # "remove":Lorg/oscim/layers/Layer;
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    check-cast p2, Lorg/oscim/layers/Layer;

    invoke-virtual {p0, p1, p2}, Lorg/oscim/map/Layers;->set(ILorg/oscim/layers/Layer;)Lorg/oscim/layers/Layer;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized set(ILorg/oscim/layers/Layer;)Lorg/oscim/layers/Layer;
    .locals 4
    .param p1, "index"    # I
    .param p2, "layer"    # Lorg/oscim/layers/Layer;

    .prologue
    .line 85
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lorg/oscim/map/Layers;->mLayerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 86
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "layer added twice"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 88
    :cond_0
    const/4 v2, 0x1

    :try_start_1
    iput-boolean v2, p0, Lorg/oscim/map/Layers;->mDirtyLayers:Z

    .line 89
    iget-object v2, p0, Lorg/oscim/map/Layers;->mLayerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/oscim/layers/Layer;

    .line 92
    .local v1, "remove":Lorg/oscim/layers/Layer;
    instance-of v2, v1, Lorg/oscim/map/Map$UpdateListener;

    if-eqz v2, :cond_1

    .line 93
    iget-object v2, p0, Lorg/oscim/map/Layers;->mMap:Lorg/oscim/map/Map;

    iget-object v3, v2, Lorg/oscim/map/Map;->events:Lorg/oscim/event/EventDispatcher;

    move-object v0, v1

    check-cast v0, Lorg/oscim/map/Map$UpdateListener;

    move-object v2, v0

    invoke-virtual {v3, v2}, Lorg/oscim/event/EventDispatcher;->unbind(Lorg/oscim/event/EventListener;)V

    .line 94
    :cond_1
    instance-of v2, v1, Lorg/oscim/map/Map$InputListener;

    if-eqz v2, :cond_2

    .line 95
    iget-object v2, p0, Lorg/oscim/map/Layers;->mMap:Lorg/oscim/map/Map;

    iget-object v3, v2, Lorg/oscim/map/Map;->input:Lorg/oscim/event/EventDispatcher;

    move-object v0, v1

    check-cast v0, Lorg/oscim/map/Map$InputListener;

    move-object v2, v0

    invoke-virtual {v3, v2}, Lorg/oscim/event/EventDispatcher;->unbind(Lorg/oscim/event/EventListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :cond_2
    monitor-exit p0

    return-object v1
.end method

.method public declared-synchronized size()I
    .locals 1

    .prologue
    .line 51
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/oscim/map/Layers;->mLayerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
