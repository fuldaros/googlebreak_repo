.class public Lorg/microg/gms/maps/markup/CircleImpl;
.super Lcom/google/android/gms/maps/model/internal/ICircleDelegate$Stub;
.source "CircleImpl.java"

# interfaces
.implements Lorg/microg/gms/maps/markup/DrawableMarkup;


# instance fields
.field private final id:Ljava/lang/String;

.field private final listener:Lorg/microg/gms/maps/markup/Markup$MarkupListener;

.field private final options:Lcom/google/android/gms/maps/model/CircleOptions;

.field private removed:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/maps/model/CircleOptions;Lorg/microg/gms/maps/markup/Markup$MarkupListener;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/google/android/gms/maps/model/internal/ICircleDelegate$Stub;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lorg/microg/gms/maps/markup/CircleImpl;->removed:Z

    .line 39
    iput-object p1, p0, Lorg/microg/gms/maps/markup/CircleImpl;->id:Ljava/lang/String;

    .line 40
    iput-object p3, p0, Lorg/microg/gms/maps/markup/CircleImpl;->listener:Lorg/microg/gms/maps/markup/Markup$MarkupListener;

    if-nez p2, :cond_0

    .line 41
    new-instance p2, Lcom/google/android/gms/maps/model/CircleOptions;

    invoke-direct {p2}, Lcom/google/android/gms/maps/model/CircleOptions;-><init>()V

    :cond_0
    iput-object p2, p0, Lorg/microg/gms/maps/markup/CircleImpl;->options:Lcom/google/android/gms/maps/model/CircleOptions;

    return-void
.end method


