.class Lorg/microg/nlp/location/BackendHelper;
.super Lorg/microg/nlp/AbstractBackendHelper;
.source "BackendHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/microg/nlp/location/BackendHelper$Callback;
    }
.end annotation


# instance fields
.field private backend:Lorg/microg/nlp/api/LocationBackend;

.field private final backendFuser:Lorg/microg/nlp/location/BackendFuser;

.field private final callback:Lorg/microg/nlp/location/BackendHelper$Callback;

.field private lastLocation:Landroid/location/Location;

.field private updateWaiting:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/microg/nlp/location/BackendFuser;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    const-string v0, "NlpLocBackendHelper"

    .line 49
    invoke-direct {p0, v0, p1, p3, p4}, Lorg/microg/nlp/AbstractBackendHelper;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 43
    new-instance p1, Lorg/microg/nlp/location/BackendHelper$Callback;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lorg/microg/nlp/location/BackendHelper$Callback;-><init>(Lorg/microg/nlp/location/BackendHelper;Lorg/microg/nlp/location/BackendHelper$1;)V

    iput-object p1, p0, Lorg/microg/nlp/location/BackendHelper;->callback:Lorg/microg/nlp/location/BackendHelper$Callback;

    .line 50
    iput-object p2, p0, Lorg/microg/nlp/location/BackendHelper;->backendFuser:Lorg/microg/nlp/location/BackendFuser;

    return-void
.end method

.method static synthetic access$100(Lorg/microg/nlp/location/BackendHelper;)Landroid/location/Location;
    .locals 0

    .line 40
    iget-object p0, p0, Lorg/microg/nlp/location/BackendHelper;->lastLocation:Landroid/location/Location;

    return-object p0
.end method

