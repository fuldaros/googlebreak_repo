.class Lorg/microg/gms/maps/GoogleMapImpl$1;
.super Ljava/lang/Object;
.source "GoogleMapImpl.java"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/gms/maps/GoogleMapImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/microg/gms/maps/GoogleMapImpl;


# direct methods
.method constructor <init>(Lorg/microg/gms/maps/GoogleMapImpl;)V
    .locals 0
    .param p1, "this$0"    # Lorg/microg/gms/maps/GoogleMapImpl;

    .prologue
    .line 104
    iput-object p1, p0, Lorg/microg/gms/maps/GoogleMapImpl$1;->this$0:Lorg/microg/gms/maps/GoogleMapImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 3
    .param p1, "location"    # Landroid/location/Location;

    .prologue
    .line 108
    iget-object v1, p0, Lorg/microg/gms/maps/GoogleMapImpl$1;->this$0:Lorg/microg/gms/maps/GoogleMapImpl;

    invoke-static {v1}, Lorg/microg/gms/maps/GoogleMapImpl;->access$000(Lorg/microg/gms/maps/GoogleMapImpl;)Lcom/google/android/gms/maps/internal/IOnMyLocationChangeListener;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 110
    :try_start_0
    iget-object v1, p0, Lorg/microg/gms/maps/GoogleMapImpl$1;->this$0:Lorg/microg/gms/maps/GoogleMapImpl;

    invoke-static {v1}, Lorg/microg/gms/maps/GoogleMapImpl;->access$000(Lorg/microg/gms/maps/GoogleMapImpl;)Lcom/google/android/gms/maps/internal/IOnMyLocationChangeListener;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/ObjectWrapper;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/maps/internal/IOnMyLocationChangeListener;->onMyLocationChanged(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 111
    :catch_0
    move-exception v0

    .line 112
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0
    .param p1, "provider"    # Ljava/lang/String;

    .prologue
    .line 127
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0
    .param p1, "provider"    # Ljava/lang/String;

    .prologue
    .line 123
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0
    .param p1, "provider"    # Ljava/lang/String;
    .param p2, "status"    # I
    .param p3, "extras"    # Landroid/os/Bundle;

    .prologue
    .line 119
    return-void
.end method
