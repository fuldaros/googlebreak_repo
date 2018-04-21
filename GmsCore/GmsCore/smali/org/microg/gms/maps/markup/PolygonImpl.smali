.class public Lorg/microg/gms/maps/markup/PolygonImpl;
.super Lcom/google/android/gms/maps/model/internal/IPolygonDelegate$Stub;
.source "PolygonImpl.java"

# interfaces
.implements Lorg/microg/gms/maps/markup/DrawableMarkup;


# instance fields
.field private final id:Ljava/lang/String;

.field private final listener:Lorg/microg/gms/maps/markup/Markup$MarkupListener;

.field private final options:Lcom/google/android/gms/maps/model/PolygonOptions;

.field private removed:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/maps/model/PolygonOptions;Lorg/microg/gms/maps/markup/Markup$MarkupListener;)V
    .locals 1
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "options"    # Lcom/google/android/gms/maps/model/PolygonOptions;
    .param p3, "listener"    # Lorg/microg/gms/maps/markup/Markup$MarkupListener;

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/google/android/gms/maps/model/internal/IPolygonDelegate$Stub;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/microg/gms/maps/markup/PolygonImpl;->removed:Z

    .line 44
    iput-object p1, p0, Lorg/microg/gms/maps/markup/PolygonImpl;->id:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lorg/microg/gms/maps/markup/PolygonImpl;->options:Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 46
    iput-object p3, p0, Lorg/microg/gms/maps/markup/PolygonImpl;->listener:Lorg/microg/gms/maps/markup/Markup$MarkupListener;

    .line 47
    return-void
.end method


# virtual methods
.method public equalsRemote(Lcom/google/android/gms/maps/model/internal/IPolygonDelegate;)Z
    .locals 2
    .param p1, "other"    # Lcom/google/android/gms/maps/model/internal/IPolygonDelegate;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 192
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/maps/model/internal/IPolygonDelegate;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/microg/gms/maps/markup/PolygonImpl;->getId()Ljava/lang/String;

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

.method public getDrawable(Lorg/oscim/map/Map;)Lorg/oscim/layers/vector/geometries/Drawable;
    .locals 6
    .param p1, "map"    # Lorg/oscim/map/Map;

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x3

    .line 150
    invoke-virtual {p0}, Lorg/microg/gms/maps/markup/PolygonImpl;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lorg/microg/gms/maps/markup/PolygonImpl;->removed:Z

    if-eqz v2, :cond_1

    :cond_0
    move-object v2, v3

    .line 160
    :goto_0
    return-object v2

    .line 151
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .local v1, "points":Ljava/util/List;, "Ljava/util/List<Lorg/oscim/core/GeoPoint;>;"
    iget-object v2, p0, Lorg/microg/gms/maps/markup/PolygonImpl;->options:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {v2}, Lcom/google/android/gms/maps/model/PolygonOptions;->getPoints()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 153
    .local v0, "point":Lcom/google/android/gms/maps/model/LatLng;
    invoke-static {v0}, Lorg/microg/gms/maps/GmsMapsTypeHelper;->fromLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lorg/oscim/core/GeoPoint;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 155
    .end local v0    # "point":Lcom/google/android/gms/maps/model/LatLng;
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v5, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v5, :cond_4

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/oscim/core/GeoPoint;

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/oscim/core/GeoPoint;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move-object v2, v3

    .line 157
    goto :goto_0

    .line 160
    :cond_4
    new-instance v2, Lorg/oscim/layers/vector/geometries/PolygonDrawable;

    invoke-static {}, Lorg/oscim/layers/vector/geometries/Style;->builder()Lorg/oscim/layers/vector/geometries/Style$Builder;

    move-result-object v3

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 161
    invoke-virtual {v3, v4, v5}, Lorg/oscim/layers/vector/geometries/Style$Builder;->fillAlpha(D)Lorg/oscim/layers/vector/geometries/Style$Builder;

    move-result-object v3

    .line 162
    invoke-virtual {p0}, Lorg/microg/gms/maps/markup/PolygonImpl;->getStrokeColor()I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/oscim/layers/vector/geometries/Style$Builder;->strokeColor(I)Lorg/oscim/layers/vector/geometries/Style$Builder;

    move-result-object v3

    .line 163
    invoke-virtual {p0}, Lorg/microg/gms/maps/markup/PolygonImpl;->getStrokeWidth()F

    move-result v4

    invoke-virtual {v3, v4}, Lorg/oscim/layers/vector/geometries/Style$Builder;->strokeWidth(F)Lorg/oscim/layers/vector/geometries/Style$Builder;

    move-result-object v3

    .line 164
    invoke-virtual {p0}, Lorg/microg/gms/maps/markup/PolygonImpl;->getFillColor()I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/oscim/layers/vector/geometries/Style$Builder;->fillColor(I)Lorg/oscim/layers/vector/geometries/Style$Builder;

    move-result-object v3

    .line 165
    invoke-virtual {v3}, Lorg/oscim/layers/vector/geometries/Style$Builder;->build()Lorg/oscim/layers/vector/geometries/Style;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lorg/oscim/layers/vector/geometries/PolygonDrawable;-><init>(Ljava/util/List;Lorg/oscim/layers/vector/geometries/Style;)V

    goto :goto_0
