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
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "backendFuser"    # Lorg/microg/nlp/location/BackendFuser;
    .param p3, "serviceIntent"    # Landroid/content/Intent;
    .param p4, "signatureDigest"    # Ljava/lang/String;

    .prologue
    .line 49
    const-string v0, "NlpLocBackendHelper"

    invoke-direct {p0, v0, p1, p3, p4}, Lorg/microg/nlp/AbstractBackendHelper;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lorg/microg/nlp/location/BackendHelper$Callback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/microg/nlp/location/BackendHelper$Callback;-><init>(Lorg/microg/nlp/location/BackendHelper;Lorg/microg/nlp/location/BackendHelper$1;)V

    iput-object v0, p0, Lorg/microg/nlp/location/BackendHelper;->callback:Lorg/microg/nlp/location/BackendHelper$Callback;

    .line 50
    iput-object p2, p0, Lorg/microg/nlp/location/BackendHelper;->backendFuser:Lorg/microg/nlp/location/BackendFuser;

    .line 51
    return-void
.end method

.method static synthetic access$100(Lorg/microg/nlp/location/BackendHelper;)Landroid/location/Location;
    .locals 1
    .param p0, "x0"    # Lorg/microg/nlp/location/BackendHelper;

    .prologue
    .line 40
    iget-object v0, p0, Lorg/microg/nlp/location/BackendHelper;->lastLocation:Landroid/location/Location;

    return-object v0
.end method

.method static synthetic access$200(Lorg/microg/nlp/location/BackendHelper;Landroid/location/Location;)V
    .locals 0
    .param p0, "x0"    # Lorg/microg/nlp/location/BackendHelper;
    .param p1, "x1"    # Landroid/location/Location;

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lorg/microg/nlp/location/BackendHelper;->setLastLocation(Landroid/location/Location;)V

    return-void
.end method

.method static synthetic access$300(Lorg/microg/nlp/location/BackendHelper;)Lorg/microg/nlp/location/BackendFuser;
    .locals 1
    .param p0, "x0"    # Lorg/microg/nlp/location/BackendHelper;

    .prologue
    .line 40
    iget-object v0, p0, Lorg/microg/nlp/location/BackendHelper;->backendFuser:Lorg/microg/nlp/location/BackendFuser;

    return-object v0
.end method

