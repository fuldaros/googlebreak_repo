.class public abstract Lorg/oscim/map/Map;
.super Ljava/lang/Object;
.source "Map.java"

# interfaces
.implements Lorg/oscim/utils/async/TaskQueue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/map/Map$InputListener;,
        Lorg/oscim/map/Map$UpdateListener;
    }
.end annotation


# static fields
.field public static final ANIM_END:Lorg/oscim/event/Event;

.field public static final CLEAR_EVENT:Lorg/oscim/event/Event;

.field public static final POSITION_EVENT:Lorg/oscim/event/Event;

.field public static final UPDATE_EVENT:Lorg/oscim/event/Event;

.field static final log:Lorg/slf4j/Logger;


# instance fields
.field public final events:Lorg/oscim/event/EventDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/oscim/event/EventDispatcher",
            "<",
            "Lorg/oscim/map/Map$UpdateListener;",
            "Lorg/oscim/core/MapPosition;",
            ">;"
        }
    .end annotation
.end field

.field public final input:Lorg/oscim/event/EventDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/oscim/event/EventDispatcher",
            "<",
            "Lorg/oscim/map/Map$InputListener;",
            "Lorg/oscim/event/MotionEvent;",
            ">;"
        }
    .end annotation
.end field

.field protected final mAnimator:Lorg/oscim/map/Animator;

.field private final mAsyncExecutor:Lorg/oscim/utils/async/AsyncExecutor;

.field private mBaseLayer:Lorg/oscim/layers/tile/TileLayer;

.field protected mClearMap:Z

.field protected final mEventLayer:Lorg/oscim/layers/MapEventLayer;

.field private final mLayers:Lorg/oscim/map/Layers;

.field protected final mMapPosition:Lorg/oscim/core/MapPosition;

