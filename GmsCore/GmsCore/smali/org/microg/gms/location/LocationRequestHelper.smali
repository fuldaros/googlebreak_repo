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
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "locationRequest"    # Lcom/google/android/gms/location/LocationRequest;
    .param p3, "hasFinePermission"    # Z
    .param p4, "hasCoarsePermission"    # Z
    .param p5, "packageName"    # Ljava/lang/String;

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v0, 0x0

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

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/location/LocationRequest;ZZLjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "locationRequest"    # Lcom/google/android/gms/location/LocationRequest;
    .param p3, "hasFinePermission"    # Z
    .param p4, "hasCoarsePermission"    # Z
    .param p5, "packageName"    # Ljava/lang/String;
    .param p6, "pendingIntent"    # Landroid/app/PendingIntent;

    .prologue
    .line 70
    invoke-direct/range {p0 .. p5}, Lorg/microg/gms/location/LocationRequestHelper;-><init>(Landroid/content/Context;Lcom/google/android/gms/location/LocationRequest;ZZLjava/lang/String;)V

    .line 71
    iput-object p6, p0, Lorg/microg/gms/location/LocationRequestHelper;->pendingIntent:Landroid/app/PendingIntent;

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/location/LocationRequest;ZZLjava/lang/String;Lcom/google/android/gms/location/ILocationListener;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "locationRequest"    # Lcom/google/android/gms/location/LocationRequest;
    .param p3, "hasFinePermission"    # Z
    .param p4, "hasCoarsePermission"    # Z
    .param p5, "packageName"    # Ljava/lang/String;
    .param p6, "listener"    # Lcom/google/android/gms/location/ILocationListener;

    .prologue
    .line 64
    invoke-direct/range {p0 .. p5}, Lorg/microg/gms/location/LocationRequestHelper;-><init>(Landroid/content/Context;Lcom/google/android/gms/location/LocationRequest;ZZLjava/lang/String;)V

    .line 65
    iput-object p6, p0, Lorg/microg/gms/location/LocationRequestHelper;->listener:Lcom/google/android/gms/location/ILocationListener;

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZLjava/lang/String;Lcom/google/android/gms/location/internal/LocationRequestUpdateData;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "hasFinePermission"    # Z
    .param p3, "hasCoarsePermission"    # Z
    .param p4, "packageName"    # Ljava/lang/String;
    .param p5, "data"    # Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    .prologue
    .line 76
    iget-object v0, p5, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->request:Lcom/google/android/gms/location/internal/LocationRequestInternal;

    iget-object v2, v0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->request:Lcom/google/android/gms/location/LocationRequest;

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/microg/gms/location/LocationRequestHelper;-><init>(Landroid/content/Context;Lcom/google/android/gms/location/LocationRequest;ZZLjava/lang/String;)V

    .line 77
    iget-object v0, p5, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->listener:Lcom/google/android/gms/location/ILocationListener;

    iput-object v0, p0, Lorg/microg/gms/location/LocationRequestHelper;->listener:Lcom/google/android/gms/location/ILocationListener;

    .line 78
    iget-object v0, p5, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->pendingIntent:Landroid/app/PendingIntent;

    iput-object v0, p0, Lorg/microg/gms/location/LocationRequestHelper;->pendingIntent:Landroid/app/PendingIntent;

    .line 79
    iget-object v0, p5, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->callback:Lcom/google/android/gms/location/ILocationCallback;

    iput-object v0, p0, Lorg/microg/gms/location/LocationRequestHelper;->callback:Lcom/google/android/gms/location/ILocationCallback;

    .line 80
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 149
    if-ne p0, p1, :cond_1

    move v2, v1

    .line 161
    :cond_0
    :goto_0
    return v2

    .line 150
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v3, v4, :cond_0

    move-object v0, p1

    .line 152
    check-cast v0, Lorg/microg/gms/location/LocationRequestHelper;

    .line 154
    .local v0, "that":Lorg/microg/gms/location/LocationRequestHelper;
    iget-boolean v3, p0, Lorg/microg/gms/location/LocationRequestHelper;->hasFinePermission:Z

    iget-boolean v4, v0, Lorg/microg/gms/location/LocationRequestHelper;->hasFinePermission:Z

    if-ne v3, v4, :cond_0

    .line 155
    iget-boolean v3, p0, Lorg/microg/gms/location/LocationRequestHelper;->hasCoarsePermission:Z

    iget-boolean v4, v0, Lorg/microg/gms/location/LocationRequestHelper;->hasCoarsePermission:Z

    if-ne v3, v4, :cond_0

    .line 156
    iget-object v3, p0, Lorg/microg/gms/location/LocationRequestHelper;->locationRequest:Lcom/google/android/gms/location/LocationRequest;

    iget-object v4, v0, Lorg/microg/gms/location/LocationRequestHelper;->locationRequest:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/location/LocationRequest;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 157
    iget-object v3, p0, Lorg/microg/gms/location/LocationRequestHelper;->packageName:Ljava/lang/String;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lorg/microg/gms/location/LocationRequestHelper;->packageName:Ljava/lang/String;

    iget-object v4, v0, Lorg/microg/gms/location/LocationRequestHelper;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 158
    :cond_2
    iget-object v3, p0, Lorg/microg/gms/location/LocationRequestHelper;->listener:Lcom/google/android/gms/location/ILocationListener;

    if-eqz v3, :cond_8

    iget-object v3, p0, Lorg/microg/gms/location/LocationRequestHelper;->listener:Lcom/google/android/gms/location/ILocationListener;

    iget-object v4, v0, Lorg/microg/gms/location/LocationRequestHelper;->listener:Lcom/google/android/gms/location/ILocationListener;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 159
    :cond_3
    iget-object v3, p0, Lorg/microg/gms/location/LocationRequestHelper;->pendingIntent:Landroid/app/PendingIntent;

    if-eqz v3, :cond_9

    iget-object v3, p0, Lorg/microg/gms/location/LocationRequestHelper;->pendingIntent:Landroid/app/PendingIntent;

    iget-object v4, v0, Lorg/microg/gms/location/LocationRequestHelper;->pendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v3, v4}, Landroid/app/PendingIntent;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 161
    :cond_4
    iget-object v3, p0, Lorg/microg/gms/location/LocationRequestHelper;->callback:Lcom/google/android/gms/location/ILocationCallback;

    if-eqz v3, :cond_a

    iget-object v3, p0, Lorg/microg/gms/location/LocationRequestHelper;->callback:Lcom/google/android/gms/location/ILocationCallback;

    iget-object v4, v0, Lorg/microg/gms/location/LocationRequestHelper;->callback:Lcom/google/android/gms/location/ILocationCallback;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    move v1, v2

    :cond_6
    :goto_1
    move v2, v1

    goto :goto_0

    .line 157
    :cond_7
    iget-object v3, v0, Lorg/microg/gms/location/LocationRequestHelper;->packageName:Ljava/lang/String;

    if-eqz v3, :cond_2

    goto :goto_0

    .line 158
    :cond_8
    iget-object v3, v0, Lorg/microg/gms/location/LocationRequestHelper;->listener:Lcom/google/android/gms/location/ILocationListener;

    if-eqz v3, :cond_3

    goto :goto_0

    .line 159
    :cond_9
    iget-object v3, v0, Lorg/microg/gms/location/LocationRequestHelper;->pendingIntent:Landroid/app/PendingIntent;

    if-eqz v3, :cond_4

    goto :goto_0

    .line 161
    :cond_a
    iget-object v3, v0, Lorg/microg/gms/location/LocationRequestHelper;->callback:Lcom/google/android/gms/location/ILocationCallback;

    if-nez v3, :cond_5

    goto :goto_1
