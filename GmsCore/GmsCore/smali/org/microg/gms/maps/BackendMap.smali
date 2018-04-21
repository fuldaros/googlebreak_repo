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
        "Lorg/oscim/layers/marker/ItemizedLayer$OnItemGestureListener",
        "<",
        "Lorg/oscim/layers/marker/MarkerItem;",
        ">;",
        "Lorg/oscim/map/Map$InputListener;",
        "Lorg/oscim/map/Map$UpdateListener;"
    }
.end annotation


# instance fields
.field private final cameraUpdateListener:Lorg/microg/gms/maps/BackendMap$CameraUpdateListener;

.field private final context:Landroid/content/Context;

.field private currentlyDraggedItem:Lorg/microg/gms/maps/markup/MarkerItemMarkup;

.field private dragLastX:F

.field private dragLastY:F

.field private final drawableMarkups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/microg/gms/maps/markup/DrawableMarkup;",
            ">;"
        }
    .end annotation
.end field

.field private final mapView:Lorg/microg/gms/maps/BackendMapView;

.field private final markupMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/microg/gms/maps/markup/Markup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/microg/gms/maps/BackendMap$CameraUpdateListener;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "cameraUpdateListener"    # Lorg/microg/gms/maps/BackendMap$CameraUpdateListener;

    .prologue
    const/high16 v1, -0x40800000    # -1.0f

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/microg/gms/maps/BackendMap;->markupMap:Ljava/util/Map;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/microg/gms/maps/BackendMap;->drawableMarkups:Ljava/util/List;

    .line 64
    iput v1, p0, Lorg/microg/gms/maps/BackendMap;->dragLastX:F

    .line 65
    iput v1, p0, Lorg/microg/gms/maps/BackendMap;->dragLastY:F

    .line 68
    iput-object p1, p0, Lorg/microg/gms/maps/BackendMap;->context:Landroid/content/Context;

    .line 69
    iput-object p2, p0, Lorg/microg/gms/maps/BackendMap;->cameraUpdateListener:Lorg/microg/gms/maps/BackendMap$CameraUpdateListener;

    .line 70
    new-instance v0, Lorg/microg/gms/maps/BackendMapView;

    invoke-direct {v0, p1}, Lorg/microg/gms/maps/BackendMapView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/microg/gms/maps/BackendMap;->mapView:Lorg/microg/gms/maps/BackendMapView;

    .line 71
    iget-object v0, p0, Lorg/microg/gms/maps/BackendMap;->mapView:Lorg/microg/gms/maps/BackendMapView;

    invoke-virtual {v0}, Lorg/microg/gms/maps/BackendMapView;->items()Lorg/oscim/layers/marker/ItemizedLayer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/oscim/layers/marker/ItemizedLayer;->setOnItemGestureListener(Lorg/oscim/layers/marker/ItemizedLayer$OnItemGestureListener;)V

    .line 72
    iget-object v0, p0, Lorg/microg/gms/maps/BackendMap;->mapView:Lorg/microg/gms/maps/BackendMapView;

    invoke-virtual {v0}, Lorg/microg/gms/maps/BackendMapView;->map()Lorg/oscim/map/Map;

    move-result-object v0

    iget-object v0, v0, Lorg/oscim/map/Map;->input:Lorg/oscim/event/EventDispatcher;

    invoke-virtual {v0, p0}, Lorg/oscim/event/EventDispatcher;->bind(Lorg/oscim/event/EventListener;)V

    .line 73
    iget-object v0, p0, Lorg/microg/gms/maps/BackendMap;->mapView:Lorg/microg/gms/maps/BackendMapView;

    invoke-virtual {v0}, Lorg/microg/gms/maps/BackendMapView;->map()Lorg/oscim/map/Map;

    move-result-object v0

    iget-object v0, v0, Lorg/oscim/map/Map;->events:Lorg/oscim/event/EventDispatcher;

    invoke-virtual {v0, p0}, Lorg/oscim/event/EventDispatcher;->bind(Lorg/oscim/event/EventListener;)V

    .line 74
    return-void
.end method

.method static synthetic access$000(Lorg/microg/gms/maps/BackendMap;)Lorg/microg/gms/maps/BackendMapView;
    .locals 1
    .param p0, "x0"    # Lorg/microg/gms/maps/BackendMap;

    .prologue
    .line 55
    iget-object v0, p0, Lorg/microg/gms/maps/BackendMap;->mapView:Lorg/microg/gms/maps/BackendMapView;

    return-object v0
.end method

