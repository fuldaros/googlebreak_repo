.class public Lorg/microg/gms/maps/markup/PolylineImpl;
.super Lcom/google/android/gms/maps/model/internal/IPolylineDelegate$Stub;
.source "PolylineImpl.java"

# interfaces
.implements Lorg/microg/gms/maps/markup/DrawableMarkup;


# instance fields
.field private final id:Ljava/lang/String;

.field private final listener:Lorg/microg/gms/maps/markup/Markup$MarkupListener;

.field private final options:Lcom/google/android/gms/maps/model/PolylineOptions;

.field private removed:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/maps/model/PolylineOptions;Lorg/microg/gms/maps/markup/Markup$MarkupListener;)V
    .locals 1
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "options"    # Lcom/google/android/gms/maps/model/PolylineOptions;
    .param p3, "listener"    # Lorg/microg/gms/maps/markup/Markup$MarkupListener;

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/google/android/gms/maps/model/internal/IPolylineDelegate$Stub;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/microg/gms/maps/markup/PolylineImpl;->removed:Z

    .line 45
    iput-object p1, p0, Lorg/microg/gms/maps/markup/PolylineImpl;->id:Ljava/lang/String;

    .line 46
    if-nez p2, :cond_0

    new-instance p2, Lcom/google/android/gms/maps/model/PolylineOptions;

    .end local p2    # "options":Lcom/google/android/gms/maps/model/PolylineOptions;
    invoke-direct {p2}, Lcom/google/android/gms/maps/model/PolylineOptions;-><init>()V

    :cond_0
    iput-object p2, p0, Lorg/microg/gms/maps/markup/PolylineImpl;->options:Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 47
    iput-object p3, p0, Lorg/microg/gms/maps/markup/PolylineImpl;->listener:Lorg/microg/gms/maps/markup/Markup$MarkupListener;

    .line 48
    return-void
.end method


# virtual methods
.method public equalsRemote(Lcom/google/android/gms/maps/model/internal/IPolylineDelegate;)Z
    .locals 2
    .param p1, "other"    # Lcom/google/android/gms/maps/model/internal/IPolylineDelegate;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 150
    const-string v0, "GmsMapsPolylineImpl"

    const-string v1, "equalsRemote"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/maps/model/internal/IPolylineDelegate;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/microg/gms/maps/markup/PolylineImpl;->getId()Ljava/lang/String;

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

.method public getColor()I
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lorg/microg/gms/maps/markup/PolylineImpl;->options:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolylineOptions;->getColor()I

    move-result v0

    return v0
.end method

.method public getDrawable(Lorg/oscim/map/Map;)Lorg/oscim/layers/vector/geometries/Drawable;
    .locals 5
    .param p1, "map"    # Lorg/oscim/map/Map;

    .prologue
    const/4 v2, 0x0

    .line 162
    invoke-virtual {p0}, Lorg/microg/gms/maps/markup/PolylineImpl;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lorg/microg/gms/maps/markup/PolylineImpl;->removed:Z

    if-eqz v3, :cond_1

    .line 171
    :cond_0
    :goto_0
    return-object v2

    .line 163
    :cond_1
    iget-object v3, p0, Lorg/microg/gms/maps/markup/PolylineImpl;->options:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {v3}, Lcom/google/android/gms/maps/model/PolylineOptions;->getPoints()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_0

    .line 167
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .local v1, "points":Ljava/util/List;, "Ljava/util/List<Lorg/oscim/core/GeoPoint;>;"
    iget-object v2, p0, Lorg/microg/gms/maps/markup/PolylineImpl;->options:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {v2}, Lcom/google/android/gms/maps/model/PolylineOptions;->getPoints()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 169
    .local v0, "point":Lcom/google/android/gms/maps/model/LatLng;
    invoke-static {v0}, Lorg/microg/gms/maps/GmsMapsTypeHelper;->fromLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lorg/oscim/core/GeoPoint;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 171
    .end local v0    # "point":Lcom/google/android/gms/maps/model/LatLng;
    :cond_2
    new-instance v2, Lorg/oscim/layers/vector/geometries/LineDrawable;

    invoke-static {}, Lorg/oscim/layers/vector/geometries/Style;->builder()Lorg/oscim/layers/vector/geometries/Style$Builder;

    move-result-object v3

    invoke-virtual {p0}, Lorg/microg/gms/maps/markup/PolylineImpl;->getColor()I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/oscim/layers/vector/geometries/Style$Builder;->strokeColor(I)Lorg/oscim/layers/vector/geometries/Style$Builder;

    move-result-object v3

    invoke-virtual {p0}, Lorg/microg/gms/maps/markup/PolylineImpl;->getWidth()F

    move-result v4

    invoke-virtual {v3, v4}, Lorg/oscim/layers/vector/geometries/Style$Builder;->strokeWidth(F)Lorg/oscim/layers/vector/geometries/Style$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lorg/oscim/layers/vector/geometries/Style$Builder;->build()Lorg/oscim/layers/vector/geometries/Style;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lorg/oscim/layers/vector/geometries/LineDrawable;-><init>(Ljava/util/List;Lorg/oscim/layers/vector/geometries/Style;)V

    goto :goto_0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lorg/microg/gms/maps/markup/PolylineImpl;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Lorg/microg/gms/maps/markup/PolylineImpl;->options:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolylineOptions;->getPoints()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getWidth()F
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lorg/microg/gms/maps/markup/PolylineImpl;->options:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolylineOptions;->getWidth()F

    move-result v0

    return v0
