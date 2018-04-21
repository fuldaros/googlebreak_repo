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

.field public static final ANIM_START:Lorg/oscim/event/Event;

.field public static final CLEAR_EVENT:Lorg/oscim/event/Event;

.field public static final MOVE_EVENT:Lorg/oscim/event/Event;

.field public static final POSITION_EVENT:Lorg/oscim/event/Event;

.field public static final ROTATE_EVENT:Lorg/oscim/event/Event;

.field public static final SCALE_EVENT:Lorg/oscim/event/Event;

.field public static final TILT_EVENT:Lorg/oscim/event/Event;

.field public static final UPDATE_EVENT:Lorg/oscim/event/Event;

.field private static final log:Lorg/slf4j/Logger;


# instance fields
.field public final events:Lorg/oscim/event/EventDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/oscim/event/EventDispatcher<",
            "Lorg/oscim/map/Map$UpdateListener;",
            "Lorg/oscim/core/MapPosition;",
            ">;"
        }
    .end annotation
.end field

.field public final input:Lorg/oscim/event/EventDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/oscim/event/EventDispatcher<",
            "Lorg/oscim/map/Map$InputListener;",
            "Lorg/oscim/event/MotionEvent;",
            ">;"
        }
    .end annotation
.end field

.field protected final mAnimator:Lorg/oscim/map/Animator;

.field private final mAsyncExecutor:Lorg/oscim/utils/async/AsyncExecutor;

.field protected mClearMap:Z

.field protected final mEventLayer:Lorg/oscim/layers/AbstractMapEventLayer;

.field private final mLayers:Lorg/oscim/map/Layers;

.field protected final mMapPosition:Lorg/oscim/core/MapPosition;

