.class public Lorg/fitchfamily/android/dejavu/GpsMonitor;
.super Landroid/app/Service;
.source "GpsMonitor.java"

# interfaces
.implements Landroid/location/LocationListener;


# static fields
.field private static final GPS_SAMPLE_TIME:I = 0x0

.field private static final GSP_SAMPLE_DISTANCE:F = 0.0f

.field private static final TAG:Ljava/lang/String; = "DejaVu GpsMonitor"


# instance fields
.field protected lm:Landroid/location/LocationManager;

.field private monitoring:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/fitchfamily/android/dejavu/GpsMonitor;->monitoring:Z

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 58
    const-string v0, "DejaVu GpsMonitor"

    const-string v1, "GpsMonitor onBind() entry."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    return-object v0
.end method

.method public onCreate()V
    .locals 7

    .prologue
    .line 65
    const-string v0, "DejaVu GpsMonitor"

    const-string v1, "onCreate()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    invoke-virtual {p0}, Lorg/fitchfamily/android/dejavu/GpsMonitor;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lorg/fitchfamily/android/dejavu/GpsMonitor;->lm:Landroid/location/LocationManager;

    .line 68
    :try_start_0
    iget-object v0, p0, Lorg/fitchfamily/android/dejavu/GpsMonitor;->lm:Landroid/location/LocationManager;

    const-string v1, "passive"

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/fitchfamily/android/dejavu/GpsMonitor;->monitoring:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :goto_0
    return-void

    .line 73
    :catch_0
    move-exception v6

    .line 74
    .local v6, "ex":Ljava/lang/SecurityException;
    const-string v0, "DejaVu GpsMonitor"

    const-string v1, "onCreate() failed: "

    invoke-static {v0, v1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/fitchfamily/android/dejavu/GpsMonitor;->monitoring:Z

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 81
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 82
    const-string v0, "DejaVu GpsMonitor"

    const-string v1, "onDestroy()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    iget-boolean v0, p0, Lorg/fitchfamily/android/dejavu/GpsMonitor;->monitoring:Z

    if-eqz v0, :cond_0

    .line 85
    :try_start_0
    iget-object v0, p0, Lorg/fitchfamily/android/dejavu/GpsMonitor;->lm:Landroid/location/LocationManager;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/fitchfamily/android/dejavu/GpsMonitor;->monitoring:Z

    .line 91
    :cond_0
    return-void

    .line 86
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2
    .param p1, "location"    # Landroid/location/Location;

    .prologue
    .line 104
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    invoke-static {p1}, Lorg/fitchfamily/android/dejavu/BackendService;->instanceGpsLocationUpdated(Landroid/location/Location;)V

    .line 109
    :cond_0
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 2
    .param p1, "provider"    # Ljava/lang/String;

    .prologue
    .line 123
    const-string v0, "DejaVu GpsMonitor"

    const-string v1, "onProviderDisabled()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 2
    .param p1, "provider"    # Ljava/lang/String;

    .prologue
    .line 118
    const-string v0, "DejaVu GpsMonitor"

    const-string v1, "onProviderEnabled()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 2
    .param p1, "provider"    # Ljava/lang/String;
    .param p2, "status"    # I
    .param p3, "extras"    # Landroid/os/Bundle;

    .prologue
    .line 113
    const-string v0, "DejaVu GpsMonitor"

    const-string v1, "onStatusChanged()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    return-void
.end method
