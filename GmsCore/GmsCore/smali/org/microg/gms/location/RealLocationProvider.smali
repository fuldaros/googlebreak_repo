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
            "Ljava/util/List",
            "<",
            "Lorg/microg/gms/location/LocationRequestHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/location/LocationManager;Ljava/lang/String;Lorg/microg/gms/location/LocationChangeListener;)V
    .locals 2
    .param p1, "locationManager"    # Landroid/location/LocationManager;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "changeListener"    # Lorg/microg/gms/location/LocationChangeListener;

    .prologue
    .line 67
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

    .line 68
    iput-object p1, p0, Lorg/microg/gms/location/RealLocationProvider;->locationManager:Landroid/location/LocationManager;

    .line 69
    iput-object p2, p0, Lorg/microg/gms/location/RealLocationProvider;->name:Ljava/lang/String;

    .line 70
    iput-object p3, p0, Lorg/microg/gms/location/RealLocationProvider;->changeListener:Lorg/microg/gms/location/LocationChangeListener;

    .line 71
    invoke-direct {p0}, Lorg/microg/gms/location/RealLocationProvider;->updateLastLocation()V

    .line 72
    return-void
.end method

.method static synthetic access$002(Lorg/microg/gms/location/RealLocationProvider;Landroid/location/Location;)Landroid/location/Location;
    .locals 0
    .param p0, "x0"    # Lorg/microg/gms/location/RealLocationProvider;
    .param p1, "x1"    # Landroid/location/Location;

    .prologue
    .line 31
    iput-object p1, p0, Lorg/microg/gms/location/RealLocationProvider;->lastLocation:Landroid/location/Location;

    return-object p1
.end method

.method static synthetic access$100(Lorg/microg/gms/location/RealLocationProvider;)Lorg/microg/gms/location/LocationChangeListener;
    .locals 1
    .param p0, "x0"    # Lorg/microg/gms/location/RealLocationProvider;

    .prologue
    .line 31
    iget-object v0, p0, Lorg/microg/gms/location/RealLocationProvider;->changeListener:Lorg/microg/gms/location/LocationChangeListener;

    return-object v0
.end method