.end method

.method public hashCode()I
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 167
    iget-object v1, p0, Lorg/microg/gms/location/LocationRequestHelper;->locationRequest:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v1}, Lcom/google/android/gms/location/LocationRequest;->hashCode()I

    move-result v0

    .line 168
    .local v0, "result":I
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v1, p0, Lorg/microg/gms/location/LocationRequestHelper;->hasFinePermission:Z

    if-eqz v1, :cond_1

    move v1, v2

    :goto_0
    add-int v0, v4, v1

    .line 169
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v4, p0, Lorg/microg/gms/location/LocationRequestHelper;->hasCoarsePermission:Z

    if-eqz v4, :cond_2

    :goto_1
    add-int v0, v1, v2

    .line 170
    mul-int/lit8 v2, v0, 0x1f

    iget-object v1, p0, Lorg/microg/gms/location/LocationRequestHelper;->packageName:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/microg/gms/location/LocationRequestHelper;->packageName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int v0, v2, v1

    .line 171
    mul-int/lit8 v2, v0, 0x1f

    iget-object v1, p0, Lorg/microg/gms/location/LocationRequestHelper;->listener:Lcom/google/android/gms/location/ILocationListener;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lorg/microg/gms/location/LocationRequestHelper;->listener:Lcom/google/android/gms/location/ILocationListener;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int v0, v2, v1

    .line 172
    mul-int/lit8 v2, v0, 0x1f

    iget-object v1, p0, Lorg/microg/gms/location/LocationRequestHelper;->pendingIntent:Landroid/app/PendingIntent;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lorg/microg/gms/location/LocationRequestHelper;->pendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v1}, Landroid/app/PendingIntent;->hashCode()I

    move-result v1

    :goto_4
    add-int v0, v2, v1

    .line 173
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lorg/microg/gms/location/LocationRequestHelper;->callback:Lcom/google/android/gms/location/ILocationCallback;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/microg/gms/location/LocationRequestHelper;->callback:Lcom/google/android/gms/location/ILocationCallback;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_0
    add-int v0, v1, v3

    .line 174
    return v0

    :cond_1
    move v1, v3

    .line 168
    goto :goto_0

    :cond_2
    move v2, v3

    .line 169
    goto :goto_1

    :cond_3
    move v1, v3

    .line 170
    goto :goto_2

    :cond_4
    move v1, v3

    .line 171
    goto :goto_3

    :cond_5
    move v1, v3

    .line 172
    goto :goto_4