.field private final mViewport:Lorg/oscim/map/ViewController;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    const-class v0, Lorg/oscim/map/Map;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/map/Map;->log:Lorg/slf4j/Logger;

    .line 78
    new-instance v0, Lorg/oscim/event/Event;

    invoke-direct {v0}, Lorg/oscim/event/Event;-><init>()V

    sput-object v0, Lorg/oscim/map/Map;->POSITION_EVENT:Lorg/oscim/event/Event;

    .line 83
    new-instance v0, Lorg/oscim/event/Event;

    invoke-direct {v0}, Lorg/oscim/event/Event;-><init>()V

    sput-object v0, Lorg/oscim/map/Map;->MOVE_EVENT:Lorg/oscim/event/Event;

    .line 88
    new-instance v0, Lorg/oscim/event/Event;

    invoke-direct {v0}, Lorg/oscim/event/Event;-><init>()V

    sput-object v0, Lorg/oscim/map/Map;->SCALE_EVENT:Lorg/oscim/event/Event;

    .line 93
    new-instance v0, Lorg/oscim/event/Event;

    invoke-direct {v0}, Lorg/oscim/event/Event;-><init>()V

    sput-object v0, Lorg/oscim/map/Map;->ROTATE_EVENT:Lorg/oscim/event/Event;

    .line 98
    new-instance v0, Lorg/oscim/event/Event;

    invoke-direct {v0}, Lorg/oscim/event/Event;-><init>()V

    sput-object v0, Lorg/oscim/map/Map;->TILT_EVENT:Lorg/oscim/event/Event;

    .line 104
    new-instance v0, Lorg/oscim/event/Event;

    invoke-direct {v0}, Lorg/oscim/event/Event;-><init>()V

    sput-object v0, Lorg/oscim/map/Map;->UPDATE_EVENT:Lorg/oscim/event/Event;

    .line 111
    new-instance v0, Lorg/oscim/event/Event;

    invoke-direct {v0}, Lorg/oscim/event/Event;-><init>()V

    sput-object v0, Lorg/oscim/map/Map;->CLEAR_EVENT:Lorg/oscim/event/Event;

    .line 113
    new-instance v0, Lorg/oscim/event/Event;

    invoke-direct {v0}, Lorg/oscim/event/Event;-><init>()V

    sput-object v0, Lorg/oscim/map/Map;->ANIM_END:Lorg/oscim/event/Event;

    .line 115
    new-instance v0, Lorg/oscim/event/Event;

    invoke-direct {v0}, Lorg/oscim/event/Event;-><init>()V

    sput-object v0, Lorg/oscim/map/Map;->ANIM_START:Lorg/oscim/event/Event;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 129
    iput-boolean v0, p0, Lorg/oscim/map/Map;->mClearMap:Z

    .line 132
    invoke-static {}, Lorg/oscim/utils/ThreadUtils;->init()V

    .line 134
    new-instance v0, Lorg/oscim/map/ViewController;

    invoke-direct {v0}, Lorg/oscim/map/ViewController;-><init>()V

    iput-object v0, p0, Lorg/oscim/map/Map;->mViewport:Lorg/oscim/map/ViewController;

    .line 135
    new-instance v0, Lorg/oscim/map/Animator;

    invoke-direct {v0, p0}, Lorg/oscim/map/Animator;-><init>(Lorg/oscim/map/Map;)V

    iput-object v0, p0, Lorg/oscim/map/Map;->mAnimator:Lorg/oscim/map/Animator;

    .line 136
    new-instance v0, Lorg/oscim/map/Layers;

    invoke-direct {v0, p0}, Lorg/oscim/map/Layers;-><init>(Lorg/oscim/map/Map;)V

    iput-object v0, p0, Lorg/oscim/map/Map;->mLayers:Lorg/oscim/map/Layers;

    .line 138
    new-instance v0, Lorg/oscim/map/Map$1;

    invoke-direct {v0, p0}, Lorg/oscim/map/Map$1;-><init>(Lorg/oscim/map/Map;)V

    iput-object v0, p0, Lorg/oscim/map/Map;->input:Lorg/oscim/event/EventDispatcher;

    .line 145
    new-instance v0, Lorg/oscim/map/Map$2;

    invoke-direct {v0, p0}, Lorg/oscim/map/Map$2;-><init>(Lorg/oscim/map/Map;)V

    iput-object v0, p0, Lorg/oscim/map/Map;->events:Lorg/oscim/event/EventDispatcher;

    .line 153
    new-instance v0, Lorg/oscim/utils/async/AsyncExecutor;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lorg/oscim/utils/async/AsyncExecutor;-><init>(ILorg/oscim/utils/async/TaskQueue;)V

    iput-object v0, p0, Lorg/oscim/map/Map;->mAsyncExecutor:Lorg/oscim/utils/async/AsyncExecutor;

    .line 154
    new-instance v0, Lorg/oscim/core/MapPosition;

    invoke-direct {v0}, Lorg/oscim/core/MapPosition;-><init>()V

    iput-object v0, p0, Lorg/oscim/map/Map;->mMapPosition:Lorg/oscim/core/MapPosition;

    .line 156
    sget-boolean v0, Lorg/oscim/utils/Parameters;->MAP_EVENT_LAYER2:Z

    if-eqz v0, :cond_0

    .line 157
    new-instance v0, Lorg/oscim/layers/MapEventLayer2;

    invoke-direct {v0, p0}, Lorg/oscim/layers/MapEventLayer2;-><init>(Lorg/oscim/map/Map;)V

    iput-object v0, p0, Lorg/oscim/map/Map;->mEventLayer:Lorg/oscim/layers/AbstractMapEventLayer;

    goto :goto_0

    .line 159
    :cond_0
    new-instance v0, Lorg/oscim/layers/MapEventLayer;

    invoke-direct {v0, p0}, Lorg/oscim/layers/MapEventLayer;-><init>(Lorg/oscim/map/Map;)V

    iput-object v0, p0, Lorg/oscim/map/Map;->mEventLayer:Lorg/oscim/layers/AbstractMapEventLayer;

    .line 160
    :goto_0
    iget-object v0, p0, Lorg/oscim/map/Map;->mLayers:Lorg/oscim/map/Layers;

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/oscim/map/Map;->mEventLayer:Lorg/oscim/layers/AbstractMapEventLayer;

    invoke-virtual {v0, v1, v2}, Lorg/oscim/map/Layers;->add(ILorg/oscim/layers/Layer;)V

    return-void
.end method

.method static synthetic access$000(Lorg/oscim/map/Map;)Lorg/oscim/map/ViewController;
    .locals 0

    .line 50
    iget-object p0, p0, Lorg/oscim/map/Map;->mViewport:Lorg/oscim/map/ViewController;

    return-object p0
.end method