.field private final mViewport:Lorg/oscim/map/ViewController;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-class v0, Lorg/oscim/map/Map;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/map/Map;->log:Lorg/slf4j/Logger;

    .line 71
    new-instance v0, Lorg/oscim/event/Event;

    invoke-direct {v0}, Lorg/oscim/event/Event;-><init>()V

    sput-object v0, Lorg/oscim/map/Map;->POSITION_EVENT:Lorg/oscim/event/Event;

    .line 77
    new-instance v0, Lorg/oscim/event/Event;

    invoke-direct {v0}, Lorg/oscim/event/Event;-><init>()V

    sput-object v0, Lorg/oscim/map/Map;->UPDATE_EVENT:Lorg/oscim/event/Event;

    .line 84
    new-instance v0, Lorg/oscim/event/Event;

    invoke-direct {v0}, Lorg/oscim/event/Event;-><init>()V

    sput-object v0, Lorg/oscim/map/Map;->CLEAR_EVENT:Lorg/oscim/event/Event;

    .line 86
    new-instance v0, Lorg/oscim/event/Event;

    invoke-direct {v0}, Lorg/oscim/event/Event;-><init>()V

    sput-object v0, Lorg/oscim/map/Map;->ANIM_END:Lorg/oscim/event/Event;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/oscim/map/Map;->mClearMap:Z

    .line 106
    invoke-static {}, Lorg/oscim/utils/ThreadUtils;->init()V

    .line 108
    new-instance v0, Lorg/oscim/map/ViewController;

    invoke-direct {v0}, Lorg/oscim/map/ViewController;-><init>()V

    iput-object v0, p0, Lorg/oscim/map/Map;->mViewport:Lorg/oscim/map/ViewController;

    .line 109
    new-instance v0, Lorg/oscim/map/Animator;

    invoke-direct {v0, p0}, Lorg/oscim/map/Animator;-><init>(Lorg/oscim/map/Map;)V

    iput-object v0, p0, Lorg/oscim/map/Map;->mAnimator:Lorg/oscim/map/Animator;

    .line 110
    new-instance v0, Lorg/oscim/map/Layers;

    invoke-direct {v0, p0}, Lorg/oscim/map/Layers;-><init>(Lorg/oscim/map/Map;)V

    iput-object v0, p0, Lorg/oscim/map/Map;->mLayers:Lorg/oscim/map/Layers;

    .line 112
    new-instance v0, Lorg/oscim/map/Map$1;

    invoke-direct {v0, p0}, Lorg/oscim/map/Map$1;-><init>(Lorg/oscim/map/Map;)V

    iput-object v0, p0, Lorg/oscim/map/Map;->input:Lorg/oscim/event/EventDispatcher;

    .line 119
    new-instance v0, Lorg/oscim/map/Map$2;

    invoke-direct {v0, p0}, Lorg/oscim/map/Map$2;-><init>(Lorg/oscim/map/Map;)V

    iput-object v0, p0, Lorg/oscim/map/Map;->events:Lorg/oscim/event/EventDispatcher;

    .line 127
    new-instance v0, Lorg/oscim/utils/async/AsyncExecutor;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lorg/oscim/utils/async/AsyncExecutor;-><init>(ILorg/oscim/utils/async/TaskQueue;)V

    iput-object v0, p0, Lorg/oscim/map/Map;->mAsyncExecutor:Lorg/oscim/utils/async/AsyncExecutor;

    .line 128
    new-instance v0, Lorg/oscim/core/MapPosition;

    invoke-direct {v0}, Lorg/oscim/core/MapPosition;-><init>()V

    iput-object v0, p0, Lorg/oscim/map/Map;->mMapPosition:Lorg/oscim/core/MapPosition;

    .line 130
    new-instance v0, Lorg/oscim/layers/MapEventLayer;

    invoke-direct {v0, p0}, Lorg/oscim/layers/MapEventLayer;-><init>(Lorg/oscim/map/Map;)V

    iput-object v0, p0, Lorg/oscim/map/Map;->mEventLayer:Lorg/oscim/layers/MapEventLayer;

    .line 131
    iget-object v0, p0, Lorg/oscim/map/Map;->mLayers:Lorg/oscim/map/Layers;

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/oscim/map/Map;->mEventLayer:Lorg/oscim/layers/MapEventLayer;

    invoke-virtual {v0, v1, v2}, Lorg/oscim/map/Layers;->add(ILorg/oscim/layers/Layer;)V

    .line 133
    return-void
.end method

.method static synthetic access$000(Lorg/oscim/map/Map;)Lorg/oscim/map/ViewController;
    .locals 1
    .param p0, "x0"    # Lorg/oscim/map/Map;

    .prologue
    .line 43
    iget-object v0, p0, Lorg/oscim/map/Map;->mViewport:Lorg/oscim/map/ViewController;

    return-object v0
.end method