.method private declared-synchronized updateConnection()V
    .locals 10

    .prologue
    .line 102
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/microg/gms/location/RealLocationProvider;->connected:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/microg/gms/location/RealLocationProvider;->requests:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    const-string v0, "GmsLocProviderReal"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lorg/microg/gms/location/RealLocationProvider;->name:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ": no longer requesting location update"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    iget-object v0, p0, Lorg/microg/gms/location/RealLocationProvider;->locationManager:Landroid/location/LocationManager;

    iget-object v1, p0, Lorg/microg/gms/location/RealLocationProvider;->listener:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 105
    iget-object v0, p0, Lorg/microg/gms/location/RealLocationProvider;->connected:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 106
    :cond_1
    :try_start_1
    iget-object v0, p0, Lorg/microg/gms/location/RealLocationProvider;->requests:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    const-wide v2, 0x7fffffffffffffffL

    .line 108
    .local v2, "minTime":J
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 109
    .local v4, "minDistance":F
    iget-object v0, p0, Lorg/microg/gms/location/RealLocationProvider;->requests:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/microg/gms/location/LocationRequestHelper;

    .line 110
    .local v7, "request":Lorg/microg/gms/location/LocationRequestHelper;
    iget-object v1, v7, Lorg/microg/gms/location/LocationRequestHelper;->locationRequest:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v1}, Lcom/google/android/gms/location/LocationRequest;->getInterval()J

    move-result-wide v8

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 111
    iget-object v1, v7, Lorg/microg/gms/location/LocationRequestHelper;->locationRequest:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v1}, Lcom/google/android/gms/location/LocationRequest;->getSmallestDesplacement()F

    move-result v1

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 112
    goto :goto_1

    .line 113
    .end local v7    # "request":Lorg/microg/gms/location/LocationRequestHelper;
    :cond_2
    iget-object v0, p0, Lorg/microg/gms/location/RealLocationProvider;->connected:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 114
    iget-wide v0, p0, Lorg/microg/gms/location/RealLocationProvider;->connectedMinTime:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    iget v0, p0, Lorg/microg/gms/location/RealLocationProvider;->connectedMinDistance:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_4

    .line 115
    :cond_3
    iget-object v0, p0, Lorg/microg/gms/location/RealLocationProvider;->locationManager:Landroid/location/LocationManager;

    iget-object v1, p0, Lorg/microg/gms/location/RealLocationProvider;->listener:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 116
    iget-object v0, p0, Lorg/microg/gms/location/RealLocationProvider;->locationManager:Landroid/location/LocationManager;

    iget-object v1, p0, Lorg/microg/gms/location/RealLocationProvider;->name:Ljava/lang/String;

    iget-object v5, p0, Lorg/microg/gms/location/RealLocationProvider;->listener:Landroid/location/LocationListener;

    .line 117
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    .line 116
    invoke-virtual/range {v0 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 122
    :cond_4
    :goto_2
    const-string v0, "GmsLocProviderReal"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lorg/microg/gms/location/RealLocationProvider;->name:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ": requesting location updates. minTime="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " minDistance="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    iget-object v0, p0, Lorg/microg/gms/location/RealLocationProvider;->connected:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 124
    iput-wide v2, p0, Lorg/microg/gms/location/RealLocationProvider;->connectedMinTime:J

    .line 125
    iput v4, p0, Lorg/microg/gms/location/RealLocationProvider;->connectedMinDistance:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 102
    .end local v2    # "minTime":J
    .end local v4    # "minDistance":F
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 120
    .restart local v2    # "minTime":J
    .restart local v4    # "minDistance":F
    :cond_5
    :try_start_2
    iget-object v0, p0, Lorg/microg/gms/location/RealLocationProvider;->locationManager:Landroid/location/LocationManager;

    iget-object v1, p0, Lorg/microg/gms/location/RealLocationProvider;->name:Ljava/lang/String;

    iget-object v5, p0, Lorg/microg/gms/location/RealLocationProvider;->listener:Landroid/location/LocationListener;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method private updateLastLocation()V
    .locals 3

    .prologue
    .line 75
    iget-object v1, p0, Lorg/microg/gms/location/RealLocationProvider;->locationManager:Landroid/location/LocationManager;

    iget-object v2, p0, Lorg/microg/gms/location/RealLocationProvider;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    .line 76
    .local v0, "newLocation":Landroid/location/Location;
    if-eqz v0, :cond_0

    iput-object v0, p0, Lorg/microg/gms/location/RealLocationProvider;->lastLocation:Landroid/location/Location;

    .line 77
    :cond_0
    return-void
.end method


# virtual methods
.method public addRequest(Lorg/microg/gms/location/LocationRequestHelper;)V
    .locals 3
    .param p1, "request"    # Lorg/microg/gms/location/LocationRequestHelper;

    .prologue
    .line 90
    const-string v0, "GmsLocProviderReal"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/microg/gms/location/RealLocationProvider;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": addRequest "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    iget-object v0, p0, Lorg/microg/gms/location/RealLocationProvider;->requests:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-direct {p0}, Lorg/microg/gms/location/RealLocationProvider;->updateConnection()V

    .line 93
    return-void
.end method

.method public getLastLocation()Landroid/location/Location;
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lorg/microg/gms/location/RealLocationProvider;->connected:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    invoke-direct {p0}, Lorg/microg/gms/location/RealLocationProvider;->updateLastLocation()V

    .line 83
    :cond_0
    iget-object v0, p0, Lorg/microg/gms/location/RealLocationProvider;->lastLocation:Landroid/location/Location;

    if-nez v0, :cond_1

    .line 84
    const-string v0, "GmsLocProviderReal"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uh-ok: last location for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/microg/gms/location/RealLocationProvider;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is null!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    :cond_1
    iget-object v0, p0, Lorg/microg/gms/location/RealLocationProvider;->lastLocation:Landroid/location/Location;

    return-object v0
.end method

.method public removeRequest(Lorg/microg/gms/location/LocationRequestHelper;)V
    .locals 3
    .param p1, "request"    # Lorg/microg/gms/location/LocationRequestHelper;

    .prologue
    .line 96
    const-string v0, "GmsLocProviderReal"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/microg/gms/location/RealLocationProvider;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": removeRequest "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    iget-object v0, p0, Lorg/microg/gms/location/RealLocationProvider;->requests:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 98
    invoke-direct {p0}, Lorg/microg/gms/location/RealLocationProvider;->updateConnection()V

    .line 99
    return-void
.end method