# virtual methods
.method public addTask(Ljava/lang/Runnable;)V
    .locals 1

    .line 268
    iget-object v0, p0, Lorg/oscim/map/Map;->mAsyncExecutor:Lorg/oscim/utils/async/AsyncExecutor;

    invoke-virtual {v0, p1}, Lorg/oscim/utils/async/AsyncExecutor;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public animator()Lorg/oscim/map/Animator;
    .locals 1

    .line 379
    iget-object v0, p0, Lorg/oscim/map/Map;->mAnimator:Lorg/oscim/map/Animator;

    return-object v0
.end method

.method public abstract beginFrame()V
.end method

.method public clearMap()V
    .locals 1

    const/4 v0, 0x1

    .line 285
    iput-boolean v0, p0, Lorg/oscim/map/Map;->mClearMap:Z

    .line 286
    invoke-virtual {p0, v0}, Lorg/oscim/map/Map;->updateMap(Z)V

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 231
    iget-object v0, p0, Lorg/oscim/map/Map;->mLayers:Lorg/oscim/map/Layers;

    invoke-virtual {v0}, Lorg/oscim/map/Layers;->destroy()V

    .line 232
    iget-object v0, p0, Lorg/oscim/map/Map;->mAsyncExecutor:Lorg/oscim/utils/async/AsyncExecutor;

    invoke-virtual {v0}, Lorg/oscim/utils/async/AsyncExecutor;->dispose()V

    return-void
.end method

.method public abstract doneFrame(Z)V
.end method

.method public getEventLayer()Lorg/oscim/layers/AbstractMapEventLayer;
    .locals 1

    .line 165
    iget-object v0, p0, Lorg/oscim/map/Map;->mEventLayer:Lorg/oscim/layers/AbstractMapEventLayer;

    return-object v0
.end method

.method public abstract getHeight()I
.end method

.method public getMapPosition()Lorg/oscim/core/MapPosition;
    .locals 2

    .line 349
    new-instance v0, Lorg/oscim/core/MapPosition;

    invoke-direct {v0}, Lorg/oscim/core/MapPosition;-><init>()V

    .line 350
    iget-object v1, p0, Lorg/oscim/map/Map;->mViewport:Lorg/oscim/map/ViewController;

    invoke-virtual {v1, v0}, Lorg/oscim/map/ViewController;->getMapPosition(Lorg/oscim/core/MapPosition;)Z

    return-object v0
.end method

.method public getMapPosition(Lorg/oscim/core/MapPosition;)Z
    .locals 1

    const/4 v0, 0x0

    .line 340
    invoke-virtual {p0, v0, p1}, Lorg/oscim/map/Map;->getMapPosition(ZLorg/oscim/core/MapPosition;)Z

    move-result p1

    return p1
.end method

