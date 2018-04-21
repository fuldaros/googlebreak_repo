.class public final Lorg/oscim/map/Layers;
.super Ljava/util/AbstractList;
.source "Layers.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lorg/oscim/layers/Layer;",
        ">;"
    }
.end annotation


# instance fields
.field private mDirtyLayers:Z

.field private final mEnableHandler:Lorg/oscim/layers/Layer$EnableHandler;

.field private final mGroupIndex:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mGroupList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mLayerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
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

    .line 50
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 42
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/oscim/map/Layers;->mLayerList:Ljava/util/List;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/oscim/map/Layers;->mGroupList:Ljava/util/List;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/oscim/map/Layers;->mGroupIndex:Ljava/util/Map;

    .line 51
    iput-object p1, p0, Lorg/oscim/map/Layers;->mMap:Lorg/oscim/map/Map;

    .line 52
    new-instance p1, Lorg/oscim/map/Layers$1;

    invoke-direct {p1, p0}, Lorg/oscim/map/Layers$1;-><init>(Lorg/oscim/map/Layers;)V

    iput-object p1, p0, Lorg/oscim/map/Layers;->mEnableHandler:Lorg/oscim/layers/Layer$EnableHandler;

    return-void
.end method

.method private declared-synchronized updateLayers()V
    .locals 8

    monitor-enter p0

    .line 234
    :try_start_0
    iget-object v0, p0, Lorg/oscim/map/Layers;->mLayerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/oscim/layers/Layer;

    iput-object v0, p0, Lorg/oscim/map/Layers;->mLayers:[Lorg/oscim/layers/Layer;

    .line 237
    iget-object v0, p0, Lorg/oscim/map/Layers;->mLayerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_3

    .line 238
    iget-object v4, p0, Lorg/oscim/map/Layers;->mLayerList:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/oscim/layers/Layer;

    .line 240
    invoke-virtual {v4}, Lorg/oscim/layers/Layer;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lorg/oscim/layers/Layer;->getRenderer()Lorg/oscim/renderer/LayerRenderer;

    move-result-object v5

    if-eqz v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    .line 243
    :cond_0
    instance-of v5, v4, Lorg/oscim/layers/GroupLayer;

    if-eqz v5, :cond_2

    .line 244
    move-object v5, v4

    check-cast v5, Lorg/oscim/layers/GroupLayer;

    .line 245
    iget-object v5, v5, Lorg/oscim/layers/GroupLayer;->layers:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/oscim/layers/Layer;

    .line 246
    invoke-virtual {v6}, Lorg/oscim/layers/Layer;->isEnabled()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Lorg/oscim/layers/Layer;->getRenderer()Lorg/oscim/renderer/LayerRenderer;

    move-result-object v6

    if-eqz v6, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 251
    :cond_2
    iget-object v5, p0, Lorg/oscim/map/Layers;->mLayers:[Lorg/oscim/layers/Layer;

    sub-int v6, v0, v2

    add-int/lit8 v6, v6, -0x1

    aput-object v4, v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 254
    :cond_3
    new-array v0, v3, [Lorg/oscim/renderer/LayerRenderer;

    iput-object v0, p0, Lorg/oscim/map/Layers;->mLayerRenderer:[Lorg/oscim/renderer/LayerRenderer;

    .line 256
    iget-object v0, p0, Lorg/oscim/map/Layers;->mLayerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v2, v1

    move v3, v2

    :goto_2
    if-ge v2, v0, :cond_7

    .line 257
    iget-object v4, p0, Lorg/oscim/map/Layers;->mLayerList:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/oscim/layers/Layer;

    .line 258
    invoke-virtual {v4}, Lorg/oscim/layers/Layer;->getRenderer()Lorg/oscim/renderer/LayerRenderer;

    move-result-object v5

    .line 259
    invoke-virtual {v4}, Lorg/oscim/layers/Layer;->isEnabled()Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz v5, :cond_4

    .line 260
    iget-object v6, p0, Lorg/oscim/map/Layers;->mLayerRenderer:[Lorg/oscim/renderer/LayerRenderer;

    add-int/lit8 v7, v3, 0x1

    aput-object v5, v6, v3

    move v3, v7

    .line 262
    :cond_4
    instance-of v5, v4, Lorg/oscim/layers/GroupLayer;

    if-eqz v5, :cond_6

    .line 263
    check-cast v4, Lorg/oscim/layers/GroupLayer;

    .line 264
    iget-object v4, v4, Lorg/oscim/layers/GroupLayer;->layers:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/oscim/layers/Layer;

    .line 265
    invoke-virtual {v5}, Lorg/oscim/layers/Layer;->getRenderer()Lorg/oscim/renderer/LayerRenderer;

    move-result-object v6

    .line 266
    invoke-virtual {v5}, Lorg/oscim/layers/Layer;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz v6, :cond_5

    .line 267
    iget-object v5, p0, Lorg/oscim/map/Layers;->mLayerRenderer:[Lorg/oscim/renderer/LayerRenderer;

    add-int/lit8 v7, v3, 0x1

    aput-object v6, v5, v3

    move v3, v7

    goto :goto_3

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 272
    :cond_7
    iput-boolean v1, p0, Lorg/oscim/map/Layers;->mDirtyLayers:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 233
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 37
    check-cast p2, Lorg/oscim/layers/Layer;

    invoke-virtual {p0, p1, p2}, Lorg/oscim/map/Layers;->add(ILorg/oscim/layers/Layer;)V

    return-void
.end method

.method public declared-synchronized add(ILorg/oscim/layers/Layer;)V
    .locals 4

    monitor-enter p0

    .line 73
    :try_start_0
    iget-object v0, p0, Lorg/oscim/map/Layers;->mLayerList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "layer added twice"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 77
    :cond_0
    instance-of v0, p2, Lorg/oscim/map/Map$UpdateListener;

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lorg/oscim/map/Layers;->mMap:Lorg/oscim/map/Map;

    iget-object v0, v0, Lorg/oscim/map/Map;->events:Lorg/oscim/event/EventDispatcher;

    move-object v1, p2

    check-cast v1, Lorg/oscim/map/Map$UpdateListener;

    invoke-virtual {v0, v1}, Lorg/oscim/event/EventDispatcher;->bind(Lorg/oscim/event/EventListener;)V

    .line 79
    :cond_1
    instance-of v0, p2, Lorg/oscim/map/Map$InputListener;

    if-eqz v0, :cond_2

    .line 80
    iget-object v0, p0, Lorg/oscim/map/Layers;->mMap:Lorg/oscim/map/Map;

    iget-object v0, v0, Lorg/oscim/map/Map;->input:Lorg/oscim/event/EventDispatcher;

    move-object v1, p2

    check-cast v1, Lorg/oscim/map/Map$InputListener;

    invoke-virtual {v0, v1}, Lorg/oscim/event/EventDispatcher;->bind(Lorg/oscim/event/EventListener;)V

    .line 83
    :cond_2
    instance-of v0, p2, Lorg/oscim/layers/GroupLayer;

    if-eqz v0, :cond_5

    .line 84
    move-object v0, p2

    check-cast v0, Lorg/oscim/layers/GroupLayer;

    .line 85
    iget-object v0, v0, Lorg/oscim/layers/GroupLayer;->layers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/oscim/layers/Layer;

    .line 86
    instance-of v2, v1, Lorg/oscim/map/Map$UpdateListener;

    if-eqz v2, :cond_4

    .line 87
    iget-object v2, p0, Lorg/oscim/map/Layers;->mMap:Lorg/oscim/map/Map;

    iget-object v2, v2, Lorg/oscim/map/Map;->events:Lorg/oscim/event/EventDispatcher;

    move-object v3, v1

    check-cast v3, Lorg/oscim/map/Map$UpdateListener;

    invoke-virtual {v2, v3}, Lorg/oscim/event/EventDispatcher;->bind(Lorg/oscim/event/EventListener;)V

    .line 88
    :cond_4
    instance-of v2, v1, Lorg/oscim/map/Map$InputListener;

    if-eqz v2, :cond_3

    .line 89
    iget-object v2, p0, Lorg/oscim/map/Layers;->mMap:Lorg/oscim/map/Map;

    iget-object v2, v2, Lorg/oscim/map/Map;->input:Lorg/oscim/event/EventDispatcher;

    check-cast v1, Lorg/oscim/map/Map$InputListener;

    invoke-virtual {v2, v1}, Lorg/oscim/event/EventDispatcher;->bind(Lorg/oscim/event/EventListener;)V

    goto :goto_0

    .line 93
    :cond_5
    iget-object v0, p0, Lorg/oscim/map/Layers;->mEnableHandler:Lorg/oscim/layers/Layer$EnableHandler;

    invoke-virtual {p2, v0}, Lorg/oscim/layers/Layer;->setEnableHandler(Lorg/oscim/layers/Layer$EnableHandler;)V

    .line 94
    iget-object v0, p0, Lorg/oscim/map/Layers;->mLayerList:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p1, 0x1

    .line 95
    iput-boolean p1, p0, Lorg/oscim/map/Layers;->mDirtyLayers:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 72
    monitor-exit p0

    throw p1
.end method

.method destroy()V
    .locals 4

    .line 204
    iget-boolean v0, p0, Lorg/oscim/map/Layers;->mDirtyLayers:Z

    if-eqz v0, :cond_0

    .line 205
    invoke-direct {p0}, Lorg/oscim/map/Layers;->updateLayers()V

    .line 207
    :cond_0
    iget-object v0, p0, Lorg/oscim/map/Layers;->mLayers:[Lorg/oscim/layers/Layer;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 208
    invoke-virtual {v3}, Lorg/oscim/layers/Layer;->onDetach()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lorg/oscim/map/Layers;->get(I)Lorg/oscim/layers/Layer;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized get(I)Lorg/oscim/layers/Layer;
    .locals 1

    monitor-enter p0

    .line 63
    :try_start_0
    iget-object v0, p0, Lorg/oscim/map/Layers;->mLayerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/oscim/layers/Layer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getLayerRenderer()[Lorg/oscim/renderer/LayerRenderer;
    .locals 1

    .line 197
    iget-boolean v0, p0, Lorg/oscim/map/Layers;->mDirtyLayers:Z

    if-eqz v0, :cond_0

    .line 198
    invoke-direct {p0}, Lorg/oscim/map/Layers;->updateLayers()V

    .line 200
    :cond_0
    iget-object v0, p0, Lorg/oscim/map/Layers;->mLayerRenderer:[Lorg/oscim/renderer/LayerRenderer;

    return-object v0
.end method

.method handleGesture(Lorg/oscim/event/Gesture;Lorg/oscim/event/MotionEvent;)Z
    .locals 8

    .line 212
    iget-boolean v0, p0, Lorg/oscim/map/Layers;->mDirtyLayers:Z

    if-eqz v0, :cond_0

    .line 213
    invoke-direct {p0}, Lorg/oscim/map/Layers;->updateLayers()V

    .line 215
    :cond_0
    iget-object v0, p0, Lorg/oscim/map/Layers;->mLayers:[Lorg/oscim/layers/Layer;

    const/4 v1, 0x0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v0, v3

    .line 216
    instance-of v5, v4, Lorg/oscim/event/GestureListener;

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    .line 217
    move-object v5, v4

    check-cast v5, Lorg/oscim/event/GestureListener;

    invoke-interface {v5, p1, p2}, Lorg/oscim/event/GestureListener;->onGesture(Lorg/oscim/event/Gesture;Lorg/oscim/event/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v6

    .line 220
    :cond_1
    instance-of v5, v4, Lorg/oscim/layers/GroupLayer;

    if-eqz v5, :cond_3

    .line 221
    check-cast v4, Lorg/oscim/layers/GroupLayer;

    .line 222
    iget-object v4, v4, Lorg/oscim/layers/GroupLayer;->layers:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/oscim/layers/Layer;

    .line 223
    instance-of v7, v5, Lorg/oscim/event/GestureListener;

    if-eqz v7, :cond_2

    .line 224
    check-cast v5, Lorg/oscim/event/GestureListener;

    invoke-interface {v5, p1, p2}, Lorg/oscim/event/GestureListener;->onGesture(Lorg/oscim/event/Gesture;Lorg/oscim/event/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_2

    return v6

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lorg/oscim/map/Layers;->remove(I)Lorg/oscim/layers/Layer;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized remove(I)Lorg/oscim/layers/Layer;
    .locals 5

    monitor-enter p0

    const/4 v0, 0x1

    .line 122
    :try_start_0
    iput-boolean v0, p0, Lorg/oscim/map/Layers;->mDirtyLayers:Z

    .line 124
    iget-object v0, p0, Lorg/oscim/map/Layers;->mLayerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/oscim/layers/Layer;

    .line 127
    instance-of v1, v0, Lorg/oscim/map/Map$UpdateListener;

    if-eqz v1, :cond_0

    .line 128
    iget-object v1, p0, Lorg/oscim/map/Layers;->mMap:Lorg/oscim/map/Map;

    iget-object v1, v1, Lorg/oscim/map/Map;->events:Lorg/oscim/event/EventDispatcher;

    move-object v2, v0

    check-cast v2, Lorg/oscim/map/Map$UpdateListener;

    invoke-virtual {v1, v2}, Lorg/oscim/event/EventDispatcher;->unbind(Lorg/oscim/event/EventListener;)V

    .line 129
    :cond_0
    instance-of v1, v0, Lorg/oscim/map/Map$InputListener;

    if-eqz v1, :cond_1

    .line 130
    iget-object v1, p0, Lorg/oscim/map/Layers;->mMap:Lorg/oscim/map/Map;

    iget-object v1, v1, Lorg/oscim/map/Map;->input:Lorg/oscim/event/EventDispatcher;

    move-object v2, v0

    check-cast v2, Lorg/oscim/map/Map$InputListener;

    invoke-virtual {v1, v2}, Lorg/oscim/event/EventDispatcher;->unbind(Lorg/oscim/event/EventListener;)V

    .line 133
    :cond_1
    instance-of v1, v0, Lorg/oscim/layers/GroupLayer;

    if-eqz v1, :cond_4

    .line 134
    move-object v1, v0

    check-cast v1, Lorg/oscim/layers/GroupLayer;

    .line 135
    iget-object v1, v1, Lorg/oscim/layers/GroupLayer;->layers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/oscim/layers/Layer;

    .line 136
    instance-of v3, v2, Lorg/oscim/map/Map$UpdateListener;

    if-eqz v3, :cond_3

    .line 137
    iget-object v3, p0, Lorg/oscim/map/Layers;->mMap:Lorg/oscim/map/Map;

    iget-object v3, v3, Lorg/oscim/map/Map;->events:Lorg/oscim/event/EventDispatcher;

    move-object v4, v2

    check-cast v4, Lorg/oscim/map/Map$UpdateListener;

    invoke-virtual {v3, v4}, Lorg/oscim/event/EventDispatcher;->unbind(Lorg/oscim/event/EventListener;)V

    .line 138
    :cond_3
    instance-of v3, v2, Lorg/oscim/map/Map$InputListener;

    if-eqz v3, :cond_2

    .line 139
    iget-object v3, p0, Lorg/oscim/map/Layers;->mMap:Lorg/oscim/map/Map;

    iget-object v3, v3, Lorg/oscim/map/Map;->input:Lorg/oscim/event/EventDispatcher;

    check-cast v2, Lorg/oscim/map/Map$InputListener;

    invoke-virtual {v3, v2}, Lorg/oscim/event/EventDispatcher;->unbind(Lorg/oscim/event/EventListener;)V

    goto :goto_0

    .line 144
    :cond_4
    iget-object v1, p0, Lorg/oscim/map/Layers;->mGroupIndex:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 145
    iget-object v3, p0, Lorg/oscim/map/Layers;->mGroupIndex:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v3, p1, :cond_5

    .line 147
    iget-object v4, p0, Lorg/oscim/map/Layers;->mGroupIndex:Ljava/util/Map;

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    .line 150
    invoke-virtual {v0, p1}, Lorg/oscim/layers/Layer;->setEnableHandler(Lorg/oscim/layers/Layer$EnableHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 121
    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37
    check-cast p2, Lorg/oscim/layers/Layer;

    invoke-virtual {p0, p1, p2}, Lorg/oscim/map/Layers;->set(ILorg/oscim/layers/Layer;)Lorg/oscim/layers/Layer;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized set(ILorg/oscim/layers/Layer;)Lorg/oscim/layers/Layer;
    .locals 3

    monitor-enter p0

    .line 156
    :try_start_0
    iget-object v0, p0, Lorg/oscim/map/Layers;->mLayerList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "layer added twice"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x1

    .line 159
    iput-boolean v0, p0, Lorg/oscim/map/Layers;->mDirtyLayers:Z

    .line 160
    iget-object v0, p0, Lorg/oscim/map/Layers;->mLayerList:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/oscim/layers/Layer;

    .line 163
    instance-of p2, p1, Lorg/oscim/map/Map$UpdateListener;

    if-eqz p2, :cond_1

    .line 164
    iget-object p2, p0, Lorg/oscim/map/Layers;->mMap:Lorg/oscim/map/Map;

    iget-object p2, p2, Lorg/oscim/map/Map;->events:Lorg/oscim/event/EventDispatcher;

    move-object v0, p1

    check-cast v0, Lorg/oscim/map/Map$UpdateListener;

    invoke-virtual {p2, v0}, Lorg/oscim/event/EventDispatcher;->unbind(Lorg/oscim/event/EventListener;)V

    .line 165
    :cond_1
    instance-of p2, p1, Lorg/oscim/map/Map$InputListener;

    if-eqz p2, :cond_2

    .line 166
    iget-object p2, p0, Lorg/oscim/map/Layers;->mMap:Lorg/oscim/map/Map;

    iget-object p2, p2, Lorg/oscim/map/Map;->input:Lorg/oscim/event/EventDispatcher;

    move-object v0, p1

    check-cast v0, Lorg/oscim/map/Map$InputListener;

    invoke-virtual {p2, v0}, Lorg/oscim/event/EventDispatcher;->unbind(Lorg/oscim/event/EventListener;)V

    .line 169
    :cond_2
    instance-of p2, p1, Lorg/oscim/layers/GroupLayer;

    if-eqz p2, :cond_5

    .line 170
    move-object p2, p1

    check-cast p2, Lorg/oscim/layers/GroupLayer;

    .line 171
    iget-object p2, p2, Lorg/oscim/layers/GroupLayer;->layers:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/oscim/layers/Layer;

    .line 172
    instance-of v1, v0, Lorg/oscim/map/Map$UpdateListener;

    if-eqz v1, :cond_4

    .line 173
    iget-object v1, p0, Lorg/oscim/map/Layers;->mMap:Lorg/oscim/map/Map;

    iget-object v1, v1, Lorg/oscim/map/Map;->events:Lorg/oscim/event/EventDispatcher;

    move-object v2, v0

    check-cast v2, Lorg/oscim/map/Map$UpdateListener;

    invoke-virtual {v1, v2}, Lorg/oscim/event/EventDispatcher;->unbind(Lorg/oscim/event/EventListener;)V

    .line 174
    :cond_4
    instance-of v1, v0, Lorg/oscim/map/Map$InputListener;

    if-eqz v1, :cond_3

    .line 175
    iget-object v1, p0, Lorg/oscim/map/Layers;->mMap:Lorg/oscim/map/Map;

    iget-object v1, v1, Lorg/oscim/map/Map;->input:Lorg/oscim/event/EventDispatcher;

    check-cast v0, Lorg/oscim/map/Map$InputListener;

    invoke-virtual {v1, v0}, Lorg/oscim/event/EventDispatcher;->unbind(Lorg/oscim/event/EventListener;)V

    goto :goto_0

    :cond_5
    const/4 p2, 0x0

    .line 179
    invoke-virtual {p1, p2}, Lorg/oscim/layers/Layer;->setEnableHandler(Lorg/oscim/layers/Layer$EnableHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 155
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized size()I
    .locals 1

    monitor-enter p0

    .line 68
    :try_start_0
    iget-object v0, p0, Lorg/oscim/map/Layers;->mLayerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
