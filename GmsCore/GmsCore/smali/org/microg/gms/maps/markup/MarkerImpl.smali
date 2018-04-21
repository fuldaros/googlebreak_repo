.class public Lorg/microg/gms/maps/markup/MarkerImpl;
.super Lcom/google/android/gms/maps/model/internal/IMarkerDelegate$Stub;
.source "MarkerImpl.java"

# interfaces
.implements Lorg/microg/gms/maps/markup/MarkerItemMarkup;


# instance fields
.field private icon:Lorg/microg/gms/maps/bitmap/BitmapDescriptorImpl;

.field private final id:Ljava/lang/String;

.field private final listener:Lorg/microg/gms/maps/markup/Markup$MarkupListener;

.field private oldBitmap:Lorg/oscim/android/canvas/AndroidBitmap;

.field private final options:Lcom/google/android/gms/maps/model/MarkerOptions;

.field private removed:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/maps/model/MarkerOptions;Lorg/microg/gms/maps/markup/Markup$MarkupListener;)V
    .locals 4
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "options"    # Lcom/google/android/gms/maps/model/MarkerOptions;
    .param p3, "listener"    # Lorg/microg/gms/maps/markup/Markup$MarkupListener;

    .prologue
    const-wide/16 v2, 0x0

    .line 46
    invoke-direct {p0}, Lcom/google/android/gms/maps/model/internal/IMarkerDelegate$Stub;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/microg/gms/maps/markup/MarkerImpl;->removed:Z

    .line 47
    iput-object p1, p0, Lorg/microg/gms/maps/markup/MarkerImpl;->id:Ljava/lang/String;

    .line 48
    iput-object p3, p0, Lorg/microg/gms/maps/markup/MarkerImpl;->listener:Lorg/microg/gms/maps/markup/Markup$MarkupListener;

    .line 49
    if-nez p2, :cond_1

    new-instance v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    :goto_0
    iput-object v0, p0, Lorg/microg/gms/maps/markup/MarkerImpl;->options:Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 50
    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/MarkerOptions;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, v2, v3, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 53
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/MarkerOptions;->getIcon()Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lorg/microg/gms/maps/markup/MarkerImpl;->icon:Lorg/microg/gms/maps/bitmap/BitmapDescriptorImpl;

    .line 54
    const-string v0, "GmsMapMarkerImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "New marker "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with title "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/MarkerOptions;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " @ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 55
    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/MarkerOptions;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    return-void

    :cond_1
    move-object v0, p2

    .line 49
    goto :goto_0

    .line 53
    :cond_2
    new-instance v0, Lorg/microg/gms/maps/bitmap/BitmapDescriptorImpl;

    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/MarkerOptions;->getIcon()Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/microg/gms/maps/bitmap/BitmapDescriptorImpl;-><init>(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V

    goto :goto_1
.end method

.method static synthetic access$000(Lorg/microg/gms/maps/markup/MarkerImpl;)Lorg/microg/gms/maps/markup/Markup$MarkupListener;
    .locals 1
    .param p0, "x0"    # Lorg/microg/gms/maps/markup/MarkerImpl;

    .prologue
    .line 36
    iget-object v0, p0, Lorg/microg/gms/maps/markup/MarkerImpl;->listener:Lorg/microg/gms/maps/markup/Markup$MarkupListener;

    return-object v0
.end method

.method private prepareMarkerIcon(Lorg/oscim/layers/marker/MarkerItem;)V
    .locals 5
    .param p1, "item"    # Lorg/oscim/layers/marker/MarkerItem;

    .prologue
    .line 265
    new-instance v1, Lorg/oscim/layers/marker/MarkerSymbol;

    iget-object v2, p0, Lorg/microg/gms/maps/markup/MarkerImpl;->oldBitmap:Lorg/oscim/android/canvas/AndroidBitmap;

    iget-object v0, p0, Lorg/microg/gms/maps/markup/MarkerImpl;->options:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getAnchorU()F

    move-result v3

    iget-object v0, p0, Lorg/microg/gms/maps/markup/MarkerImpl;->options:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getAnchorV()F

    move-result v4

    iget-object v0, p0, Lorg/microg/gms/maps/markup/MarkerImpl;->options:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->isFlat()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v2, v3, v4, v0}, Lorg/oscim/layers/marker/MarkerSymbol;-><init>(Lorg/oscim/backend/canvas/Bitmap;FFZ)V

    invoke-virtual {p1, v1}, Lorg/oscim/layers/marker/MarkerItem;->setMarker(Lorg/oscim/layers/marker/MarkerSymbol;)V

    .line 266
    return-void

    .line 265
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public equalsRemote(Lcom/google/android/gms/maps/model/internal/IMarkerDelegate;)Z
    .locals 2
    .param p1, "other"    # Lcom/google/android/gms/maps/model/internal/IMarkerDelegate;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 140
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/maps/model/internal/IMarkerDelegate;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/microg/gms/maps/markup/MarkerImpl;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAlpha()F
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lorg/microg/gms/maps/markup/MarkerImpl;->options:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getAlpha()F

    move-result v0

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lorg/microg/gms/maps/markup/MarkerImpl;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getMarkerItem(Landroid/content/Context;)Lorg/oscim/layers/marker/MarkerItem;
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 236
    iget-boolean v2, p0, Lorg/microg/gms/maps/markup/MarkerImpl;->removed:Z

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    .line 261
    :cond_0
    :goto_0
    return-object v1

    .line 237
    :cond_1
    new-instance v1, Lorg/oscim/layers/marker/MarkerItem;

    invoke-virtual {p0}, Lorg/microg/gms/maps/markup/MarkerImpl;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/microg/gms/maps/markup/MarkerImpl;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lorg/microg/gms/maps/markup/MarkerImpl;->getSnippet()Ljava/lang/String;

    move-result-object v4

    .line 238
    invoke-virtual {p0}, Lorg/microg/gms/maps/markup/MarkerImpl;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v5

    invoke-static {v5}, Lorg/microg/gms/maps/GmsMapsTypeHelper;->fromLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lorg/oscim/core/GeoPoint;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/oscim/layers/marker/MarkerItem;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lorg/oscim/core/GeoPoint;)V

    .line 239
    .local v1, "item":Lorg/oscim/layers/marker/MarkerItem;
    iget-object v0, p0, Lorg/microg/gms/maps/markup/MarkerImpl;->icon:Lorg/microg/gms/maps/bitmap/BitmapDescriptorImpl;

    .line 240
    .local v0, "icon":Lorg/microg/gms/maps/bitmap/BitmapDescriptorImpl;
    if-nez v0, :cond_2

    .line 241
    sget-object v0, Lorg/microg/gms/maps/bitmap/DefaultBitmapDescriptor;->DEFAULT_DESCRIPTOR_IMPL:Lorg/microg/gms/maps/bitmap/BitmapDescriptorImpl;

    .line 242
    :cond_2
    invoke-virtual {v0}, Lorg/microg/gms/maps/bitmap/BitmapDescriptorImpl;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 243
    new-instance v2, Lorg/oscim/android/canvas/AndroidBitmap;

    invoke-virtual {v0}, Lorg/microg/gms/maps/bitmap/BitmapDescriptorImpl;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/oscim/android/canvas/AndroidBitmap;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v2, p0, Lorg/microg/gms/maps/markup/MarkerImpl;->oldBitmap:Lorg/oscim/android/canvas/AndroidBitmap;

    .line 244
    invoke-direct {p0, v1}, Lorg/microg/gms/maps/markup/MarkerImpl;->prepareMarkerIcon(Lorg/oscim/layers/marker/MarkerItem;)V

    goto :goto_0

    .line 246
    :cond_3
    new-instance v2, Lorg/microg/gms/maps/markup/MarkerImpl$1;

    invoke-direct {v2, p0}, Lorg/microg/gms/maps/markup/MarkerImpl$1;-><init>(Lorg/microg/gms/maps/markup/MarkerImpl;)V

    invoke-virtual {v0, p1, v2}, Lorg/microg/gms/maps/bitmap/BitmapDescriptorImpl;->loadBitmapAsync(Landroid/content/Context;Ljava/lang/Runnable;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 253
    new-instance v2, Lorg/oscim/android/canvas/AndroidBitmap;

    invoke-virtual {v0}, Lorg/microg/gms/maps/bitmap/BitmapDescriptorImpl;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/oscim/android/canvas/AndroidBitmap;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v2, p0, Lorg/microg/gms/maps/markup/MarkerImpl;->oldBitmap:Lorg/oscim/android/canvas/AndroidBitmap;

    .line 254
    invoke-direct {p0, v1}, Lorg/microg/gms/maps/markup/MarkerImpl;->prepareMarkerIcon(Lorg/oscim/layers/marker/MarkerItem;)V

    .line 257
    :cond_4
    iget-object v2, p0, Lorg/microg/gms/maps/markup/MarkerImpl;->oldBitmap:Lorg/oscim/android/canvas/AndroidBitmap;

    if-eqz v2, :cond_0

    .line 258
    invoke-direct {p0, v1}, Lorg/microg/gms/maps/markup/MarkerImpl;->prepareMarkerIcon(Lorg/oscim/layers/marker/MarkerItem;)V

    goto :goto_0
.end method

.method public getPosition()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lorg/microg/gms/maps/markup/MarkerImpl;->options:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    return-object v0
.end method

.method public getRotation()F
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lorg/microg/gms/maps/markup/MarkerImpl;->options:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getRotation()F

    move-result v0

    return v0
.end method

.method public getSnippet()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lorg/microg/gms/maps/markup/MarkerImpl;->options:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getSnippet()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lorg/microg/gms/maps/markup/MarkerImpl;->options:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 150
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public hashCodeRemote()I
    .locals 1

    .prologue
    .line 145
    invoke-virtual {p0}, Lorg/microg/gms/maps/markup/MarkerImpl;->hashCode()I

    move-result v0

    return v0
.end method

.method public hideInfoWindow()V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method public isDraggable()Z
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lorg/microg/gms/maps/markup/MarkerImpl;->options:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->isDraggable()Z

    move-result v0

    return v0
.end method

.method public isFlat()Z
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lorg/microg/gms/maps/markup/MarkerImpl;->options:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->isFlat()Z

    move-result v0

    return v0
.end method

.method public isInfoWindowShown()Z
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lorg/microg/gms/maps/markup/MarkerImpl;->options:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->isVisible()Z

    move-result v0

    return v0
.end method

.method public onClick()Z
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lorg/microg/gms/maps/markup/MarkerImpl;->listener:Lorg/microg/gms/maps/markup/Markup$MarkupListener;

    invoke-interface {v0, p0}, Lorg/microg/gms/maps/markup/Markup$MarkupListener;->onClick(Lorg/microg/gms/maps/markup/Markup;)Z

    move-result v0

    return v0
.end method

.method public onDragProgress()V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lorg/microg/gms/maps/markup/MarkerImpl;->listener:Lorg/microg/gms/maps/markup/Markup$MarkupListener;

    invoke-interface {v0, p0}, Lorg/microg/gms/maps/markup/Markup$MarkupListener;->onDragProgress(Lorg/microg/gms/maps/markup/Markup;)V

    .line 232
    return-void
.end method

.method public onDragStart()V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lorg/microg/gms/maps/markup/MarkerImpl;->listener:Lorg/microg/gms/maps/markup/Markup$MarkupListener;

    invoke-interface {v0, p0}, Lorg/microg/gms/maps/markup/Markup$MarkupListener;->onDragStart(Lorg/microg/gms/maps/markup/Markup;)V

    .line 222
    return-void
.end method

.method public onDragStop()V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lorg/microg/gms/maps/markup/MarkerImpl;->listener:Lorg/microg/gms/maps/markup/Markup$MarkupListener;

    invoke-interface {v0, p0}, Lorg/microg/gms/maps/markup/Markup$MarkupListener;->onDragStop(Lorg/microg/gms/maps/markup/Markup;)V

    .line 227
    return-void
.end method

.method public remove()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 60
    iget-object v0, p0, Lorg/microg/gms/maps/markup/MarkerImpl;->listener:Lorg/microg/gms/maps/markup/Markup$MarkupListener;

    invoke-interface {v0, p0}, Lorg/microg/gms/maps/markup/Markup$MarkupListener;->remove(Lorg/microg/gms/maps/markup/Markup;)V

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/microg/gms/maps/markup/MarkerImpl;->removed:Z

    .line 62
    iput-object v1, p0, Lorg/microg/gms/maps/markup/MarkerImpl;->icon:Lorg/microg/gms/maps/bitmap/BitmapDescriptorImpl;

    .line 63
    iput-object v1, p0, Lorg/microg/gms/maps/markup/MarkerImpl;->oldBitmap:Lorg/oscim/android/canvas/AndroidBitmap;

    .line 64
    return-void
.end method

.method public setAlpha(F)V
    .locals 1
    .param p1, "alpha"    # F

    .prologue
    .line 198
    iget-object v0, p0, Lorg/microg/gms/maps/markup/MarkerImpl;->options:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->alpha(F)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 199
    iget-object v0, p0, Lorg/microg/gms/maps/markup/MarkerImpl;->listener:Lorg/microg/gms/maps/markup/Markup$MarkupListener;

    invoke-interface {v0, p0}, Lorg/microg/gms/maps/markup/Markup$MarkupListener;->update(Lorg/microg/gms/maps/markup/Markup;)V

    .line 200
    return-void
.end method

.method public setAnchor(FF)V
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 165
    iget-object v0, p0, Lorg/microg/gms/maps/markup/MarkerImpl;->options:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/maps/model/MarkerOptions;->anchor(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 166
    iget-object v0, p0, Lorg/microg/gms/maps/markup/MarkerImpl;->listener:Lorg/microg/gms/maps/markup/Markup$MarkupListener;

    invoke-interface {v0, p0}, Lorg/microg/gms/maps/markup/Markup$MarkupListener;->update(Lorg/microg/gms/maps/markup/Markup;)V

    .line 167
    return-void
.end method

.method public setDraggable(Z)V
    .locals 1
    .param p1, "drag"    # Z

    .prologue
    .line 105
    iget-object v0, p0, Lorg/microg/gms/maps/markup/MarkerImpl;->options:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->draggable(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 106
    return-void
.end method

.method public setFlat(Z)V
    .locals 1
    .param p1, "flat"    # Z

    .prologue
    .line 171
    iget-object v0, p0, Lorg/microg/gms/maps/markup/MarkerImpl;->options:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 172
    iget-object v0, p0, Lorg/microg/gms/maps/markup/MarkerImpl;->listener:Lorg/microg/gms/maps/markup/Markup$MarkupListener;

    invoke-interface {v0, p0}, Lorg/microg/gms/maps/markup/Markup$MarkupListener;->update(Lorg/microg/gms/maps/markup/Markup;)V

    .line 173
    return-void
.end method

.method public setIcon(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1
    .param p1, "obj"    # Lcom/google/android/gms/dynamic/IObjectWrapper;

    .prologue
    .line 155
    if-nez p1, :cond_0

    .line 156
    new-instance v0, Lorg/microg/gms/maps/bitmap/BitmapDescriptorImpl;

    invoke-direct {v0}, Lorg/microg/gms/maps/bitmap/BitmapDescriptorImpl;-><init>()V

    iput-object v0, p0, Lorg/microg/gms/maps/markup/MarkerImpl;->icon:Lorg/microg/gms/maps/bitmap/BitmapDescriptorImpl;

    .line 160
    :goto_0
    iget-object v0, p0, Lorg/microg/gms/maps/markup/MarkerImpl;->listener:Lorg/microg/gms/maps/markup/Markup$MarkupListener;

    invoke-interface {v0, p0}, Lorg/microg/gms/maps/markup/Markup$MarkupListener;->update(Lorg/microg/gms/maps/markup/Markup;)V

    .line 161
    return-void

    .line 158
    :cond_0
    new-instance v0, Lorg/microg/gms/maps/bitmap/BitmapDescriptorImpl;

    invoke-direct {v0, p1}, Lorg/microg/gms/maps/bitmap/BitmapDescriptorImpl;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    iput-object v0, p0, Lorg/microg/gms/maps/markup/MarkerImpl;->icon:Lorg/microg/gms/maps/bitmap/BitmapDescriptorImpl;

    goto :goto_0
.end method

.method public setInfoWindowAnchor(FF)V
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 193
    iget-object v0, p0, Lorg/microg/gms/maps/markup/MarkerImpl;->options:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/maps/model/MarkerOptions;->infoWindowAnchor(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 194
    return-void
.end method

.method public setPosition(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1
    .param p1, "pos"    # Lcom/google/android/gms/maps/model/LatLng;

    .prologue
    .line 73
    iget-object v0, p0, Lorg/microg/gms/maps/markup/MarkerImpl;->options:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 74
    iget-object v0, p0, Lorg/microg/gms/maps/markup/MarkerImpl;->listener:Lorg/microg/gms/maps/markup/Markup$MarkupListener;

    invoke-interface {v0, p0}, Lorg/microg/gms/maps/markup/Markup$MarkupListener;->update(Lorg/microg/gms/maps/markup/Markup;)V

    .line 75
    return-void
.end method

.method public setRotation(F)V
    .locals 1
    .param p1, "rotation"    # F

    .prologue
    .line 182
    iget-object v0, p0, Lorg/microg/gms/maps/markup/MarkerImpl;->options:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->rotation(F)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 183
    iget-object v0, p0, Lorg/microg/gms/maps/markup/MarkerImpl;->listener:Lorg/microg/gms/maps/markup/Markup$MarkupListener;

    invoke-interface {v0, p0}, Lorg/microg/gms/maps/markup/Markup$MarkupListener;->update(Lorg/microg/gms/maps/markup/Markup;)V

    .line 184
    return-void
.end method

.method public setSnippet(Ljava/lang/String;)V
    .locals 1
    .param p1, "snippet"    # Ljava/lang/String;

    .prologue
    .line 95
    iget-object v0, p0, Lorg/microg/gms/maps/markup/MarkerImpl;->options:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 96
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 84
    iget-object v0, p0, Lorg/microg/gms/maps/markup/MarkerImpl;->options:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 85
    iget-object v0, p0, Lorg/microg/gms/maps/markup/MarkerImpl;->listener:Lorg/microg/gms/maps/markup/Markup$MarkupListener;

    invoke-interface {v0, p0}, Lorg/microg/gms/maps/markup/Markup$MarkupListener;->update(Lorg/microg/gms/maps/markup/Markup;)V

    .line 86
    return-void
.end method

.method public setVisible(Z)V
    .locals 1
    .param p1, "visible"    # Z

    .prologue
    .line 130
    iget-object v0, p0, Lorg/microg/gms/maps/markup/MarkerImpl;->options:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->visible(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 131
    return-void
.end method

.method public showInfoWindow()V
    .locals 0

    .prologue
    .line 116
    return-void
.end method
