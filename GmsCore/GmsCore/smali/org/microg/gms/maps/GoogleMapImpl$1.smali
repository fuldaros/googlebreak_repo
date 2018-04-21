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

    .line 107
    iput-object p1, p0, Lorg/microg/gms/maps/GoogleMapImpl$1;->this$0:Lorg/microg/gms/maps/GoogleMapImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 1

    .line 111
    iget-object v0, p0, Lorg/microg/gms/maps/GoogleMapImpl$1;->this$0:Lorg/microg/gms/maps/GoogleMapImpl;

    invoke-static {v0, p1}, Lorg/microg/gms/maps/GoogleMapImpl;->access$002(Lorg/microg/gms/maps/GoogleMapImpl;Landroid/location/Location;)Landroid/location/Location;

    .line 112
    iget-object v0, p0, Lorg/microg/gms/maps/GoogleMapImpl$1;->this$0:Lorg/microg/gms/maps/GoogleMapImpl;

    invoke-static {v0}, Lorg/microg/gms/maps/GoogleMapImpl;->access$100(Lorg/microg/gms/maps/GoogleMapImpl;)Lcom/google/android/gms/maps/internal/IOnMyLocationChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 114
    :try_start_0
    iget-object v0, p0, Lorg/microg/gms/maps/GoogleMapImpl$1;->this$0:Lorg/microg/gms/maps/GoogleMapImpl;

    invoke-static {v0}, Lorg/microg/gms/maps/GoogleMapImpl;->access$100(Lorg/microg/gms/maps/GoogleMapImpl;)Lcom/google/android/gms/maps/internal/IOnMyLocationChangeListener;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/ObjectWrapper;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/internal/IOnMyLocationChangeListener;->onMyLocationChanged(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 116
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
