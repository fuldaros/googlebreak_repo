.class public Lorg/microg/gms/maps/markup/GroundOverlayImpl;
.super Lcom/google/android/gms/maps/model/internal/IGroundOverlayDelegate$Stub;
.source "GroundOverlayImpl.java"


# instance fields
.field private bearing:F

.field private height:F

.field private id:Ljava/lang/String;

.field private position:Lcom/google/android/gms/maps/model/LatLng;

.field private transparency:F

.field private visible:Z

.field private width:F

.field private zIndex:F


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/GroundOverlayOptions;)V
    .locals 0
    .param p1, "options"    # Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/google/android/gms/maps/model/internal/IGroundOverlayDelegate$Stub;-><init>()V

    .line 38
    return-void
.end method


# virtual methods
.method public equalsRemote(Lcom/google/android/gms/maps/model/internal/IGroundOverlayDelegate;)Z
    .locals 2
    .param p1, "other"    # Lcom/google/android/gms/maps/model/internal/IGroundOverlayDelegate;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 133
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/maps/model/internal/IGroundOverlayDelegate;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/microg/gms/maps/markup/GroundOverlayImpl;->getId()Ljava/lang/String;

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

.method public getBearing()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 98
    iget v0, p0, Lorg/microg/gms/maps/markup/GroundOverlayImpl;->bearing:F

    return v0
.end method

.method public getBounds()Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 88
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHeight()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 78
    iget v0, p0, Lorg/microg/gms/maps/markup/GroundOverlayImpl;->height:F

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lorg/microg/gms/maps/markup/GroundOverlayImpl;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getPosition()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lorg/microg/gms/maps/markup/GroundOverlayImpl;->position:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public getTransparency()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 128
    iget v0, p0, Lorg/microg/gms/maps/markup/GroundOverlayImpl;->transparency:F

    return v0
.end method

.method public getWidth()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 73
    iget v0, p0, Lorg/microg/gms/maps/markup/GroundOverlayImpl;->width:F

    return v0
.end method

.method public getZIndex()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 108
    iget v0, p0, Lorg/microg/gms/maps/markup/GroundOverlayImpl;->zIndex:F

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
    .line 138
    iget-object v0, p0, Lorg/microg/gms/maps/markup/GroundOverlayImpl;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 118
    iget-boolean v0, p0, Lorg/microg/gms/maps/markup/GroundOverlayImpl;->visible:Z

    return v0
.end method

.method public remove()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 43
    return-void
.end method

.method public setBearing(F)V
    .locals 0
    .param p1, "bearing"    # F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 93
    iput p1, p0, Lorg/microg/gms/maps/markup/GroundOverlayImpl;->bearing:F

    .line 94
    return-void
.end method

.method public setDimension(F)V
    .locals 0
    .param p1, "dimension"    # F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 62
    invoke-virtual {p0, p1, p1}, Lorg/microg/gms/maps/markup/GroundOverlayImpl;->setDimensions(FF)V

    .line 63
    return-void
.end method

.method public setDimensions(FF)V
    .locals 0
    .param p1, "width"    # F
    .param p2, "height"    # F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 67
    iput p1, p0, Lorg/microg/gms/maps/markup/GroundOverlayImpl;->width:F

    .line 68
    iput p2, p0, Lorg/microg/gms/maps/markup/GroundOverlayImpl;->height:F

    .line 69
    return-void
.end method

.method public setPosition(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0
    .param p1, "pos"    # Lcom/google/android/gms/maps/model/LatLng;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 52
    iput-object p1, p0, Lorg/microg/gms/maps/markup/GroundOverlayImpl;->position:Lcom/google/android/gms/maps/model/LatLng;

    .line 53
    return-void
.end method

.method public setPositionFromBounds(Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .locals 0
    .param p1, "bounds"    # Lcom/google/android/gms/maps/model/LatLngBounds;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 84
    return-void
.end method

.method public setTransparency(F)V
    .locals 0
    .param p1, "transparency"    # F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 123
    iput p1, p0, Lorg/microg/gms/maps/markup/GroundOverlayImpl;->transparency:F

    .line 124
    return-void
.end method

.method public setVisible(Z)V
    .locals 0
    .param p1, "visible"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 113
    iput-boolean p1, p0, Lorg/microg/gms/maps/markup/GroundOverlayImpl;->visible:Z

    .line 114
    return-void
.end method

.method public setZIndex(F)V
    .locals 0
    .param p1, "zIndex"    # F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 103
    iput p1, p0, Lorg/microg/gms/maps/markup/GroundOverlayImpl;->zIndex:F

    .line 104
    return-void
.end method

.method public todo(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0
    .param p1, "obj"    # Lcom/google/android/gms/dynamic/IObjectWrapper;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 144
    return-void
.end method
