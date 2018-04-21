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

    .line 43
    invoke-direct {p0}, Lcom/google/android/gms/maps/model/internal/IPolygonDelegate$Stub;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lorg/microg/gms/maps/markup/PolygonImpl;->removed:Z

    .line 44
    iput-object p1, p0, Lorg/microg/gms/maps/markup/PolygonImpl;->id:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lorg/microg/gms/maps/markup/PolygonImpl;->options:Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 46
    iput-object p3, p0, Lorg/microg/gms/maps/markup/PolygonImpl;->listener:Lorg/microg/gms/maps/markup/Markup$MarkupListener;

    return-void
.end method


# virtual methods
.method public equalsRemote(Lcom/google/android/gms/maps/model/internal/IPolygonDelegate;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 192
    invoke-interface {p1}, Lcom/google/android/gms/maps/model/internal/IPolygonDelegate;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lorg/microg/gms/maps/markup/PolygonImpl;->getId()Ljava/lang/String;

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

.method public getDrawable(Lorg/oscim/map/Map;)Lorg/oscim/layers/vector/geometries/Drawable;
    .locals 3

    .line 150
    invoke-virtual {p0}, Lorg/microg/gms/maps/markup/PolygonImpl;->isVisible()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lorg/microg/gms/maps/markup/PolygonImpl;->removed:Z

    if-eqz p1, :cond_0

    goto :goto_2

    .line 151
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 152
    iget-object v1, p0, Lorg/microg/gms/maps/markup/PolygonImpl;->options:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->getPoints()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/maps/model/LatLng;

    .line 153
    invoke-static {v2}, Lorg/microg/gms/maps/GmsMapsTypeHelper;->fromLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lorg/oscim/core/GeoPoint;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 155
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/oscim/core/GeoPoint;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/oscim/core/GeoPoint;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 160
    :cond_2
    new-instance v0, Lorg/oscim/layers/vector/geometries/PolygonDrawable;

    invoke-static {}, Lorg/oscim/layers/vector/geometries/Style;->builder()Lorg/oscim/layers/vector/geometries/Style$Builder;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 161
    invoke-virtual {v1, v2}, Lorg/oscim/layers/vector/geometries/Style$Builder;->fillAlpha(F)Lorg/oscim/layers/vector/geometries/Style$Builder;

    move-result-object v1

    .line 162
    invoke-virtual {p0}, Lorg/microg/gms/maps/markup/PolygonImpl;->getStrokeColor()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/oscim/layers/vector/geometries/Style$Builder;->strokeColor(I)Lorg/oscim/layers/vector/geometries/Style$Builder;

    move-result-object v1

    .line 163
    invoke-virtual {p0}, Lorg/microg/gms/maps/markup/PolygonImpl;->getStrokeWidth()F

    move-result v2

    invoke-virtual {v1, v2}, Lorg/oscim/layers/vector/geometries/Style$Builder;->strokeWidth(F)Lorg/oscim/layers/vector/geometries/Style$Builder;

    move-result-object v1

    .line 164
    invoke-virtual {p0}, Lorg/microg/gms/maps/markup/PolygonImpl;->getFillColor()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/oscim/layers/vector/geometries/Style$Builder;->fillColor(I)Lorg/oscim/layers/vector/geometries/Style$Builder;

    move-result-object v1

    .line 165
    invoke-virtual {v1}, Lorg/oscim/layers/vector/geometries/Style$Builder;->build()Lorg/oscim/layers/vector/geometries/Style;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lorg/oscim/layers/vector/geometries/PolygonDrawable;-><init>(Ljava/util/List;Lorg/oscim/layers/vector/geometries/Style;)V

    return-object v0

    :cond_3
    :goto_1
    return-object v0

    :cond_4
    :goto_2
    return-object v0
.end method

.method public getFillColor()I
    .locals 1

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

    .line 101
    iget-object v0, p0, Lorg/microg/gms/maps/markup/PolygonImpl;->options:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolygonOptions;->getHoles()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lorg/microg/gms/maps/markup/PolygonImpl;->id:Ljava/lang/String;

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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lorg/microg/gms/maps/markup/PolygonImpl;->options:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolygonOptions;->getPoints()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStrokeColor()I
    .locals 1

    .line 123
    iget-object v0, p0, Lorg/microg/gms/maps/markup/PolygonImpl;->options:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolygonOptions;->getStrokeColor()I

    move-result v0

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 112
    iget-object v0, p0, Lorg/microg/gms/maps/markup/PolygonImpl;->options:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolygonOptions;->getStrokeWidth()F

    move-result v0

    return v0
.end method

.method public getZIndex()F
    .locals 1

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

    .line 187
    iget-object v0, p0, Lorg/microg/gms/maps/markup/PolygonImpl;->options:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolygonOptions;->isGeodesic()Z

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 176
    iget-object v0, p0, Lorg/microg/gms/maps/markup/PolygonImpl;->options:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolygonOptions;->isVisible()Z

    move-result v0

    return v0
.end method

.method public onClick()Z
    .locals 1

    .line 62
    iget-object v0, p0, Lorg/microg/gms/maps/markup/PolygonImpl;->listener:Lorg/microg/gms/maps/markup/Markup$MarkupListener;

    invoke-interface {v0, p0}, Lorg/microg/gms/maps/markup/Markup$MarkupListener;->onClick(Lorg/microg/gms/maps/markup/Markup;)Z

    move-result v0

    return v0
.end method

.method public onDragProgress()V
    .locals 1

    .line 77
    iget-object v0, p0, Lorg/microg/gms/maps/markup/PolygonImpl;->listener:Lorg/microg/gms/maps/markup/Markup$MarkupListener;

    invoke-interface {v0, p0}, Lorg/microg/gms/maps/markup/Markup$MarkupListener;->onDragProgress(Lorg/microg/gms/maps/markup/Markup;)V

    return-void
.end method

.method public onDragStart()V
    .locals 1

    .line 67
    iget-object v0, p0, Lorg/microg/gms/maps/markup/PolygonImpl;->listener:Lorg/microg/gms/maps/markup/Markup$MarkupListener;

    invoke-interface {v0, p0}, Lorg/microg/gms/maps/markup/Markup$MarkupListener;->onDragStart(Lorg/microg/gms/maps/markup/Markup;)V

    return-void
.end method

.method public onDragStop()V
    .locals 1

    .line 72
    iget-object v0, p0, Lorg/microg/gms/maps/markup/PolygonImpl;->listener:Lorg/microg/gms/maps/markup/Markup$MarkupListener;

    invoke-interface {v0, p0}, Lorg/microg/gms/maps/markup/Markup$MarkupListener;->onDragStop(Lorg/microg/gms/maps/markup/Markup;)V

    return-void
.end method

.method public remove()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lorg/microg/gms/maps/markup/PolygonImpl;->listener:Lorg/microg/gms/maps/markup/Markup$MarkupListener;

    invoke-interface {v0, p0}, Lorg/microg/gms/maps/markup/Markup$MarkupListener;->remove(Lorg/microg/gms/maps/markup/Markup;)V

    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lorg/microg/gms/maps/markup/PolygonImpl;->removed:Z

    return-void
.end method

.method public setFillColor(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lorg/microg/gms/maps/markup/PolygonImpl;->options:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/PolygonOptions;->fillColor(I)Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 129
    iget-object p1, p0, Lorg/microg/gms/maps/markup/PolygonImpl;->listener:Lorg/microg/gms/maps/markup/Markup$MarkupListener;

    invoke-interface {p1, p0}, Lorg/microg/gms/maps/markup/Markup$MarkupListener;->update(Lorg/microg/gms/maps/markup/Markup;)V

    return-void
.end method

.method public setGeodesic(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 181
    iget-object v0, p0, Lorg/microg/gms/maps/markup/PolygonImpl;->options:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/PolygonOptions;->geodesic(Z)Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 182
    iget-object p1, p0, Lorg/microg/gms/maps/markup/PolygonImpl;->listener:Lorg/microg/gms/maps/markup/Markup$MarkupListener;

    invoke-interface {p1, p0}, Lorg/microg/gms/maps/markup/Markup$MarkupListener;->update(Lorg/microg/gms/maps/markup/Markup;)V

    return-void
.end method

.method public setHoles(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

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
    iget-object p1, p0, Lorg/microg/gms/maps/markup/PolygonImpl;->listener:Lorg/microg/gms/maps/markup/Markup$MarkupListener;

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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 82
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
    iget-object p1, p0, Lorg/microg/gms/maps/markup/PolygonImpl;->listener:Lorg/microg/gms/maps/markup/Markup$MarkupListener;

    invoke-interface {p1, p0}, Lorg/microg/gms/maps/markup/Markup$MarkupListener;->update(Lorg/microg/gms/maps/markup/Markup;)V

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lorg/microg/gms/maps/markup/PolygonImpl;->options:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/PolygonOptions;->strokeColor(I)Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 118
    iget-object p1, p0, Lorg/microg/gms/maps/markup/PolygonImpl;->listener:Lorg/microg/gms/maps/markup/Markup$MarkupListener;

    invoke-interface {p1, p0}, Lorg/microg/gms/maps/markup/Markup$MarkupListener;->update(Lorg/microg/gms/maps/markup/Markup;)V

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lorg/microg/gms/maps/markup/PolygonImpl;->options:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/PolygonOptions;->strokeWidth(F)Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 107
    iget-object p1, p0, Lorg/microg/gms/maps/markup/PolygonImpl;->listener:Lorg/microg/gms/maps/markup/Markup$MarkupListener;

    invoke-interface {p1, p0}, Lorg/microg/gms/maps/markup/Markup$MarkupListener;->update(Lorg/microg/gms/maps/markup/Markup;)V

    return-void
.end method

.method public setVisible(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lorg/microg/gms/maps/markup/PolygonImpl;->options:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/PolygonOptions;->visible(Z)Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 171
    iget-object p1, p0, Lorg/microg/gms/maps/markup/PolygonImpl;->listener:Lorg/microg/gms/maps/markup/Markup$MarkupListener;

    invoke-interface {p1, p0}, Lorg/microg/gms/maps/markup/Markup$MarkupListener;->update(Lorg/microg/gms/maps/markup/Markup;)V

    return-void
.end method

.method public setZIndex(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lorg/microg/gms/maps/markup/PolygonImpl;->options:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/PolygonOptions;->zIndex(F)Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 140
    iget-object p1, p0, Lorg/microg/gms/maps/markup/PolygonImpl;->listener:Lorg/microg/gms/maps/markup/Markup$MarkupListener;

    invoke-interface {p1, p0}, Lorg/microg/gms/maps/markup/Markup$MarkupListener;->update(Lorg/microg/gms/maps/markup/Markup;)V

    return-void
.end method