.method static synthetic access$100(Lorg/microg/gms/maps/BackendMap;IIIILorg/oscim/backend/GL;)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "x0"    # Lorg/microg/gms/maps/BackendMap;
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # I
    .param p4, "x4"    # I
    .param p5, "x5"    # Lorg/oscim/backend/GL;

    .prologue
    .line 55
    invoke-direct/range {p0 .. p5}, Lorg/microg/gms/maps/BackendMap;->createBitmapFromGLSurface(IIIILorg/oscim/backend/GL;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private createBitmapFromGLSurface(IIIILorg/oscim/backend/GL;)Landroid/graphics/Bitmap;
    .locals 21
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "w"    # I
    .param p4, "h"    # I
    .param p5, "gl"    # Lorg/oscim/backend/GL;

    .prologue
    .line 275
    mul-int v2, p3, p4

    new-array v10, v2, [I

    .line 276
    .local v10, "bitmapBuffer":[I
    mul-int v2, p3, p4

    new-array v11, v2, [I

    .line 277
    .local v11, "bitmapSource":[I
    invoke-static {v10}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v9

    .line 278
    .local v9, "intBuffer":Ljava/nio/IntBuffer;
    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 281
    const/16 v7, 0x1908

    const/16 v8, 0x1401

    move-object/from16 v2, p5

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    :try_start_0
    invoke-interface/range {v2 .. v9}, Lorg/oscim/backend/GL;->readPixels(IIIIIILjava/nio/Buffer;)V

    .line 283
    const/4 v14, 0x0

    .local v14, "i":I
    :goto_0
    move/from16 v0, p4

    if-ge v14, v0, :cond_1

    .line 284
    mul-int v16, v14, p3

    .line 285
    .local v16, "offset1":I
    sub-int v2, p4, v14

    add-int/lit8 v2, v2, -0x1

    mul-int v17, v2, p3

    .line 286
    .local v17, "offset2":I
    const/4 v15, 0x0

    .local v15, "j":I
    :goto_1
    move/from16 v0, p3

    if-ge v15, v0, :cond_0

    .line 287
    add-int v2, v16, v15

    aget v20, v10, v2

    .line 288
    .local v20, "texturePixel":I
    shr-int/lit8 v2, v20, 0x10

    and-int/lit16 v12, v2, 0xff

    .line 289
    .local v12, "blue":I
    shl-int/lit8 v2, v20, 0x10

    const/high16 v3, 0xff0000

    and-int v19, v2, v3

    .line 290
    .local v19, "red":I
    const v2, -0xff0100

    and-int v2, v2, v20

    or-int v2, v2, v19

    or-int v18, v2, v12

    .line 291
    .local v18, "pixel":I
    add-int v2, v17, v15

    aput v18, v11, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    .line 283
    .end local v12    # "blue":I
    .end local v18    # "pixel":I
    .end local v19    # "red":I
    .end local v20    # "texturePixel":I
    :cond_0
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    .line 294
    .end local v14    # "i":I
    .end local v15    # "j":I
    .end local v16    # "offset1":I
    .end local v17    # "offset2":I
    :catch_0
    move-exception v13

    .line 295
    .local v13, "e":Ljava/lang/Exception;
    const-string v2, "GmsMapBackend"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createBitmapFromGLSurface: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v13}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 296
    const/4 v2, 0x0

    .line 299
    .end local v13    # "e":Ljava/lang/Exception;
    :goto_2
    return-object v2

    .restart local v14    # "i":I
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move/from16 v0, p3

    move/from16 v1, p4

    invoke-static {v11, v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_2
.end method

.method private declared-synchronized updateDrawableLayer()V
    .locals 4

    .prologue
    .line 144
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lorg/microg/gms/maps/BackendMap;->mapView:Lorg/microg/gms/maps/BackendMapView;

    invoke-virtual {v2}, Lorg/microg/gms/maps/BackendMapView;->drawables()Lorg/microg/gms/maps/markup/ClearableVectorLayer;

    move-result-object v2

    invoke-virtual {v2}, Lorg/microg/gms/maps/markup/ClearableVectorLayer;->clear()V

    .line 145
    iget-object v2, p0, Lorg/microg/gms/maps/BackendMap;->drawableMarkups:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/microg/gms/maps/markup/DrawableMarkup;

    .line 146
    .local v1, "markup":Lorg/microg/gms/maps/markup/DrawableMarkup;
    iget-object v3, p0, Lorg/microg/gms/maps/BackendMap;->mapView:Lorg/microg/gms/maps/BackendMapView;

    invoke-virtual {v3}, Lorg/microg/gms/maps/BackendMapView;->map()Lorg/oscim/map/Map;

    move-result-object v3

    invoke-interface {v1, v3}, Lorg/microg/gms/maps/markup/DrawableMarkup;->getDrawable(Lorg/oscim/map/Map;)Lorg/oscim/layers/vector/geometries/Drawable;

    move-result-object v0

    .line 147
    .local v0, "drawable":Lorg/oscim/layers/vector/geometries/Drawable;
    if-eqz v0, :cond_0

    .line 148
    iget-object v3, p0, Lorg/microg/gms/maps/BackendMap;->mapView:Lorg/microg/gms/maps/BackendMapView;

    invoke-virtual {v3}, Lorg/microg/gms/maps/BackendMapView;->drawables()Lorg/microg/gms/maps/markup/ClearableVectorLayer;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/microg/gms/maps/markup/ClearableVectorLayer;->add(Lorg/oscim/layers/vector/geometries/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 144
    .end local v0    # "drawable":Lorg/oscim/layers/vector/geometries/Drawable;
    .end local v1    # "markup":Lorg/microg/gms/maps/markup/DrawableMarkup;
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 151
    :cond_1
    monitor-exit p0

    return-void
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

    .prologue
    .line 130
    .local p1, "markup":Lorg/microg/gms/maps/markup/DrawableMarkup;, "TT;"
    monitor-enter p0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 140
    .end local p1    # "markup":Lorg/microg/gms/maps/markup/DrawableMarkup;, "TT;"
    :goto_0
    monitor-exit p0

    return-object p1

    .line 131
    .restart local p1    # "markup":Lorg/microg/gms/maps/markup/DrawableMarkup;, "TT;"
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/microg/gms/maps/BackendMap;->drawableMarkups:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    iget-object v0, p0, Lorg/microg/gms/maps/BackendMap;->drawableMarkups:Ljava/util/List;

    new-instance v1, Lorg/microg/gms/maps/BackendMap$1;

    invoke-direct {v1, p0}, Lorg/microg/gms/maps/BackendMap$1;-><init>(Lorg/microg/gms/maps/BackendMap;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 138
    invoke-direct {p0}, Lorg/microg/gms/maps/BackendMap;->updateDrawableLayer()V

    .line 139
    invoke-virtual {p0}, Lorg/microg/gms/maps/BackendMap;->redraw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized add(Lorg/microg/gms/maps/markup/MarkerItemMarkup;)Lorg/microg/gms/maps/markup/MarkerItemMarkup;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/microg/gms/maps/markup/MarkerItemMarkup;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 154
    .local p1, "markup":Lorg/microg/gms/maps/markup/MarkerItemMarkup;, "TT;"
    monitor-enter p0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 159
    .end local p1    # "markup":Lorg/microg/gms/maps/markup/MarkerItemMarkup;, "TT;"
    :goto_0
    monitor-exit p0

    return-object p1

    .line 155
    .restart local p1    # "markup":Lorg/microg/gms/maps/markup/MarkerItemMarkup;, "TT;"
    :cond_0
    :try_start_0
    iget-object v1, p0, Lorg/microg/gms/maps/BackendMap;->markupMap:Ljava/util/Map;

    invoke-interface {p1}, Lorg/microg/gms/maps/markup/MarkerItemMarkup;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    iget-object v1, p0, Lorg/microg/gms/maps/BackendMap;->context:Landroid/content/Context;

    invoke-interface {p1, v1}, Lorg/microg/gms/maps/markup/MarkerItemMarkup;->getMarkerItem(Landroid/content/Context;)Lorg/oscim/layers/marker/MarkerItem;

    move-result-object v0

    .line 157
    .local v0, "item":Lorg/oscim/layers/marker/MarkerItem;
    iget-object v1, p0, Lorg/microg/gms/maps/BackendMap;->mapView:Lorg/microg/gms/maps/BackendMapView;

    invoke-virtual {v1}, Lorg/microg/gms/maps/BackendMapView;->items()Lorg/oscim/layers/marker/ItemizedLayer;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/oscim/layers/marker/ItemizedLayer;->addItem(Lorg/oscim/layers/marker/MarkerItem;)Z

    .line 158
    invoke-virtual {p0}, Lorg/microg/gms/maps/BackendMap;->redraw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 154
    .end local v0    # "item":Lorg/oscim/layers/marker/MarkerItem;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public applyCameraUpdate(Lorg/microg/gms/maps/camera/CameraUpdate;)V
    .locals 1
    .param p1, "cameraUpdate"    # Lorg/microg/gms/maps/camera/CameraUpdate;

    .prologue
    .line 118
    iget-object v0, p0, Lorg/microg/gms/maps/BackendMap;->mapView:Lorg/microg/gms/maps/BackendMapView;

    invoke-virtual {v0}, Lorg/microg/gms/maps/BackendMapView;->map()Lorg/oscim/map/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/microg/gms/maps/camera/CameraUpdate;->apply(Lorg/oscim/map/Map;)V

    .line 119
    return-void
.end method

.method public applyCameraUpdateAnimated(Lorg/microg/gms/maps/camera/CameraUpdate;I)V
    .locals 1
    .param p1, "cameraUpdate"    # Lorg/microg/gms/maps/camera/CameraUpdate;
    .param p2, "durationMs"    # I

    .prologue
    .line 122
    iget-object v0, p0, Lorg/microg/gms/maps/BackendMap;->mapView:Lorg/microg/gms/maps/BackendMapView;

    invoke-virtual {v0}, Lorg/microg/gms/maps/BackendMapView;->map()Lorg/oscim/map/Map;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lorg/microg/gms/maps/camera/CameraUpdate;->applyAnimated(Lorg/oscim/map/Map;I)V

    .line 123
    return-void
.end method

.method public declared-synchronized clear()V
    .locals 1

    .prologue
    .line 163
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/microg/gms/maps/BackendMap;->markupMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 164
    iget-object v0, p0, Lorg/microg/gms/maps/BackendMap;->mapView:Lorg/microg/gms/maps/BackendMapView;

    invoke-virtual {v0}, Lorg/microg/gms/maps/BackendMapView;->items()Lorg/oscim/layers/marker/ItemizedLayer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/oscim/layers/marker/ItemizedLayer;->removeAllItems()V

    .line 165
    iget-object v0, p0, Lorg/microg/gms/maps/BackendMap;->drawableMarkups:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 166
    iget-object v0, p0, Lorg/microg/gms/maps/BackendMap;->mapView:Lorg/microg/gms/maps/BackendMapView;

    invoke-virtual {v0}, Lorg/microg/gms/maps/BackendMapView;->drawables()Lorg/microg/gms/maps/markup/ClearableVectorLayer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/microg/gms/maps/markup/ClearableVectorLayer;->clear()V

    .line 167
    invoke-virtual {p0}, Lorg/microg/gms/maps/BackendMap;->redraw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    monitor-exit p0

    return-void

    .line 163
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lorg/microg/gms/maps/BackendMap;->mapView:Lorg/microg/gms/maps/BackendMapView;

    invoke-virtual {v0}, Lorg/microg/gms/maps/BackendMapView;->map()Lorg/oscim/map/Map;

    move-result-object v0

    invoke-virtual {v0}, Lorg/oscim/map/Map;->destroy()V

    .line 82
    return-void
.end method

.method public getMapPosition()Lorg/oscim/core/MapPosition;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lorg/microg/gms/maps/BackendMap;->mapView:Lorg/microg/gms/maps/BackendMapView;

    invoke-virtual {v0}, Lorg/microg/gms/maps/BackendMapView;->map()Lorg/oscim/map/Map;

    move-result-object v0

    invoke-virtual {v0}, Lorg/oscim/map/Map;->getMapPosition()Lorg/oscim/core/MapPosition;

    move-result-object v0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lorg/microg/gms/maps/BackendMap;->mapView:Lorg/microg/gms/maps/BackendMapView;

    return-object v0
.end method

.method public getViewport()Lorg/oscim/map/Viewport;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lorg/microg/gms/maps/BackendMap;->mapView:Lorg/microg/gms/maps/BackendMapView;

    invoke-virtual {v0}, Lorg/microg/gms/maps/BackendMapView;->map()Lorg/oscim/map/Map;

    move-result-object v0

    invoke-virtual {v0}, Lorg/oscim/map/Map;->viewport()Lorg/oscim/map/ViewController;

    move-result-object v0

    return-object v0
.end method

.method public hasBuilding()Z
    .locals 2

    .prologue
    .line 101
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
    .locals 8
    .param p1, "event"    # Lorg/oscim/event/Event;
    .param p2, "motionEvent"    # Lorg/oscim/event/MotionEvent;

    .prologue
    .line 224
    invoke-virtual {p2}, Lorg/oscim/event/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    invoke-virtual {p2}, Lorg/oscim/event/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    :cond_0
    iget-object v3, p0, Lorg/microg/gms/maps/BackendMap;->currentlyDraggedItem:Lorg/microg/gms/maps/markup/MarkerItemMarkup;

    if-eqz v3, :cond_1

    .line 225
    iget-object v3, p0, Lorg/microg/gms/maps/BackendMap;->currentlyDraggedItem:Lorg/microg/gms/maps/markup/MarkerItemMarkup;

    invoke-interface {v3}, Lorg/microg/gms/maps/markup/MarkerItemMarkup;->onDragStop()V

    .line 226
    const/4 v3, 0x0

    iput-object v3, p0, Lorg/microg/gms/maps/BackendMap;->currentlyDraggedItem:Lorg/microg/gms/maps/markup/MarkerItemMarkup;

    .line 228
    :cond_1
    invoke-virtual {p2}, Lorg/oscim/event/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_2

    .line 229
    invoke-virtual {p2}, Lorg/oscim/event/MotionEvent;->getX()F

    move-result v3

    iput v3, p0, Lorg/microg/gms/maps/BackendMap;->dragLastX:F

    .line 230
    invoke-virtual {p2}, Lorg/oscim/event/MotionEvent;->getY()F

    move-result v3

    iput v3, p0, Lorg/microg/gms/maps/BackendMap;->dragLastY:F

    .line 232
    :cond_2
    invoke-virtual {p2}, Lorg/oscim/event/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lorg/microg/gms/maps/BackendMap;->currentlyDraggedItem:Lorg/microg/gms/maps/markup/MarkerItemMarkup;

    if-eqz v3, :cond_3

    .line 233
    new-instance v2, Lorg/oscim/core/Point;

    invoke-direct {v2}, Lorg/oscim/core/Point;-><init>()V

    .line 234
    .local v2, "out":Lorg/oscim/core/Point;
    iget-object v3, p0, Lorg/microg/gms/maps/BackendMap;->mapView:Lorg/microg/gms/maps/BackendMapView;

    invoke-virtual {v3}, Lorg/microg/gms/maps/BackendMapView;->map()Lorg/oscim/map/Map;

    move-result-object v3

    invoke-virtual {v3}, Lorg/oscim/map/Map;->viewport()Lorg/oscim/map/ViewController;

    move-result-object v3

    iget-object v4, p0, Lorg/microg/gms/maps/BackendMap;->currentlyDraggedItem:Lorg/microg/gms/maps/markup/MarkerItemMarkup;

    invoke-interface {v4}, Lorg/microg/gms/maps/markup/MarkerItemMarkup;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    invoke-static {v4}, Lorg/microg/gms/maps/GmsMapsTypeHelper;->fromLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lorg/oscim/core/GeoPoint;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lorg/oscim/map/ViewController;->toScreenPoint(Lorg/oscim/core/GeoPoint;Lorg/oscim/core/Point;)V

    .line 235
    iget-wide v4, v2, Lorg/oscim/core/Point;->x:D

    iget-object v3, p0, Lorg/microg/gms/maps/BackendMap;->mapView:Lorg/microg/gms/maps/BackendMapView;

    invoke-virtual {v3}, Lorg/microg/gms/maps/BackendMapView;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-double v6, v3

    add-double/2addr v4, v6

    iput-wide v4, v2, Lorg/oscim/core/Point;->x:D

    .line 236
    iget-wide v4, v2, Lorg/oscim/core/Point;->y:D

    iget-object v3, p0, Lorg/microg/gms/maps/BackendMap;->mapView:Lorg/microg/gms/maps/BackendMapView;

    invoke-virtual {v3}, Lorg/microg/gms/maps/BackendMapView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-double v6, v3

    add-double/2addr v4, v6

    iput-wide v4, v2, Lorg/oscim/core/Point;->y:D

    .line 237
    invoke-virtual {p2}, Lorg/oscim/event/MotionEvent;->getX()F

    move-result v3

    iget v4, p0, Lorg/microg/gms/maps/BackendMap;->dragLastX:F

    sub-float v0, v3, v4

    .line 238
    .local v0, "mx":F
    invoke-virtual {p2}, Lorg/oscim/event/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lorg/microg/gms/maps/BackendMap;->dragLastY:F

    sub-float v1, v3, v4

    .line 239
    .local v1, "my":F
    iget-object v3, p0, Lorg/microg/gms/maps/BackendMap;->currentlyDraggedItem:Lorg/microg/gms/maps/markup/MarkerItemMarkup;

    iget-object v4, p0, Lorg/microg/gms/maps/BackendMap;->mapView:Lorg/microg/gms/maps/BackendMapView;

    invoke-virtual {v4}, Lorg/microg/gms/maps/BackendMapView;->map()Lorg/oscim/map/Map;

    move-result-object v4

    invoke-virtual {v4}, Lorg/oscim/map/Map;->viewport()Lorg/oscim/map/ViewController;

    move-result-object v4

    invoke-virtual {v2}, Lorg/oscim/core/Point;->getX()D

    move-result-wide v6

    double-to-float v5, v6

    add-float/2addr v5, v0

    invoke-virtual {v2}, Lorg/oscim/core/Point;->getY()D

    move-result-wide v6

    double-to-float v6, v6

    add-float/2addr v6, v1

    invoke-virtual {v4, v5, v6}, Lorg/oscim/map/ViewController;->fromScreenPoint(FF)Lorg/oscim/core/GeoPoint;

    move-result-object v4

    invoke-static {v4}, Lorg/microg/gms/maps/GmsMapsTypeHelper;->toLatLng(Lorg/oscim/core/GeoPoint;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/microg/gms/maps/markup/MarkerItemMarkup;->setPosition(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 240
    iget-object v3, p0, Lorg/microg/gms/maps/BackendMap;->currentlyDraggedItem:Lorg/microg/gms/maps/markup/MarkerItemMarkup;

    invoke-interface {v3}, Lorg/microg/gms/maps/markup/MarkerItemMarkup;->onDragProgress()V

    .line 241
    iget v3, p0, Lorg/microg/gms/maps/BackendMap;->dragLastX:F

    add-float/2addr v3, v0

    iput v3, p0, Lorg/microg/gms/maps/BackendMap;->dragLastX:F

    .line 242
    iget v3, p0, Lorg/microg/gms/maps/BackendMap;->dragLastY:F

    add-float/2addr v3, v1

    iput v3, p0, Lorg/microg/gms/maps/BackendMap;->dragLastY:F

    .line 244
    .end local v0    # "mx":F
    .end local v1    # "my":F
    .end local v2    # "out":Lorg/oscim/core/Point;
    :cond_3
    return-void
.end method

.method public bridge synthetic onItemLongPress(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 55
    check-cast p2, Lorg/oscim/layers/marker/MarkerItem;

    invoke-virtual {p0, p1, p2}, Lorg/microg/gms/maps/BackendMap;->onItemLongPress(ILorg/oscim/layers/marker/MarkerItem;)Z

    move-result v0

    return v0
.end method

.method public onItemLongPress(ILorg/oscim/layers/marker/MarkerItem;)Z
    .locals 5
    .param p1, "index"    # I
    .param p2, "item"    # Lorg/oscim/layers/marker/MarkerItem;

    .prologue
    const/4 v4, 0x0

    .line 211
    iget-object v1, p0, Lorg/microg/gms/maps/BackendMap;->markupMap:Ljava/util/Map;

    invoke-virtual {p2}, Lorg/oscim/layers/marker/MarkerItem;->getUid()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/microg/gms/maps/markup/Markup;

    .local v0, "markup":Lorg/microg/gms/maps/markup/Markup;
    move-object v1, v0

    .line 212
    check-cast v1, Lorg/microg/gms/maps/markup/MarkerItemMarkup;

    invoke-interface {v1}, Lorg/microg/gms/maps/markup/MarkerItemMarkup;->isDraggable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 213
    check-cast v0, Lorg/microg/gms/maps/markup/MarkerItemMarkup;

    .end local v0    # "markup":Lorg/microg/gms/maps/markup/Markup;
    iput-object v0, p0, Lorg/microg/gms/maps/BackendMap;->currentlyDraggedItem:Lorg/microg/gms/maps/markup/MarkerItemMarkup;

    .line 214
    iget-object v1, p0, Lorg/microg/gms/maps/BackendMap;->currentlyDraggedItem:Lorg/microg/gms/maps/markup/MarkerItemMarkup;

    invoke-interface {v1}, Lorg/microg/gms/maps/markup/MarkerItemMarkup;->onDragStart()V

    .line 218
    :goto_0
    return v4

    .line 217
    .restart local v0    # "markup":Lorg/microg/gms/maps/markup/Markup;
    :cond_0
    const-string v1, "GmsMapBackend"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onItemLongPress: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public bridge synthetic onItemSingleTapUp(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 55
    check-cast p2, Lorg/oscim/layers/marker/MarkerItem;

    invoke-virtual {p0, p1, p2}, Lorg/microg/gms/maps/BackendMap;->onItemSingleTapUp(ILorg/oscim/layers/marker/MarkerItem;)Z

    move-result v0

    return v0
.end method

.method public onItemSingleTapUp(ILorg/oscim/layers/marker/MarkerItem;)Z
    .locals 3
    .param p1, "index"    # I
    .param p2, "item"    # Lorg/oscim/layers/marker/MarkerItem;

    .prologue
    .line 202
    iget-object v1, p0, Lorg/microg/gms/maps/BackendMap;->markupMap:Ljava/util/Map;

    invoke-virtual {p2}, Lorg/oscim/layers/marker/MarkerItem;->getUid()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/microg/gms/maps/markup/Markup;

    .line 203
    .local v0, "markup":Lorg/microg/gms/maps/markup/Markup;
    if-eqz v0, :cond_0

    .line 204
    invoke-interface {v0}, Lorg/microg/gms/maps/markup/Markup;->onClick()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 206
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onMapEvent(Lorg/oscim/event/Event;Lorg/oscim/core/MapPosition;)V
    .locals 2
    .param p1, "event"    # Lorg/oscim/event/Event;
    .param p2, "mapPosition"    # Lorg/oscim/core/MapPosition;

    .prologue
    .line 320
    iget-object v0, p0, Lorg/microg/gms/maps/BackendMap;->cameraUpdateListener:Lorg/microg/gms/maps/BackendMap$CameraUpdateListener;

    invoke-static {p2}, Lorg/microg/gms/maps/GmsMapsTypeHelper;->toCameraPosition(Lorg/oscim/core/MapPosition;)Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/microg/gms/maps/BackendMap$CameraUpdateListener;->onCameraUpdate(Lcom/google/android/gms/maps/model/CameraPosition;)V

    .line 321
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lorg/microg/gms/maps/BackendMap;->mapView:Lorg/microg/gms/maps/BackendMapView;

    invoke-virtual {v0}, Lorg/microg/gms/maps/BackendMapView;->onPause()V

    .line 90
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lorg/microg/gms/maps/BackendMap;->mapView:Lorg/microg/gms/maps/BackendMapView;

    invoke-virtual {v0}, Lorg/microg/gms/maps/BackendMapView;->onResume()V

    .line 86
    return-void
.end method

.method public redraw()V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lorg/microg/gms/maps/BackendMap;->mapView:Lorg/microg/gms/maps/BackendMapView;

    invoke-virtual {v0}, Lorg/microg/gms/maps/BackendMapView;->map()Lorg/oscim/map/Map;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/oscim/map/Map;->updateMap(Z)V

    .line 115
    return-void
.end method

.method public declared-synchronized remove(Lorg/microg/gms/maps/markup/Markup;)V
    .locals 3
    .param p1, "markup"    # Lorg/microg/gms/maps/markup/Markup;

    .prologue
    .line 171
    monitor-enter p0

    :try_start_0
    instance-of v0, p1, Lorg/microg/gms/maps/markup/MarkerItemMarkup;

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Lorg/microg/gms/maps/BackendMap;->markupMap:Ljava/util/Map;

    invoke-interface {p1}, Lorg/microg/gms/maps/markup/Markup;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    iget-object v0, p0, Lorg/microg/gms/maps/BackendMap;->mapView:Lorg/microg/gms/maps/BackendMapView;

    invoke-virtual {v0}, Lorg/microg/gms/maps/BackendMapView;->items()Lorg/oscim/layers/marker/ItemizedLayer;

    move-result-object v0

    iget-object v1, p0, Lorg/microg/gms/maps/BackendMap;->mapView:Lorg/microg/gms/maps/BackendMapView;

    invoke-virtual {v1}, Lorg/microg/gms/maps/BackendMapView;->items()Lorg/oscim/layers/marker/ItemizedLayer;

    move-result-object v1

    invoke-interface {p1}, Lorg/microg/gms/maps/markup/Markup;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/oscim/layers/marker/ItemizedLayer;->getByUid(Ljava/lang/Object;)Lorg/oscim/layers/marker/MarkerItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/oscim/layers/marker/ItemizedLayer;->removeItem(Lorg/oscim/layers/marker/MarkerItem;)Z

    .line 179
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lorg/microg/gms/maps/BackendMap;->redraw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    monitor-exit p0

    return-void

    .line 174
    :cond_1
    :try_start_1
    instance-of v0, p1, Lorg/microg/gms/maps/markup/DrawableMarkup;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lorg/microg/gms/maps/BackendMap;->drawableMarkups:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 176
    invoke-direct {p0}, Lorg/microg/gms/maps/BackendMap;->updateDrawableLayer()V

    .line 177
    iget-object v0, p0, Lorg/microg/gms/maps/BackendMap;->mapView:Lorg/microg/gms/maps/BackendMapView;

    invoke-virtual {v0}, Lorg/microg/gms/maps/BackendMapView;->drawables()Lorg/microg/gms/maps/markup/ClearableVectorLayer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/microg/gms/maps/markup/ClearableVectorLayer;->update()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 171
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setBuildings(Z)V
    .locals 2
    .param p1, "buildingsEnabled"    # Z

    .prologue
    .line 105
    invoke-virtual {p0}, Lorg/microg/gms/maps/BackendMap;->hasBuilding()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 106
    iget-object v0, p0, Lorg/microg/gms/maps/BackendMap;->mapView:Lorg/microg/gms/maps/BackendMapView;

    invoke-virtual {v0}, Lorg/microg/gms/maps/BackendMapView;->map()Lorg/oscim/map/Map;

    move-result-object v0

    invoke-virtual {v0}, Lorg/oscim/map/Map;->layers()Lorg/oscim/map/Layers;

    move-result-object v0

    iget-object v1, p0, Lorg/microg/gms/maps/BackendMap;->mapView:Lorg/microg/gms/maps/BackendMapView;

    invoke-virtual {v1}, Lorg/microg/gms/maps/BackendMapView;->buildings()Lorg/oscim/layers/tile/buildings/BuildingLayer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/oscim/map/Layers;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lorg/microg/gms/maps/BackendMap;->redraw()V

    .line 111
    return-void

    .line 107
    :cond_1
    invoke-virtual {p0}, Lorg/microg/gms/maps/BackendMap;->hasBuilding()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 108
    iget-object v0, p0, Lorg/microg/gms/maps/BackendMap;->mapView:Lorg/microg/gms/maps/BackendMapView;

    invoke-virtual {v0}, Lorg/microg/gms/maps/BackendMapView;->map()Lorg/oscim/map/Map;

    move-result-object v0

    invoke-virtual {v0}, Lorg/oscim/map/Map;->layers()Lorg/oscim/map/Layers;

    move-result-object v0

    iget-object v1, p0, Lorg/microg/gms/maps/BackendMap;->mapView:Lorg/microg/gms/maps/BackendMapView;

    invoke-virtual {v1}, Lorg/microg/gms/maps/BackendMapView;->buildings()Lorg/oscim/layers/tile/buildings/BuildingLayer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/oscim/map/Layers;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public setRotateGesturesEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .prologue
    .line 311
    iget-object v0, p0, Lorg/microg/gms/maps/BackendMap;->mapView:Lorg/microg/gms/maps/BackendMapView;

    invoke-virtual {v0}, Lorg/microg/gms/maps/BackendMapView;->map()Lorg/oscim/map/Map;

    move-result-object v0

    invoke-virtual {v0}, Lorg/oscim/map/Map;->getEventLayer()Lorg/oscim/layers/MapEventLayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/oscim/layers/MapEventLayer;->enableRotation(Z)V

    .line 312
    return-void
.end method

.method public setScrollGesturesEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .prologue
    .line 307
    iget-object v0, p0, Lorg/microg/gms/maps/BackendMap;->mapView:Lorg/microg/gms/maps/BackendMapView;

    invoke-virtual {v0}, Lorg/microg/gms/maps/BackendMapView;->map()Lorg/oscim/map/Map;

    move-result-object v0

    invoke-virtual {v0}, Lorg/oscim/map/Map;->getEventLayer()Lorg/oscim/layers/MapEventLayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/oscim/layers/MapEventLayer;->enableMove(Z)V

    .line 308
    return-void
.end method

.method public setTiltGesturesEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .prologue
    .line 315
    iget-object v0, p0, Lorg/microg/gms/maps/BackendMap;->mapView:Lorg/microg/gms/maps/BackendMapView;

    invoke-virtual {v0}, Lorg/microg/gms/maps/BackendMapView;->map()Lorg/oscim/map/Map;

    move-result-object v0

    invoke-virtual {v0}, Lorg/oscim/map/Map;->getEventLayer()Lorg/oscim/layers/MapEventLayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/oscim/layers/MapEventLayer;->enableTilt(Z)V

    .line 316
    return-void
.end method

.method public setZoomGesturesEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .prologue
    .line 303
    iget-object v0, p0, Lorg/microg/gms/maps/BackendMap;->mapView:Lorg/microg/gms/maps/BackendMapView;

    invoke-virtual {v0}, Lorg/microg/gms/maps/BackendMapView;->map()Lorg/oscim/map/Map;

    move-result-object v0

    invoke-virtual {v0}, Lorg/oscim/map/Map;->getEventLayer()Lorg/oscim/layers/MapEventLayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/oscim/layers/MapEventLayer;->enableZoom(Z)V

    .line 304
    return-void
.end method

.method public snapshot(Landroid/graphics/Bitmap;Lcom/google/android/gms/maps/internal/ISnapshotReadyCallback;)V
    .locals 2
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "callback"    # Lcom/google/android/gms/maps/internal/ISnapshotReadyCallback;

    .prologue
    .line 247
    iget-object v0, p0, Lorg/microg/gms/maps/BackendMap;->mapView:Lorg/microg/gms/maps/BackendMapView;

    new-instance v1, Lorg/microg/gms/maps/BackendMap$2;

    invoke-direct {v1, p0, p1, p2}, Lorg/microg/gms/maps/BackendMap$2;-><init>(Lorg/microg/gms/maps/BackendMap;Landroid/graphics/Bitmap;Lcom/google/android/gms/maps/internal/ISnapshotReadyCallback;)V

    invoke-virtual {v0, v1}, Lorg/microg/gms/maps/BackendMapView;->queueEvent(Ljava/lang/Runnable;)V

    .line 272
    return-void
.end method

.method public stopAnimation()V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lorg/microg/gms/maps/BackendMap;->mapView:Lorg/microg/gms/maps/BackendMapView;

    invoke-virtual {v0}, Lorg/microg/gms/maps/BackendMapView;->map()Lorg/oscim/map/Map;

    move-result-object v0

    invoke-virtual {v0}, Lorg/oscim/map/Map;->animator()Lorg/oscim/map/Animator;

    move-result-object v0

    invoke-virtual {v0}, Lorg/oscim/map/Animator;->cancel()V

    .line 127
    return-void
.end method

.method public declared-synchronized update(Lorg/microg/gms/maps/markup/Markup;)V
    .locals 3
    .param p1, "markup"    # Lorg/microg/gms/maps/markup/Markup;

    .prologue
    .line 183
    monitor-enter p0

    if-nez p1, :cond_0

    .line 198
    .end local p1    # "markup":Lorg/microg/gms/maps/markup/Markup;
    :goto_0
    monitor-exit p0

    return-void

    .line 184
    .restart local p1    # "markup":Lorg/microg/gms/maps/markup/Markup;
    :cond_0
    :try_start_0
    instance-of v1, p1, Lorg/microg/gms/maps/markup/MarkerItemMarkup;

    if-eqz v1, :cond_3

    .line 185
    iget-object v1, p0, Lorg/microg/gms/maps/BackendMap;->mapView:Lorg/microg/gms/maps/BackendMapView;

    invoke-virtual {v1}, Lorg/microg/gms/maps/BackendMapView;->items()Lorg/oscim/layers/marker/ItemizedLayer;

    move-result-object v1

    invoke-interface {p1}, Lorg/microg/gms/maps/markup/Markup;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/oscim/layers/marker/ItemizedLayer;->getByUid(Ljava/lang/Object;)Lorg/oscim/layers/marker/MarkerItem;

    move-result-object v0

    .line 186
    .local v0, "item":Lorg/oscim/layers/marker/MarkerItem;
    if-eqz v0, :cond_1

    .line 187
    iget-object v1, p0, Lorg/microg/gms/maps/BackendMap;->mapView:Lorg/microg/gms/maps/BackendMapView;

    invoke-virtual {v1}, Lorg/microg/gms/maps/BackendMapView;->items()Lorg/oscim/layers/marker/ItemizedLayer;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/oscim/layers/marker/ItemizedLayer;->removeItem(Lorg/oscim/layers/marker/MarkerItem;)Z

    .line 189
    :cond_1
    check-cast p1, Lorg/microg/gms/maps/markup/MarkerItemMarkup;

    .end local p1    # "markup":Lorg/microg/gms/maps/markup/Markup;
    iget-object v1, p0, Lorg/microg/gms/maps/BackendMap;->context:Landroid/content/Context;

    invoke-interface {p1, v1}, Lorg/microg/gms/maps/markup/MarkerItemMarkup;->getMarkerItem(Landroid/content/Context;)Lorg/oscim/layers/marker/MarkerItem;

    move-result-object v0

    .line 190
    if-eqz v0, :cond_2

    .line 191
    iget-object v1, p0, Lorg/microg/gms/maps/BackendMap;->mapView:Lorg/microg/gms/maps/BackendMapView;

    invoke-virtual {v1}, Lorg/microg/gms/maps/BackendMapView;->items()Lorg/oscim/layers/marker/ItemizedLayer;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/oscim/layers/marker/ItemizedLayer;->addItem(Lorg/oscim/layers/marker/MarkerItem;)Z

    .line 197
    .end local v0    # "item":Lorg/oscim/layers/marker/MarkerItem;
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lorg/microg/gms/maps/BackendMap;->redraw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 183
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 193
    .restart local p1    # "markup":Lorg/microg/gms/maps/markup/Markup;
    :cond_3
    :try_start_1
    instance-of v1, p1, Lorg/microg/gms/maps/markup/DrawableMarkup;

    if-eqz v1, :cond_2

    .line 194
    invoke-direct {p0}, Lorg/microg/gms/maps/BackendMap;->updateDrawableLayer()V

    .line 195
    iget-object v1, p0, Lorg/microg/gms/maps/BackendMap;->mapView:Lorg/microg/gms/maps/BackendMapView;

    invoke-virtual {v1}, Lorg/microg/gms/maps/BackendMapView;->drawables()Lorg/microg/gms/maps/markup/ClearableVectorLayer;

    move-result-object v1

    invoke-virtual {v1}, Lorg/microg/gms/maps/markup/ClearableVectorLayer;->update()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method
