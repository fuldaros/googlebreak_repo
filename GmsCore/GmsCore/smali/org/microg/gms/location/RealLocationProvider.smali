.class public Lorg/microg/gms/location/RealLocationProvider;
.super Ljava/lang/Object;
.source "RealLocationProvider.java"


# instance fields
.field private final changeListener:Lorg/microg/gms/location/LocationChangeListener;

.field private final connected:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private connectedMinDistance:F

.field private connectedMinTime:J

.field private lastLocation:Landroid/location/Location;

.field private listener:Landroid/location/LocationListener;

.field private final locationManager:Landroid/location/LocationManager;

.field private final name:Ljava/lang/String;

.field private final requests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/microg/gms/location/LocationRequestHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/location/LocationManager;Ljava/lang/String;Lorg/microg/gms/location/LocationChangeListener;)V
    .locals 2

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lorg/microg/gms/location/RealLocationProvider;->connected:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/microg/gms/location/RealLocationProvider;->requests:Ljava/util/List;

    .line 43
    new-instance v0, Lorg/microg/gms/location/RealLocationProvider$1;

    invoke-direct {v0, p0}, Lorg/microg/gms/location/RealLocationProvider$1;-><init>(Lorg/microg/gms/location/RealLocationProvider;)V

    iput-object v0, p0, Lorg/microg/gms/location/RealLocationProvider;->listener:Landroid/location/LocationListener;

    .line 67
    iput-object p1, p0, Lorg/microg/gms/location/RealLocationProvider;->locationManager:Landroid/location/LocationManager;

    .line 68
    iput-object p2, p0, Lorg/microg/gms/location/RealLocationProvider;->name:Ljava/lang/String;

    .line 69
    iput-object p3, p0, Lorg/microg/gms/location/RealLocationProvider;->changeListener:Lorg/microg/gms/location/LocationChangeListener;

    .line 70
    invoke-direct {p0}, Lorg/microg/gms/location/RealLocationProvider;->updateLastLocation()V

    return-void
.end method

.method static synthetic access$002(Lorg/microg/gms/location/RealLocationProvider;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    .line 31
    iput-object p1, p0, Lorg/microg/gms/location/RealLocationProvider;->lastLocation:Landroid/location/Location;

    return-object p1
.end method

.method static synthetic access$100(Lorg/microg/gms/location/RealLocationProvider;)Lorg/microg/gms/location/LocationChangeListener;
    .locals 0

    .line 31
    iget-object p0, p0, Lorg/microg/gms/location/RealLocationProvider;->changeListener:Lorg/microg/gms/location/LocationChangeListener;

    return-object p0
.end method

.method private declared-synchronized updateConnection()V
    .locals 11

    monitor-enter p0

    .line 101
    :try_start_0
    iget-object v0, p0, Lorg/microg/gms/location/RealLocationProvider;->connected:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/microg/gms/location/RealLocationProvider;->requests:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GmsLocProviderReal"

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/microg/gms/location/RealLocationProvider;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": no longer requesting location update"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    iget-object v0, p0, Lorg/microg/gms/location/RealLocationProvider;->locationManager:Landroid/location/LocationManager;

    iget-object v1, p0, Lorg/microg/gms/location/RealLocationProvider;->listener:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 104
    iget-object v0, p0, Lorg/microg/gms/location/RealLocationProvider;->connected:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_2

    .line 105
    :cond_0
    iget-object v0, p0, Lorg/microg/gms/location/RealLocationProvider;->requests:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const-wide v0, 0x7fffffffffffffffL

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 108
    iget-object v3, p0, Lorg/microg/gms/location/RealLocationProvider;->requests:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/microg/gms/location/LocationRequestHelper;

    .line 109
    iget-object v5, v4, Lorg/microg/gms/location/LocationRequestHelper;->locationRequest:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v5}, Lcom/google/android/gms/location/LocationRequest;->getInterval()J

    move-result-wide v5

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 110
    iget-object v4, v4, Lorg/microg/gms/location/LocationRequestHelper;->locationRequest:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v4}, Lcom/google/android/gms/location/LocationRequest;->getSmallestDesplacement()F

    move-result v4

    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    goto :goto_0

    :cond_1
    const-string v3, "GmsLocProviderReal"

    .line 112
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lorg/microg/gms/location/RealLocationProvider;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": requesting location updates. minTime="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " minDistance="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    iget-object v3, p0, Lorg/microg/gms/location/RealLocationProvider;->connected:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 114
    iget-wide v3, p0, Lorg/microg/gms/location/RealLocationProvider;->connectedMinTime:J

    cmp-long v5, v3, v0

    if-nez v5, :cond_2

    iget v3, p0, Lorg/microg/gms/location/RealLocationProvider;->connectedMinDistance:F

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_4

    .line 115
    :cond_2
    iget-object v3, p0, Lorg/microg/gms/location/RealLocationProvider;->locationManager:Landroid/location/LocationManager;

    iget-object v4, p0, Lorg/microg/gms/location/RealLocationProvider;->listener:Landroid/location/LocationListener;

    invoke-virtual {v3, v4}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 116
    iget-object v4, p0, Lorg/microg/gms/location/RealLocationProvider;->locationManager:Landroid/location/LocationManager;

    iget-object v5, p0, Lorg/microg/gms/location/RealLocationProvider;->name:Ljava/lang/String;

    iget-object v9, p0, Lorg/microg/gms/location/RealLocationProvider;->listener:Landroid/location/LocationListener;

    .line 117
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v10

    move-wide v6, v0

    move v8, v2

    .line 116
    invoke-virtual/range {v4 .. v10}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    goto :goto_1

    .line 120
    :cond_3
    iget-object v4, p0, Lorg/microg/gms/location/RealLocationProvider;->locationManager:Landroid/location/LocationManager;

    iget-object v5, p0, Lorg/microg/gms/location/RealLocationProvider;->name:Ljava/lang/String;

    iget-object v9, p0, Lorg/microg/gms/location/RealLocationProvider;->listener:Landroid/location/LocationListener;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v10

    move-wide v6, v0

    move v8, v2

    invoke-virtual/range {v4 .. v10}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 122
    :cond_4
    :goto_1
    iget-object v3, p0, Lorg/microg/gms/location/RealLocationProvider;->connected:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 123
    iput-wide v0, p0, Lorg/microg/gms/location/RealLocationProvider;->connectedMinTime:J

    .line 124
    iput v2, p0, Lorg/microg/gms/location/RealLocationProvider;->connectedMinDistance:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :cond_5
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 100
    monitor-exit p0

    throw v0
