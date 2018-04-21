.class public Lorg/microg/gms/location/LocationRequestHelper;
.super Ljava/lang/Object;
.source "LocationRequestHelper.java"


# instance fields
.field private callback:Lcom/google/android/gms/location/ILocationCallback;

.field private final context:Landroid/content/Context;

.field public final hasCoarsePermission:Z

.field public final hasFinePermission:Z

.field private lastReport:Landroid/location/Location;

.field private listener:Lcom/google/android/gms/location/ILocationListener;

.field public final locationRequest:Lcom/google/android/gms/location/LocationRequest;

.field private numReports:I

.field public final packageName:Ljava/lang/String;

.field private pendingIntent:Landroid/app/PendingIntent;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/location/LocationRequest;ZZLjava/lang/String;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lorg/microg/gms/location/LocationRequestHelper;->numReports:I

    .line 55
    iput-object p1, p0, Lorg/microg/gms/location/LocationRequestHelper;->context:Landroid/content/Context;

    .line 56
    iput-object p2, p0, Lorg/microg/gms/location/LocationRequestHelper;->locationRequest:Lcom/google/android/gms/location/LocationRequest;

    .line 57
    iput-boolean p3, p0, Lorg/microg/gms/location/LocationRequestHelper;->hasFinePermission:Z

    .line 58
    iput-boolean p4, p0, Lorg/microg/gms/location/LocationRequestHelper;->hasCoarsePermission:Z

    .line 59
    iput-object p5, p0, Lorg/microg/gms/location/LocationRequestHelper;->packageName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/location/LocationRequest;ZZLjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 0

    .line 70
    invoke-direct/range {p0 .. p5}, Lorg/microg/gms/location/LocationRequestHelper;-><init>(Landroid/content/Context;Lcom/google/android/gms/location/LocationRequest;ZZLjava/lang/String;)V

    .line 71
    iput-object p6, p0, Lorg/microg/gms/location/LocationRequestHelper;->pendingIntent:Landroid/app/PendingIntent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/location/LocationRequest;ZZLjava/lang/String;Lcom/google/android/gms/location/ILocationListener;)V
    .locals 0

    .line 64
    invoke-direct/range {p0 .. p5}, Lorg/microg/gms/location/LocationRequestHelper;-><init>(Landroid/content/Context;Lcom/google/android/gms/location/LocationRequest;ZZLjava/lang/String;)V

    .line 65
    iput-object p6, p0, Lorg/microg/gms/location/LocationRequestHelper;->listener:Lcom/google/android/gms/location/ILocationListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZLjava/lang/String;Lcom/google/android/gms/location/internal/LocationRequestUpdateData;)V
    .locals 7

    .line 76
    iget-object v0, p5, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->request:Lcom/google/android/gms/location/internal/LocationRequestInternal;

    iget-object v3, v0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->request:Lcom/google/android/gms/location/LocationRequest;

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lorg/microg/gms/location/LocationRequestHelper;-><init>(Landroid/content/Context;Lcom/google/android/gms/location/LocationRequest;ZZLjava/lang/String;)V

    .line 77
    iget-object p1, p5, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->listener:Lcom/google/android/gms/location/ILocationListener;

    iput-object p1, p0, Lorg/microg/gms/location/LocationRequestHelper;->listener:Lcom/google/android/gms/location/ILocationListener;

    .line 78
    iget-object p1, p5, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->pendingIntent:Landroid/app/PendingIntent;

    iput-object p1, p0, Lorg/microg/gms/location/LocationRequestHelper;->pendingIntent:Landroid/app/PendingIntent;

    .line 79
    iget-object p1, p5, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->callback:Lcom/google/android/gms/location/ILocationCallback;

    iput-object p1, p0, Lorg/microg/gms/location/LocationRequestHelper;->callback:Lcom/google/android/gms/location/ILocationCallback;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_e

    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_5

    .line 153
    :cond_1
    check-cast p1, Lorg/microg/gms/location/LocationRequestHelper;

    .line 155
    iget-boolean v2, p0, Lorg/microg/gms/location/LocationRequestHelper;->hasFinePermission:Z

    iget-boolean v3, p1, Lorg/microg/gms/location/LocationRequestHelper;->hasFinePermission:Z

    if-eq v2, v3, :cond_2

    return v1

    .line 156
    :cond_2
    iget-boolean v2, p0, Lorg/microg/gms/location/LocationRequestHelper;->hasCoarsePermission:Z

    iget-boolean v3, p1, Lorg/microg/gms/location/LocationRequestHelper;->hasCoarsePermission:Z

    if-eq v2, v3, :cond_3

    return v1

    .line 157
    :cond_3
    iget-object v2, p0, Lorg/microg/gms/location/LocationRequestHelper;->locationRequest:Lcom/google/android/gms/location/LocationRequest;

    iget-object v3, p1, Lorg/microg/gms/location/LocationRequestHelper;->locationRequest:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/location/LocationRequest;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 158
    :cond_4
    iget-object v2, p0, Lorg/microg/gms/location/LocationRequestHelper;->packageName:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lorg/microg/gms/location/LocationRequestHelper;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lorg/microg/gms/location/LocationRequestHelper;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_5
    iget-object v2, p1, Lorg/microg/gms/location/LocationRequestHelper;->packageName:Ljava/lang/String;

    if-eqz v2, :cond_6

    :goto_0
    return v1

    .line 159
    :cond_6
    iget-object v2, p0, Lorg/microg/gms/location/LocationRequestHelper;->listener:Lcom/google/android/gms/location/ILocationListener;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lorg/microg/gms/location/LocationRequestHelper;->listener:Lcom/google/android/gms/location/ILocationListener;

    iget-object v3, p1, Lorg/microg/gms/location/LocationRequestHelper;->listener:Lcom/google/android/gms/location/ILocationListener;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_7
    iget-object v2, p1, Lorg/microg/gms/location/LocationRequestHelper;->listener:Lcom/google/android/gms/location/ILocationListener;

    if-eqz v2, :cond_8

    :goto_1
    return v1

    .line 160
    :cond_8
    iget-object v2, p0, Lorg/microg/gms/location/LocationRequestHelper;->pendingIntent:Landroid/app/PendingIntent;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lorg/microg/gms/location/LocationRequestHelper;->pendingIntent:Landroid/app/PendingIntent;

    iget-object v3, p1, Lorg/microg/gms/location/LocationRequestHelper;->pendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v2, v3}, Landroid/app/PendingIntent;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_2

    :cond_9
    iget-object v2, p1, Lorg/microg/gms/location/LocationRequestHelper;->pendingIntent:Landroid/app/PendingIntent;

    if-eqz v2, :cond_a

    :goto_2
    return v1

    .line 162
    :cond_a
    iget-object v2, p0, Lorg/microg/gms/location/LocationRequestHelper;->callback:Lcom/google/android/gms/location/ILocationCallback;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lorg/microg/gms/location/LocationRequestHelper;->callback:Lcom/google/android/gms/location/ILocationCallback;

    iget-object p1, p1, Lorg/microg/gms/location/LocationRequestHelper;->callback:Lcom/google/android/gms/location/ILocationCallback;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_3

    :cond_b
    iget-object p1, p1, Lorg/microg/gms/location/LocationRequestHelper;->callback:Lcom/google/android/gms/location/ILocationCallback;

    if-nez p1, :cond_c

    goto :goto_4

    :cond_c
    :goto_3
    move v0, v1

    :cond_d
    :goto_4
    return v0

    :cond_e
    :goto_5
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 168
    iget-object v0, p0, Lorg/microg/gms/location/LocationRequestHelper;->locationRequest:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    .line 169
    iget-boolean v2, p0, Lorg/microg/gms/location/LocationRequestHelper;->hasFinePermission:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 170
    iget-boolean v2, p0, Lorg/microg/gms/location/LocationRequestHelper;->hasCoarsePermission:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 171
    iget-object v2, p0, Lorg/microg/gms/location/LocationRequestHelper;->packageName:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/microg/gms/location/LocationRequestHelper;->packageName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 172
    iget-object v2, p0, Lorg/microg/gms/location/LocationRequestHelper;->listener:Lcom/google/android/gms/location/ILocationListener;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/microg/gms/location/LocationRequestHelper;->listener:Lcom/google/android/gms/location/ILocationListener;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 173
    iget-object v2, p0, Lorg/microg/gms/location/LocationRequestHelper;->pendingIntent:Landroid/app/PendingIntent;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/microg/gms/location/LocationRequestHelper;->pendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v2}, Landroid/app/PendingIntent;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v1, v0

    .line 174
    iget-object v0, p0, Lorg/microg/gms/location/LocationRequestHelper;->callback:Lcom/google/android/gms/location/ILocationCallback;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/microg/gms/location/LocationRequestHelper;->callback:Lcom/google/android/gms/location/ILocationCallback;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_3
    add-int/2addr v1, v3

    return v1
