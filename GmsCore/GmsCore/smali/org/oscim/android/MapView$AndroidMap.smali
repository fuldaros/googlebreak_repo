.class Lorg/oscim/android/MapView$AndroidMap;
.super Lorg/oscim/map/Map;
.source "MapView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/android/MapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AndroidMap"
.end annotation


# instance fields
.field private final mMapView:Lorg/oscim/android/MapView;

.field private mPausing:Z

.field private final mRedrawCb:Ljava/lang/Runnable;

.field private mRenderRequest:Z

.field private mRenderWait:Z


# direct methods
.method public constructor <init>(Lorg/oscim/android/MapView;)V
    .locals 1

    .line 169
    invoke-direct {p0}, Lorg/oscim/map/Map;-><init>()V

    .line 183
    new-instance v0, Lorg/oscim/android/MapView$AndroidMap$1;

    invoke-direct {v0, p0}, Lorg/oscim/android/MapView$AndroidMap$1;-><init>(Lorg/oscim/android/MapView$AndroidMap;)V

    iput-object v0, p0, Lorg/oscim/android/MapView$AndroidMap;->mRedrawCb:Ljava/lang/Runnable;

    .line 170
    iput-object p1, p0, Lorg/oscim/android/MapView$AndroidMap;->mMapView:Lorg/oscim/android/MapView;

    return-void
.end method

.method static synthetic access$000(Lorg/oscim/android/MapView$AndroidMap;)V
    .locals 0

    .line 160
    invoke-virtual {p0}, Lorg/oscim/android/MapView$AndroidMap;->prepareFrame()V

    return-void
.end method

.method static synthetic access$100(Lorg/oscim/android/MapView$AndroidMap;)Lorg/oscim/android/MapView;
    .locals 0

    .line 160
    iget-object p0, p0, Lorg/oscim/android/MapView$AndroidMap;->mMapView:Lorg/oscim/android/MapView;

    return-object p0
.end method


# virtual methods
.method public beginFrame()V
    .locals 0

    return-void
.end method

.method public doneFrame(Z)V
    .locals 2

    .line 221
    iget-object v0, p0, Lorg/oscim/android/MapView$AndroidMap;->mRedrawCb:Ljava/lang/Runnable;

    monitor-enter v0

    const/4 v1, 0x0

    .line 222
    :try_start_0
    iput-boolean v1, p0, Lorg/oscim/android/MapView$AndroidMap;->mRenderRequest:Z

    if-nez p1, :cond_0

    .line 223
    iget-boolean p1, p0, Lorg/oscim/android/MapView$AndroidMap;->mRenderWait:Z

    if-eqz p1, :cond_1

    .line 224
    :cond_0
    iput-boolean v1, p0, Lorg/oscim/android/MapView$AndroidMap;->mRenderWait:Z

    .line 225
    invoke-virtual {p0}, Lorg/oscim/android/MapView$AndroidMap;->render()V

    .line 227
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getHeight()I
    .locals 1

    .line 180
    iget-object v0, p0, Lorg/oscim/android/MapView$AndroidMap;->mMapView:Lorg/oscim/android/MapView;

    invoke-virtual {v0}, Lorg/oscim/android/MapView;->getHeight()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 175
    iget-object v0, p0, Lorg/oscim/android/MapView$AndroidMap;->mMapView:Lorg/oscim/android/MapView;

    invoke-virtual {v0}, Lorg/oscim/android/MapView;->getWidth()I

    move-result v0

    return v0
.end method

.method public pause(Z)V
    .locals 3

    .line 241
    sget-object v0, Lorg/oscim/android/MapView;->log:Lorg/slf4j/Logger;

    const-string v1, "pause... {}"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 242
    iput-boolean p1, p0, Lorg/oscim/android/MapView$AndroidMap;->mPausing:Z

    return-void
.end method

.method public post(Ljava/lang/Runnable;)Z
    .locals 1

    .line 232
    iget-object v0, p0, Lorg/oscim/android/MapView$AndroidMap;->mMapView:Lorg/oscim/android/MapView;

    invoke-virtual {v0, p1}, Lorg/oscim/android/MapView;->post(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public postDelayed(Ljava/lang/Runnable;J)Z
    .locals 1

    .line 237
    iget-object v0, p0, Lorg/oscim/android/MapView$AndroidMap;->mMapView:Lorg/oscim/android/MapView;

    invoke-virtual {v0, p1, p2, p3}, Lorg/oscim/android/MapView;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    return p1
.end method

.method public render()V
    .locals 1

    .line 208
    iget-boolean v0, p0, Lorg/oscim/android/MapView$AndroidMap;->mPausing:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 212
    invoke-virtual {p0, v0}, Lorg/oscim/android/MapView$AndroidMap;->updateMap(Z)V

    return-void
.end method

.method public updateMap(Z)V
    .locals 2

    .line 193
    iget-object p1, p0, Lorg/oscim/android/MapView$AndroidMap;->mRedrawCb:Ljava/lang/Runnable;

    monitor-enter p1

    .line 194
    :try_start_0
    iget-boolean v0, p0, Lorg/oscim/android/MapView$AndroidMap;->mPausing:Z

    if-eqz v0, :cond_0

    .line 195
    monitor-exit p1

    return-void

    .line 197
    :cond_0
    iget-boolean v0, p0, Lorg/oscim/android/MapView$AndroidMap;->mRenderRequest:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 198
    iput-boolean v1, p0, Lorg/oscim/android/MapView$AndroidMap;->mRenderRequest:Z

    .line 199
    iget-object v0, p0, Lorg/oscim/android/MapView$AndroidMap;->mMapView:Lorg/oscim/android/MapView;

    iget-object v1, p0, Lorg/oscim/android/MapView$AndroidMap;->mRedrawCb:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lorg/oscim/android/MapView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 201
    :cond_1
    iput-boolean v1, p0, Lorg/oscim/android/MapView$AndroidMap;->mRenderWait:Z

    .line 203
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