.end method

.method public getZIndex()F
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lorg/microg/gms/maps/markup/PolylineImpl;->options:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolylineOptions;->getZIndex()F

    move-result v0

    return v0
.end method

.method public hashCodeRemote()I
    .locals 2

    .prologue
    .line 156
    const-string v0, "GmsMapsPolylineImpl"

    const-string v1, "hashcodeRemote"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    iget-object v0, p0, Lorg/microg/gms/maps/markup/PolylineImpl;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isGeodesic()Z
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lorg/microg/gms/maps/markup/PolylineImpl;->options:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolylineOptions;->isGeodesic()Z

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lorg/microg/gms/maps/markup/PolylineImpl;->options:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolylineOptions;->isVisible()Z

    move-result v0

    return v0
.end method

.method public onClick()Z
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lorg/microg/gms/maps/markup/PolylineImpl;->listener:Lorg/microg/gms/maps/markup/Markup$MarkupListener;

    invoke-interface {v0, p0}, Lorg/microg/gms/maps/markup/Markup$MarkupListener;->onClick(Lorg/microg/gms/maps/markup/Markup;)Z

    move-result v0

    return v0
.end method

.method public onDragProgress()V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lorg/microg/gms/maps/markup/PolylineImpl;->listener:Lorg/microg/gms/maps/markup/Markup$MarkupListener;

    invoke-interface {v0, p0}, Lorg/microg/gms/maps/markup/Markup$MarkupListener;->onDragProgress(Lorg/microg/gms/maps/markup/Markup;)V

    .line 79
    return-void
.end method

.method public onDragStart()V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lorg/microg/gms/maps/markup/PolylineImpl;->listener:Lorg/microg/gms/maps/markup/Markup$MarkupListener;

    invoke-interface {v0, p0}, Lorg/microg/gms/maps/markup/Markup$MarkupListener;->onDragStart(Lorg/microg/gms/maps/markup/Markup;)V

    .line 69
    return-void
.end method

.method public onDragStop()V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lorg/microg/gms/maps/markup/PolylineImpl;->listener:Lorg/microg/gms/maps/markup/Markup$MarkupListener;

    invoke-interface {v0, p0}, Lorg/microg/gms/maps/markup/Markup$MarkupListener;->onDragStop(Lorg/microg/gms/maps/markup/Markup;)V

    .line 74
    return-void
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lorg/microg/gms/maps/markup/PolylineImpl;->listener:Lorg/microg/gms/maps/markup/Markup$MarkupListener;

    invoke-interface {v0, p0}, Lorg/microg/gms/maps/markup/Markup$MarkupListener;->remove(Lorg/microg/gms/maps/markup/Markup;)V

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/microg/gms/maps/markup/PolylineImpl;->removed:Z

    .line 54
    return-void
