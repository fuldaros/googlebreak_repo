.class Lorg/microg/gms/location/RealLocationProvider$1;
.super Ljava/lang/Object;
.source "RealLocationProvider.java"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/gms/location/RealLocationProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/microg/gms/location/RealLocationProvider;


# direct methods
.method constructor <init>(Lorg/microg/gms/location/RealLocationProvider;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lorg/microg/gms/location/RealLocationProvider$1;->this$0:Lorg/microg/gms/location/RealLocationProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lorg/microg/gms/location/RealLocationProvider$1;->this$0:Lorg/microg/gms/location/RealLocationProvider;

    invoke-static {v0, p1}, Lorg/microg/gms/location/RealLocationProvider;->access$002(Lorg/microg/gms/location/RealLocationProvider;Landroid/location/Location;)Landroid/location/Location;

    .line 47
    iget-object p1, p0, Lorg/microg/gms/location/RealLocationProvider$1;->this$0:Lorg/microg/gms/location/RealLocationProvider;

    invoke-static {p1}, Lorg/microg/gms/location/RealLocationProvider;->access$100(Lorg/microg/gms/location/RealLocationProvider;)Lorg/microg/gms/location/LocationChangeListener;

    move-result-object p1

    invoke-interface {p1}, Lorg/microg/gms/location/LocationChangeListener;->onLocationChanged()V

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