.end method

.method public report(Landroid/location/Location;)Z
    .locals 7

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 87
    :cond_0
    iget-object v1, p0, Lorg/microg/gms/location/LocationRequestHelper;->lastReport:Landroid/location/Location;

    if-eqz v1, :cond_2

    .line 88
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    iget-object v3, p0, Lorg/microg/gms/location/LocationRequestHelper;->lastReport:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    sub-long v5, v1, v3

    iget-object v1, p0, Lorg/microg/gms/location/LocationRequestHelper;->locationRequest:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v1}, Lcom/google/android/gms/location/LocationRequest;->getFastestInterval()J

    move-result-wide v1

    cmp-long v3, v5, v1

    if-gez v3, :cond_1

    return v0

    .line 91
    :cond_1
    iget-object v1, p0, Lorg/microg/gms/location/LocationRequestHelper;->lastReport:Landroid/location/Location;

    invoke-virtual {p1, v1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v1

    iget-object v2, p0, Lorg/microg/gms/location/LocationRequestHelper;->locationRequest:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v2}, Lcom/google/android/gms/location/LocationRequest;->getSmallestDesplacement()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    return v0

    .line 95
    :cond_2
    new-instance v1, Landroid/location/Location;

    invoke-direct {v1, p1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    iput-object v1, p0, Lorg/microg/gms/location/LocationRequestHelper;->lastReport:Landroid/location/Location;

    .line 96
    iget-object v1, p0, Lorg/microg/gms/location/LocationRequestHelper;->lastReport:Landroid/location/Location;

    const-string v2, "fused"

    invoke-virtual {v1, v2}, Landroid/location/Location;->setProvider(Ljava/lang/String;)V

    const-string v1, "GmsLocRequestHelper"

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sending Location: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    iget-object p1, p0, Lorg/microg/gms/location/LocationRequestHelper;->listener:Lcom/google/android/gms/location/ILocationListener;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 100
    :try_start_0
    iget-object p1, p0, Lorg/microg/gms/location/LocationRequestHelper;->listener:Lcom/google/android/gms/location/ILocationListener;

    iget-object v2, p0, Lorg/microg/gms/location/LocationRequestHelper;->lastReport:Landroid/location/Location;

    invoke-interface {p1, v2}, Lcom/google/android/gms/location/ILocationListener;->onLocationChanged(Landroid/location/Location;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return v1

    .line 104
    :cond_3
    iget-object p1, p0, Lorg/microg/gms/location/LocationRequestHelper;->pendingIntent:Landroid/app/PendingIntent;

    if-eqz p1, :cond_4

    .line 105
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.google.android.location.LOCATION"

    .line 106
    iget-object v3, p0, Lorg/microg/gms/location/LocationRequestHelper;->lastReport:Landroid/location/Location;

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 108
    :try_start_1
    iget-object v2, p0, Lorg/microg/gms/location/LocationRequestHelper;->pendingIntent:Landroid/app/PendingIntent;

    iget-object v3, p0, Lorg/microg/gms/location/LocationRequestHelper;->context:Landroid/content/Context;

    invoke-virtual {v2, v3, v1, p1}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_1
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    return v1

    .line 112
    :cond_4
    iget-object p1, p0, Lorg/microg/gms/location/LocationRequestHelper;->callback:Lcom/google/android/gms/location/ILocationCallback;

    if-eqz p1, :cond_5

    .line 114
    :try_start_2
    iget-object p1, p0, Lorg/microg/gms/location/LocationRequestHelper;->callback:Lcom/google/android/gms/location/ILocationCallback;

    new-array v2, v0, [Landroid/location/Location;

    iget-object v3, p0, Lorg/microg/gms/location/LocationRequestHelper;->lastReport:Landroid/location/Location;

    aput-object v3, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/location/LocationResult;->create(Ljava/util/List;)Lcom/google/android/gms/location/LocationResult;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/google/android/gms/location/ILocationCallback;->onLocationResult(Lcom/google/android/gms/location/LocationResult;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    return v1

    .line 119
    :cond_5
    :goto_0
    iget p1, p0, Lorg/microg/gms/location/LocationRequestHelper;->numReports:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/microg/gms/location/LocationRequestHelper;->numReports:I

    .line 120
    iget p1, p0, Lorg/microg/gms/location/LocationRequestHelper;->numReports:I

    iget-object v2, p0, Lorg/microg/gms/location/LocationRequestHelper;->locationRequest:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v2}, Lcom/google/android/gms/location/LocationRequest;->getNumUpdates()I

    move-result v2

    if-ge p1, v2, :cond_6

    goto :goto_1

    :cond_6
    move v0, v1

    :goto_1
    return v0
.end method

.method public respondsTo(Landroid/app/PendingIntent;)Z
    .locals 1

    .line 145
    iget-object v0, p0, Lorg/microg/gms/location/LocationRequestHelper;->pendingIntent:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/microg/gms/location/LocationRequestHelper;->pendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, p1}, Landroid/app/PendingIntent;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public respondsTo(Lcom/google/android/gms/location/ILocationCallback;)Z
    .locals 1

    .line 140
    iget-object v0, p0, Lorg/microg/gms/location/LocationRequestHelper;->callback:Lcom/google/android/gms/location/ILocationCallback;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/microg/gms/location/LocationRequestHelper;->callback:Lcom/google/android/gms/location/ILocationCallback;

    .line 141
    invoke-interface {v0}, Lcom/google/android/gms/location/ILocationCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/location/ILocationCallback;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public respondsTo(Lcom/google/android/gms/location/ILocationListener;)Z
    .locals 1

    .line 135
    iget-object v0, p0, Lorg/microg/gms/location/LocationRequestHelper;->listener:Lcom/google/android/gms/location/ILocationListener;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/microg/gms/location/LocationRequestHelper;->listener:Lcom/google/android/gms/location/ILocationListener;

    .line 136
    invoke-interface {v0}, Lcom/google/android/gms/location/ILocationListener;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/location/ILocationListener;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LocationRequestHelper{locationRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/microg/gms/location/LocationRequestHelper;->locationRequest:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasFinePermission="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/microg/gms/location/LocationRequestHelper;->hasFinePermission:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasCoarsePermission="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/microg/gms/location/LocationRequestHelper;->hasCoarsePermission:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", packageName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/microg/gms/location/LocationRequestHelper;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", lastReport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/microg/gms/location/LocationRequestHelper;->lastReport:Landroid/location/Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