.end method

.method public setColor(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 106
    iget-object v0, p0, Lorg/microg/gms/maps/markup/PolylineImpl;->options:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/PolylineOptions;->color(I)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 107
    iget-object v0, p0, Lorg/microg/gms/maps/markup/PolylineImpl;->listener:Lorg/microg/gms/maps/markup/Markup$MarkupListener;

    invoke-interface {v0, p0}, Lorg/microg/gms/maps/markup/Markup$MarkupListener;->update(Lorg/microg/gms/maps/markup/Markup;)V

    .line 108
    return-void
.end method

.method public setGeodesic(Z)V
    .locals 1
    .param p1, "geod"    # Z

    .prologue
    .line 139
    iget-object v0, p0, Lorg/microg/gms/maps/markup/PolylineImpl;->options:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/PolylineOptions;->geodesic(Z)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 140
    iget-object v0, p0, Lorg/microg/gms/maps/markup/PolylineImpl;->listener:Lorg/microg/gms/maps/markup/Markup$MarkupListener;

    invoke-interface {v0, p0}, Lorg/microg/gms/maps/markup/Markup$MarkupListener;->update(Lorg/microg/gms/maps/markup/Markup;)V

    .line 141
    return-void
.end method

.method public setPoints(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 83
    .local p1, "points":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/gms/maps/model/LatLng;>;"
    iget-object v0, p0, Lorg/microg/gms/maps/markup/PolylineImpl;->options:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolylineOptions;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 84
    iget-object v0, p0, Lorg/microg/gms/maps/markup/PolylineImpl;->options:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolylineOptions;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 85
    iget-object v0, p0, Lorg/microg/gms/maps/markup/PolylineImpl;->listener:Lorg/microg/gms/maps/markup/Markup$MarkupListener;

    invoke-interface {v0, p0}, Lorg/microg/gms/maps/markup/Markup$MarkupListener;->update(Lorg/microg/gms/maps/markup/Markup;)V

    .line 86
    return-void
.end method

.method public setVisible(Z)V
    .locals 1
    .param p1, "visible"    # Z

    .prologue
    .line 128
    iget-object v0, p0, Lorg/microg/gms/maps/markup/PolylineImpl;->options:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/PolylineOptions;->visible(Z)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 129
    iget-object v0, p0, Lorg/microg/gms/maps/markup/PolylineImpl;->listener:Lorg/microg/gms/maps/markup/Markup$MarkupListener;

    invoke-interface {v0, p0}, Lorg/microg/gms/maps/markup/Markup$MarkupListener;->update(Lorg/microg/gms/maps/markup/Markup;)V

    .line 130
    return-void
.end method

.method public setWidth(F)V
    .locals 1
    .param p1, "width"    # F

    .prologue
    .line 95
    iget-object v0, p0, Lorg/microg/gms/maps/markup/PolylineImpl;->options:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/PolylineOptions;->width(F)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 96
    iget-object v0, p0, Lorg/microg/gms/maps/markup/PolylineImpl;->listener:Lorg/microg/gms/maps/markup/Markup$MarkupListener;

    invoke-interface {v0, p0}, Lorg/microg/gms/maps/markup/Markup$MarkupListener;->update(Lorg/microg/gms/maps/markup/Markup;)V

    .line 97
    return-void
.end method

.method public setZIndex(F)V
    .locals 1
    .param p1, "zIndex"    # F

    .prologue
    .line 117
    iget-object v0, p0, Lorg/microg/gms/maps/markup/PolylineImpl;->options:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/PolylineOptions;->zIndex(F)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 118
    iget-object v0, p0, Lorg/microg/gms/maps/markup/PolylineImpl;->listener:Lorg/microg/gms/maps/markup/Markup$MarkupListener;

    invoke-interface {v0, p0}, Lorg/microg/gms/maps/markup/Markup$MarkupListener;->update(Lorg/microg/gms/maps/markup/Markup;)V

    .line 119
    return-void
.end method
