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
    .param p1, "mapView"    # Lorg/oscim/android/MapView;

    .prologue
    .line 153
    invoke-direct {p0}, Lorg/oscim/map/Map;-><init>()V

    .line 167
    new-instance v0, Lorg/oscim/android/MapView$AndroidMap$1;

    invoke-direct {v0, p0}, Lorg/oscim/android/MapView$AndroidMap$1;-><init>(Lorg/oscim/android/MapView$AndroidMap;)V

    iput-object v0, p0, Lorg/oscim/android/MapView$AndroidMap;->mRedrawCb:Ljava/lang/Runnable;

    .line 154
    iput-object p1, p0, Lorg/oscim/android/MapView$AndroidMap;->mMapView:Lorg/oscim/android/MapView;

    .line 155
    return-void
.end method

.method static synthetic access$000(Lorg/oscim/android/MapView$AndroidMap;)V
    .locals 0
    .param p0, "x0"    # Lorg/oscim/android/MapView$AndroidMap;

    .prologue
    .line 144
    invoke-virtual {p0}, Lorg/oscim/android/MapView$AndroidMap;->prepareFrame()V

    return-void
.end method

.method static synthetic access$100(Lorg/oscim/android/MapView$AndroidMap;)Lorg/oscim/android/MapView;
    .locals 1
    .param p0, "x0"    # Lorg/oscim/android/MapView$AndroidMap;

    .prologue
    .line 144
    iget-object v0, p0, Lorg/oscim/android/MapView$AndroidMap;->mMapView:Lorg/oscim/android/MapView;

    return-object v0
.end method


# virtual methods
.method public beginFrame()V
    .locals 0

    .prologue
    .line 201
    return-void
.end method

.method public doneFrame(Z)V
    .locals 2
    .param p1, "animate"    # Z

    .prologue
    .line 205
    iget-object v1, p0, Lorg/oscim/android/MapView$AndroidMap;->mRedrawCb:Ljava/lang/Runnable;

    monitor-enter v1

    .line 206
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lorg/oscim/android/MapView$AndroidMap;->mRenderRequest:Z

    .line 207
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lorg/oscim/android/MapView$AndroidMap;->mRenderWait:Z

    if-eqz v0, :cond_1

    .line 208
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/oscim/android/MapView$AndroidMap;->mRenderWait:Z

    .line 209
    invoke-virtual {p0}, Lorg/oscim/android/MapView$AndroidMap;->render()V

    .line 211
    :cond_1
    monitor-exit v1

    .line 212
    return-void

    .line 211
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lorg/oscim/android/MapView$AndroidMap;->mMapView:Lorg/oscim/android/MapView;

    invoke-virtual {v0}, Lorg/oscim/android/MapView;->getHeight()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lorg/oscim/android/MapView$AndroidMap;->mMapView:Lorg/oscim/android/MapView;

    invoke-virtual {v0}, Lorg/oscim/android/MapView;->getWidth()I

    move-result v0

    return v0
.end method

.method public pause(Z)V
    .locals 3
    .param p1, "pause"    # Z

    .prologue
    .line 225
    sget-object v0, Lorg/oscim/android/MapView;->log:Lorg/slf4j/Logger;

    const-string v1, "pause... {}"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 226
    iput-boolean p1, p0, Lorg/oscim/android/MapView$AndroidMap;->mPausing:Z

    .line 227
    return-void
.end method

.method public post(Ljava/lang/Runnable;)Z
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .prologue
    .line 216
    iget-object v0, p0, Lorg/oscim/android/MapView$AndroidMap;->mMapView:Lorg/oscim/android/MapView;

    invoke-virtual {v0, p1}, Lorg/oscim/android/MapView;->post(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method public postDelayed(Ljava/lang/Runnable;J)Z
    .locals 2
    .param p1, "action"    # Ljava/lang/Runnable;
    .param p2, "delay"    # J

    .prologue
    .line 221
    iget-object v0, p0, Lorg/oscim/android/MapView$AndroidMap;->mMapView:Lorg/oscim/android/MapView;

    invoke-virtual {v0, p1, p2, p3}, Lorg/oscim/android/MapView;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    return v0
.end method

.method public render()V
    .locals 1

    .prologue
    .line 192
    iget-boolean v0, p0, Lorg/oscim/android/MapView$AndroidMap;->mPausing:Z

    if-eqz v0, :cond_0

    .line 197
    :goto_0
    return-void

    .line 196
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/oscim/android/MapView$AndroidMap;->updateMap(Z)V

    goto :goto_0
.end method

.method public updateMap(Z)V
    .locals 3
    .param p1, "redraw"    # Z

    .prologue
    .line 177
    iget-object v1, p0, Lorg/oscim/android/MapView$AndroidMap;->mRedrawCb:Ljava/lang/Runnable;

    monitor-enter v1

    .line 178
    :try_start_0
    iget-boolean v0, p0, Lorg/oscim/android/MapView$AndroidMap;->mPausing:Z

    if-eqz v0, :cond_0

    .line 179
    monitor-exit v1

    .line 188
    :goto_0
    return-void

    .line 181
    :cond_0
    iget-boolean v0, p0, Lorg/oscim/android/MapView$AndroidMap;->mRenderRequest:Z

    if-nez v0, :cond_1

    .line 182
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/oscim/android/MapView$AndroidMap;->mRenderRequest:Z

    .line 183
    iget-object v0, p0, Lorg/oscim/android/MapView$AndroidMap;->mMapView:Lorg/oscim/android/MapView;

    iget-object v2, p0, Lorg/oscim/android/MapView$AndroidMap;->mRedrawCb:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lorg/oscim/android/MapView;->post(Ljava/lang/Runnable;)Z

    .line 187
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 185
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lorg/oscim/android/MapView$AndroidMap;->mRenderWait:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method
