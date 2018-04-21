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
            "Ljava/util/List<",
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

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/microg/gms/location/GoogleLocationManager;->currentRequests:Ljava/util/List;

    .line 56
    iput-object p1, p0, Lorg/microg/gms/location/GoogleLocationManager;->context:Landroid/content/Context;

    const-string v0, "location"

    .line 57
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 58
    invoke-static {p1, v1}, Lorg/microg/gms/common/Utils;->hasSelfPermissionOrNotify(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 59
    new-instance v1, Lorg/microg/gms/location/RealLocationProvider;

    const-string v3, "gps"

    invoke-direct {v1, v0, v3, p0}, Lorg/microg/gms/location/RealLocationProvider;-><init>(Landroid/location/LocationManager;Ljava/lang/String;Lorg/microg/gms/location/LocationChangeListener;)V

    iput-object v1, p0, Lorg/microg/gms/location/GoogleLocationManager;->gpsProvider:Lorg/microg/gms/location/RealLocationProvider;

    goto :goto_0

    .line 61
    :cond_0
    iput-object v2, p0, Lorg/microg/gms/location/GoogleLocationManager;->gpsProvider:Lorg/microg/gms/location/RealLocationProvider;

    :goto_0
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 63
    invoke-static {p1, v1}, Lorg/microg/gms/common/Utils;->hasSelfPermissionOrNotify(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 64
    invoke-virtual {v0}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object p1

    const-string v1, "network"

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 65
    new-instance p1, Lorg/microg/gms/location/RealLocationProvider;

    const-string v1, "network"

    invoke-direct {p1, v0, v1, p0}, Lorg/microg/gms/location/RealLocationProvider;-><init>(Landroid/location/LocationManager;Ljava/lang/String;Lorg/microg/gms/location/LocationChangeListener;)V

    iput-object p1, p0, Lorg/microg/gms/location/GoogleLocationManager;->networkProvider:Lorg/microg/gms/location/RealLocationProvider;

    goto :goto_1

    .line 68
    :cond_1
    iput-object v2, p0, Lorg/microg/gms/location/GoogleLocationManager;->networkProvider:Lorg/microg/gms/location/RealLocationProvider;

    goto :goto_1

    .line 71
    :cond_2
    iput-object v2, p0, Lorg/microg/gms/location/GoogleLocationManager;->networkProvider:Lorg/microg/gms/location/RealLocationProvider;

    .line 73
    :goto_1
    new-instance p1, Lorg/microg/gms/location/MockLocationProvider;

    invoke-direct {p1, p0}, Lorg/microg/gms/location/MockLocationProvider;-><init>(Lorg/microg/gms/location/LocationChangeListener;)V

    iput-object p1, p0, Lorg/microg/gms/location/GoogleLocationManager;->mockProvider:Lorg/microg/gms/location/MockLocationProvider;

    return-void
.end method

.method private hasCoarseLocationPermission()Z
    .locals 2

    .line 104
    iget-object v0, p0, Lorg/microg/gms/location/GoogleLocationManager;->context:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lorg/microg/gms/location/GoogleLocationManager;->hasFineLocationPermission()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private hasFineLocationPermission()Z
    .locals 2

    .line 108
    iget-object v0, p0, Lorg/microg/gms/location/GoogleLocationManager;->context:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private hasMockLocationPermission()Z
    .locals 2

    .line 112
    iget-object v0, p0, Lorg/microg/gms/location/GoogleLocationManager;->context:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_MOCK_LOCATION"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private removeLocationUpdates(Lorg/microg/gms/location/LocationRequestHelper;)V
    .locals 1

    .line 134
    iget-object v0, p0, Lorg/microg/gms/location/GoogleLocationManager;->currentRequests:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 135
    iget-object v0, p0, Lorg/microg/gms/location/GoogleLocationManager;->gpsProvider:Lorg/microg/gms/location/RealLocationProvider;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/microg/gms/location/GoogleLocationManager;->gpsProvider:Lorg/microg/gms/location/RealLocationProvider;

    invoke-virtual {v0, p1}, Lorg/microg/gms/location/RealLocationProvider;->removeRequest(Lorg/microg/gms/location/LocationRequestHelper;)V

    .line 136
    :cond_0
    iget-object v0, p0, Lorg/microg/gms/location/GoogleLocationManager;->networkProvider:Lorg/microg/gms/location/RealLocationProvider;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/microg/gms/location/GoogleLocationManager;->networkProvider:Lorg/microg/gms/location/RealLocationProvider;

    invoke-virtual {v0, p1}, Lorg/microg/gms/location/RealLocationProvider;->removeRequest(Lorg/microg/gms/location/LocationRequestHelper;)V

    :cond_1
    return-void
.end method

.method private requestLocationUpdates(Lorg/microg/gms/location/LocationRequestHelper;)V
    .locals 2

    .line 116
    iget-object v0, p0, Lorg/microg/gms/location/GoogleLocationManager;->currentRequests:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    iget-object v0, p0, Lorg/microg/gms/location/GoogleLocationManager;->gpsProvider:Lorg/microg/gms/location/RealLocationProvider;

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lorg/microg/gms/location/LocationRequestHelper;->hasFinePermission:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/microg/gms/location/LocationRequestHelper;->locationRequest:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->getPriority()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    .line 118
    iget-object v0, p0, Lorg/microg/gms/location/GoogleLocationManager;->gpsProvider:Lorg/microg/gms/location/RealLocationProvider;

    invoke-virtual {v0, p1}, Lorg/microg/gms/location/RealLocationProvider;->addRequest(Lorg/microg/gms/location/LocationRequestHelper;)V

    .line 119
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

    .line 120
    iget-object v0, p0, Lorg/microg/gms/location/GoogleLocationManager;->networkProvider:Lorg/microg/gms/location/RealLocationProvider;

    invoke-virtual {v0, p1}, Lorg/microg/gms/location/RealLocationProvider;->addRequest(Lorg/microg/gms/location/LocationRequestHelper;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public getLastLocation(Ljava/lang/String;)Landroid/location/Location;
    .locals 1

    .line 77
    invoke-direct {p0}, Lorg/microg/gms/location/GoogleLocationManager;->hasFineLocationPermission()Z

    move-result p1

    invoke-direct {p0}, Lorg/microg/gms/location/GoogleLocationManager;->hasCoarseLocationPermission()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lorg/microg/gms/location/GoogleLocationManager;->getLocation(ZZ)Landroid/location/Location;

    move-result-object p1

    return-object p1
.end method

.method public getLocation(ZZ)Landroid/location/Location;
    .locals 9

    .line 81
    iget-object v0, p0, Lorg/microg/gms/location/GoogleLocationManager;->mockProvider:Lorg/microg/gms/location/MockLocationProvider;

    invoke-virtual {v0}, Lorg/microg/gms/location/MockLocationProvider;->getLocation()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    iget-object p1, p0, Lorg/microg/gms/location/GoogleLocationManager;->mockProvider:Lorg/microg/gms/location/MockLocationProvider;

    invoke-virtual {p1}, Lorg/microg/gms/location/MockLocationProvider;->getLocation()Landroid/location/Location;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 84
    iget-object p1, p0, Lorg/microg/gms/location/GoogleLocationManager;->networkProvider:Lorg/microg/gms/location/RealLocationProvider;

    if-nez p1, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lorg/microg/gms/location/GoogleLocationManager;->networkProvider:Lorg/microg/gms/location/RealLocationProvider;

    invoke-virtual {p1}, Lorg/microg/gms/location/RealLocationProvider;->getLastLocation()Landroid/location/Location;

    move-result-object p1

    .line 85
    :goto_0
    iget-object p2, p0, Lorg/microg/gms/location/GoogleLocationManager;->gpsProvider:Lorg/microg/gms/location/RealLocationProvider;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lorg/microg/gms/location/GoogleLocationManager;->gpsProvider:Lorg/microg/gms/location/RealLocationProvider;

    invoke-virtual {p2}, Lorg/microg/gms/location/RealLocationProvider;->getLastLocation()Landroid/location/Location;

    move-result-object v0

    :goto_1
    if-nez p1, :cond_3

    return-object v0

    :cond_3
    if-nez v0, :cond_4

    return-object p1

    .line 90
    :cond_4
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    const-wide/16 v5, 0x7530

    sub-long v7, v3, v5

    cmp-long p2, v1, v7

    if-lez p2, :cond_5

    return-object v0

    :cond_5
    return-object p1

    :cond_6
    if-eqz p2, :cond_9

    .line 94
    iget-object p1, p0, Lorg/microg/gms/location/GoogleLocationManager;->networkProvider:Lorg/microg/gms/location/RealLocationProvider;

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lorg/microg/gms/location/GoogleLocationManager;->networkProvider:Lorg/microg/gms/location/RealLocationProvider;

    invoke-virtual {p1}, Lorg/microg/gms/location/RealLocationProvider;->getLastLocation()Landroid/location/Location;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_8

    .line 95
    invoke-virtual {v0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "no_gps_location"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of p1, p1, Landroid/location/Location;

    if-eqz p1, :cond_8

    .line 96
    invoke-virtual {v0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "no_gps_location"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/location/Location;

    :cond_8
    return-object v0

    :cond_9
    return-object v0
.end method

.method public onLocationChanged()V
    .locals 4

    const/4 v0, 0x0

    .line 192
    :goto_0
    iget-object v1, p0, Lorg/microg/gms/location/GoogleLocationManager;->currentRequests:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 193
    iget-object v1, p0, Lorg/microg/gms/location/GoogleLocationManager;->currentRequests:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/microg/gms/location/LocationRequestHelper;

    .line 194
    iget-boolean v2, v1, Lorg/microg/gms/location/LocationRequestHelper;->hasFinePermission:Z

    iget-boolean v3, v1, Lorg/microg/gms/location/LocationRequestHelper;->hasCoarsePermission:Z

    invoke-virtual {p0, v2, v3}, Lorg/microg/gms/location/GoogleLocationManager;->getLocation(ZZ)Landroid/location/Location;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/microg/gms/location/LocationRequestHelper;->report(Landroid/location/Location;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 195
    invoke-direct {p0, v1}, Lorg/microg/gms/location/GoogleLocationManager;->removeLocationUpdates(Lorg/microg/gms/location/LocationRequestHelper;)V

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public removeLocationUpdates(Landroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 1

    const/4 p2, 0x0

    .line 149
    :goto_0
    iget-object v0, p0, Lorg/microg/gms/location/GoogleLocationManager;->currentRequests:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 150
    iget-object v0, p0, Lorg/microg/gms/location/GoogleLocationManager;->currentRequests:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/microg/gms/location/LocationRequestHelper;

    invoke-virtual {v0, p1}, Lorg/microg/gms/location/LocationRequestHelper;->respondsTo(Landroid/app/PendingIntent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lorg/microg/gms/location/GoogleLocationManager;->currentRequests:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/microg/gms/location/LocationRequestHelper;

    invoke-direct {p0, v0}, Lorg/microg/gms/location/GoogleLocationManager;->removeLocationUpdates(Lorg/microg/gms/location/LocationRequestHelper;)V

    add-int/lit8 p2, p2, -0x1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public removeLocationUpdates(Lcom/google/android/gms/location/ILocationListener;Ljava/lang/String;)V
    .locals 1

    const/4 p2, 0x0

    .line 140
    :goto_0
    iget-object v0, p0, Lorg/microg/gms/location/GoogleLocationManager;->currentRequests:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 141
    iget-object v0, p0, Lorg/microg/gms/location/GoogleLocationManager;->currentRequests:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/microg/gms/location/LocationRequestHelper;

    invoke-virtual {v0, p1}, Lorg/microg/gms/location/LocationRequestHelper;->respondsTo(Lcom/google/android/gms/location/ILocationListener;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lorg/microg/gms/location/GoogleLocationManager;->currentRequests:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/microg/gms/location/LocationRequestHelper;

    invoke-direct {p0, v0}, Lorg/microg/gms/location/GoogleLocationManager;->removeLocationUpdates(Lorg/microg/gms/location/LocationRequestHelper;)V

    add-int/lit8 p2, p2, -0x1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 8

    .line 129
    new-instance v7, Lorg/microg/gms/location/LocationRequestHelper;

    iget-object v1, p0, Lorg/microg/gms/location/GoogleLocationManager;->context:Landroid/content/Context;

    invoke-direct {p0}, Lorg/microg/gms/location/GoogleLocationManager;->hasFineLocationPermission()Z

    move-result v3

    .line 130
    invoke-direct {p0}, Lorg/microg/gms/location/GoogleLocationManager;->hasCoarseLocationPermission()Z

    move-result v4

    move-object v0, v7

    move-object v2, p1

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lorg/microg/gms/location/LocationRequestHelper;-><init>(Landroid/content/Context;Lcom/google/android/gms/location/LocationRequest;ZZLjava/lang/String;Landroid/app/PendingIntent;)V

    .line 129
    invoke-direct {p0, v7}, Lorg/microg/gms/location/GoogleLocationManager;->requestLocationUpdates(Lorg/microg/gms/location/LocationRequestHelper;)V

    return-void
.end method

.method public requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/ILocationListener;Ljava/lang/String;)V
    .locals 8

    .line 124
    new-instance v7, Lorg/microg/gms/location/LocationRequestHelper;

    iget-object v1, p0, Lorg/microg/gms/location/GoogleLocationManager;->context:Landroid/content/Context;

    invoke-direct {p0}, Lorg/microg/gms/location/GoogleLocationManager;->hasFineLocationPermission()Z

    move-result v3

    .line 125
    invoke-direct {p0}, Lorg/microg/gms/location/GoogleLocationManager;->hasCoarseLocationPermission()Z

    move-result v4

    move-object v0, v7

    move-object v2, p1

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lorg/microg/gms/location/LocationRequestHelper;-><init>(Landroid/content/Context;Lcom/google/android/gms/location/LocationRequest;ZZLjava/lang/String;Lcom/google/android/gms/location/ILocationListener;)V

    .line 124
    invoke-direct {p0, v7}, Lorg/microg/gms/location/GoogleLocationManager;->requestLocationUpdates(Lorg/microg/gms/location/LocationRequestHelper;)V

    return-void
.end method

.method public setMockLocation(Landroid/location/Location;)V
    .locals 1

    .line 185
    invoke-direct {p0}, Lorg/microg/gms/location/GoogleLocationManager;->hasMockLocationPermission()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 187
    :cond_0
    iget-object v0, p0, Lorg/microg/gms/location/GoogleLocationManager;->mockProvider:Lorg/microg/gms/location/MockLocationProvider;

    invoke-virtual {v0, p1}, Lorg/microg/gms/location/MockLocationProvider;->setLocation(Landroid/location/Location;)V

    return-void
.end method

.method public setMockMode(Z)V
    .locals 1

    .line 179
    invoke-direct {p0}, Lorg/microg/gms/location/GoogleLocationManager;->hasMockLocationPermission()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 181
    :cond_0
    iget-object v0, p0, Lorg/microg/gms/location/GoogleLocationManager;->mockProvider:Lorg/microg/gms/location/MockLocationProvider;

    invoke-virtual {v0, p1}, Lorg/microg/gms/location/MockLocationProvider;->setMockEnabled(Z)V

    return-void
.end method

.method public updateLocationRequest(Lcom/google/android/gms/location/internal/LocationRequestUpdateData;)V
    .locals 8

    .line 158
    iget v0, p1, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->opCode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 159
    new-instance v0, Lorg/microg/gms/location/LocationRequestHelper;

    iget-object v3, p0, Lorg/microg/gms/location/GoogleLocationManager;->context:Landroid/content/Context;

    invoke-direct {p0}, Lorg/microg/gms/location/GoogleLocationManager;->hasFineLocationPermission()Z

    move-result v4

    invoke-direct {p0}, Lorg/microg/gms/location/GoogleLocationManager;->hasCoarseLocationPermission()Z

    move-result v5

    const/4 v6, 0x0

    move-object v2, v0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lorg/microg/gms/location/LocationRequestHelper;-><init>(Landroid/content/Context;ZZLjava/lang/String;Lcom/google/android/gms/location/internal/LocationRequestUpdateData;)V

    invoke-direct {p0, v0}, Lorg/microg/gms/location/GoogleLocationManager;->requestLocationUpdates(Lorg/microg/gms/location/LocationRequestHelper;)V

    .line 160
    iget-object v0, p1, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->fusedLocationProviderCallback:Lcom/google/android/gms/location/internal/IFusedLocationProviderCallback;

    if-eqz v0, :cond_3

    .line 162
    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->fusedLocationProviderCallback:Lcom/google/android/gms/location/internal/IFusedLocationProviderCallback;

    sget-object v0, Lcom/google/android/gms/location/internal/FusedLocationProviderResult;->SUCCESS:Lcom/google/android/gms/location/internal/FusedLocationProviderResult;

    invoke-interface {p1, v0}, Lcom/google/android/gms/location/internal/IFusedLocationProviderCallback;->onFusedLocationProviderResult(Lcom/google/android/gms/location/internal/FusedLocationProviderResult;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 166
    :cond_0
    iget v0, p1, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->opCode:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    const/4 v0, 0x0

    .line 167
    :goto_0
    iget-object v2, p0, Lorg/microg/gms/location/GoogleLocationManager;->currentRequests:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 168
    iget-object v2, p0, Lorg/microg/gms/location/GoogleLocationManager;->currentRequests:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/microg/gms/location/LocationRequestHelper;

    iget-object v3, p1, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->listener:Lcom/google/android/gms/location/ILocationListener;

    invoke-virtual {v2, v3}, Lorg/microg/gms/location/LocationRequestHelper;->respondsTo(Lcom/google/android/gms/location/ILocationListener;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lorg/microg/gms/location/GoogleLocationManager;->currentRequests:Ljava/util/List;

    .line 169
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/microg/gms/location/LocationRequestHelper;

    iget-object v3, p1, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->pendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v2, v3}, Lorg/microg/gms/location/LocationRequestHelper;->respondsTo(Landroid/app/PendingIntent;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lorg/microg/gms/location/GoogleLocationManager;->currentRequests:Ljava/util/List;

    .line 170
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/microg/gms/location/LocationRequestHelper;

    iget-object v3, p1, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->callback:Lcom/google/android/gms/location/ILocationCallback;

    invoke-virtual {v2, v3}, Lorg/microg/gms/location/LocationRequestHelper;->respondsTo(Lcom/google/android/gms/location/ILocationCallback;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 171
    :cond_1
    iget-object v2, p0, Lorg/microg/gms/location/GoogleLocationManager;->currentRequests:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/microg/gms/location/LocationRequestHelper;

    invoke-direct {p0, v2}, Lorg/microg/gms/location/GoogleLocationManager;->removeLocationUpdates(Lorg/microg/gms/location/LocationRequestHelper;)V

    add-int/lit8 v0, v0, -0x1

    :cond_2
    add-int/2addr v0, v1

    goto :goto_0

    :catch_0
    :cond_3
    :goto_1
    return-void
.end method