.end method

.method public getFillColor()I
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lorg/microg/gms/maps/markup/PolygonImpl;->options:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolygonOptions;->getFillColor()I

    move-result v0

    return v0
.end method

.method public getHoles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lorg/microg/gms/maps/markup/PolygonImpl;->options:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolygonOptions;->getHoles()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lorg/microg/gms/maps/markup/PolygonImpl;->id:Ljava/lang/String;

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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lorg/microg/gms/maps/markup/PolygonImpl;->options:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolygonOptions;->getPoints()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStrokeColor()I
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lorg/microg/gms/maps/markup/PolygonImpl;->options:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolygonOptions;->getStrokeColor()I

    move-result v0

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lorg/microg/gms/maps/markup/PolygonImpl;->options:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolygonOptions;->getStrokeWidth()F

    move-result v0

    return v0
.end method

.method public getZIndex()F
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lorg/microg/gms/maps/markup/PolygonImpl;->options:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolygonOptions;->getZIndex()F

    move-result v0

    return v0
.end method

.method public hashCodeRemote()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 197
    iget-object v0, p0, Lorg/microg/gms/maps/markup/PolygonImpl;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isGeodesic()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 187
    iget-object v0, p0, Lorg/microg/gms/maps/markup/PolygonImpl;->options:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolygonOptions;->isGeodesic()Z

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lorg/microg/gms/maps/markup/PolygonImpl;->options:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolygonOptions;->isVisible()Z

    move-result v0

    return v0
.end method

.method public onClick()Z
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lorg/microg/gms/maps/markup/PolygonImpl;->listener:Lorg/microg/gms/maps/markup/Markup$MarkupListener;

    invoke-interface {v0, p0}, Lorg/microg/gms/maps/markup/Markup$MarkupListener;->onClick(Lorg/microg/gms/maps/markup/Markup;)Z

    move-result v0

    return v0
.end method

.method public onDragProgress()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lorg/microg/gms/maps/markup/PolygonImpl;->listener:Lorg/microg/gms/maps/markup/Markup$MarkupListener;

    invoke-interface {v0, p0}, Lorg/microg/gms/maps/markup/Markup$MarkupListener;->onDragProgress(Lorg/microg/gms/maps/markup/Markup;)V

    .line 78
    return-void
.end method

.method public onDragStart()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lorg/microg/gms/maps/markup/PolygonImpl;->listener:Lorg/microg/gms/maps/markup/Markup$MarkupListener;

    invoke-interface {v0, p0}, Lorg/microg/gms/maps/markup/Markup$MarkupListener;->onDragStart(Lorg/microg/gms/maps/markup/Markup;)V

    .line 68
    return-void
.end method

.method public onDragStop()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lorg/microg/gms/maps/markup/PolygonImpl;->listener:Lorg/microg/gms/maps/markup/Markup$MarkupListener;

    invoke-interface {v0, p0}, Lorg/microg/gms/maps/markup/Markup$MarkupListener;->onDragStop(Lorg/microg/gms/maps/markup/Markup;)V

    .line 73
    return-void
.end method

.method public remove()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lorg/microg/gms/maps/markup/PolygonImpl;->listener:Lorg/microg/gms/maps/markup/Markup$MarkupListener;

    invoke-interface {v0, p0}, Lorg/microg/gms/maps/markup/Markup$MarkupListener;->remove(Lorg/microg/gms/maps/markup/Markup;)V

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/microg/gms/maps/markup/PolygonImpl;->removed:Z

    .line 53
    return-void
.end method

.method public setFillColor(I)V
    .locals 1
    .param p1, "color"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 128
    iget-object v0, p0, Lorg/microg/gms/maps/markup/PolygonImpl;->options:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/PolygonOptions;->fillColor(I)Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 129
    iget-object v0, p0, Lorg/microg/gms/maps/markup/PolygonImpl;->listener:Lorg/microg/gms/maps/markup/Markup$MarkupListener;

    invoke-interface {v0, p0}, Lorg/microg/gms/maps/markup/Markup$MarkupListener;->update(Lorg/microg/gms/maps/markup/Markup;)V

    .line 130
    return-void
