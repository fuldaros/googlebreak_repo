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

    .line 44
    invoke-direct {p0}, Lcom/google/android/gms/maps/model/internal/IPolylineDelegate$Stub;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lorg/microg/gms/maps/markup/PolylineImpl;->removed:Z

    .line 45
    iput-object p1, p0, Lorg/microg/gms/maps/markup/PolylineImpl;->id:Ljava/lang/String;

    if-nez p2, :cond_0

    .line 46
    new-instance p2, Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-direct {p2}, Lcom/google/android/gms/maps/model/PolylineOptions;-><init>()V

    :cond_0
    iput-object p2, p0, Lorg/microg/gms/maps/markup/PolylineImpl;->options:Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 47
    iput-object p3, p0, Lorg/microg/gms/maps/markup/PolylineImpl;->listener:Lorg/microg/gms/maps/markup/Markup$MarkupListener;

    return-void
.end method


# virtual methods
.method public equalsRemote(Lcom/google/android/gms/maps/model/internal/IPolylineDelegate;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "GmsMapsPolylineImpl"

    const-string v1, "equalsRemote"

    .line 150
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 151
    invoke-interface {p1}, Lcom/google/android/gms/maps/model/internal/IPolylineDelegate;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lorg/microg/gms/maps/markup/PolylineImpl;->getId()Ljava/lang/String;

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

.method public getColor()I
    .locals 1

    .line 112
    iget-object v0, p0, Lorg/microg/gms/maps/markup/PolylineImpl;->options:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolylineOptions;->getColor()I

    move-result v0

    return v0
.end method

.method public getDrawable(Lorg/oscim/map/Map;)Lorg/oscim/layers/vector/geometries/Drawable;
    .locals 3

    .line 162
    invoke-virtual {p0}, Lorg/microg/gms/maps/markup/PolylineImpl;->isVisible()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lorg/microg/gms/maps/markup/PolylineImpl;->removed:Z

    if-eqz p1, :cond_0

    goto :goto_1

    .line 163
    :cond_0
    iget-object p1, p0, Lorg/microg/gms/maps/markup/PolylineImpl;->options:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/PolylineOptions;->getPoints()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x2

    if-ge p1, v1, :cond_1

    return-object v0

    .line 167
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 168
    iget-object v0, p0, Lorg/microg/gms/maps/markup/PolylineImpl;->options:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolylineOptions;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 169
    invoke-static {v1}, Lorg/microg/gms/maps/GmsMapsTypeHelper;->fromLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lorg/oscim/core/GeoPoint;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 171
    :cond_2
    new-instance v0, Lorg/oscim/layers/vector/geometries/LineDrawable;

    invoke-static {}, Lorg/oscim/layers/vector/geometries/Style;->builder()Lorg/oscim/layers/vector/geometries/Style$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/microg/gms/maps/markup/PolylineImpl;->getColor()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/oscim/layers/vector/geometries/Style$Builder;->strokeColor(I)Lorg/oscim/layers/vector/geometries/Style$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/microg/gms/maps/markup/PolylineImpl;->getWidth()F

    move-result v2

    invoke-virtual {v1, v2}, Lorg/oscim/layers/vector/geometries/Style$Builder;->strokeWidth(F)Lorg/oscim/layers/vector/geometries/Style$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/oscim/layers/vector/geometries/Style$Builder;->build()Lorg/oscim/layers/vector/geometries/Style;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lorg/oscim/layers/vector/geometries/LineDrawable;-><init>(Ljava/util/List;Lorg/oscim/layers/vector/geometries/Style;)V

    return-object v0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lorg/microg/gms/maps/markup/PolylineImpl;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lorg/microg/gms/maps/markup/PolylineImpl;->options:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolylineOptions;->getPoints()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getWidth()F
    .locals 1

    .line 101
    iget-object v0, p0, Lorg/microg/gms/maps/markup/PolylineImpl;->options:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolylineOptions;->getWidth()F

    move-result v0

    return v0
.end method

.method public getZIndex()F
    .locals 1

    .line 123
    iget-object v0, p0, Lorg/microg/gms/maps/markup/PolylineImpl;->options:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolylineOptions;->getZIndex()F

    move-result v0

    return v0
.end method

.method public hashCodeRemote()I
    .locals 2

    const-string v0, "GmsMapsPolylineImpl"

    const-string v1, "hashcodeRemote"

    .line 156
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    iget-object v0, p0, Lorg/microg/gms/maps/markup/PolylineImpl;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isGeodesic()Z
    .locals 1

    .line 145
    iget-object v0, p0, Lorg/microg/gms/maps/markup/PolylineImpl;->options:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolylineOptions;->isGeodesic()Z

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 134
    iget-object v0, p0, Lorg/microg/gms/maps/markup/PolylineImpl;->options:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolylineOptions;->isVisible()Z

    move-result v0

    return v0
.end method

.method public onClick()Z
    .locals 1

    .line 63
    iget-object v0, p0, Lorg/microg/gms/maps/markup/PolylineImpl;->listener:Lorg/microg/gms/maps/markup/Markup$MarkupListener;

    invoke-interface {v0, p0}, Lorg/microg/gms/maps/markup/Markup$MarkupListener;->onClick(Lorg/microg/gms/maps/markup/Markup;)Z

    move-result v0

    return v0
.end method

.method public onDragProgress()V
    .locals 1

    .line 78
    iget-object v0, p0, Lorg/microg/gms/maps/markup/PolylineImpl;->listener:Lorg/microg/gms/maps/markup/Markup$MarkupListener;

    invoke-interface {v0, p0}, Lorg/microg/gms/maps/markup/Markup$MarkupListener;->onDragProgress(Lorg/microg/gms/maps/markup/Markup;)V

    return-void
.end method

.method public onDragStart()V
    .locals 1

    .line 68
    iget-object v0, p0, Lorg/microg/gms/maps/markup/PolylineImpl;->listener:Lorg/microg/gms/maps/markup/Markup$MarkupListener;

    invoke-interface {v0, p0}, Lorg/microg/gms/maps/markup/Markup$MarkupListener;->onDragStart(Lorg/microg/gms/maps/markup/Markup;)V

    return-void
.end method

.method public onDragStop()V
    .locals 1

    .line 73
    iget-object v0, p0, Lorg/microg/gms/maps/markup/PolylineImpl;->listener:Lorg/microg/gms/maps/markup/Markup$MarkupListener;

    invoke-interface {v0, p0}, Lorg/microg/gms/maps/markup/Markup$MarkupListener;->onDragStop(Lorg/microg/gms/maps/markup/Markup;)V

    return-void
.end method

.method public remove()V
    .locals 1

    .line 52
    iget-object v0, p0, Lorg/microg/gms/maps/markup/PolylineImpl;->listener:Lorg/microg/gms/maps/markup/Markup$MarkupListener;

    invoke-interface {v0, p0}, Lorg/microg/gms/maps/markup/Markup$MarkupListener;->remove(Lorg/microg/gms/maps/markup/Markup;)V

    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lorg/microg/gms/maps/markup/PolylineImpl;->removed:Z

    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 106
    iget-object v0, p0, Lorg/microg/gms/maps/markup/PolylineImpl;->options:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/PolylineOptions;->color(I)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 107
    iget-object p1, p0, Lorg/microg/gms/maps/markup/PolylineImpl;->listener:Lorg/microg/gms/maps/markup/Markup$MarkupListener;

    invoke-interface {p1, p0}, Lorg/microg/gms/maps/markup/Markup$MarkupListener;->update(Lorg/microg/gms/maps/markup/Markup;)V

    return-void
.end method

.method public setGeodesic(Z)V
    .locals 1

    .line 139
    iget-object v0, p0, Lorg/microg/gms/maps/markup/PolylineImpl;->options:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/PolylineOptions;->geodesic(Z)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 140
    iget-object p1, p0, Lorg/microg/gms/maps/markup/PolylineImpl;->listener:Lorg/microg/gms/maps/markup/Markup$MarkupListener;

    invoke-interface {p1, p0}, Lorg/microg/gms/maps/markup/Markup$MarkupListener;->update(Lorg/microg/gms/maps/markup/Markup;)V

    return-void
.end method

.method public setPoints(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    .line 83
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
    iget-object p1, p0, Lorg/microg/gms/maps/markup/PolylineImpl;->listener:Lorg/microg/gms/maps/markup/Markup$MarkupListener;

    invoke-interface {p1, p0}, Lorg/microg/gms/maps/markup/Markup$MarkupListener;->update(Lorg/microg/gms/maps/markup/Markup;)V

    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    .line 128
    iget-object v0, p0, Lorg/microg/gms/maps/markup/PolylineImpl;->options:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/PolylineOptions;->visible(Z)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 129
    iget-object p1, p0, Lorg/microg/gms/maps/markup/PolylineImpl;->listener:Lorg/microg/gms/maps/markup/Markup$MarkupListener;

    invoke-interface {p1, p0}, Lorg/microg/gms/maps/markup/Markup$MarkupListener;->update(Lorg/microg/gms/maps/markup/Markup;)V

    return-void
.end method

.method public setWidth(F)V
    .locals 1

    .line 95
    iget-object v0, p0, Lorg/microg/gms/maps/markup/PolylineImpl;->options:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/PolylineOptions;->width(F)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 96
    iget-object p1, p0, Lorg/microg/gms/maps/markup/PolylineImpl;->listener:Lorg/microg/gms/maps/markup/Markup$MarkupListener;

    invoke-interface {p1, p0}, Lorg/microg/gms/maps/markup/Markup$MarkupListener;->update(Lorg/microg/gms/maps/markup/Markup;)V

    return-void
.end method

.method public setZIndex(F)V
    .locals 1

    .line 117
    iget-object v0, p0, Lorg/microg/gms/maps/markup/PolylineImpl;->options:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/PolylineOptions;->zIndex(F)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 118
    iget-object p1, p0, Lorg/microg/gms/maps/markup/PolylineImpl;->listener:Lorg/microg/gms/maps/markup/Markup$MarkupListener;

    invoke-interface {p1, p0}, Lorg/microg/gms/maps/markup/Markup$MarkupListener;->update(Lorg/microg/gms/maps/markup/Markup;)V

    return-void
.end method
