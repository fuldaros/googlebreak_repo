.class public Lorg/microg/gms/maps/UiSettingsImpl;
.super Lcom/google/android/gms/maps/internal/IUiSettingsDelegate$Stub;
.source "UiSettingsImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/microg/gms/maps/UiSettingsImpl$UiSettingsListener;
    }
.end annotation


# instance fields
.field private allGesturesEnabled:Z

.field private compassEnabled:Z

.field private listener:Lorg/microg/gms/maps/UiSettingsImpl$UiSettingsListener;

.field private myLocationButtonEnabled:Z

.field private rotateGesturesEnabled:Z

.field private scrollGesturesEnabled:Z

.field private tiltGesturesEnabled:Z

.field private zoomControlsEnabled:Z

.field private zoomGesturesEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 34
    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/IUiSettingsDelegate$Stub;-><init>()V

    .line 26
    iput-boolean v0, p0, Lorg/microg/gms/maps/UiSettingsImpl;->scrollGesturesEnabled:Z

    .line 27
    iput-boolean v0, p0, Lorg/microg/gms/maps/UiSettingsImpl;->zoomGesturesEnabled:Z

    .line 28
    iput-boolean v0, p0, Lorg/microg/gms/maps/UiSettingsImpl;->tiltGesturesEnabled:Z

    .line 29
    iput-boolean v0, p0, Lorg/microg/gms/maps/UiSettingsImpl;->rotateGesturesEnabled:Z

    .line 30
    iput-boolean v0, p0, Lorg/microg/gms/maps/UiSettingsImpl;->allGesturesEnabled:Z

    .line 35
    return-void
.end method

.method public constructor <init>(Lorg/microg/gms/maps/UiSettingsImpl$UiSettingsListener;)V
    .locals 1
    .param p1, "listener"    # Lorg/microg/gms/maps/UiSettingsImpl$UiSettingsListener;

    .prologue
    const/4 v0, 0x1

    .line 37
    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/IUiSettingsDelegate$Stub;-><init>()V

    .line 26
    iput-boolean v0, p0, Lorg/microg/gms/maps/UiSettingsImpl;->scrollGesturesEnabled:Z

    .line 27
    iput-boolean v0, p0, Lorg/microg/gms/maps/UiSettingsImpl;->zoomGesturesEnabled:Z

    .line 28
    iput-boolean v0, p0, Lorg/microg/gms/maps/UiSettingsImpl;->tiltGesturesEnabled:Z

    .line 29
    iput-boolean v0, p0, Lorg/microg/gms/maps/UiSettingsImpl;->rotateGesturesEnabled:Z

    .line 30
    iput-boolean v0, p0, Lorg/microg/gms/maps/UiSettingsImpl;->allGesturesEnabled:Z

    .line 38
    iput-object p1, p0, Lorg/microg/gms/maps/UiSettingsImpl;->listener:Lorg/microg/gms/maps/UiSettingsImpl$UiSettingsListener;

    .line 39
    return-void
.end method


# virtual methods
.method public isCompassEnabled()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 103
    iget-boolean v0, p0, Lorg/microg/gms/maps/UiSettingsImpl;->compassEnabled:Z

    return v0
.end method

.method public isMyLocationButtonEnabled()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 108
    iget-boolean v0, p0, Lorg/microg/gms/maps/UiSettingsImpl;->myLocationButtonEnabled:Z

    return v0
.end method

.method public isRotateGesturesEnabled()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 128
    iget-boolean v0, p0, Lorg/microg/gms/maps/UiSettingsImpl;->rotateGesturesEnabled:Z

    return v0
.end method

.method public isScrollGesturesEnabled()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 113
    iget-boolean v0, p0, Lorg/microg/gms/maps/UiSettingsImpl;->scrollGesturesEnabled:Z

    return v0
.end method

.method public isTiltGesturesEnabled()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 123
    iget-boolean v0, p0, Lorg/microg/gms/maps/UiSettingsImpl;->tiltGesturesEnabled:Z

    return v0
.end method

.method public isZoomControlsEnabled()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 98
    iget-boolean v0, p0, Lorg/microg/gms/maps/UiSettingsImpl;->zoomControlsEnabled:Z

    return v0
.end method

.method public isZoomGesturesEnabled()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 118
    iget-boolean v0, p0, Lorg/microg/gms/maps/UiSettingsImpl;->zoomGesturesEnabled:Z

    return v0
.end method

.method public setAllGesturesEnabled(Z)V
    .locals 1
    .param p1, "gestures"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 89
    iput-boolean p1, p0, Lorg/microg/gms/maps/UiSettingsImpl;->scrollGesturesEnabled:Z

    .line 90
    iput-boolean p1, p0, Lorg/microg/gms/maps/UiSettingsImpl;->zoomGesturesEnabled:Z

    .line 91
    iput-boolean p1, p0, Lorg/microg/gms/maps/UiSettingsImpl;->tiltGesturesEnabled:Z

    .line 92
    iput-boolean p1, p0, Lorg/microg/gms/maps/UiSettingsImpl;->rotateGesturesEnabled:Z

    .line 93
    iget-object v0, p0, Lorg/microg/gms/maps/UiSettingsImpl;->listener:Lorg/microg/gms/maps/UiSettingsImpl$UiSettingsListener;

    invoke-interface {v0, p0}, Lorg/microg/gms/maps/UiSettingsImpl$UiSettingsListener;->onUiSettingsChanged(Lorg/microg/gms/maps/UiSettingsImpl;)V

    .line 94
    return-void