.end method

.method public setGeodesic(Z)V
    .locals 1
    .param p1, "geod"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 181
    iget-object v0, p0, Lorg/microg/gms/maps/markup/PolygonImpl;->options:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/PolygonOptions;->geodesic(Z)Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 182
    iget-object v0, p0, Lorg/microg/gms/maps/markup/PolygonImpl;->listener:Lorg/microg/gms/maps/markup/Markup$MarkupListener;

    invoke-interface {v0, p0}, Lorg/microg/gms/maps/markup/Markup$MarkupListener;->update(Lorg/microg/gms/maps/markup/Markup;)V

    .line 183
    return-void
.end method

.method public setHoles(Ljava/util/List;)V
    .locals 1
    .param p1, "holes"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lorg/microg/gms/maps/markup/PolygonImpl;->options:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolygonOptions;->getHoles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 95
    iget-object v0, p0, Lorg/microg/gms/maps/markup/PolygonImpl;->options:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolygonOptions;->getHoles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 96
    iget-object v0, p0, Lorg/microg/gms/maps/markup/PolygonImpl;->listener:Lorg/microg/gms/maps/markup/Markup$MarkupListener;

    invoke-interface {v0, p0}, Lorg/microg/gms/maps/markup/Markup$MarkupListener;->update(Lorg/microg/gms/maps/markup/Markup;)V

    .line 97
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 82
    .local p1, "points":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/gms/maps/model/LatLng;>;"
    iget-object v0, p0, Lorg/microg/gms/maps/markup/PolygonImpl;->options:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolygonOptions;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 83
    iget-object v0, p0, Lorg/microg/gms/maps/markup/PolygonImpl;->options:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolygonOptions;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 84
    iget-object v0, p0, Lorg/microg/gms/maps/markup/PolygonImpl;->listener:Lorg/microg/gms/maps/markup/Markup$MarkupListener;

    invoke-interface {v0, p0}, Lorg/microg/gms/maps/markup/Markup$MarkupListener;->update(Lorg/microg/gms/maps/markup/Markup;)V

    .line 85
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1
    .param p1, "color"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lorg/microg/gms/maps/markup/PolygonImpl;->options:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/PolygonOptions;->strokeColor(I)Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 118
    iget-object v0, p0, Lorg/microg/gms/maps/markup/PolygonImpl;->listener:Lorg/microg/gms/maps/markup/Markup$MarkupListener;

    invoke-interface {v0, p0}, Lorg/microg/gms/maps/markup/Markup$MarkupListener;->update(Lorg/microg/gms/maps/markup/Markup;)V

    .line 119
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1
    .param p1, "width"    # F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lorg/microg/gms/maps/markup/PolygonImpl;->options:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/PolygonOptions;->strokeWidth(F)Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 107
    iget-object v0, p0, Lorg/microg/gms/maps/markup/PolygonImpl;->listener:Lorg/microg/gms/maps/markup/Markup$MarkupListener;

    invoke-interface {v0, p0}, Lorg/microg/gms/maps/markup/Markup$MarkupListener;->update(Lorg/microg/gms/maps/markup/Markup;)V

    .line 108
    return-void
.end method

.method public setVisible(Z)V
    .locals 1
    .param p1, "visible"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 170
    iget-object v0, p0, Lorg/microg/gms/maps/markup/PolygonImpl;->options:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/PolygonOptions;->visible(Z)Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 171
    iget-object v0, p0, Lorg/microg/gms/maps/markup/PolygonImpl;->listener:Lorg/microg/gms/maps/markup/Markup$MarkupListener;

    invoke-interface {v0, p0}, Lorg/microg/gms/maps/markup/Markup$MarkupListener;->update(Lorg/microg/gms/maps/markup/Markup;)V

    .line 172
    return-void
.end method

.method public setZIndex(F)V
    .locals 1
    .param p1, "zIndex"    # F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 139
    iget-object v0, p0, Lorg/microg/gms/maps/markup/PolygonImpl;->options:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/PolygonOptions;->zIndex(F)Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 140
    iget-object v0, p0, Lorg/microg/gms/maps/markup/PolygonImpl;->listener:Lorg/microg/gms/maps/markup/Markup$MarkupListener;

    invoke-interface {v0, p0}, Lorg/microg/gms/maps/markup/Markup$MarkupListener;->update(Lorg/microg/gms/maps/markup/Markup;)V

    .line 141
    return-void
.end method
