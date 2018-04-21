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
    .locals 2

    .line 46
    invoke-direct {p0}, Lcom/google/android/gms/maps/model/internal/IMarkerDelegate$Stub;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lorg/microg/gms/maps/markup/MarkerImpl;->removed:Z

    .line 47
    iput-object p1, p0, Lorg/microg/gms/maps/markup/MarkerImpl;->id:Ljava/lang/String;

    .line 48
    iput-object p3, p0, Lorg/microg/gms/maps/markup/MarkerImpl;->listener:Lorg/microg/gms/maps/markup/Markup$MarkupListener;

    if-nez p2, :cond_0

    .line 49
    new-instance p3, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {p3}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    iput-object p3, p0, Lorg/microg/gms/maps/markup/MarkerImpl;->options:Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 50
    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/MarkerOptions;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p3

    if-nez p3, :cond_1

    .line 51
    new-instance p3, Lcom/google/android/gms/maps/model/LatLng;

    const-wide/16 v0, 0x0

    invoke-direct {p3, v0, v1, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 53
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/MarkerOptions;->getIcon()Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object p3

    if-nez p3, :cond_2

    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    new-instance p3, Lorg/microg/gms/maps/bitmap/BitmapDescriptorImpl;

    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/MarkerOptions;->getIcon()Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v0

    invoke-direct {p3, v0}, Lorg/microg/gms/maps/bitmap/BitmapDescriptorImpl;-><init>(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V

    :goto_1
    iput-object p3, p0, Lorg/microg/gms/maps/markup/MarkerImpl;->icon:Lorg/microg/gms/maps/bitmap/BitmapDescriptorImpl;

    const-string p3, "GmsMapMarkerImpl"

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "New marker "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with title "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/MarkerOptions;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " @ "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/MarkerOptions;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic access$000(Lorg/microg/gms/maps/markup/MarkerImpl;)Lorg/microg/gms/maps/markup/Markup$MarkupListener;
    .locals 0

    .line 36
    iget-object p0, p0, Lorg/microg/gms/maps/markup/MarkerImpl;->listener:Lorg/microg/gms/maps/markup/Markup$MarkupListener;

    return-object p0
.end method

.method private prepareMarkerIcon(Lorg/oscim/layers/marker/MarkerItem;)V
    .locals 5

    .line 265
    new-instance v0, Lorg/oscim/layers/marker/MarkerSymbol;

    iget-object v1, p0, Lorg/microg/gms/maps/markup/MarkerImpl;->oldBitmap:Lorg/oscim/android/canvas/AndroidBitmap;

    iget-object v2, p0, Lorg/microg/gms/maps/markup/MarkerImpl;->options:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->getAnchorU()F

    move-result v2

    iget-object v3, p0, Lorg/microg/gms/maps/markup/MarkerImpl;->options:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->getAnchorV()F

    move-result v3

    iget-object v4, p0, Lorg/microg/gms/maps/markup/MarkerImpl;->options:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->isFlat()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/oscim/layers/marker/MarkerSymbol;-><init>(Lorg/oscim/backend/canvas/Bitmap;FFZ)V

    invoke-virtual {p1, v0}, Lorg/oscim/layers/marker/MarkerItem;->setMarker(Lorg/oscim/layers/marker/MarkerSymbol;)V

    return-void
.end method


# virtual methods
.method public equalsRemote(Lcom/google/android/gms/maps/model/internal/IMarkerDelegate;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 140
    invoke-interface {p1}, Lcom/google/android/gms/maps/model/internal/IMarkerDelegate;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lorg/microg/gms/maps/markup/MarkerImpl;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getAlpha()F
    .locals 1

    .line 204
    iget-object v0, p0, Lorg/microg/gms/maps/markup/MarkerImpl;->options:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getAlpha()F

    move-result v0

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lorg/microg/gms/maps/markup/MarkerImpl;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getMarkerItem(Landroid/content/Context;)Lorg/oscim/layers/marker/MarkerItem;
    .locals 5

    .line 236
    iget-boolean v0, p0, Lorg/microg/gms/maps/markup/MarkerImpl;->removed:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 237
    :cond_0
    new-instance v0, Lorg/oscim/layers/marker/MarkerItem;

    invoke-virtual {p0}, Lorg/microg/gms/maps/markup/MarkerImpl;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/microg/gms/maps/markup/MarkerImpl;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/microg/gms/maps/markup/MarkerImpl;->getSnippet()Ljava/lang/String;

    move-result-object v3

    .line 238
    invoke-virtual {p0}, Lorg/microg/gms/maps/markup/MarkerImpl;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    invoke-static {v4}, Lorg/microg/gms/maps/GmsMapsTypeHelper;->fromLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lorg/oscim/core/GeoPoint;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/oscim/layers/marker/MarkerItem;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lorg/oscim/core/GeoPoint;)V

    .line 239
    iget-object v1, p0, Lorg/microg/gms/maps/markup/MarkerImpl;->icon:Lorg/microg/gms/maps/bitmap/BitmapDescriptorImpl;

    if-nez v1, :cond_1

    .line 241
    sget-object v1, Lorg/microg/gms/maps/bitmap/DefaultBitmapDescriptor;->DEFAULT_DESCRIPTOR_IMPL:Lorg/microg/gms/maps/bitmap/BitmapDescriptorImpl;

    .line 242
    :cond_1
    invoke-virtual {v1}, Lorg/microg/gms/maps/bitmap/BitmapDescriptorImpl;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 243
    new-instance p1, Lorg/oscim/android/canvas/AndroidBitmap;

    invoke-virtual {v1}, Lorg/microg/gms/maps/bitmap/BitmapDescriptorImpl;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {p1, v1}, Lorg/oscim/android/canvas/AndroidBitmap;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lorg/microg/gms/maps/markup/MarkerImpl;->oldBitmap:Lorg/oscim/android/canvas/AndroidBitmap;

    .line 244
    invoke-direct {p0, v0}, Lorg/microg/gms/maps/markup/MarkerImpl;->prepareMarkerIcon(Lorg/oscim/layers/marker/MarkerItem;)V

    goto :goto_0

    .line 246
    :cond_2
    new-instance v2, Lorg/microg/gms/maps/markup/MarkerImpl$1;

    invoke-direct {v2, p0}, Lorg/microg/gms/maps/markup/MarkerImpl$1;-><init>(Lorg/microg/gms/maps/markup/MarkerImpl;)V

    invoke-virtual {v1, p1, v2}, Lorg/microg/gms/maps/bitmap/BitmapDescriptorImpl;->loadBitmapAsync(Landroid/content/Context;Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 253
    new-instance p1, Lorg/oscim/android/canvas/AndroidBitmap;

    invoke-virtual {v1}, Lorg/microg/gms/maps/bitmap/BitmapDescriptorImpl;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {p1, v1}, Lorg/oscim/android/canvas/AndroidBitmap;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lorg/microg/gms/maps/markup/MarkerImpl;->oldBitmap:Lorg/oscim/android/canvas/AndroidBitmap;

    .line 254
    invoke-direct {p0, v0}, Lorg/microg/gms/maps/markup/MarkerImpl;->prepareMarkerIcon(Lorg/oscim/layers/marker/MarkerItem;)V

    .line 257
    :cond_3
    iget-object p1, p0, Lorg/microg/gms/maps/markup/MarkerImpl;->oldBitmap:Lorg/oscim/android/canvas/AndroidBitmap;

    if-eqz p1, :cond_4

    .line 258
    invoke-direct {p0, v0}, Lorg/microg/gms/maps/markup/MarkerImpl;->prepareMarkerIcon(Lorg/oscim/layers/marker/MarkerItem;)V

    :cond_4
    :goto_0
    return-object v0
.end method

.method public getPosition()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    .line 79
    iget-object v0, p0, Lorg/microg/gms/maps/markup/MarkerImpl;->options:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    return-object v0
.end method

.method public getRotation()F
    .locals 1

    .line 188
    iget-object v0, p0, Lorg/microg/gms/maps/markup/MarkerImpl;->options:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getRotation()F

    move-result v0

    return v0
.end method

.method public getSnippet()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lorg/microg/gms/maps/markup/MarkerImpl;->options:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getSnippet()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lorg/microg/gms/maps/markup/MarkerImpl;->options:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 150
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public hashCodeRemote()I
    .locals 1

    .line 145
    invoke-virtual {p0}, Lorg/microg/gms/maps/markup/MarkerImpl;->hashCode()I

    move-result v0

    return v0
.end method

.method public hideInfoWindow()V
    .locals 0

    return-void
.end method

.method public isDraggable()Z
    .locals 1

    .line 110
    iget-object v0, p0, Lorg/microg/gms/maps/markup/MarkerImpl;->options:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->isDraggable()Z

    move-result v0

    return v0
.end method

.method public isFlat()Z
    .locals 1

    .line 177
    iget-object v0, p0, Lorg/microg/gms/maps/markup/MarkerImpl;->options:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->isFlat()Z

    move-result v0

    return v0
.end method

.method public isInfoWindowShown()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 135
    iget-object v0, p0, Lorg/microg/gms/maps/markup/MarkerImpl;->options:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->isVisible()Z

    move-result v0

    return v0
.end method

.method public onClick()Z
    .locals 1

    .line 216
    iget-object v0, p0, Lorg/microg/gms/maps/markup/MarkerImpl;->listener:Lorg/microg/gms/maps/markup/Markup$MarkupListener;

    invoke-interface {v0, p0}, Lorg/microg/gms/maps/markup/Markup$MarkupListener;->onClick(Lorg/microg/gms/maps/markup/Markup;)Z

    move-result v0

    return v0
.end method

.method public onDragProgress()V
    .locals 1

    .line 231
    iget-object v0, p0, Lorg/microg/gms/maps/markup/MarkerImpl;->listener:Lorg/microg/gms/maps/markup/Markup$MarkupListener;

    invoke-interface {v0, p0}, Lorg/microg/gms/maps/markup/Markup$MarkupListener;->onDragProgress(Lorg/microg/gms/maps/markup/Markup;)V

    return-void
.end method

.method public onDragStart()V
    .locals 1

    .line 221
    iget-object v0, p0, Lorg/microg/gms/maps/markup/MarkerImpl;->listener:Lorg/microg/gms/maps/markup/Markup$MarkupListener;

    invoke-interface {v0, p0}, Lorg/microg/gms/maps/markup/Markup$MarkupListener;->onDragStart(Lorg/microg/gms/maps/markup/Markup;)V

    return-void
.end method

.method public onDragStop()V
    .locals 1

    .line 226
    iget-object v0, p0, Lorg/microg/gms/maps/markup/MarkerImpl;->listener:Lorg/microg/gms/maps/markup/Markup$MarkupListener;

    invoke-interface {v0, p0}, Lorg/microg/gms/maps/markup/Markup$MarkupListener;->onDragStop(Lorg/microg/gms/maps/markup/Markup;)V

    return-void
.end method

.method public remove()V
    .locals 1

    .line 60
    iget-object v0, p0, Lorg/microg/gms/maps/markup/MarkerImpl;->listener:Lorg/microg/gms/maps/markup/Markup$MarkupListener;

    invoke-interface {v0, p0}, Lorg/microg/gms/maps/markup/Markup$MarkupListener;->remove(Lorg/microg/gms/maps/markup/Markup;)V

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lorg/microg/gms/maps/markup/MarkerImpl;->removed:Z

    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lorg/microg/gms/maps/markup/MarkerImpl;->icon:Lorg/microg/gms/maps/bitmap/BitmapDescriptorImpl;

    .line 63
    iput-object v0, p0, Lorg/microg/gms/maps/markup/MarkerImpl;->oldBitmap:Lorg/oscim/android/canvas/AndroidBitmap;

    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    .line 198
    iget-object v0, p0, Lorg/microg/gms/maps/markup/MarkerImpl;->options:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->alpha(F)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 199
    iget-object p1, p0, Lorg/microg/gms/maps/markup/MarkerImpl;->listener:Lorg/microg/gms/maps/markup/Markup$MarkupListener;

    invoke-interface {p1, p0}, Lorg/microg/gms/maps/markup/Markup$MarkupListener;->update(Lorg/microg/gms/maps/markup/Markup;)V

    return-void
.end method

.method public setAnchor(FF)V
    .locals 1

    .line 165
    iget-object v0, p0, Lorg/microg/gms/maps/markup/MarkerImpl;->options:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/maps/model/MarkerOptions;->anchor(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 166
    iget-object p1, p0, Lorg/microg/gms/maps/markup/MarkerImpl;->listener:Lorg/microg/gms/maps/markup/Markup$MarkupListener;

    invoke-interface {p1, p0}, Lorg/microg/gms/maps/markup/Markup$MarkupListener;->update(Lorg/microg/gms/maps/markup/Markup;)V

    return-void
.end method

.method public setDraggable(Z)V
    .locals 1

    .line 105
    iget-object v0, p0, Lorg/microg/gms/maps/markup/MarkerImpl;->options:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->draggable(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    return-void
.end method

.method public setFlat(Z)V
    .locals 1

    .line 171
    iget-object v0, p0, Lorg/microg/gms/maps/markup/MarkerImpl;->options:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 172
    iget-object p1, p0, Lorg/microg/gms/maps/markup/MarkerImpl;->listener:Lorg/microg/gms/maps/markup/Markup$MarkupListener;

    invoke-interface {p1, p0}, Lorg/microg/gms/maps/markup/Markup$MarkupListener;->update(Lorg/microg/gms/maps/markup/Markup;)V

    return-void
.end method

.method public setIcon(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    if-nez p1, :cond_0

    .line 156
    new-instance p1, Lorg/microg/gms/maps/bitmap/BitmapDescriptorImpl;

    invoke-direct {p1}, Lorg/microg/gms/maps/bitmap/BitmapDescriptorImpl;-><init>()V

    iput-object p1, p0, Lorg/microg/gms/maps/markup/MarkerImpl;->icon:Lorg/microg/gms/maps/bitmap/BitmapDescriptorImpl;

    goto :goto_0

    .line 158
    :cond_0
    new-instance v0, Lorg/microg/gms/maps/bitmap/BitmapDescriptorImpl;

    invoke-direct {v0, p1}, Lorg/microg/gms/maps/bitmap/BitmapDescriptorImpl;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    iput-object v0, p0, Lorg/microg/gms/maps/markup/MarkerImpl;->icon:Lorg/microg/gms/maps/bitmap/BitmapDescriptorImpl;

    .line 160
    :goto_0
    iget-object p1, p0, Lorg/microg/gms/maps/markup/MarkerImpl;->listener:Lorg/microg/gms/maps/markup/Markup$MarkupListener;

    invoke-interface {p1, p0}, Lorg/microg/gms/maps/markup/Markup$MarkupListener;->update(Lorg/microg/gms/maps/markup/Markup;)V

    return-void
.end method

.method public setInfoWindowAnchor(FF)V
    .locals 1

    .line 193
    iget-object v0, p0, Lorg/microg/gms/maps/markup/MarkerImpl;->options:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/maps/model/MarkerOptions;->infoWindowAnchor(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    return-void
.end method

.method public setPosition(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lorg/microg/gms/maps/markup/MarkerImpl;->options:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 74
    iget-object p1, p0, Lorg/microg/gms/maps/markup/MarkerImpl;->listener:Lorg/microg/gms/maps/markup/Markup$MarkupListener;

    invoke-interface {p1, p0}, Lorg/microg/gms/maps/markup/Markup$MarkupListener;->update(Lorg/microg/gms/maps/markup/Markup;)V

    return-void
.end method

.method public setRotation(F)V
    .locals 1

    .line 182
    iget-object v0, p0, Lorg/microg/gms/maps/markup/MarkerImpl;->options:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->rotation(F)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 183
    iget-object p1, p0, Lorg/microg/gms/maps/markup/MarkerImpl;->listener:Lorg/microg/gms/maps/markup/Markup$MarkupListener;

    invoke-interface {p1, p0}, Lorg/microg/gms/maps/markup/Markup$MarkupListener;->update(Lorg/microg/gms/maps/markup/Markup;)V

    return-void
.end method

.method public setSnippet(Ljava/lang/String;)V
    .locals 1

    .line 95
    iget-object v0, p0, Lorg/microg/gms/maps/markup/MarkerImpl;->options:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lorg/microg/gms/maps/markup/MarkerImpl;->options:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 85
    iget-object p1, p0, Lorg/microg/gms/maps/markup/MarkerImpl;->listener:Lorg/microg/gms/maps/markup/Markup$MarkupListener;

    invoke-interface {p1, p0}, Lorg/microg/gms/maps/markup/Markup$MarkupListener;->update(Lorg/microg/gms/maps/markup/Markup;)V

    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    .line 130
    iget-object v0, p0, Lorg/microg/gms/maps/markup/MarkerImpl;->options:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->visible(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    return-void
.end method

.method public showInfoWindow()V
    .locals 0

    return-void
.end method