.method public getMapPosition(ZLorg/oscim/core/MapPosition;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 321
    invoke-virtual {p0}, Lorg/oscim/map/Map;->animator()Lorg/oscim/map/Animator;

    move-result-object p1

    invoke-virtual {p1}, Lorg/oscim/map/Animator;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 322
    invoke-virtual {p0}, Lorg/oscim/map/Map;->animator()Lorg/oscim/map/Animator;

    move-result-object p1

    invoke-virtual {p1}, Lorg/oscim/map/Animator;->getEndPosition()Lorg/oscim/core/MapPosition;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/oscim/core/MapPosition;->copy(Lorg/oscim/core/MapPosition;)V

    const/4 p1, 0x1

    return p1

    .line 327
    :cond_0
    invoke-static {}, Lorg/oscim/utils/ThreadUtils;->isMainThread()Z

    move-result p1

    if-nez p1, :cond_1

    .line 328
    iget-object p1, p0, Lorg/oscim/map/Map;->mViewport:Lorg/oscim/map/ViewController;

    invoke-virtual {p1, p2}, Lorg/oscim/map/ViewController;->getSyncMapPosition(Lorg/oscim/core/MapPosition;)Z

    move-result p1

    return p1

    .line 331
    :cond_1
    iget-object p1, p0, Lorg/oscim/map/Map;->mViewport:Lorg/oscim/map/ViewController;

    invoke-virtual {p1, p2}, Lorg/oscim/map/ViewController;->getMapPosition(Lorg/oscim/core/MapPosition;)Z

    move-result p1

    return p1
.end method

.method public abstract getWidth()I
.end method

.method public handleGesture(Lorg/oscim/event/Gesture;Lorg/oscim/event/MotionEvent;)Z
    .locals 1

    .line 412
    iget-object v0, p0, Lorg/oscim/map/Map;->mLayers:Lorg/oscim/map/Layers;

    invoke-virtual {v0, p1, p2}, Lorg/oscim/map/Layers;->handleGesture(Lorg/oscim/event/Gesture;Lorg/oscim/event/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public layers()Lorg/oscim/map/Layers;
    .locals 1

    .line 372
    iget-object v0, p0, Lorg/oscim/map/Map;->mLayers:Lorg/oscim/map/Layers;

    return-object v0
.end method

.method public abstract post(Ljava/lang/Runnable;)Z
.end method

.method public abstract postDelayed(Ljava/lang/Runnable;J)Z
.end method

.method protected prepareFrame()V
    .locals 4

    .line 388
    invoke-static {}, Lorg/oscim/utils/ThreadUtils;->assertMainThread()V

    .line 390
    iget-object v0, p0, Lorg/oscim/map/Map;->mMapPosition:Lorg/oscim/core/MapPosition;

    .line 392
    iget-object v1, p0, Lorg/oscim/map/Map;->mAnimator:Lorg/oscim/map/Animator;

    invoke-virtual {v1}, Lorg/oscim/map/Animator;->updateAnimation()V

    .line 394
    iget-object v1, p0, Lorg/oscim/map/Map;->mViewport:Lorg/oscim/map/ViewController;

    invoke-virtual {v1, v0}, Lorg/oscim/map/ViewController;->getMapPosition(Lorg/oscim/core/MapPosition;)Z

    move-result v1

    .line 395
    iget-object v2, p0, Lorg/oscim/map/Map;->mViewport:Lorg/oscim/map/ViewController;

    invoke-virtual {v2}, Lorg/oscim/map/ViewController;->sizeChanged()Z

    move-result v2

    .line 397
    iget-boolean v3, p0, Lorg/oscim/map/Map;->mClearMap:Z

    if-eqz v3, :cond_0

    .line 398
    iget-object v1, p0, Lorg/oscim/map/Map;->events:Lorg/oscim/event/EventDispatcher;

    sget-object v2, Lorg/oscim/map/Map;->CLEAR_EVENT:Lorg/oscim/event/Event;

    invoke-virtual {v1, v2, v0}, Lorg/oscim/event/EventDispatcher;->fire(Lorg/oscim/event/Event;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    if-nez v1, :cond_2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 402
    :cond_1
    iget-object v1, p0, Lorg/oscim/map/Map;->events:Lorg/oscim/event/EventDispatcher;

    sget-object v2, Lorg/oscim/map/Map;->UPDATE_EVENT:Lorg/oscim/event/Event;

    invoke-virtual {v1, v2, v0}, Lorg/oscim/event/EventDispatcher;->fire(Lorg/oscim/event/Event;Ljava/lang/Object;)V

    goto :goto_1

    .line 400
    :cond_2
    :goto_0
    iget-object v1, p0, Lorg/oscim/map/Map;->events:Lorg/oscim/event/EventDispatcher;

    sget-object v2, Lorg/oscim/map/Map;->POSITION_EVENT:Lorg/oscim/event/Event;

    invoke-virtual {v1, v2, v0}, Lorg/oscim/event/EventDispatcher;->fire(Lorg/oscim/event/Event;Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x0

    .line 404
    iput-boolean v0, p0, Lorg/oscim/map/Map;->mClearMap:Z

    .line 406
    iget-object v0, p0, Lorg/oscim/map/Map;->mAnimator:Lorg/oscim/map/Animator;

    invoke-virtual {v0}, Lorg/oscim/map/Animator;->updateAnimation()V

    .line 408
    iget-object v0, p0, Lorg/oscim/map/Map;->mViewport:Lorg/oscim/map/ViewController;

    invoke-virtual {v0}, Lorg/oscim/map/ViewController;->syncViewport()V

    return-void
.end method

.method public abstract render()V
.end method

.method public setBaseMap(Lorg/oscim/layers/tile/TileLayer;)Lorg/oscim/layers/tile/TileLayer;
    .locals 2

    .line 182
    iget-object v0, p0, Lorg/oscim/map/Map;->mLayers:Lorg/oscim/map/Layers;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lorg/oscim/map/Layers;->add(ILorg/oscim/layers/Layer;)V

    return-object p1
.end method

.method public setBaseMap(Lorg/oscim/tiling/TileSource;)Lorg/oscim/layers/tile/vector/VectorTileLayer;
    .locals 1

    .line 175
    new-instance v0, Lorg/oscim/layers/tile/vector/OsmTileLayer;

    invoke-direct {v0, p0}, Lorg/oscim/layers/tile/vector/OsmTileLayer;-><init>(Lorg/oscim/map/Map;)V

    .line 176
    invoke-virtual {v0, p1}, Lorg/oscim/layers/tile/vector/VectorTileLayer;->setTileSource(Lorg/oscim/tiling/TileSource;)Z

    .line 177
    invoke-virtual {p0, v0}, Lorg/oscim/map/Map;->setBaseMap(Lorg/oscim/layers/tile/TileLayer;)Lorg/oscim/layers/tile/TileLayer;

    return-object v0
.end method

.method public setMapPosition(Lorg/oscim/core/MapPosition;)V
    .locals 1

    .line 293
    invoke-static {}, Lorg/oscim/utils/ThreadUtils;->isMainThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 294
    new-instance v0, Lorg/oscim/map/Map$3;

    invoke-direct {v0, p0, p1}, Lorg/oscim/map/Map$3;-><init>(Lorg/oscim/map/Map;Lorg/oscim/core/MapPosition;)V

    invoke-virtual {p0, v0}, Lorg/oscim/map/Map;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 302
    :cond_0
    iget-object v0, p0, Lorg/oscim/map/Map;->mViewport:Lorg/oscim/map/ViewController;

    invoke-virtual {v0, p1}, Lorg/oscim/map/ViewController;->setMapPosition(Lorg/oscim/core/MapPosition;)V

    const/4 p1, 0x1

    .line 303
    invoke-virtual {p0, p1}, Lorg/oscim/map/Map;->updateMap(Z)V

    :goto_0
    return-void
.end method

.method public setTheme(Lorg/oscim/theme/IRenderTheme;Z)V
    .locals 4

    if-nez p1, :cond_0

    .line 208
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Theme cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x0

    .line 212
    iget-object v1, p0, Lorg/oscim/map/Map;->mLayers:Lorg/oscim/map/Layers;

    invoke-virtual {v1}, Lorg/oscim/map/Layers;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/oscim/layers/Layer;

    .line 213
    instance-of v3, v2, Lorg/oscim/layers/tile/vector/VectorTileLayer;

    if-eqz v3, :cond_1

    .line 214
    check-cast v2, Lorg/oscim/layers/tile/vector/VectorTileLayer;

    invoke-virtual {v2, p1}, Lorg/oscim/layers/tile/vector/VectorTileLayer;->setRenderTheme(Lorg/oscim/theme/IRenderTheme;)V

    const/4 v0, 0x1

    if-nez p2, :cond_1

    :cond_2
    if-nez v0, :cond_3

    .line 221
    sget-object p1, Lorg/oscim/map/Map;->log:Lorg/slf4j/Logger;

    const-string p2, "No vector layers set"

    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 222
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 225
    :cond_3
    invoke-interface {p1}, Lorg/oscim/theme/IRenderTheme;->getMapBackground()I

    move-result p1

    invoke-static {p1}, Lorg/oscim/renderer/MapRenderer;->setBackgroundColor(I)V

    .line 227
    invoke-virtual {p0}, Lorg/oscim/map/Map;->clearMap()V

    return-void
.end method

.method public setTheme(Lorg/oscim/theme/ThemeFile;)V
    .locals 1

    const/4 v0, 0x0

    .line 191
    invoke-virtual {p0, p1, v0}, Lorg/oscim/map/Map;->setTheme(Lorg/oscim/theme/ThemeFile;Z)V

    return-void
.end method

.method public setTheme(Lorg/oscim/theme/ThemeFile;Z)V
    .locals 0

    .line 199
    invoke-static {p1}, Lorg/oscim/theme/ThemeLoader;->load(Lorg/oscim/theme/ThemeFile;)Lorg/oscim/theme/IRenderTheme;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/oscim/map/Map;->setTheme(Lorg/oscim/theme/IRenderTheme;Z)V

    return-void
.end method

.method public abstract updateMap(Z)V
.end method

.method public viewport()Lorg/oscim/map/ViewController;
    .locals 1

    .line 365
    iget-object v0, p0, Lorg/oscim/map/Map;->mViewport:Lorg/oscim/map/ViewController;

    return-object v0
.end method