.method private setLastLocation(Landroid/location/Location;)V
    .locals 6
    .param p1, "location"    # Landroid/location/Location;

    .prologue
    .line 85
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v1

    if-nez v1, :cond_1

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_2

    .line 89
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v1}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 91
    :cond_2
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "SERVICE_BACKEND_PROVIDER"

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "SERVICE_BACKEND_COMPONENT"

    iget-object v3, p0, Lorg/microg/nlp/location/BackendHelper;->serviceIntent:Landroid/content/Intent;

    .line 93
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v3

    .line 92
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-string v1, "network"

    invoke-virtual {p1, v1}, Landroid/location/Location;->setProvider(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v1

    if-nez v1, :cond_3

    .line 96
    const v1, 0x47435000    # 50000.0f

    invoke-virtual {p1, v1}, Landroid/location/Location;->setAccuracy(F)V

    .line 98
    :cond_3
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_4

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/location/Location;->setTime(J)V

    .line 101
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_5

    .line 102
    invoke-direct {p0, p1}, Lorg/microg/nlp/location/BackendHelper;->updateElapsedRealtimeNanos(Landroid/location/Location;)V

    .line 104
    :cond_5
    new-instance v0, Landroid/location/Location;

    invoke-direct {v0, p1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 105
    .local v0, "noGpsLocation":Landroid/location/Location;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 106
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "noGPSLocation"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 107
    iput-object p1, p0, Lorg/microg/nlp/location/BackendHelper;->lastLocation:Landroid/location/Location;

    goto :goto_0
.end method

.method private updateElapsedRealtimeNanos(Landroid/location/Location;)V
    .locals 4
    .param p1, "location"    # Landroid/location/Location;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 112
    invoke-virtual {p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 113
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    .line 115
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

    .prologue
    .line 119
    iget-object v0, p0, Lorg/microg/nlp/location/BackendHelper;->backend:Lorg/microg/nlp/api/LocationBackend;

    invoke-interface {v0}, Lorg/microg/nlp/api/LocationBackend;->close()V

    .line 120
    return-void
.end method

.method public getLastLocation()Landroid/location/Location;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lorg/microg/nlp/location/BackendHelper;->lastLocation:Landroid/location/Location;

    return-object v0
.end method

.method public hasBackend()Z
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lorg/microg/nlp/location/BackendHelper;->backend:Lorg/microg/nlp/api/LocationBackend;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3
    .param p1, "name"    # Landroid/content/ComponentName;
    .param p2, "service"    # Landroid/os/IBinder;

    .prologue
    .line 129
    invoke-super {p0, p1, p2}, Lorg/microg/nlp/AbstractBackendHelper;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 130
    invoke-static {p2}, Lorg/microg/nlp/api/LocationBackend$Stub;->asInterface(Landroid/os/IBinder;)Lorg/microg/nlp/api/LocationBackend;

    move-result-object v1

    iput-object v1, p0, Lorg/microg/nlp/location/BackendHelper;->backend:Lorg/microg/nlp/api/LocationBackend;

    .line 131
    iget-object v1, p0, Lorg/microg/nlp/location/BackendHelper;->backend:Lorg/microg/nlp/api/LocationBackend;

    if-eqz v1, :cond_0

    .line 133
    :try_start_0
    iget-object v1, p0, Lorg/microg/nlp/location/BackendHelper;->backend:Lorg/microg/nlp/api/LocationBackend;

    iget-object v2, p0, Lorg/microg/nlp/location/BackendHelper;->callback:Lorg/microg/nlp/location/BackendHelper$Callback;

    invoke-interface {v1, v2}, Lorg/microg/nlp/api/LocationBackend;->open(Lorg/microg/nlp/api/LocationCallback;)V

    .line 134
    iget-boolean v1, p0, Lorg/microg/nlp/location/BackendHelper;->updateWaiting:Z

    if-eqz v1, :cond_0

    .line 135
    invoke-virtual {p0}, Lorg/microg/nlp/location/BackendHelper;->update()Landroid/location/Location;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 137
    :catch_0
    move-exception v0

    .line 138
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "NlpLocBackendHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 139
    invoke-virtual {p0}, Lorg/microg/nlp/location/BackendHelper;->unbind()V

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1
    .param p1, "name"    # Landroid/content/ComponentName;

    .prologue
    .line 146
    invoke-super {p0, p1}, Lorg/microg/nlp/AbstractBackendHelper;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 147
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/microg/nlp/location/BackendHelper;->backend:Lorg/microg/nlp/api/LocationBackend;

    .line 148
    return-void
.end method

.method public update()Landroid/location/Location;
    .locals 6

    .prologue
    .line 64
    const/4 v1, 0x0

    .line 65
    .local v1, "result":Landroid/location/Location;
    iget-object v2, p0, Lorg/microg/nlp/location/BackendHelper;->backend:Lorg/microg/nlp/api/LocationBackend;

    if-nez v2, :cond_1

    .line 66
    const-string v2, "NlpLocBackendHelper"

    const-string v3, "Not (yet) bound."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    const/4 v2, 0x1

    iput-boolean v2, p0, Lorg/microg/nlp/location/BackendHelper;->updateWaiting:Z

    .line 81
    :cond_0
    :goto_0
    return-object v1

    .line 69
    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Lorg/microg/nlp/location/BackendHelper;->updateWaiting:Z

    .line 71
    :try_start_0
    iget-object v2, p0, Lorg/microg/nlp/location/BackendHelper;->backend:Lorg/microg/nlp/api/LocationBackend;

    invoke-interface {v2}, Lorg/microg/nlp/api/LocationBackend;->update()Landroid/location/Location;

    move-result-object v1

    .line 72
    if-eqz v1, :cond_0

    iget-object v2, p0, Lorg/microg/nlp/location/BackendHelper;->lastLocation:Landroid/location/Location;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    iget-object v4, p0, Lorg/microg/nlp/location/BackendHelper;->lastLocation:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 73
    :cond_2
    invoke-direct {p0, v1}, Lorg/microg/nlp/location/BackendHelper;->setLastLocation(Landroid/location/Location;)V

    .line 74
    iget-object v2, p0, Lorg/microg/nlp/location/BackendHelper;->backendFuser:Lorg/microg/nlp/location/BackendFuser;

    invoke-virtual {v2}, Lorg/microg/nlp/location/BackendFuser;->reportLocation()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "NlpLocBackendHelper"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    invoke-virtual {p0}, Lorg/microg/nlp/location/BackendHelper;->unbind()V

    goto :goto_0
.end method