# virtual methods
.method public addTask(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "task"    # Ljava/lang/Runnable;

    .prologue
    .line 224
    iget-object v0, p0, Lorg/oscim/map/Map;->mAsyncExecutor:Lorg/oscim/utils/async/AsyncExecutor;

    invoke-virtual {v0, p1}, Lorg/oscim/utils/async/AsyncExecutor;->post(Ljava/lang/Runnable;)Z

    .line 225
    return-void
.end method

.method public animator()Lorg/oscim/map/Animator;
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lorg/oscim/map/Map;->mAnimator:Lorg/oscim/map/Animator;

    return-object v0
.end method

.method public abstract beginFrame()V
.end method

.method public clearMap()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 241
    iput-boolean v0, p0, Lorg/oscim/map/Map;->mClearMap:Z

    .line 242
    invoke-virtual {p0, v0}, Lorg/oscim/map/Map;->updateMap(Z)V

    .line 243
    return-void
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lorg/oscim/map/Map;->mLayers:Lorg/oscim/map/Layers;

    invoke-virtual {v0}, Lorg/oscim/map/Layers;->destroy()V

    .line 188
    iget-object v0, p0, Lorg/oscim/map/Map;->mAsyncExecutor:Lorg/oscim/utils/async/AsyncExecutor;

    invoke-virtual {v0}, Lorg/oscim/utils/async/AsyncExecutor;->dispose()V

    .line 189
    return-void
.end method

.method public abstract doneFrame(Z)V
.end method

.method public getEventLayer()Lorg/oscim/layers/MapEventLayer;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lorg/oscim/map/Map;->mEventLayer:Lorg/oscim/layers/MapEventLayer;

    return-object v0
.end method

.method public abstract getHeight()I
.end method

.method public getMapPosition()Lorg/oscim/core/MapPosition;
    .locals 2

    .prologue
    .line 287
    new-instance v0, Lorg/oscim/core/MapPosition;

    invoke-direct {v0}, Lorg/oscim/core/MapPosition;-><init>()V

    .line 288
    .local v0, "pos":Lorg/oscim/core/MapPosition;
    iget-object v1, p0, Lorg/oscim/map/Map;->mViewport:Lorg/oscim/map/ViewController;

    invoke-virtual {v1, v0}, Lorg/oscim/map/ViewController;->getMapPosition(Lorg/oscim/core/MapPosition;)Z

    .line 289
    return-object v0
.end method

.method public getMapPosition(Lorg/oscim/core/MapPosition;)Z
    .locals 1
    .param p1, "mapPosition"    # Lorg/oscim/core/MapPosition;

    .prologue
    .line 274
    invoke-static {}, Lorg/oscim/utils/ThreadUtils;->isMainThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 275
    iget-object v0, p0, Lorg/oscim/map/Map;->mViewport:Lorg/oscim/map/ViewController;

    invoke-virtual {v0, p1}, Lorg/oscim/map/ViewController;->getSyncMapPosition(Lorg/oscim/core/MapPosition;)Z

    move-result v0

    .line 278
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/oscim/map/Map;->mViewport:Lorg/oscim/map/ViewController;

    invoke-virtual {v0, p1}, Lorg/oscim/map/ViewController;->getMapPosition(Lorg/oscim/core/MapPosition;)Z

    move-result v0

    goto :goto_0
.end method

.method public abstract getWidth()I
.end method

.method public handleGesture(Lorg/oscim/event/Gesture;Lorg/oscim/event/MotionEvent;)Z
    .locals 1
    .param p1, "g"    # Lorg/oscim/event/Gesture;
    .param p2, "e"    # Lorg/oscim/event/MotionEvent;

    .prologue
    .line 349
    iget-object v0, p0, Lorg/oscim/map/Map;->mLayers:Lorg/oscim/map/Layers;

    invoke-virtual {v0, p1, p2}, Lorg/oscim/map/Layers;->handleGesture(Lorg/oscim/event/Gesture;Lorg/oscim/event/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public layers()Lorg/oscim/map/Layers;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lorg/oscim/map/Map;->mLayers:Lorg/oscim/map/Layers;

    return-object v0
.end method

.method public abstract post(Ljava/lang/Runnable;)Z
.end method

.method public abstract postDelayed(Ljava/lang/Runnable;J)Z
.end method

.method protected prepareFrame()V
    .locals 4

    .prologue
    .line 326
    invoke-static {}, Lorg/oscim/utils/ThreadUtils;->assertMainThread()V

    .line 328
    iget-object v1, p0, Lorg/oscim/map/Map;->mMapPosition:Lorg/oscim/core/MapPosition;

    .line 330
    .local v1, "pos":Lorg/oscim/core/MapPosition;
    iget-object v2, p0, Lorg/oscim/map/Map;->mAnimator:Lorg/oscim/map/Animator;

    invoke-virtual {v2}, Lorg/oscim/map/Animator;->updateAnimation()V

    .line 332
    iget-object v2, p0, Lorg/oscim/map/Map;->mViewport:Lorg/oscim/map/ViewController;

    invoke-virtual {v2, v1}, Lorg/oscim/map/ViewController;->getMapPosition(Lorg/oscim/core/MapPosition;)Z

    move-result v0

    .line 334
    .local v0, "changed":Z
    iget-boolean v2, p0, Lorg/oscim/map/Map;->mClearMap:Z

    if-eqz v2, :cond_0

    .line 335
    iget-object v2, p0, Lorg/oscim/map/Map;->events:Lorg/oscim/event/EventDispatcher;

    sget-object v3, Lorg/oscim/map/Map;->CLEAR_EVENT:Lorg/oscim/event/Event;

    invoke-virtual {v2, v3, v1}, Lorg/oscim/event/EventDispatcher;->fire(Lorg/oscim/event/Event;Ljava/lang/Object;)V

    .line 341
    :goto_0
    const/4 v2, 0x0

    iput-boolean v2, p0, Lorg/oscim/map/Map;->mClearMap:Z

    .line 343
    iget-object v2, p0, Lorg/oscim/map/Map;->mAnimator:Lorg/oscim/map/Animator;

    invoke-virtual {v2}, Lorg/oscim/map/Animator;->updateAnimation()V

    .line 345
    iget-object v2, p0, Lorg/oscim/map/Map;->mViewport:Lorg/oscim/map/ViewController;

    invoke-virtual {v2}, Lorg/oscim/map/ViewController;->syncViewport()V

    .line 346
    return-void

    .line 336
    :cond_0
    if-eqz v0, :cond_1

    .line 337
    iget-object v2, p0, Lorg/oscim/map/Map;->events:Lorg/oscim/event/EventDispatcher;

    sget-object v3, Lorg/oscim/map/Map;->POSITION_EVENT:Lorg/oscim/event/Event;

    invoke-virtual {v2, v3, v1}, Lorg/oscim/event/EventDispatcher;->fire(Lorg/oscim/event/Event;Ljava/lang/Object;)V

    goto :goto_0

    .line 339
    :cond_1
    iget-object v2, p0, Lorg/oscim/map/Map;->events:Lorg/oscim/event/EventDispatcher;

    sget-object v3, Lorg/oscim/map/Map;->UPDATE_EVENT:Lorg/oscim/event/Event;

    invoke-virtual {v2, v3, v1}, Lorg/oscim/event/EventDispatcher;->fire(Lorg/oscim/event/Event;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public abstract render()V
.end method

.method public setBaseMap(Lorg/oscim/layers/tile/TileLayer;)Lorg/oscim/layers/tile/TileLayer;
    .locals 2
    .param p1, "tileLayer"    # Lorg/oscim/layers/tile/TileLayer;

    .prologue
    .line 153
    iget-object v0, p0, Lorg/oscim/map/Map;->mLayers:Lorg/oscim/map/Layers;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lorg/oscim/map/Layers;->add(ILorg/oscim/layers/Layer;)V

    .line 154
    iput-object p1, p0, Lorg/oscim/map/Map;->mBaseLayer:Lorg/oscim/layers/tile/TileLayer;

    .line 155
    return-object p1
.end method

.method public setBaseMap(Lorg/oscim/tiling/TileSource;)Lorg/oscim/layers/tile/vector/VectorTileLayer;
    .locals 1
    .param p1, "tileSource"    # Lorg/oscim/tiling/TileSource;

    .prologue
    .line 146
    new-instance v0, Lorg/oscim/layers/tile/vector/OsmTileLayer;

    invoke-direct {v0, p0}, Lorg/oscim/layers/tile/vector/OsmTileLayer;-><init>(Lorg/oscim/map/Map;)V

    .line 147
    .local v0, "l":Lorg/oscim/layers/tile/vector/VectorTileLayer;
    invoke-virtual {v0, p1}, Lorg/oscim/layers/tile/vector/VectorTileLayer;->setTileSource(Lorg/oscim/tiling/TileSource;)Z

    .line 148
    invoke-virtual {p0, v0}, Lorg/oscim/map/Map;->setBaseMap(Lorg/oscim/layers/tile/TileLayer;)Lorg/oscim/layers/tile/TileLayer;

    .line 149
    return-object v0
.end method

.method public setMapPosition(Lorg/oscim/core/MapPosition;)V
    .locals 1
    .param p1, "mapPosition"    # Lorg/oscim/core/MapPosition;

    .prologue
    .line 249
    invoke-static {}, Lorg/oscim/utils/ThreadUtils;->isMainThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 250
    new-instance v0, Lorg/oscim/map/Map$3;

    invoke-direct {v0, p0, p1}, Lorg/oscim/map/Map$3;-><init>(Lorg/oscim/map/Map;Lorg/oscim/core/MapPosition;)V

    invoke-virtual {p0, v0}, Lorg/oscim/map/Map;->post(Ljava/lang/Runnable;)Z

    .line 261
    :goto_0
    return-void

    .line 258
    :cond_0
    iget-object v0, p0, Lorg/oscim/map/Map;->mViewport:Lorg/oscim/map/ViewController;

    invoke-virtual {v0, p1}, Lorg/oscim/map/ViewController;->setMapPosition(Lorg/oscim/core/MapPosition;)V

    .line 259
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/oscim/map/Map;->updateMap(Z)V

    goto :goto_0
.end method

.method public setTheme(Lorg/oscim/theme/IRenderTheme;)V
    .locals 2
    .param p1, "theme"    # Lorg/oscim/theme/IRenderTheme;

    .prologue
    .line 171
    if-nez p1, :cond_0

    .line 172
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Theme cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_0
    iget-object v0, p0, Lorg/oscim/map/Map;->mBaseLayer:Lorg/oscim/layers/tile/TileLayer;

    if-nez v0, :cond_2

    .line 176
    sget-object v0, Lorg/oscim/map/Map;->log:Lorg/slf4j/Logger;

    const-string v1, "No base layer set."

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    .line 181
    :cond_1
    :goto_0
    invoke-interface {p1}, Lorg/oscim/theme/IRenderTheme;->getMapBackground()I

    move-result v0

    invoke-static {v0}, Lorg/oscim/renderer/MapRenderer;->setBackgroundColor(I)V

    .line 183
    invoke-virtual {p0}, Lorg/oscim/map/Map;->clearMap()V

    .line 184
    return-void

    .line 177
    :cond_2
    iget-object v0, p0, Lorg/oscim/map/Map;->mBaseLayer:Lorg/oscim/layers/tile/TileLayer;

    instance-of v0, v0, Lorg/oscim/layers/tile/vector/VectorTileLayer;

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Lorg/oscim/map/Map;->mBaseLayer:Lorg/oscim/layers/tile/TileLayer;

    check-cast v0, Lorg/oscim/layers/tile/vector/VectorTileLayer;

    invoke-virtual {v0, p1}, Lorg/oscim/layers/tile/vector/VectorTileLayer;->setRenderTheme(Lorg/oscim/theme/IRenderTheme;)V

    goto :goto_0
.end method

.method public setTheme(Lorg/oscim/theme/ThemeFile;)V
    .locals 2
    .param p1, "theme"    # Lorg/oscim/theme/ThemeFile;

    .prologue
    .line 163
    iget-object v0, p0, Lorg/oscim/map/Map;->mBaseLayer:Lorg/oscim/layers/tile/TileLayer;

    if-nez v0, :cond_0

    .line 164
    sget-object v0, Lorg/oscim/map/Map;->log:Lorg/slf4j/Logger;

    const-string v1, "No base layer set"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 165
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 167
    :cond_0
    invoke-static {p1}, Lorg/oscim/theme/ThemeLoader;->load(Lorg/oscim/theme/ThemeFile;)Lorg/oscim/theme/IRenderTheme;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/oscim/map/Map;->setTheme(Lorg/oscim/theme/IRenderTheme;)V

    .line 168
    return-void
.end method

.method public abstract updateMap(Z)V
.end method

.method public viewport()Lorg/oscim/map/ViewController;
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lorg/oscim/map/Map;->mViewport:Lorg/oscim/map/ViewController;

    return-object v0
.end method