.end method

.method private updateLastLocation()V
    .locals 2

    .line 74
    iget-object v0, p0, Lorg/microg/gms/location/RealLocationProvider;->locationManager:Landroid/location/LocationManager;

    iget-object v1, p0, Lorg/microg/gms/location/RealLocationProvider;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    iput-object v0, p0, Lorg/microg/gms/location/RealLocationProvider;->lastLocation:Landroid/location/Location;

    :cond_0
    return-void
.end method


# virtual methods
.method public addRequest(Lorg/microg/gms/location/LocationRequestHelper;)V
    .locals 3

    const-string v0, "GmsLocProviderReal"

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/microg/gms/location/RealLocationProvider;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": addRequest "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    iget-object v0, p0, Lorg/microg/gms/location/RealLocationProvider;->requests:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    invoke-direct {p0}, Lorg/microg/gms/location/RealLocationProvider;->updateConnection()V

    return-void
.end method

.method public getLastLocation()Landroid/location/Location;
    .locals 3

    .line 79
    iget-object v0, p0, Lorg/microg/gms/location/RealLocationProvider;->connected:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    invoke-direct {p0}, Lorg/microg/gms/location/RealLocationProvider;->updateLastLocation()V

    .line 82
    :cond_0
    iget-object v0, p0, Lorg/microg/gms/location/RealLocationProvider;->lastLocation:Landroid/location/Location;

    if-nez v0, :cond_1

    const-string v0, "GmsLocProviderReal"

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uh-ok: last location for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/microg/gms/location/RealLocationProvider;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is null!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    :cond_1
    iget-object v0, p0, Lorg/microg/gms/location/RealLocationProvider;->lastLocation:Landroid/location/Location;

    return-object v0
.end method

.method public removeRequest(Lorg/microg/gms/location/LocationRequestHelper;)V
    .locals 3

    const-string v0, "GmsLocProviderReal"

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/microg/gms/location/RealLocationProvider;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": removeRequest "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    iget-object v0, p0, Lorg/microg/gms/location/RealLocationProvider;->requests:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 97
    invoke-direct {p0}, Lorg/microg/gms/location/RealLocationProvider;->updateConnection()V

    return-void
.end method
