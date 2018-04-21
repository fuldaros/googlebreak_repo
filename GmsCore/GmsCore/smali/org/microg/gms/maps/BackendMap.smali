.class public Lorg/microg/gms/maps/BackendMap;
.super Ljava/lang/Object;
.source "BackendMap.java"

# interfaces
.implements Lorg/oscim/layers/marker/ItemizedLayer$OnItemGestureListener;
.implements Lorg/oscim/map/Map$InputListener;
.implements Lorg/oscim/map/Map$UpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/microg/gms/maps/BackendMap$CameraUpdateListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/oscim/layers/marker/ItemizedLayer$OnItemGestureListener<",
        "Lorg/oscim/layers/marker/MarkerItem;",
        ">;",
        "Lorg/oscim/map/Map$InputListener;",
        "Lorg/oscim/map/Map$UpdateListener;"
    }
.end annotation


# instance fields
.field private final cameraUpdateListener:Lorg/microg/gms/maps/BackendMap$CameraUpdateListener;

.field private final container:Lorg/microg/gms/maps/ContainerLayout;

.field private final context:Landroid/content/Context;

.field private currentlyDraggedItem:Lorg/microg/gms/maps/markup/MarkerItemMarkup;

.field private dragLastX:F

.field private dragLastY:F

.field private final drawableMarkups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/microg/gms/maps/markup/DrawableMarkup;",
            ">;"
        }
    .end annotation
.end field

.field private final mapView:Lorg/microg/gms/maps/BackendMapView;

.field private final markupMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/microg/gms/maps/markup/Markup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/microg/gms/maps/BackendMap$CameraUpdateListener;)V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/microg/gms/maps/BackendMap;->markupMap:Ljava/util/Map;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/microg/gms/maps/BackendMap;->drawableMarkups:Ljava/util/List;

    const/high16 v0, -0x40800000    # -1.0f

    .line 65
    iput v0, p0, Lorg/microg/gms/maps/BackendMap;->dragLastX:F

    .line 66
    iput v0, p0, Lorg/microg/gms/maps/BackendMap;->dragLastY:F

    .line 69
    iput-object p1, p0, Lorg/microg/gms/maps/BackendMap;->context:Landroid/content/Context;

    .line 70
    iput-object p2, p0, Lorg/microg/gms/maps/BackendMap;->cameraUpdateListener:Lorg/microg/gms/maps/BackendMap$CameraUpdateListener;

    .line 71
    new-instance p2, Lorg/microg/gms/maps/BackendMapView;

    invoke-direct {p2, p1}, Lorg/microg/gms/maps/BackendMapView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/microg/gms/maps/BackendMap;->mapView:Lorg/microg/gms/maps/BackendMapView;

    .line 72
    iget-object p2, p0, Lorg/microg/gms/maps/BackendMap;->mapView:Lorg/microg/gms/maps/BackendMapView;

    invoke-virtual {p2}, Lorg/microg/gms/maps/BackendMapView;->items()Lorg/oscim/layers/marker/ItemizedLayer;

    move-result-object p2

    invoke-virtual {p2, p0}, Lorg/oscim/layers/marker/ItemizedLayer;->setOnItemGestureListener(Lorg/oscim/layers/marker/ItemizedLayer$OnItemGestureListener;)V

    .line 73
    iget-object p2, p0, Lorg/microg/gms/maps/BackendMap;->mapView:Lorg/microg/gms/maps/BackendMapView;

    invoke-virtual {p2}, Lorg/microg/gms/maps/BackendMapView;->map()Lorg/oscim/map/Map;

    move-result-object p2

    iget-object p2, p2, Lorg/oscim/map/Map;->input:Lorg/oscim/event/EventDispatcher;

    invoke-virtual {p2, p0}, Lorg/oscim/event/EventDispatcher;->bind(Lorg/oscim/event/EventListener;)V

    .line 74
    iget-object p2, p0, Lorg/microg/gms/maps/BackendMap;->mapView:Lorg/microg/gms/maps/BackendMapView;

    invoke-virtual {p2}, Lorg/microg/gms/maps/BackendMapView;->map()Lorg/oscim/map/Map;

    move-result-object p2

    iget-object p2, p2, Lorg/oscim/map/Map;->events:Lorg/oscim/event/EventDispatcher;

    invoke-virtual {p2, p0}, Lorg/oscim/event/EventDispatcher;->bind(Lorg/oscim/event/EventListener;)V

    .line 75
    new-instance p2, Lorg/microg/gms/maps/ContainerLayout;

    invoke-direct {p2, p1}, Lorg/microg/gms/maps/ContainerLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/microg/gms/maps/BackendMap;->container:Lorg/microg/gms/maps/ContainerLayout;

    .line 76
    iget-object p1, p0, Lorg/microg/gms/maps/BackendMap;->container:Lorg/microg/gms/maps/ContainerLayout;

    iget-object p2, p0, Lorg/microg/gms/maps/BackendMap;->mapView:Lorg/microg/gms/maps/BackendMapView;

    invoke-virtual {p1, p2}, Lorg/microg/gms/maps/ContainerLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$000(Lorg/microg/gms/maps/BackendMap;)Lorg/microg/gms/maps/BackendMapView;
    .locals 0

    .line 55
    iget-object p0, p0, Lorg/microg/gms/maps/BackendMap;->mapView:Lorg/microg/gms/maps/BackendMapView;

    return-object p0