.end method

.method public report(Landroid/location/Location;)Z
    .locals 8
    .param p1, "location"    # Landroid/location/Location;

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 86
    iget-object v4, p0, Lorg/microg/gms/location/LocationRequestHelper;->lastReport:Landroid/location/Location;

    if-eqz v4, :cond_2

    .line 87
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    iget-object v6, p0, Lorg/microg/gms/location/LocationRequestHelper;->lastReport:Landroid/location/Location;

    invoke-virtual {v6}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget-object v6, p0, Lorg/microg/gms/location/LocationRequestHelper;->locationRequest:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v6}, Lcom/google/android/gms/location/LocationRequest;->getFastestInterval()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_1

    .line 119
    :cond_0
    :goto_0
    return v2

    .line 90
    :cond_1
    iget-object v4, p0, Lorg/microg/gms/location/LocationRequestHelper;->lastReport:Landroid/location/Location;

    invoke-virtual {p1, v4}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v4

    iget-object v5, p0, Lorg/microg/gms/location/LocationRequestHelper;->locationRequest:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v5}, Lcom/google/android/gms/location/LocationRequest;->getSmallestDesplacement()F

    move-result v5

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_0

    .line 94
    :cond_2
    new-instance v4, Landroid/location/Location;

    invoke-direct {v4, p1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    iput-object v4, p0, Lorg/microg/gms/location/LocationRequestHelper;->lastReport:Landroid/location/Location;

    .line 95
    iget-object v4, p0, Lorg/microg/gms/location/LocationRequestHelper;->lastReport:Landroid/location/Location;

    const-string v5, "fused"

    invoke-virtual {v4, v5}, Landroid/location/Location;->setProvider(Ljava/lang/String;)V

    .line 96
    const-string v4, "GmsLocRequestHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sending Location: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    iget-object v4, p0, Lorg/microg/gms/location/LocationRequestHelper;->listener:Lcom/google/android/gms/location/ILocationListener;

    if-eqz v4, :cond_4

    .line 99
    :try_start_0
    iget-object v4, p0, Lorg/microg/gms/location/LocationRequestHelper;->listener:Lcom/google/android/gms/location/ILocationListener;

    iget-object v5, p0, Lorg/microg/gms/location/LocationRequestHelper;->lastReport:Landroid/location/Location;

    invoke-interface {v4, v5}, Lcom/google/android/gms/location/ILocationListener;->onLocationChanged(Landroid/location/Location;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :cond_3
    :goto_1
    iget v4, p0, Lorg/microg/gms/location/LocationRequestHelper;->numReports:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/microg/gms/location/LocationRequestHelper;->numReports:I

    .line 119
    iget v4, p0, Lorg/microg/gms/location/LocationRequestHelper;->numReports:I

    iget-object v5, p0, Lorg/microg/gms/location/LocationRequestHelper;->locationRequest:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v5}, Lcom/google/android/gms/location/LocationRequest;->getNumUpdates()I

    move-result v5

    if-lt v4, v5, :cond_0

    move v2, v3

    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    .local v0, "e":Landroid/os/RemoteException;
    move v2, v3

    .line 101
    goto :goto_0

    .line 103
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_4
    iget-object v4, p0, Lorg/microg/gms/location/LocationRequestHelper;->pendingIntent:Landroid/app/PendingIntent;

    if-eqz v4, :cond_5

    .line 104
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 105
    .local v1, "intent":Landroid/content/Intent;
    const-string v4, "com.google.android.location.LOCATION"

    iget-object v5, p0, Lorg/microg/gms/location/LocationRequestHelper;->lastReport:Landroid/location/Location;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 107
    :try_start_1
    iget-object v4, p0, Lorg/microg/gms/location/LocationRequestHelper;->pendingIntent:Landroid/app/PendingIntent;

    iget-object v5, p0, Lorg/microg/gms/location/LocationRequestHelper;->context:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v1}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_1
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 108
    :catch_1
    move-exception v0

    .local v0, "e":Landroid/app/PendingIntent$CanceledException;
    move v2, v3

    .line 109
    goto :goto_0

    .line 111
    .end local v0    # "e":Landroid/app/PendingIntent$CanceledException;
    .end local v1    # "intent":Landroid/content/Intent;
    :cond_5
    iget-object v4, p0, Lorg/microg/gms/location/LocationRequestHelper;->callback:Lcom/google/android/gms/location/ILocationCallback;

    if-eqz v4, :cond_3

    .line 113
    :try_start_2
    iget-object v4, p0, Lorg/microg/gms/location/LocationRequestHelper;->callback:Lcom/google/android/gms/location/ILocationCallback;

    const/4 v5, 0x1

    new-array v5, v5, [Landroid/location/Location;

    const/4 v6, 0x0

    iget-object v7, p0, Lorg/microg/gms/location/LocationRequestHelper;->lastReport:Landroid/location/Location;

    aput-object v7, v5, v6

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/location/LocationResult;->create(Ljava/util/List;)Lcom/google/android/gms/location/LocationResult;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/google/android/gms/location/ILocationCallback;->onLocationResult(Lcom/google/android/gms/location/LocationResult;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 114
    :catch_2
    move-exception v0

    .local v0, "e":Landroid/os/RemoteException;
    move v2, v3

    .line 115
    goto/16 :goto_0
.end method

.method public respondsTo(Landroid/app/PendingIntent;)Z
    .locals 1
    .param p1, "pendingIntent"    # Landroid/app/PendingIntent;

    .prologue
    .line 144
    iget-object v0, p0, Lorg/microg/gms/location/LocationRequestHelper;->pendingIntent:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/microg/gms/location/LocationRequestHelper;->pendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, p1}, Landroid/app/PendingIntent;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public respondsTo(Lcom/google/android/gms/location/ILocationCallback;)Z
    .locals 2
    .param p1, "callback"    # Lcom/google/android/gms/location/ILocationCallback;

    .prologue
    .line 139
    iget-object v0, p0, Lorg/microg/gms/location/LocationRequestHelper;->callback:Lcom/google/android/gms/location/ILocationCallback;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/microg/gms/location/LocationRequestHelper;->callback:Lcom/google/android/gms/location/ILocationCallback;

    .line 140
    invoke-interface {v0}, Lcom/google/android/gms/location/ILocationCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/location/ILocationCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 139
    :goto_0
    return v0

    .line 140
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public respondsTo(Lcom/google/android/gms/location/ILocationListener;)Z
    .locals 2
    .param p1, "listener"    # Lcom/google/android/gms/location/ILocationListener;

    .prologue
    .line 134
    iget-object v0, p0, Lorg/microg/gms/location/LocationRequestHelper;->listener:Lcom/google/android/gms/location/ILocationListener;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/microg/gms/location/LocationRequestHelper;->listener:Lcom/google/android/gms/location/ILocationListener;

    .line 135
    invoke-interface {v0}, Lcom/google/android/gms/location/ILocationListener;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/location/ILocationListener;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 134
    :goto_0
    return v0

    .line 135
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LocationRequestHelper{locationRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/microg/gms/location/LocationRequestHelper;->locationRequest:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasFinePermission="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/microg/gms/location/LocationRequestHelper;->hasFinePermission:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasCoarsePermission="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/microg/gms/location/LocationRequestHelper;->hasCoarsePermission:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", packageName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/microg/gms/location/LocationRequestHelper;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastReport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/microg/gms/location/LocationRequestHelper;->lastReport:Landroid/location/Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