.end method

.method public setCompassEnabled(Z)V
    .locals 1
    .param p1, "compassEnabled"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 53
    iput-boolean p1, p0, Lorg/microg/gms/maps/UiSettingsImpl;->compassEnabled:Z

    .line 54
    iget-object v0, p0, Lorg/microg/gms/maps/UiSettingsImpl;->listener:Lorg/microg/gms/maps/UiSettingsImpl$UiSettingsListener;

    invoke-interface {v0, p0}, Lorg/microg/gms/maps/UiSettingsImpl$UiSettingsListener;->onUiSettingsChanged(Lorg/microg/gms/maps/UiSettingsImpl;)V

    .line 55
    return-void
.end method

.method public setMyLocationButtonEnabled(Z)V
    .locals 1
    .param p1, "myLocationButtonEnabled"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 59
    iput-boolean p1, p0, Lorg/microg/gms/maps/UiSettingsImpl;->myLocationButtonEnabled:Z

    .line 60
    iget-object v0, p0, Lorg/microg/gms/maps/UiSettingsImpl;->listener:Lorg/microg/gms/maps/UiSettingsImpl$UiSettingsListener;

    invoke-interface {v0, p0}, Lorg/microg/gms/maps/UiSettingsImpl$UiSettingsListener;->onUiSettingsChanged(Lorg/microg/gms/maps/UiSettingsImpl;)V

    .line 61
    return-void
.end method

.method public setRotateGesturesEnabled(Z)V
    .locals 1
    .param p1, "rotateGesturesEnabled"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 83
    iput-boolean p1, p0, Lorg/microg/gms/maps/UiSettingsImpl;->rotateGesturesEnabled:Z

    .line 84
    iget-object v0, p0, Lorg/microg/gms/maps/UiSettingsImpl;->listener:Lorg/microg/gms/maps/UiSettingsImpl$UiSettingsListener;

    invoke-interface {v0, p0}, Lorg/microg/gms/maps/UiSettingsImpl$UiSettingsListener;->onUiSettingsChanged(Lorg/microg/gms/maps/UiSettingsImpl;)V

    .line 85
    return-void
.end method

.method public setScrollGesturesEnabled(Z)V
    .locals 1
    .param p1, "scrollGesturesEnabled"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 65
    iput-boolean p1, p0, Lorg/microg/gms/maps/UiSettingsImpl;->scrollGesturesEnabled:Z

    .line 66
    iget-object v0, p0, Lorg/microg/gms/maps/UiSettingsImpl;->listener:Lorg/microg/gms/maps/UiSettingsImpl$UiSettingsListener;

    invoke-interface {v0, p0}, Lorg/microg/gms/maps/UiSettingsImpl$UiSettingsListener;->onUiSettingsChanged(Lorg/microg/gms/maps/UiSettingsImpl;)V

    .line 67
    return-void
.end method

.method public setTiltGesturesEnabled(Z)V
    .locals 1
    .param p1, "tiltGesturesEnabled"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 77
    iput-boolean p1, p0, Lorg/microg/gms/maps/UiSettingsImpl;->tiltGesturesEnabled:Z

    .line 78
    iget-object v0, p0, Lorg/microg/gms/maps/UiSettingsImpl;->listener:Lorg/microg/gms/maps/UiSettingsImpl$UiSettingsListener;

    invoke-interface {v0, p0}, Lorg/microg/gms/maps/UiSettingsImpl$UiSettingsListener;->onUiSettingsChanged(Lorg/microg/gms/maps/UiSettingsImpl;)V

    .line 79
    return-void
.end method

.method public setZoomControlsEnabled(Z)V
    .locals 1
    .param p1, "zoomControlsEnabled"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 47
    iput-boolean p1, p0, Lorg/microg/gms/maps/UiSettingsImpl;->zoomControlsEnabled:Z

    .line 48
    iget-object v0, p0, Lorg/microg/gms/maps/UiSettingsImpl;->listener:Lorg/microg/gms/maps/UiSettingsImpl$UiSettingsListener;

    invoke-interface {v0, p0}, Lorg/microg/gms/maps/UiSettingsImpl$UiSettingsListener;->onUiSettingsChanged(Lorg/microg/gms/maps/UiSettingsImpl;)V

    .line 49
    return-void
.end method

.method public setZoomGesturesEnabled(Z)V
    .locals 1
    .param p1, "zoomGestures"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 71
    iput-boolean p1, p0, Lorg/microg/gms/maps/UiSettingsImpl;->zoomGesturesEnabled:Z

    .line 72
    iget-object v0, p0, Lorg/microg/gms/maps/UiSettingsImpl;->listener:Lorg/microg/gms/maps/UiSettingsImpl$UiSettingsListener;

    invoke-interface {v0, p0}, Lorg/microg/gms/maps/UiSettingsImpl$UiSettingsListener;->onUiSettingsChanged(Lorg/microg/gms/maps/UiSettingsImpl;)V

    .line 73
    return-void
.end method