.end method

.method static synthetic access$100(Lorg/microg/gms/maps/BackendMap;IIIILorg/oscim/backend/GL;)Landroid/graphics/Bitmap;
    .locals 0

    .line 55
    invoke-direct/range {p0 .. p5}, Lorg/microg/gms/maps/BackendMap;->createBitmapFromGLSurface(IIIILorg/oscim/backend/GL;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private createBitmapFromGLSurface(IIIILorg/oscim/backend/GL;)Landroid/graphics/Bitmap;
    .locals 14

    move/from16 v9, p3

    move/from16 v10, p4

    mul-int v1, v9, v10

    .line 288
    new-array v11, v1, [I

    .line 289
    new-array v12, v1, [I

    .line 290
    invoke-static {v11}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v8

    const/4 v13, 0x0

    .line 291
    invoke-virtual {v8, v13}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    move-object/from16 v1, p5

    move v2, p1

    move/from16 v3, p2

    move v4, v9

    move v5, v10

    .line 294
    :try_start_0
    invoke-interface/range {v1 .. v8}, Lorg/oscim/backend/GL;->readPixels(IIIIIILjava/nio/Buffer;)V

    move v1, v13

    :goto_0
    if-ge v1, v10, :cond_1

    mul-int v2, v1, v9

    sub-int v3, v10, v1

    add-int/lit8 v3, v3, -0x1

    mul-int/2addr v3, v9

    move v4, v13

    :goto_1
    if-ge v4, v9, :cond_0

    add-int v5, v2, v4

    .line 300
    aget v5, v11, v5

    shr-int/lit8 v6, v5, 0x10

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v7, v5, 0x10

    const/high16 v8, 0xff0000

    and-int/2addr v7, v8

    const v8, -0xff0100

    and-int/2addr v5, v8

    or-int/2addr v5, v7

    or-int/2addr v5, v6

    add-int v6, v3, v4

    .line 304
    aput v5, v12, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 312
    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v12, v9, v10, v1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1

    :catch_0
    move-exception v0

    move-object v1, v0

    const-string v2, "GmsMapBackend"

    .line 308
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createBitmapFromGLSurface: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x0

    return-object v1
.end method

.method private getByUid(Ljava/lang/String;)Lorg/oscim/layers/marker/MarkerItem;
    .locals 3

    .line 187
    iget-object v0, p0, Lorg/microg/gms/maps/BackendMap;->mapView:Lorg/microg/gms/maps/BackendMapView;

    invoke-virtual {v0}, Lorg/microg/gms/maps/BackendMapView;->items()Lorg/oscim/layers/marker/ItemizedLayer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/oscim/layers/marker/ItemizedLayer;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/oscim/layers/marker/MarkerItem;

    .line 188
    invoke-virtual {v1}, Lorg/oscim/layers/marker/MarkerItem;->getUid()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private declared-synchronized updateDrawableLayer()V
    .locals 3

    monitor-enter p0

    .line 147
    :try_start_0
    iget-object v0, p0, Lorg/microg/gms/maps/BackendMap;->mapView:Lorg/microg/gms/maps/BackendMapView;

    invoke-virtual {v0}, Lorg/microg/gms/maps/BackendMapView;->drawables()Lorg/microg/gms/maps/markup/ClearableVectorLayer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/microg/gms/maps/markup/ClearableVectorLayer;->clear()V

    .line 148
    iget-object v0, p0, Lorg/microg/gms/maps/BackendMap;->drawableMarkups:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/microg/gms/maps/markup/DrawableMarkup;

    .line 149
    iget-object v2, p0, Lorg/microg/gms/maps/BackendMap;->mapView:Lorg/microg/gms/maps/BackendMapView;

    invoke-virtual {v2}, Lorg/microg/gms/maps/BackendMapView;->map()Lorg/oscim/map/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/microg/gms/maps/markup/DrawableMarkup;->getDrawable(Lorg/oscim/map/Map;)Lorg/oscim/layers/vector/geometries/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 151
    iget-object v2, p0, Lorg/microg/gms/maps/BackendMap;->mapView:Lorg/microg/gms/maps/BackendMapView;

    invoke-virtual {v2}, Lorg/microg/gms/maps/BackendMapView;->drawables()Lorg/microg/gms/maps/markup/ClearableVectorLayer;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/microg/gms/maps/markup/ClearableVectorLayer;->add(Lorg/oscim/layers/vector/geometries/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 154
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 146
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized add(Lorg/microg/gms/maps/markup/DrawableMarkup;)Lorg/microg/gms/maps/markup/DrawableMarkup;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/microg/gms/maps/markup/DrawableMarkup;",
            ">(TT;)TT;"
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 133
    monitor-exit p0

    return-object p1

    .line 134
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/microg/gms/maps/BackendMap;->drawableMarkups:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    iget-object v0, p0, Lorg/microg/gms/maps/BackendMap;->drawableMarkups:Ljava/util/List;

    new-instance v1, Lorg/microg/gms/maps/BackendMap$1;

    invoke-direct {v1, p0}, Lorg/microg/gms/maps/BackendMap$1;-><init>(Lorg/microg/gms/maps/BackendMap;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 141
    invoke-direct {p0}, Lorg/microg/gms/maps/BackendMap;->updateDrawableLayer()V

    .line 142
    invoke-virtual {p0}, Lorg/microg/gms/maps/BackendMap;->redraw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 132
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized add(Lorg/microg/gms/maps/markup/MarkerItemMarkup;)Lorg/microg/gms/maps/markup/MarkerItemMarkup;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/microg/gms/maps/markup/MarkerItemMarkup;",
            ">(TT;)TT;"
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 157
    monitor-exit p0

    return-object p1

    .line 158
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/microg/gms/maps/BackendMap;->markupMap:Ljava/util/Map;

    invoke-interface {p1}, Lorg/microg/gms/maps/markup/MarkerItemMarkup;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    iget-object v0, p0, Lorg/microg/gms/maps/BackendMap;->context:Landroid/content/Context;

    invoke-interface {p1, v0}, Lorg/microg/gms/maps/markup/MarkerItemMarkup;->getMarkerItem(Landroid/content/Context;)Lorg/oscim/layers/marker/MarkerItem;

    move-result-object v0

    .line 160
    iget-object v1, p0, Lorg/microg/gms/maps/BackendMap;->mapView:Lorg/microg/gms/maps/BackendMapView;

    invoke-virtual {v1}, Lorg/microg/gms/maps/BackendMapView;->items()Lorg/oscim/layers/marker/ItemizedLayer;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/oscim/layers/marker/ItemizedLayer;->addItem(Lorg/oscim/layers/marker/MarkerInterface;)Z

    .line 161
    invoke-virtual {p0}, Lorg/microg/gms/maps/BackendMap;->redraw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 156
    monitor-exit p0

    throw p1
.end method

.method public applyCameraUpdate(Lorg/microg/gms/maps/camera/CameraUpdate;)V
    .locals 1

    .line 121
    iget-object v0, p0, Lorg/microg/gms/maps/BackendMap;->mapView:Lorg/microg/gms/maps/BackendMapView;

    invoke-virtual {v0}, Lorg/microg/gms/maps/BackendMapView;->map()Lorg/oscim/map/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/microg/gms/maps/camera/CameraUpdate;->apply(Lorg/oscim/map/Map;)V

    return-void
.end method

.method public applyCameraUpdateAnimated(Lorg/microg/gms/maps/camera/CameraUpdate;I)V
    .locals 1

    .line 125
    iget-object v0, p0, Lorg/microg/gms/maps/BackendMap;->mapView:Lorg/microg/gms/maps/BackendMapView;

    invoke-virtual {v0}, Lorg/microg/gms/maps/BackendMapView;->map()Lorg/oscim/map/Map;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lorg/microg/gms/maps/camera/CameraUpdate;->applyAnimated(Lorg/oscim/map/Map;I)V

    return-void
.end method

.method public declared-synchronized clear()V
    .locals 1

    monitor-enter p0

    .line 166
    :try_start_0
    iget-object v0, p0, Lorg/microg/gms/maps/BackendMap;->markupMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 167
    iget-object v0, p0, Lorg/microg/gms/maps/BackendMap;->mapView:Lorg/microg/gms/maps/BackendMapView;

    invoke-virtual {v0}, Lorg/microg/gms/maps/BackendMapView;->items()Lorg/oscim/layers/marker/ItemizedLayer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/oscim/layers/marker/ItemizedLayer;->removeAllItems()V

    .line 168
    iget-object v0, p0, Lorg/microg/gms/maps/BackendMap;->drawableMarkups:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 169
    iget-object v0, p0, Lorg/microg/gms/maps/BackendMap;->mapView:Lorg/microg/gms/maps/BackendMapView;

    invoke-virtual {v0}, Lorg/microg/gms/maps/BackendMapView;->drawables()Lorg/microg/gms/maps/markup/ClearableVectorLayer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/microg/gms/maps/markup/ClearableVectorLayer;->clear()V

    .line 170
    invoke-virtual {p0}, Lorg/microg/gms/maps/BackendMap;->redraw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 165
    monitor-exit p0

    throw v0
.end method

.method public destroy()V
    .locals 1

    .line 84
    iget-object v0, p0, Lorg/microg/gms/maps/BackendMap;->mapView:Lorg/microg/gms/maps/BackendMapView;

    invoke-virtual {v0}, Lorg/microg/gms/maps/BackendMapView;->map()Lorg/oscim/map/Map;

    move-result-object v0

    invoke-virtual {v0}, Lorg/oscim/map/Map;->destroy()V

    return-void
.end method

.method public getMapPosition()Lorg/oscim/core/MapPosition;
    .locals 1

    .line 96
    iget-object v0, p0, Lorg/microg/gms/maps/BackendMap;->mapView:Lorg/microg/gms/maps/BackendMapView;

    invoke-virtual {v0}, Lorg/microg/gms/maps/BackendMapView;->map()Lorg/oscim/map/Map;

    move-result-object v0

    invoke-virtual {v0}, Lorg/oscim/map/Map;->getMapPosition()Lorg/oscim/core/MapPosition;

    move-result-object v0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 100
    iget-object v0, p0, Lorg/microg/gms/maps/BackendMap;->container:Lorg/microg/gms/maps/ContainerLayout;

    return-object v0
.end method

.method public getViewport()Lorg/oscim/map/Viewport;
    .locals 1

    .line 80
    iget-object v0, p0, Lorg/microg/gms/maps/BackendMap;->mapView:Lorg/microg/gms/maps/BackendMapView;

    invoke-virtual {v0}, Lorg/microg/gms/maps/BackendMapView;->map()Lorg/oscim/map/Map;

    move-result-object v0

    invoke-virtual {v0}, Lorg/oscim/map/Map;->viewport()Lorg/oscim/map/ViewController;

    move-result-object v0

    return-object v0
.end method

.method public hasBuilding()Z
    .locals 2

    .line 104
    iget-object v0, p0, Lorg/microg/gms/maps/BackendMap;->mapView:Lorg/microg/gms/maps/BackendMapView;

    invoke-virtual {v0}, Lorg/microg/gms/maps/BackendMapView;->map()Lorg/oscim/map/Map;

    move-result-object v0

    invoke-virtual {v0}, Lorg/oscim/map/Map;->layers()Lorg/oscim/map/Layers;

    move-result-object v0

    iget-object v1, p0, Lorg/microg/gms/maps/BackendMap;->mapView:Lorg/microg/gms/maps/BackendMapView;

    invoke-virtual {v1}, Lorg/microg/gms/maps/BackendMapView;->buildings()Lorg/oscim/layers/tile/buildings/BuildingLayer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/oscim/map/Layers;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onInputEvent(Lorg/oscim/event/Event;Lorg/oscim/event/MotionEvent;)V
    .locals 6

    .line 237
    invoke-virtual {p2}, Lorg/oscim/event/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    invoke-virtual {p2}, Lorg/oscim/event/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Lorg/microg/gms/maps/BackendMap;->currentlyDraggedItem:Lorg/microg/gms/maps/markup/MarkerItemMarkup;

    if-eqz p1, :cond_1

    .line 238
    iget-object p1, p0, Lorg/microg/gms/maps/BackendMap;->currentlyDraggedItem:Lorg/microg/gms/maps/markup/MarkerItemMarkup;

    invoke-interface {p1}, Lorg/microg/gms/maps/markup/MarkerItemMarkup;->onDragStop()V

    const/4 p1, 0x0

    .line 239
    iput-object p1, p0, Lorg/microg/gms/maps/BackendMap;->currentlyDraggedItem:Lorg/microg/gms/maps/markup/MarkerItemMarkup;

    .line 241
    :cond_1
    invoke-virtual {p2}, Lorg/oscim/event/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    .line 242
    invoke-virtual {p2}, Lorg/oscim/event/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lorg/microg/gms/maps/BackendMap;->dragLastX:F

    .line 243
    invoke-virtual {p2}, Lorg/oscim/event/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lorg/microg/gms/maps/BackendMap;->dragLastY:F

    .line 245
    :cond_2
    invoke-virtual {p2}, Lorg/oscim/event/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lorg/microg/gms/maps/BackendMap;->currentlyDraggedItem:Lorg/microg/gms/maps/markup/MarkerItemMarkup;

    if-eqz p1, :cond_3

    .line 246
    new-instance p1, Lorg/oscim/core/Point;

    invoke-direct {p1}, Lorg/oscim/core/Point;-><init>()V

    .line 247
    iget-object v1, p0, Lorg/microg/gms/maps/BackendMap;->mapView:Lorg/microg/gms/maps/BackendMapView;

    invoke-virtual {v1}, Lorg/microg/gms/maps/BackendMapView;->map()Lorg/oscim/map/Map;

    move-result-object v1

    invoke-virtual {v1}, Lorg/oscim/map/Map;->viewport()Lorg/oscim/map/ViewController;

    move-result-object v1

    iget-object v2, p0, Lorg/microg/gms/maps/BackendMap;->currentlyDraggedItem:Lorg/microg/gms/maps/markup/MarkerItemMarkup;

    invoke-interface {v2}, Lorg/microg/gms/maps/markup/MarkerItemMarkup;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    invoke-static {v2}, Lorg/microg/gms/maps/GmsMapsTypeHelper;->fromLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lorg/oscim/core/GeoPoint;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lorg/oscim/map/ViewController;->toScreenPoint(Lorg/oscim/core/GeoPoint;Lorg/oscim/core/Point;)V

    .line 248
    iget-wide v1, p1, Lorg/oscim/core/Point;->x:D

    iget-object v3, p0, Lorg/microg/gms/maps/BackendMap;->mapView:Lorg/microg/gms/maps/BackendMapView;

    invoke-virtual {v3}, Lorg/microg/gms/maps/BackendMapView;->getWidth()I

    move-result v3

    div-int/2addr v3, v0

    int-to-double v3, v3

    add-double/2addr v1, v3

    iput-wide v1, p1, Lorg/oscim/core/Point;->x:D

    .line 249
    iget-wide v1, p1, Lorg/oscim/core/Point;->y:D

    iget-object v3, p0, Lorg/microg/gms/maps/BackendMap;->mapView:Lorg/microg/gms/maps/BackendMapView;

    invoke-virtual {v3}, Lorg/microg/gms/maps/BackendMapView;->getHeight()I

    move-result v3

    div-int/2addr v3, v0

    int-to-double v3, v3

    add-double/2addr v1, v3

    iput-wide v1, p1, Lorg/oscim/core/Point;->y:D

    .line 250
    invoke-virtual {p2}, Lorg/oscim/event/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lorg/microg/gms/maps/BackendMap;->dragLastX:F

    sub-float/2addr v0, v1

    .line 251
    invoke-virtual {p2}, Lorg/oscim/event/MotionEvent;->getY()F

    move-result p2

    iget v1, p0, Lorg/microg/gms/maps/BackendMap;->dragLastY:F

    sub-float/2addr p2, v1

    .line 252
    iget-object v1, p0, Lorg/microg/gms/maps/BackendMap;->currentlyDraggedItem:Lorg/microg/gms/maps/markup/MarkerItemMarkup;

    iget-object v2, p0, Lorg/microg/gms/maps/BackendMap;->mapView:Lorg/microg/gms/maps/BackendMapView;

    invoke-virtual {v2}, Lorg/microg/gms/maps/BackendMapView;->map()Lorg/oscim/map/Map;

    move-result-object v2

    invoke-virtual {v2}, Lorg/oscim/map/Map;->viewport()Lorg/oscim/map/ViewController;

    move-result-object v2

    invoke-virtual {p1}, Lorg/oscim/core/Point;->getX()D

    move-result-wide v3

    double-to-float v3, v3

    add-float/2addr v3, v0

    invoke-virtual {p1}, Lorg/oscim/core/Point;->getY()D

    move-result-wide v4

    double-to-float p1, v4

    add-float/2addr p1, p2

    invoke-virtual {v2, v3, p1}, Lorg/oscim/map/ViewController;->fromScreenPoint(FF)Lorg/oscim/core/GeoPoint;

    move-result-object p1

    invoke-static {p1}, Lorg/microg/gms/maps/GmsMapsTypeHelper;->toLatLng(Lorg/oscim/core/GeoPoint;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    invoke-interface {v1, p1}, Lorg/microg/gms/maps/markup/MarkerItemMarkup;->setPosition(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 253
    iget-object p1, p0, Lorg/microg/gms/maps/BackendMap;->currentlyDraggedItem:Lorg/microg/gms/maps/markup/MarkerItemMarkup;

    invoke-interface {p1}, Lorg/microg/gms/maps/markup/MarkerItemMarkup;->onDragProgress()V

    .line 254
    iget p1, p0, Lorg/microg/gms/maps/BackendMap;->dragLastX:F

    add-float/2addr p1, v0

    iput p1, p0, Lorg/microg/gms/maps/BackendMap;->dragLastX:F

    .line 255
    iget p1, p0, Lorg/microg/gms/maps/BackendMap;->dragLastY:F

    add-float/2addr p1, p2

    iput p1, p0, Lorg/microg/gms/maps/BackendMap;->dragLastY:F

    :cond_3
    return-void
.end method

.method public bridge synthetic onItemLongPress(ILjava/lang/Object;)Z
    .locals 0

    .line 55
    check-cast p2, Lorg/oscim/layers/marker/MarkerItem;

    invoke-virtual {p0, p1, p2}, Lorg/microg/gms/maps/BackendMap;->onItemLongPress(ILorg/oscim/layers/marker/MarkerItem;)Z

    move-result p1

    return p1
.end method

.method public onItemLongPress(ILorg/oscim/layers/marker/MarkerItem;)Z
    .locals 3

    .line 224
    iget-object p1, p0, Lorg/microg/gms/maps/BackendMap;->markupMap:Ljava/util/Map;

    invoke-virtual {p2}, Lorg/oscim/layers/marker/MarkerItem;->getUid()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/microg/gms/maps/markup/Markup;

    .line 225
    move-object p2, p1

    check-cast p2, Lorg/microg/gms/maps/markup/MarkerItemMarkup;

    invoke-interface {p2}, Lorg/microg/gms/maps/markup/MarkerItemMarkup;->isDraggable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 226
    iput-object p2, p0, Lorg/microg/gms/maps/BackendMap;->currentlyDraggedItem:Lorg/microg/gms/maps/markup/MarkerItemMarkup;

    .line 227
    iget-object p1, p0, Lorg/microg/gms/maps/BackendMap;->currentlyDraggedItem:Lorg/microg/gms/maps/markup/MarkerItemMarkup;

    invoke-interface {p1}, Lorg/microg/gms/maps/markup/MarkerItemMarkup;->onDragStart()V

    return v1

    :cond_0
    const-string p2, "GmsMapBackend"

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onItemLongPress: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public bridge synthetic onItemSingleTapUp(ILjava/lang/Object;)Z
    .locals 0

    .line 55
    check-cast p2, Lorg/oscim/layers/marker/MarkerItem;

    invoke-virtual {p0, p1, p2}, Lorg/microg/gms/maps/BackendMap;->onItemSingleTapUp(ILorg/oscim/layers/marker/MarkerItem;)Z

    move-result p1

    return p1
.end method

.method public onItemSingleTapUp(ILorg/oscim/layers/marker/MarkerItem;)Z
    .locals 0

    .line 215
    iget-object p1, p0, Lorg/microg/gms/maps/BackendMap;->markupMap:Ljava/util/Map;

    invoke-virtual {p2}, Lorg/oscim/layers/marker/MarkerItem;->getUid()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/microg/gms/maps/markup/Markup;

    if-eqz p1, :cond_0

    .line 217
    invoke-interface {p1}, Lorg/microg/gms/maps/markup/Markup;->onClick()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onMapEvent(Lorg/oscim/event/Event;Lorg/oscim/core/MapPosition;)V
    .locals 1

    .line 333
    sget-object v0, Lorg/oscim/map/Map;->ANIM_END:Lorg/oscim/event/Event;

    if-eq p1, v0, :cond_0

    sget-object v0, Lorg/oscim/map/Map;->POSITION_EVENT:Lorg/oscim/event/Event;

    if-eq p1, v0, :cond_0

    sget-object v0, Lorg/oscim/map/Map;->MOVE_EVENT:Lorg/oscim/event/Event;

    if-ne p1, v0, :cond_1

    .line 334
    :cond_0
    iget-object p1, p0, Lorg/microg/gms/maps/BackendMap;->cameraUpdateListener:Lorg/microg/gms/maps/BackendMap$CameraUpdateListener;

    invoke-static {p2}, Lorg/microg/gms/maps/GmsMapsTypeHelper;->toCameraPosition(Lorg/oscim/core/MapPosition;)Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/microg/gms/maps/BackendMap$CameraUpdateListener;->onCameraUpdate(Lcom/google/android/gms/maps/model/CameraPosition;)V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 92
    iget-object v0, p0, Lorg/microg/gms/maps/BackendMap;->mapView:Lorg/microg/gms/maps/BackendMapView;

    invoke-virtual {v0}, Lorg/microg/gms/maps/BackendMapView;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 88
    iget-object v0, p0, Lorg/microg/gms/maps/BackendMap;->mapView:Lorg/microg/gms/maps/BackendMapView;

    invoke-virtual {v0}, Lorg/microg/gms/maps/BackendMapView;->onResume()V

    return-void
.end method

.method public redraw()V
    .locals 2

    .line 117
    iget-object v0, p0, Lorg/microg/gms/maps/BackendMap;->mapView:Lorg/microg/gms/maps/BackendMapView;

    invoke-virtual {v0}, Lorg/microg/gms/maps/BackendMapView;->map()Lorg/oscim/map/Map;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/oscim/map/Map;->updateMap(Z)V

    return-void
.end method

.method public declared-synchronized remove(Lorg/microg/gms/maps/markup/Markup;)V
    .locals 2

    monitor-enter p0

    .line 174
    :try_start_0
    instance-of v0, p1, Lorg/microg/gms/maps/markup/MarkerItemMarkup;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lorg/microg/gms/maps/BackendMap;->markupMap:Ljava/util/Map;

    invoke-interface {p1}, Lorg/microg/gms/maps/markup/Markup;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    invoke-interface {p1}, Lorg/microg/gms/maps/markup/Markup;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/microg/gms/maps/BackendMap;->getByUid(Ljava/lang/String;)Lorg/oscim/layers/marker/MarkerItem;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 177
    iget-object v0, p0, Lorg/microg/gms/maps/BackendMap;->mapView:Lorg/microg/gms/maps/BackendMapView;

    invoke-virtual {v0}, Lorg/microg/gms/maps/BackendMapView;->items()Lorg/oscim/layers/marker/ItemizedLayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/oscim/layers/marker/ItemizedLayer;->removeItem(Lorg/oscim/layers/marker/MarkerInterface;)Z

    goto :goto_0

    .line 178
    :cond_0
    instance-of v0, p1, Lorg/microg/gms/maps/markup/DrawableMarkup;

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lorg/microg/gms/maps/BackendMap;->drawableMarkups:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 180
    invoke-direct {p0}, Lorg/microg/gms/maps/BackendMap;->updateDrawableLayer()V

    .line 181
    iget-object p1, p0, Lorg/microg/gms/maps/BackendMap;->mapView:Lorg/microg/gms/maps/BackendMapView;

    invoke-virtual {p1}, Lorg/microg/gms/maps/BackendMapView;->drawables()Lorg/microg/gms/maps/markup/ClearableVectorLayer;

    move-result-object p1

    invoke-virtual {p1}, Lorg/microg/gms/maps/markup/ClearableVectorLayer;->update()V

    .line 183
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/microg/gms/maps/BackendMap;->redraw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 173
    monitor-exit p0

    throw p1
.end method

.method public setBuildings(Z)V
    .locals 1

    .line 108
    invoke-virtual {p0}, Lorg/microg/gms/maps/BackendMap;->hasBuilding()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 109
    iget-object p1, p0, Lorg/microg/gms/maps/BackendMap;->mapView:Lorg/microg/gms/maps/BackendMapView;

    invoke-virtual {p1}, Lorg/microg/gms/maps/BackendMapView;->map()Lorg/oscim/map/Map;

    move-result-object p1

    invoke-virtual {p1}, Lorg/oscim/map/Map;->layers()Lorg/oscim/map/Layers;

    move-result-object p1

    iget-object v0, p0, Lorg/microg/gms/maps/BackendMap;->mapView:Lorg/microg/gms/maps/BackendMapView;

    invoke-virtual {v0}, Lorg/microg/gms/maps/BackendMapView;->buildings()Lorg/oscim/layers/tile/buildings/BuildingLayer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/oscim/map/Layers;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {p0}, Lorg/microg/gms/maps/BackendMap;->hasBuilding()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 111
    iget-object p1, p0, Lorg/microg/gms/maps/BackendMap;->mapView:Lorg/microg/gms/maps/BackendMapView;

    invoke-virtual {p1}, Lorg/microg/gms/maps/BackendMapView;->map()Lorg/oscim/map/Map;

    move-result-object p1

    invoke-virtual {p1}, Lorg/oscim/map/Map;->layers()Lorg/oscim/map/Layers;

    move-result-object p1

    iget-object v0, p0, Lorg/microg/gms/maps/BackendMap;->mapView:Lorg/microg/gms/maps/BackendMapView;

    invoke-virtual {v0}, Lorg/microg/gms/maps/BackendMapView;->buildings()Lorg/oscim/layers/tile/buildings/BuildingLayer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/oscim/map/Layers;->remove(Ljava/lang/Object;)Z

    .line 113
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/microg/gms/maps/BackendMap;->redraw()V

    return-void
.end method

.method public setRotateGesturesEnabled(Z)V
    .locals 1

    .line 324
    iget-object v0, p0, Lorg/microg/gms/maps/BackendMap;->mapView:Lorg/microg/gms/maps/BackendMapView;

    invoke-virtual {v0}, Lorg/microg/gms/maps/BackendMapView;->map()Lorg/oscim/map/Map;

    move-result-object v0

    invoke-virtual {v0}, Lorg/oscim/map/Map;->getEventLayer()Lorg/oscim/layers/AbstractMapEventLayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/oscim/layers/AbstractMapEventLayer;->enableRotation(Z)V

    return-void
.end method

.method public setScrollGesturesEnabled(Z)V
    .locals 1

    .line 320
    iget-object v0, p0, Lorg/microg/gms/maps/BackendMap;->mapView:Lorg/microg/gms/maps/BackendMapView;

    invoke-virtual {v0}, Lorg/microg/gms/maps/BackendMapView;->map()Lorg/oscim/map/Map;

    move-result-object v0

    invoke-virtual {v0}, Lorg/oscim/map/Map;->getEventLayer()Lorg/oscim/layers/AbstractMapEventLayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/oscim/layers/AbstractMapEventLayer;->enableMove(Z)V

    return-void
.end method

.method public setTiltGesturesEnabled(Z)V
    .locals 1

    .line 328
    iget-object v0, p0, Lorg/microg/gms/maps/BackendMap;->mapView:Lorg/microg/gms/maps/BackendMapView;

    invoke-virtual {v0}, Lorg/microg/gms/maps/BackendMapView;->map()Lorg/oscim/map/Map;

    move-result-object v0

    invoke-virtual {v0}, Lorg/oscim/map/Map;->getEventLayer()Lorg/oscim/layers/AbstractMapEventLayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/oscim/layers/AbstractMapEventLayer;->enableTilt(Z)V

    return-void
.end method

.method public setZoomGesturesEnabled(Z)V
    .locals 1

    .line 316
    iget-object v0, p0, Lorg/microg/gms/maps/BackendMap;->mapView:Lorg/microg/gms/maps/BackendMapView;

    invoke-virtual {v0}, Lorg/microg/gms/maps/BackendMapView;->map()Lorg/oscim/map/Map;

    move-result-object v0

    invoke-virtual {v0}, Lorg/oscim/map/Map;->getEventLayer()Lorg/oscim/layers/AbstractMapEventLayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/oscim/layers/AbstractMapEventLayer;->enableZoom(Z)V

    return-void
.end method

.method public snapshot(Landroid/graphics/Bitmap;Lcom/google/android/gms/maps/internal/ISnapshotReadyCallback;)V
    .locals 2

    .line 260
    iget-object v0, p0, Lorg/microg/gms/maps/BackendMap;->mapView:Lorg/microg/gms/maps/BackendMapView;

    new-instance v1, Lorg/microg/gms/maps/BackendMap$2;

    invoke-direct {v1, p0, p1, p2}, Lorg/microg/gms/maps/BackendMap$2;-><init>(Lorg/microg/gms/maps/BackendMap;Landroid/graphics/Bitmap;Lcom/google/android/gms/maps/internal/ISnapshotReadyCallback;)V

    invoke-virtual {v0, v1}, Lorg/microg/gms/maps/BackendMapView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public stopAnimation()V
    .locals 1

    .line 129
    iget-object v0, p0, Lorg/microg/gms/maps/BackendMap;->mapView:Lorg/microg/gms/maps/BackendMapView;

    invoke-virtual {v0}, Lorg/microg/gms/maps/BackendMapView;->map()Lorg/oscim/map/Map;

    move-result-object v0

    invoke-virtual {v0}, Lorg/oscim/map/Map;->animator()Lorg/oscim/map/Animator;

    move-result-object v0

    invoke-virtual {v0}, Lorg/oscim/map/Animator;->cancel()V

    return-void
.end method

.method public declared-synchronized update(Lorg/microg/gms/maps/markup/Markup;)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    .line 196
    monitor-exit p0

    return-void

    .line 197
    :cond_0
    :try_start_0
    instance-of v0, p1, Lorg/microg/gms/maps/markup/MarkerItemMarkup;

    if-eqz v0, :cond_2

    .line 198
    invoke-interface {p1}, Lorg/microg/gms/maps/markup/Markup;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/microg/gms/maps/BackendMap;->getByUid(Ljava/lang/String;)Lorg/oscim/layers/marker/MarkerItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 200
    iget-object v1, p0, Lorg/microg/gms/maps/BackendMap;->mapView:Lorg/microg/gms/maps/BackendMapView;

    invoke-virtual {v1}, Lorg/microg/gms/maps/BackendMapView;->items()Lorg/oscim/layers/marker/ItemizedLayer;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/oscim/layers/marker/ItemizedLayer;->removeItem(Lorg/oscim/layers/marker/MarkerInterface;)Z

    .line 202
    :cond_1
    check-cast p1, Lorg/microg/gms/maps/markup/MarkerItemMarkup;

    iget-object v0, p0, Lorg/microg/gms/maps/BackendMap;->context:Landroid/content/Context;

    invoke-interface {p1, v0}, Lorg/microg/gms/maps/markup/MarkerItemMarkup;->getMarkerItem(Landroid/content/Context;)Lorg/oscim/layers/marker/MarkerItem;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 204
    iget-object v0, p0, Lorg/microg/gms/maps/BackendMap;->mapView:Lorg/microg/gms/maps/BackendMapView;

    invoke-virtual {v0}, Lorg/microg/gms/maps/BackendMapView;->items()Lorg/oscim/layers/marker/ItemizedLayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/oscim/layers/marker/ItemizedLayer;->addItem(Lorg/oscim/layers/marker/MarkerInterface;)Z

    goto :goto_0

    .line 206
    :cond_2
    instance-of p1, p1, Lorg/microg/gms/maps/markup/DrawableMarkup;

    if-eqz p1, :cond_3

    .line 207
    invoke-direct {p0}, Lorg/microg/gms/maps/BackendMap;->updateDrawableLayer()V

    .line 208
    iget-object p1, p0, Lorg/microg/gms/maps/BackendMap;->mapView:Lorg/microg/gms/maps/BackendMapView;

    invoke-virtual {p1}, Lorg/microg/gms/maps/BackendMapView;->drawables()Lorg/microg/gms/maps/markup/ClearableVectorLayer;

    move-result-object p1

    invoke-virtual {p1}, Lorg/microg/gms/maps/markup/ClearableVectorLayer;->update()V

    .line 210
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lorg/microg/gms/maps/BackendMap;->redraw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 195
    monitor-exit p0

    throw p1
.end method
