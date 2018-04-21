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

    .line 36
    invoke-direct {p0}, Lcom/google/android/gms/maps/model/internal/IGroundOverlayDelegate$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public equalsRemote(Lcom/google/android/gms/maps/model/internal/IGroundOverlayDelegate;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 133
    invoke-interface {p1}, Lcom/google/android/gms/maps/model/internal/IGroundOverlayDelegate;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lorg/microg/gms/maps/markup/GroundOverlayImpl;->getId()Ljava/lang/String;

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

.method public getBearing()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

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

    return-void
.end method

.method public setBearing(F)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 93
    iput p1, p0, Lorg/microg/gms/maps/markup/GroundOverlayImpl;->bearing:F

    return-void
.end method

.method public setDimension(F)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 62
    invoke-virtual {p0, p1, p1}, Lorg/microg/gms/maps/markup/GroundOverlayImpl;->setDimensions(FF)V

    return-void
.end method

.method public setDimensions(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 67
    iput p1, p0, Lorg/microg/gms/maps/markup/GroundOverlayImpl;->width:F

    .line 68
    iput p2, p0, Lorg/microg/gms/maps/markup/GroundOverlayImpl;->height:F

    return-void
.end method

.method public setPosition(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 52
    iput-object p1, p0, Lorg/microg/gms/maps/markup/GroundOverlayImpl;->position:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method

.method public setPositionFromBounds(Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public setTransparency(F)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 123
    iput p1, p0, Lorg/microg/gms/maps/markup/GroundOverlayImpl;->transparency:F

    return-void
.end method

.method public setVisible(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 113
    iput-boolean p1, p0, Lorg/microg/gms/maps/markup/GroundOverlayImpl;->visible:Z

    return-void
.end method

.method public setZIndex(F)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 103
    iput p1, p0, Lorg/microg/gms/maps/markup/GroundOverlayImpl;->zIndex:F

    return-void
.end method

.method public todo(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method
