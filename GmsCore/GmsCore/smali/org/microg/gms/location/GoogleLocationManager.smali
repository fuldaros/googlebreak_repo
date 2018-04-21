.class public Lorg/microg/gms/location/GoogleLocationManager;
.super Ljava/lang/Object;
.source "GoogleLocationManager.java"

# interfaces
.implements Lorg/microg/gms/location/LocationChangeListener;


# instance fields
.field private final context:Landroid/content/Context;

.field private final currentRequests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/microg/gms/location/LocationRequestHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final gpsProvider:Lorg/microg/gms/location/RealLocationProvider;

.field private final mockProvider:Lorg/microg/gms/location/MockLocationProvider;

.field private final networkProvider:Lorg/microg/gms/location/RealLocationProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v3, 0x0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/microg/gms/location/GoogleLocationManager;->currentRequests:Ljava/util/List;

    .line 60
    iput-object p1, p0, Lorg/microg/gms/location/GoogleLocationManager;->context:Landroid/content/Context;

    .line 61
    const-string v1, "location"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 62
    .local v0, "locationManager":Landroid/location/LocationManager;
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1, v1}, Lorg/microg/gms/common/Utils;->hasSelfPermissionOrNotify(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    new-instance v1, Lorg/microg/gms/location/RealLocationProvider;

    const-string v2, "gps"

    invoke-direct {v1, v0, v2, p0}, Lorg/microg/gms/location/RealLocationProvider;-><init>(Landroid/location/LocationManager;Ljava/lang/String;Lorg/microg/gms/location/LocationChangeListener;)V

    iput-object v1, p0, Lorg/microg/gms/location/GoogleLocationManager;->gpsProvider:Lorg/microg/gms/location/RealLocationProvider;

    .line 67
    :goto_0
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p1, v1}, Lorg/microg/gms/common/Utils;->hasSelfPermissionOrNotify(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 68
    new-instance v1, Lorg/microg/gms/location/RealLocationProvider;

    const-string v2, "network"

    invoke-direct {v1, v0, v2, p0}, Lorg/microg/gms/location/RealLocationProvider;-><init>(Landroid/location/LocationManager;Ljava/lang/String;Lorg/microg/gms/location/LocationChangeListener;)V

    iput-object v1, p0, Lorg/microg/gms/location/GoogleLocationManager;->networkProvider:Lorg/microg/gms/location/RealLocationProvider;

    .line 72
    :goto_1
    new-instance v1, Lorg/microg/gms/location/MockLocationProvider;

    invoke-direct {v1, p0}, Lorg/microg/gms/location/MockLocationProvider;-><init>(Lorg/microg/gms/location/LocationChangeListener;)V

    iput-object v1, p0, Lorg/microg/gms/location/GoogleLocationManager;->mockProvider:Lorg/microg/gms/location/MockLocationProvider;

    .line 73
    return-void

    .line 65
    :cond_0
    iput-object v3, p0, Lorg/microg/gms/location/GoogleLocationManager;->gpsProvider:Lorg/microg/gms/location/RealLocationProvider;

    goto :goto_0

    .line 70
    :cond_1
    iput-object v3, p0, Lorg/microg/gms/location/GoogleLocationManager;->networkProvider:Lorg/microg/gms/location/RealLocationProvider;

    goto :goto_1
.end method

.method private hasCoarseLocationPermission()Z
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lorg/microg/gms/location/GoogleLocationManager;->context:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/microg/gms/location/GoogleLocationManager;->hasFineLocationPermission()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private hasFineLocationPermission()Z
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lorg/microg/gms/location/GoogleLocationManager;->context:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private hasMockLocationPermission()Z
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lorg/microg/gms/location/GoogleLocationManager;->context:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_MOCK_LOCATION"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private removeLocationUpdates(Lorg/microg/gms/location/LocationRequestHelper;)V
    .locals 1
    .param p1, "request"    # Lorg/microg/gms/location/LocationRequestHelper;

    .prologue
    .line 135
    iget-object v0, p0, Lorg/microg/gms/location/GoogleLocationManager;->currentRequests:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 136
    iget-object v0, p0, Lorg/microg/gms/location/GoogleLocationManager;->gpsProvider:Lorg/microg/gms/location/RealLocationProvider;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/microg/gms/location/GoogleLocationManager;->gpsProvider:Lorg/microg/gms/location/RealLocationProvider;

    invoke-virtual {v0, p1}, Lorg/microg/gms/location/RealLocationProvider;->removeRequest(Lorg/microg/gms/location/LocationRequestHelper;)V

    .line 137
    :cond_0
    iget-object v0, p0, Lorg/microg/gms/location/GoogleLocationManager;->networkProvider:Lorg/microg/gms/location/RealLocationProvider;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/microg/gms/location/GoogleLocationManager;->networkProvider:Lorg/microg/gms/location/RealLocationProvider;

    invoke-virtual {v0, p1}, Lorg/microg/gms/location/RealLocationProvider;->removeRequest(Lorg/microg/gms/location/LocationRequestHelper;)V

    .line 138
    :cond_1
    return-void
.end method

.method private requestLocationUpdates(Lorg/microg/gms/location/LocationRequestHelper;)V
    .locals 2
    .param p1, "request"    # Lorg/microg/gms/location/LocationRequestHelper;

    .prologue
    .line 115
    iget-object v0, p0, Lorg/microg/gms/location/GoogleLocationManager;->currentRequests:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    iget-object v0, p0, Lorg/microg/gms/location/GoogleLocationManager;->gpsProvider:Lorg/microg/gms/location/RealLocationProvider;

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lorg/microg/gms/location/LocationRequestHelper;->hasFinePermission:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/microg/gms/location/LocationRequestHelper;->locationRequest:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->getPriority()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    .line 117
    iget-object v0, p0, Lorg/microg/gms/location/GoogleLocationManager;->gpsProvider:Lorg/microg/gms/location/RealLocationProvider;

    invoke-virtual {v0, p1}, Lorg/microg/gms/location/RealLocationProvider;->addRequest(Lorg/microg/gms/location/LocationRequestHelper;)V

    .line 118
    :cond_0
    iget-object v0, p0, Lorg/microg/gms/location/GoogleLocationManager;->networkProvider:Lorg/microg/gms/location/RealLocationProvider;

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lorg/microg/gms/location/LocationRequestHelper;->hasCoarsePermission:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/microg/gms/location/LocationRequestHelper;->locationRequest:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->getPriority()I

    move-result v0

    const/16 v1, 0x69

    if-eq v0, v1, :cond_1

    .line 119
    iget-object v0, p0, Lorg/microg/gms/location/GoogleLocationManager;->networkProvider:Lorg/microg/gms/location/RealLocationProvider;

    invoke-virtual {v0, p1}, Lorg/microg/gms/location/RealLocationProvider;->addRequest(Lorg/microg/gms/location/LocationRequestHelper;)V

    .line 120
    :cond_1
    return-void
.end method


# virtual methods
.method public getLastLocation(Ljava/lang/String;)Landroid/location/Location;
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;

    .prologue
    .line 76
    invoke-direct {p0}, Lorg/microg/gms/location/GoogleLocationManager;->hasFineLocationPermission()Z

    move-result v0

    invoke-direct {p0}, Lorg/microg/gms/location/GoogleLocationManager;->hasCoarseLocationPermission()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/microg/gms/location/GoogleLocationManager;->getLocation(ZZ)Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public getLocation(ZZ)Landroid/location/Location;
    .locals 8
    .param p1, "gpsPermission"    # Z
    .param p2, "networkPermission"    # Z

    .prologue
    const/4 v2, 0x0

    .line 80
    iget-object v3, p0, Lorg/microg/gms/location/GoogleLocationManager;->mockProvider:Lorg/microg/gms/location/MockLocationProvider;

    invoke-virtual {v3}, Lorg/microg/gms/location/MockLocationProvider;->getLocation()Landroid/location/Location;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 81
    iget-object v2, p0, Lorg/microg/gms/location/GoogleLocationManager;->mockProvider:Lorg/microg/gms/location/MockLocationProvider;

    invoke-virtual {v2}, Lorg/microg/gms/location/MockLocationProvider;->getLocation()Landroid/location/Location;

    move-result-object v1

    .line 99
    :cond_0
    :goto_0
    return-object v1

    .line 82
    :cond_1
    if-eqz p1, :cond_5

    .line 83
    iget-object v3, p0, Lorg/microg/gms/location/GoogleLocationManager;->networkProvider:Lorg/microg/gms/location/RealLocationProvider;

    if-nez v3, :cond_2

    move-object v1, v2

    .line 84
    .local v1, "network":Landroid/location/Location;
    :goto_1
    iget-object v3, p0, Lorg/microg/gms/location/GoogleLocationManager;->gpsProvider:Lorg/microg/gms/location/RealLocationProvider;

    if-nez v3, :cond_3

    move-object v0, v2

    .line 85
    .local v0, "gps":Landroid/location/Location;
    :goto_2
    if-nez v1, :cond_4

    move-object v1, v0

    .line 86
    goto :goto_0

    .line 83
    .end local v0    # "gps":Landroid/location/Location;
    .end local v1    # "network":Landroid/location/Location;
    :cond_2
    iget-object v3, p0, Lorg/microg/gms/location/GoogleLocationManager;->networkProvider:Lorg/microg/gms/location/RealLocationProvider;

    invoke-virtual {v3}, Lorg/microg/gms/location/RealLocationProvider;->getLastLocation()Landroid/location/Location;

    move-result-object v1

    goto :goto_1

    .line 84
    .restart local v1    # "network":Landroid/location/Location;
    :cond_3
    iget-object v2, p0, Lorg/microg/gms/location/GoogleLocationManager;->gpsProvider:Lorg/microg/gms/location/RealLocationProvider;

    invoke-virtual {v2}, Lorg/microg/gms/location/RealLocationProvider;->getLastLocation()Landroid/location/Location;

    move-result-object v0

    goto :goto_2

    .line 87
    .restart local v0    # "gps":Landroid/location/Location;
    :cond_4
    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    const-wide/16 v6, 0x7530

    sub-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    move-object v1, v0

    .line 90
    goto :goto_0

    .line 92
    .end local v0    # "gps":Landroid/location/Location;
    .end local v1    # "network":Landroid/location/Location;
    :cond_5
    if-eqz p2, :cond_7

    .line 93
    iget-object v3, p0, Lorg/microg/gms/location/GoogleLocationManager;->networkProvider:Lorg/microg/gms/location/RealLocationProvider;

    if-nez v3, :cond_6

    move-object v1, v2

    .line 94
    .restart local v1    # "network":Landroid/location/Location;
    :goto_3
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "no_gps_location"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    instance-of v2, v2, Landroid/location/Location;

    if-eqz v2, :cond_0

    .line 95
    invoke-virtual {v1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "no_gps_location"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .end local v1    # "network":Landroid/location/Location;
    check-cast v1, Landroid/location/Location;

    .restart local v1    # "network":Landroid/location/Location;
    goto :goto_0

    .line 93
    .end local v1    # "network":Landroid/location/Location;
    :cond_6
    iget-object v2, p0, Lorg/microg/gms/location/GoogleLocationManager;->networkProvider:Lorg/microg/gms/location/RealLocationProvider;

    invoke-virtual {v2}, Lorg/microg/gms/location/RealLocationProvider;->getLastLocation()Landroid/location/Location;

    move-result-object v1

    goto :goto_3

    :cond_7
    move-object v1, v2

    .line 99
    goto :goto_0
.end method

.method public onLocationChanged()V
    .locals 4

    .prologue
    .line 193
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lorg/microg/gms/location/GoogleLocationManager;->currentRequests:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 194
    iget-object v2, p0, Lorg/microg/gms/location/GoogleLocationManager;->currentRequests:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/microg/gms/location/LocationRequestHelper;

    .line 195
    .local v1, "request":Lorg/microg/gms/location/LocationRequestHelper;
    iget-boolean v2, v1, Lorg/microg/gms/location/LocationRequestHelper;->hasFinePermission:Z

    iget-boolean v3, v1, Lorg/microg/gms/location/LocationRequestHelper;->hasCoarsePermission:Z

    invoke-virtual {p0, v2, v3}, Lorg/microg/gms/location/GoogleLocationManager;->getLocation(ZZ)Landroid/location/Location;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/microg/gms/location/LocationRequestHelper;->report(Landroid/location/Location;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 196
    invoke-direct {p0, v1}, Lorg/microg/gms/location/GoogleLocationManager;->removeLocationUpdates(Lorg/microg/gms/location/LocationRequestHelper;)V

    .line 197
    add-int/lit8 v0, v0, -0x1

    .line 193
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 200
    .end local v1    # "request":Lorg/microg/gms/location/LocationRequestHelper;
    :cond_1
    return-void
.end method

.method public removeLocationUpdates(Landroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 2
    .param p1, "intent"    # Landroid/app/PendingIntent;
    .param p2, "packageName"    # Ljava/lang/String;

    .prologue
    .line 150
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lorg/microg/gms/location/GoogleLocationManager;->currentRequests:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 151
    iget-object v1, p0, Lorg/microg/gms/location/GoogleLocationManager;->currentRequests:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/microg/gms/location/LocationRequestHelper;

    invoke-virtual {v1, p1}, Lorg/microg/gms/location/LocationRequestHelper;->respondsTo(Landroid/app/PendingIntent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 152
    iget-object v1, p0, Lorg/microg/gms/location/GoogleLocationManager;->currentRequests:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/microg/gms/location/LocationRequestHelper;

    invoke-direct {p0, v1}, Lorg/microg/gms/location/GoogleLocationManager;->removeLocationUpdates(Lorg/microg/gms/location/LocationRequestHelper;)V

    .line 153
    add-int/lit8 v0, v0, -0x1

    .line 150
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 156
    :cond_1
    return-void
.end method

.method public removeLocationUpdates(Lcom/google/android/gms/location/ILocationListener;Ljava/lang/String;)V
    .locals 2
    .param p1, "listener"    # Lcom/google/android/gms/location/ILocationListener;
    .param p2, "packageName"    # Ljava/lang/String;

    .prologue
    .line 141
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lorg/microg/gms/location/GoogleLocationManager;->currentRequests:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 142
    iget-object v1, p0, Lorg/microg/gms/location/GoogleLocationManager;->currentRequests:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/microg/gms/location/LocationRequestHelper;

    invoke-virtual {v1, p1}, Lorg/microg/gms/location/LocationRequestHelper;->respondsTo(Lcom/google/android/gms/location/ILocationListener;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 143
    iget-object v1, p0, Lorg/microg/gms/location/GoogleLocationManager;->currentRequests:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/microg/gms/location/LocationRequestHelper;

    invoke-direct {p0, v1}, Lorg/microg/gms/location/GoogleLocationManager;->removeLocationUpdates(Lorg/microg/gms/location/LocationRequestHelper;)V

    .line 144
    add-int/lit8 v0, v0, -0x1

    .line 141
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 147
    :cond_1
    return-void
.end method

.method public requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 7
    .param p1, "request"    # Lcom/google/android/gms/location/LocationRequest;
    .param p2, "intent"    # Landroid/app/PendingIntent;
    .param p3, "packageName"    # Ljava/lang/String;

    .prologue
    .line 130
    new-instance v0, Lorg/microg/gms/location/LocationRequestHelper;

    iget-object v1, p0, Lorg/microg/gms/location/GoogleLocationManager;->context:Landroid/content/Context;

    invoke-direct {p0}, Lorg/microg/gms/location/GoogleLocationManager;->hasFineLocationPermission()Z

    move-result v3

    .line 131
    invoke-direct {p0}, Lorg/microg/gms/location/GoogleLocationManager;->hasCoarseLocationPermission()Z

    move-result v4

    move-object v2, p1

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lorg/microg/gms/location/LocationRequestHelper;-><init>(Landroid/content/Context;Lcom/google/android/gms/location/LocationRequest;ZZLjava/lang/String;Landroid/app/PendingIntent;)V

    .line 130
    invoke-direct {p0, v0}, Lorg/microg/gms/location/GoogleLocationManager;->requestLocationUpdates(Lorg/microg/gms/location/LocationRequestHelper;)V

    .line 132
    return-void
.end method

.method public requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/ILocationListener;Ljava/lang/String;)V
    .locals 7
    .param p1, "request"    # Lcom/google/android/gms/location/LocationRequest;
    .param p2, "listener"    # Lcom/google/android/gms/location/ILocationListener;
    .param p3, "packageName"    # Ljava/lang/String;

    .prologue
    .line 124
    new-instance v0, Lorg/microg/gms/location/LocationRequestHelper;

    iget-object v1, p0, Lorg/microg/gms/location/GoogleLocationManager;->context:Landroid/content/Context;

    invoke-direct {p0}, Lorg/microg/gms/location/GoogleLocationManager;->hasFineLocationPermission()Z

    move-result v3

    .line 125
    invoke-direct {p0}, Lorg/microg/gms/location/GoogleLocationManager;->hasCoarseLocationPermission()Z

    move-result v4

    move-object v2, p1

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lorg/microg/gms/location/LocationRequestHelper;-><init>(Landroid/content/Context;Lcom/google/android/gms/location/LocationRequest;ZZLjava/lang/String;Lcom/google/android/gms/location/ILocationListener;)V

    .line 124
    invoke-direct {p0, v0}, Lorg/microg/gms/location/GoogleLocationManager;->requestLocationUpdates(Lorg/microg/gms/location/LocationRequestHelper;)V

    .line 126
    return-void
.end method

.method public setMockLocation(Landroid/location/Location;)V
    .locals 1
    .param p1, "mockLocation"    # Landroid/location/Location;

    .prologue
    .line 186
    invoke-direct {p0}, Lorg/microg/gms/location/GoogleLocationManager;->hasMockLocationPermission()Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    :goto_0
    return-void

    .line 188
    :cond_0
    iget-object v0, p0, Lorg/microg/gms/location/GoogleLocationManager;->mockProvider:Lorg/microg/gms/location/MockLocationProvider;

    invoke-virtual {v0, p1}, Lorg/microg/gms/location/MockLocationProvider;->setLocation(Landroid/location/Location;)V

    goto :goto_0
.end method

.method public setMockMode(Z)V
    .locals 1
    .param p1, "mockMode"    # Z

    .prologue
    .line 180
    invoke-direct {p0}, Lorg/microg/gms/location/GoogleLocationManager;->hasMockLocationPermission()Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    :goto_0
    return-void

    .line 182
    :cond_0
    iget-object v0, p0, Lorg/microg/gms/location/GoogleLocationManager;->mockProvider:Lorg/microg/gms/location/MockLocationProvider;

    invoke-virtual {v0, p1}, Lorg/microg/gms/location/MockLocationProvider;->setMockEnabled(Z)V

    goto :goto_0
.end method

.method public updateLocationRequest(Lcom/google/android/gms/location/internal/LocationRequestUpdateData;)V
    .locals 7
    .param p1, "data"    # Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    .prologue
    .line 159
    iget v0, p1, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->opCode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 160
    new-instance v0, Lorg/microg/gms/location/LocationRequestHelper;

    iget-object v1, p0, Lorg/microg/gms/location/GoogleLocationManager;->context:Landroid/content/Context;

    invoke-direct {p0}, Lorg/microg/gms/location/GoogleLocationManager;->hasFineLocationPermission()Z

    move-result v2

    invoke-direct {p0}, Lorg/microg/gms/location/GoogleLocationManager;->hasCoarseLocationPermission()Z

    move-result v3

    const/4 v4, 0x0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lorg/microg/gms/location/LocationRequestHelper;-><init>(Landroid/content/Context;ZZLjava/lang/String;Lcom/google/android/gms/location/internal/LocationRequestUpdateData;)V

    invoke-direct {p0, v0}, Lorg/microg/gms/location/GoogleLocationManager;->requestLocationUpdates(Lorg/microg/gms/location/LocationRequestHelper;)V

    .line 161
    iget-object v0, p1, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->fusedLocationProviderCallback:Lcom/google/android/gms/location/internal/IFusedLocationProviderCallback;

    if-eqz v0, :cond_0

    .line 163
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->fusedLocationProviderCallback:Lcom/google/android/gms/location/internal/IFusedLocationProviderCallback;

    sget-object v1, Lcom/google/android/gms/location/internal/FusedLocationProviderResult;->SUCCESS:Lcom/google/android/gms/location/internal/FusedLocationProviderResult;

    invoke-interface {v0, v1}, Lcom/google/android/gms/location/internal/IFusedLocationProviderCallback;->onFusedLocationProviderResult(Lcom/google/android/gms/location/internal/FusedLocationProviderResult;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    iget v0, p1, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->opCode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 168
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_1
    iget-object v0, p0, Lorg/microg/gms/location/GoogleLocationManager;->currentRequests:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_0

    .line 169
    iget-object v0, p0, Lorg/microg/gms/location/GoogleLocationManager;->currentRequests:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/microg/gms/location/LocationRequestHelper;

    iget-object v1, p1, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->listener:Lcom/google/android/gms/location/ILocationListener;

    invoke-virtual {v0, v1}, Lorg/microg/gms/location/LocationRequestHelper;->respondsTo(Lcom/google/android/gms/location/ILocationListener;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/microg/gms/location/GoogleLocationManager;->currentRequests:Ljava/util/List;

    .line 170
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/microg/gms/location/LocationRequestHelper;

    iget-object v1, p1, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->pendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Lorg/microg/gms/location/LocationRequestHelper;->respondsTo(Landroid/app/PendingIntent;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/microg/gms/location/GoogleLocationManager;->currentRequests:Ljava/util/List;

    .line 171
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/microg/gms/location/LocationRequestHelper;

    iget-object v1, p1, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->callback:Lcom/google/android/gms/location/ILocationCallback;

    invoke-virtual {v0, v1}, Lorg/microg/gms/location/LocationRequestHelper;->respondsTo(Lcom/google/android/gms/location/ILocationCallback;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 172
    :cond_2
    iget-object v0, p0, Lorg/microg/gms/location/GoogleLocationManager;->currentRequests:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/microg/gms/location/LocationRequestHelper;

    invoke-direct {p0, v0}, Lorg/microg/gms/location/GoogleLocationManager;->removeLocationUpdates(Lorg/microg/gms/location/LocationRequestHelper;)V

    .line 173
    add-int/lit8 v6, v6, -0x1

    .line 168
    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 164
    .end local v6    # "i":I
    :catch_0
    move-exception v0

    goto :goto_0
.end method