.method static synthetic access$200(Lorg/microg/nlp/location/BackendHelper;Landroid/location/Location;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lorg/microg/nlp/location/BackendHelper;->setLastLocation(Landroid/location/Location;)V

    return-void
.end method

.method static synthetic access$300(Lorg/microg/nlp/location/BackendHelper;)Lorg/microg/nlp/location/BackendFuser;
    .locals 0

    .line 40
    iget-object p0, p0, Lorg/microg/nlp/location/BackendHelper;->backendFuser:Lorg/microg/nlp/location/BackendFuser;

    return-object p0
.end method

.method private setLastLocation(Landroid/location/Location;)V
    .locals 5

    if-eqz p1, :cond_5

    .line 85
    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    .line 89
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 91
    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "SERVICE_BACKEND_PROVIDER"

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "SERVICE_BACKEND_COMPONENT"

    iget-object v2, p0, Lorg/microg/nlp/location/BackendHelper;->serviceIntent:Landroid/content/Intent;

    .line 93
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "network"

    .line 94
    invoke-virtual {p1, v0}, Landroid/location/Location;->setProvider(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x47435000    # 50000.0f

    .line 96
    invoke-virtual {p1, v0}, Landroid/location/Location;->setAccuracy(F)V

    .line 98
    :cond_2
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_3

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/location/Location;->setTime(J)V

    .line 101
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_4

    .line 102
    invoke-direct {p0, p1}, Lorg/microg/nlp/location/BackendHelper;->updateElapsedRealtimeNanos(Landroid/location/Location;)V

    .line 104
    :cond_4
    new-instance v0, Landroid/location/Location;

    invoke-direct {v0, p1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    const/4 v1, 0x0

    .line 105
    invoke-virtual {v0, v1}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 106
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "noGPSLocation"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 107
    iput-object p1, p0, Lorg/microg/nlp/location/BackendHelper;->lastLocation:Landroid/location/Location;

    return-void

    :cond_5
    :goto_0
    return-void
.end method

.method private updateElapsedRealtimeNanos(Landroid/location/Location;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 112
    invoke-virtual {p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 113
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lorg/microg/nlp/location/BackendHelper;->backend:Lorg/microg/nlp/api/LocationBackend;

    invoke-interface {v0}, Lorg/microg/nlp/api/LocationBackend;->close()V

    return-void
.end method

.method public getLastLocation()Landroid/location/Location;
    .locals 1

    .line 54
    iget-object v0, p0, Lorg/microg/nlp/location/BackendHelper;->lastLocation:Landroid/location/Location;

    return-object v0
.end method

.method public hasBackend()Z
    .locals 1

    .line 124
    iget-object v0, p0, Lorg/microg/nlp/location/BackendHelper;->backend:Lorg/microg/nlp/api/LocationBackend;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 129
    invoke-super {p0, p1, p2}, Lorg/microg/nlp/AbstractBackendHelper;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 130
    invoke-static {p2}, Lorg/microg/nlp/api/LocationBackend$Stub;->asInterface(Landroid/os/IBinder;)Lorg/microg/nlp/api/LocationBackend;

    move-result-object p1

    iput-object p1, p0, Lorg/microg/nlp/location/BackendHelper;->backend:Lorg/microg/nlp/api/LocationBackend;

    .line 131
    iget-object p1, p0, Lorg/microg/nlp/location/BackendHelper;->backend:Lorg/microg/nlp/api/LocationBackend;

    if-eqz p1, :cond_0

    .line 133
    :try_start_0
    iget-object p1, p0, Lorg/microg/nlp/location/BackendHelper;->backend:Lorg/microg/nlp/api/LocationBackend;

    iget-object p2, p0, Lorg/microg/nlp/location/BackendHelper;->callback:Lorg/microg/nlp/location/BackendHelper$Callback;

    invoke-interface {p1, p2}, Lorg/microg/nlp/api/LocationBackend;->open(Lorg/microg/nlp/api/LocationCallback;)V

    .line 134
    iget-boolean p1, p0, Lorg/microg/nlp/location/BackendHelper;->updateWaiting:Z

    if-eqz p1, :cond_0

    .line 135
    invoke-virtual {p0}, Lorg/microg/nlp/location/BackendHelper;->update()Landroid/location/Location;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "NlpLocBackendHelper"

    .line 138
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 139
    invoke-virtual {p0}, Lorg/microg/nlp/location/BackendHelper;->unbind()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 146
    invoke-super {p0, p1}, Lorg/microg/nlp/AbstractBackendHelper;->onServiceDisconnected(Landroid/content/ComponentName;)V

    const/4 p1, 0x0

    .line 147
    iput-object p1, p0, Lorg/microg/nlp/location/BackendHelper;->backend:Lorg/microg/nlp/api/LocationBackend;

    return-void
.end method

.method public update()Landroid/location/Location;
    .locals 7

    .line 65
    iget-object v0, p0, Lorg/microg/nlp/location/BackendHelper;->backend:Lorg/microg/nlp/api/LocationBackend;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "NlpLocBackendHelper"

    const-string v2, "Not (yet) bound."

    .line 66
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lorg/microg/nlp/location/BackendHelper;->updateWaiting:Z

    move-object v0, v1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lorg/microg/nlp/location/BackendHelper;->updateWaiting:Z

    .line 71
    :try_start_0
    iget-object v0, p0, Lorg/microg/nlp/location/BackendHelper;->backend:Lorg/microg/nlp/api/LocationBackend;

    invoke-interface {v0}, Lorg/microg/nlp/api/LocationBackend;->update()Landroid/location/Location;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_2

    .line 72
    :try_start_1
    iget-object v1, p0, Lorg/microg/nlp/location/BackendHelper;->lastLocation:Landroid/location/Location;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    iget-object v3, p0, Lorg/microg/nlp/location/BackendHelper;->lastLocation:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    .line 73
    :cond_1
    invoke-direct {p0, v0}, Lorg/microg/nlp/location/BackendHelper;->setLastLocation(Landroid/location/Location;)V

    .line 74
    iget-object v1, p0, Lorg/microg/nlp/location/BackendHelper;->backendFuser:Lorg/microg/nlp/location/BackendFuser;

    invoke-virtual {v1}, Lorg/microg/nlp/location/BackendFuser;->reportLocation()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_0
    const-string v2, "NlpLocBackendHelper"

    .line 77
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    invoke-virtual {p0}, Lorg/microg/nlp/location/BackendHelper;->unbind()V

    :cond_2
    :goto_1
    return-object v0
.end method