# virtual methods
.method public equalsRemote(Lcom/google/android/gms/maps/model/internal/ICircleDelegate;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 134
    invoke-interface {p1}, Lcom/google/android/gms/maps/model/internal/ICircleDelegate;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lorg/microg/gms/maps/markup/CircleImpl;->getId()Ljava/lang/String;

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

.method public getCenter()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lorg/microg/gms/maps/markup/CircleImpl;->options:Lcom/google/android/gms/maps/model/CircleOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/CircleOptions;->getCenter()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    return-object v0
.end method

.method public getDrawable(Lorg/oscim/map/Map;)Lorg/oscim/layers/vector/geometries/Drawable;
    .locals 5

    .line 164
    invoke-virtual {p0}, Lorg/microg/gms/maps/markup/CircleImpl;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lorg/microg/gms/maps/markup/CircleImpl;->removed:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 165
    :cond_0
    new-instance p1, Lorg/oscim/layers/vector/geometries/CircleDrawable;

    iget-object v0, p0, Lorg/microg/gms/maps/markup/CircleImpl;->options:Lcom/google/android/gms/maps/model/CircleOptions;

    .line 166
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/CircleOptions;->getCenter()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-static {v0}, Lorg/microg/gms/maps/GmsMapsTypeHelper;->fromLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lorg/oscim/core/GeoPoint;

    move-result-object v0

    iget-object v1, p0, Lorg/microg/gms/maps/markup/CircleImpl;->options:Lcom/google/android/gms/maps/model/CircleOptions;

    .line 167
    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/CircleOptions;->getRadius()D

    move-result-wide v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    .line 168
    invoke-static {}, Lorg/oscim/layers/vector/geometries/Style;->builder()Lorg/oscim/layers/vector/geometries/Style$Builder;

    move-result-object v3

    iget-object v4, p0, Lorg/microg/gms/maps/markup/CircleImpl;->options:Lcom/google/android/gms/maps/model/CircleOptions;

    .line 169
    invoke-virtual {v4}, Lcom/google/android/gms/maps/model/CircleOptions;->getStrokeColor()I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/oscim/layers/vector/geometries/Style$Builder;->strokeColor(I)Lorg/oscim/layers/vector/geometries/Style$Builder;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    .line 170
    invoke-virtual {v3, v4}, Lorg/oscim/layers/vector/geometries/Style$Builder;->fillAlpha(F)Lorg/oscim/layers/vector/geometries/Style$Builder;

    move-result-object v3

    iget-object v4, p0, Lorg/microg/gms/maps/markup/CircleImpl;->options:Lcom/google/android/gms/maps/model/CircleOptions;

    .line 171
    invoke-virtual {v4}, Lcom/google/android/gms/maps/model/CircleOptions;->getFillColor()I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/oscim/layers/vector/geometries/Style$Builder;->fillColor(I)Lorg/oscim/layers/vector/geometries/Style$Builder;

    move-result-object v3

    iget-object v4, p0, Lorg/microg/gms/maps/markup/CircleImpl;->options:Lcom/google/android/gms/maps/model/CircleOptions;

    .line 172
    invoke-virtual {v4}, Lcom/google/android/gms/maps/model/CircleOptions;->getStrokeWidth()F

    move-result v4

    invoke-virtual {v3, v4}, Lorg/oscim/layers/vector/geometries/Style$Builder;->strokeWidth(F)Lorg/oscim/layers/vector/geometries/Style$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lorg/oscim/layers/vector/geometries/Style$Builder;->build()Lorg/oscim/layers/vector/geometries/Style;

    move-result-object v3

    invoke-direct {p1, v0, v1, v2, v3}, Lorg/oscim/layers/vector/geometries/CircleDrawable;-><init>(Lorg/oscim/core/GeoPoint;DLorg/oscim/layers/vector/geometries/Style;)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getFillColor()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lorg/microg/gms/maps/markup/CircleImpl;->options:Lcom/google/android/gms/maps/model/CircleOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/CircleOptions;->getFillColor()I

    move-result v0

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lorg/microg/gms/maps/markup/CircleImpl;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getRadius()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lorg/microg/gms/maps/markup/CircleImpl;->options:Lcom/google/android/gms/maps/model/CircleOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/CircleOptions;->getRadius()D

    move-result-wide v0

    return-wide v0
.end method

.method public getStrokeColor()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lorg/microg/gms/maps/markup/CircleImpl;->options:Lcom/google/android/gms/maps/model/CircleOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/CircleOptions;->getStrokeColor()I

    move-result v0

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lorg/microg/gms/maps/markup/CircleImpl;->options:Lcom/google/android/gms/maps/model/CircleOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/CircleOptions;->getStrokeWidth()F

    move-result v0

    return v0
.end method

.method public getZIndex()F
    .locals 1

    .line 118
    iget-object v0, p0, Lorg/microg/gms/maps/markup/CircleImpl;->options:Lcom/google/android/gms/maps/model/CircleOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/CircleOptions;->getZIndex()F

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

    .line 139
    iget-object v0, p0, Lorg/microg/gms/maps/markup/CircleImpl;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 129
    iget-object v0, p0, Lorg/microg/gms/maps/markup/CircleImpl;->options:Lcom/google/android/gms/maps/model/CircleOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/CircleOptions;->isVisible()Z

    move-result v0

    return v0
.end method

.method public onClick()Z
    .locals 1

    .line 144
    iget-object v0, p0, Lorg/microg/gms/maps/markup/CircleImpl;->listener:Lorg/microg/gms/maps/markup/Markup$MarkupListener;

    invoke-interface {v0, p0}, Lorg/microg/gms/maps/markup/Markup$MarkupListener;->onClick(Lorg/microg/gms/maps/markup/Markup;)Z

    move-result v0

    return v0
.end method

.method public onDragProgress()V
    .locals 1

    .line 159
    iget-object v0, p0, Lorg/microg/gms/maps/markup/CircleImpl;->listener:Lorg/microg/gms/maps/markup/Markup$MarkupListener;

    invoke-interface {v0, p0}, Lorg/microg/gms/maps/markup/Markup$MarkupListener;->onDragProgress(Lorg/microg/gms/maps/markup/Markup;)V

    return-void
.end method

.method public onDragStart()V
    .locals 1

    .line 149
    iget-object v0, p0, Lorg/microg/gms/maps/markup/CircleImpl;->listener:Lorg/microg/gms/maps/markup/Markup$MarkupListener;

    invoke-interface {v0, p0}, Lorg/microg/gms/maps/markup/Markup$MarkupListener;->onDragStart(Lorg/microg/gms/maps/markup/Markup;)V

    return-void
.end method

.method public onDragStop()V
    .locals 1

    .line 154
    iget-object v0, p0, Lorg/microg/gms/maps/markup/CircleImpl;->listener:Lorg/microg/gms/maps/markup/Markup$MarkupListener;

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

    .line 46
    iget-object v0, p0, Lorg/microg/gms/maps/markup/CircleImpl;->listener:Lorg/microg/gms/maps/markup/Markup$MarkupListener;

    invoke-interface {v0, p0}, Lorg/microg/gms/maps/markup/Markup$MarkupListener;->remove(Lorg/microg/gms/maps/markup/Markup;)V

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lorg/microg/gms/maps/markup/CircleImpl;->removed:Z

    return-void
.end method

.method public setCenter(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lorg/microg/gms/maps/markup/CircleImpl;->options:Lcom/google/android/gms/maps/model/CircleOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/CircleOptions;->center(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CircleOptions;

    .line 58
    iget-object p1, p0, Lorg/microg/gms/maps/markup/CircleImpl;->listener:Lorg/microg/gms/maps/markup/Markup$MarkupListener;

    invoke-interface {p1, p0}, Lorg/microg/gms/maps/markup/Markup$MarkupListener;->update(Lorg/microg/gms/maps/markup/Markup;)V

    return-void
.end method

.method public setFillColor(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lorg/microg/gms/maps/markup/CircleImpl;->options:Lcom/google/android/gms/maps/model/CircleOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/CircleOptions;->fillColor(I)Lcom/google/android/gms/maps/model/CircleOptions;

    .line 102
    iget-object p1, p0, Lorg/microg/gms/maps/markup/CircleImpl;->listener:Lorg/microg/gms/maps/markup/Markup$MarkupListener;

    invoke-interface {p1, p0}, Lorg/microg/gms/maps/markup/Markup$MarkupListener;->update(Lorg/microg/gms/maps/markup/Markup;)V

    return-void
.end method

.method public setRadius(D)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lorg/microg/gms/maps/markup/CircleImpl;->options:Lcom/google/android/gms/maps/model/CircleOptions;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/maps/model/CircleOptions;->radius(D)Lcom/google/android/gms/maps/model/CircleOptions;

    .line 69
    iget-object p1, p0, Lorg/microg/gms/maps/markup/CircleImpl;->listener:Lorg/microg/gms/maps/markup/Markup$MarkupListener;

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

    .line 90
    iget-object v0, p0, Lorg/microg/gms/maps/markup/CircleImpl;->options:Lcom/google/android/gms/maps/model/CircleOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/CircleOptions;->strokeColor(I)Lcom/google/android/gms/maps/model/CircleOptions;

    .line 91
    iget-object p1, p0, Lorg/microg/gms/maps/markup/CircleImpl;->listener:Lorg/microg/gms/maps/markup/Markup$MarkupListener;

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

    .line 79
    iget-object v0, p0, Lorg/microg/gms/maps/markup/CircleImpl;->options:Lcom/google/android/gms/maps/model/CircleOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/CircleOptions;->strokeWidth(F)Lcom/google/android/gms/maps/model/CircleOptions;

    .line 80
    iget-object p1, p0, Lorg/microg/gms/maps/markup/CircleImpl;->listener:Lorg/microg/gms/maps/markup/Markup$MarkupListener;

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

    .line 123
    iget-object v0, p0, Lorg/microg/gms/maps/markup/CircleImpl;->options:Lcom/google/android/gms/maps/model/CircleOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/CircleOptions;->visible(Z)Lcom/google/android/gms/maps/model/CircleOptions;

    .line 124
    iget-object p1, p0, Lorg/microg/gms/maps/markup/CircleImpl;->listener:Lorg/microg/gms/maps/markup/Markup$MarkupListener;

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

    .line 112
    iget-object v0, p0, Lorg/microg/gms/maps/markup/CircleImpl;->options:Lcom/google/android/gms/maps/model/CircleOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/CircleOptions;->zIndex(F)Lcom/google/android/gms/maps/model/CircleOptions;

    .line 113
    iget-object p1, p0, Lorg/microg/gms/maps/markup/CircleImpl;->listener:Lorg/microg/gms/maps/markup/Markup$MarkupListener;

    invoke-interface {p1, p0}, Lorg/microg/gms/maps/markup/Markup$MarkupListener;->update(Lorg/microg/gms/maps/markup/Markup;)V

    return-void
.end method
