.class public Lorg/microg/gms/location/MockLocationProvider;
.super Ljava/lang/Object;
.source "MockLocationProvider.java"


# instance fields
.field private final changeListener:Lorg/microg/gms/location/LocationChangeListener;

.field private mockEnabled:Z

.field private mockLocation:Landroid/location/Location;


# direct methods
.method public constructor <init>(Lorg/microg/gms/location/LocationChangeListener;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lorg/microg/gms/location/MockLocationProvider;->mockEnabled:Z

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lorg/microg/gms/location/MockLocationProvider;->mockLocation:Landroid/location/Location;

    .line 30
    iput-object p1, p0, Lorg/microg/gms/location/MockLocationProvider;->changeListener:Lorg/microg/gms/location/LocationChangeListener;

    return-void
.end method


# virtual methods
.method public getLocation()Landroid/location/Location;
    .locals 1

    .line 38
    iget-boolean v0, p0, Lorg/microg/gms/location/MockLocationProvider;->mockEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/microg/gms/location/MockLocationProvider;->mockLocation:Landroid/location/Location;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public setLocation(Landroid/location/Location;)V
    .locals 3

    .line 42
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 45
    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "mockLocation"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    iput-object p1, p0, Lorg/microg/gms/location/MockLocationProvider;->mockLocation:Landroid/location/Location;

    .line 47
    iget-object p1, p0, Lorg/microg/gms/location/MockLocationProvider;->changeListener:Lorg/microg/gms/location/LocationChangeListener;

    invoke-interface {p1}, Lorg/microg/gms/location/LocationChangeListener;->onLocationChanged()V

    return-void
.end method

.method public setMockEnabled(Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lorg/microg/gms/location/MockLocationProvider;->mockEnabled:Z

    return-void
.end method
