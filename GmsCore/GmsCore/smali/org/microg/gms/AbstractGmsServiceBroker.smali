.class public abstract Lorg/microg/gms/AbstractGmsServiceBroker;
.super Lcom/google/android/gms/common/internal/IGmsServiceBroker$Stub;
.source "AbstractGmsServiceBroker.java"


# instance fields
.field private final supportedServices:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lorg/microg/gms/common/GmsService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/EnumSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lorg/microg/gms/common/GmsService;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/IGmsServiceBroker$Stub;-><init>()V

    .line 41
    iput-object p1, p0, Lorg/microg/gms/AbstractGmsServiceBroker;->supportedServices:Ljava/util/EnumSet;

    return-void
.end method

.method private callGetService(Lorg/microg/gms/common/GmsService;Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 228
    invoke-direct/range {v0 .. v5}, Lorg/microg/gms/AbstractGmsServiceBroker;->callGetService(Lorg/microg/gms/common/GmsService;Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private callGetService(Lorg/microg/gms/common/GmsService;Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 233
    invoke-direct/range {v0 .. v7}, Lorg/microg/gms/AbstractGmsServiceBroker;->callGetService(Lorg/microg/gms/common/GmsService;Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method private callGetService(Lorg/microg/gms/common/GmsService;Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 237
    new-instance v0, Lcom/google/android/gms/common/internal/GetServiceRequest;

    iget p1, p1, Lorg/microg/gms/common/GmsService;->SERVICE_ID:I

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(I)V

    .line 238
    iput p3, v0, Lcom/google/android/gms/common/internal/GetServiceRequest;->gmsVersion:I

    .line 239
    iput-object p4, v0, Lcom/google/android/gms/common/internal/GetServiceRequest;->packageName:Ljava/lang/String;

    .line 240
    iput-object p5, v0, Lcom/google/android/gms/common/internal/GetServiceRequest;->extras:Landroid/os/Bundle;

    const/4 p1, 0x0

    if-nez p6, :cond_0

    move-object p3, p1

    goto :goto_0

    .line 241
    :cond_0
    new-instance p3, Landroid/accounts/Account;

    const-string p4, "com.google"

    invoke-direct {p3, p6, p4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-object p3, v0, Lcom/google/android/gms/common/internal/GetServiceRequest;->account:Landroid/accounts/Account;

    if-nez p7, :cond_1

    goto :goto_1

    .line 242
    :cond_1
    invoke-direct {p0, p7}, Lorg/microg/gms/AbstractGmsServiceBroker;->scopesFromStringArray([Ljava/lang/String;)[Lcom/google/android/gms/common/api/Scope;

    move-result-object p1

    :goto_1
    iput-object p1, v0, Lcom/google/android/gms/common/internal/GetServiceRequest;->scopes:[Lcom/google/android/gms/common/api/Scope;

    .line 243
    invoke-virtual {p0, p2, v0}, Lorg/microg/gms/AbstractGmsServiceBroker;->getService(Lcom/google/android/gms/common/internal/IGmsCallbacks;Lcom/google/android/gms/common/internal/GetServiceRequest;)V

    return-void
.end method

.method private scopesFromStringArray([Ljava/lang/String;)[Lcom/google/android/gms/common/api/Scope;
    .locals 4

    const/4 v0, 0x0

    .line 247
    array-length v1, p1

    new-array v1, v1, [Lcom/google/android/gms/common/api/Scope;

    .line 248
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 249
    new-instance v2, Lcom/google/android/gms/common/api/Scope;

    aget-object v3, p1, v0

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public getAdMobService(Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 133
    sget-object v1, Lorg/microg/gms/common/GmsService;->ADREQUEST:Lorg/microg/gms/common/GmsService;

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/microg/gms/AbstractGmsServiceBroker;->callGetService(Lorg/microg/gms/common/GmsService;Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public getAddressService(Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 217
    sget-object v0, Lorg/microg/gms/common/GmsService;->ADDRESS:Lorg/microg/gms/common/GmsService;

    invoke-direct {p0, v0, p1, p2, p3}, Lorg/microg/gms/AbstractGmsServiceBroker;->callGetService(Lorg/microg/gms/common/GmsService;Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;)V

    return-void
.end method

.method public getAppDataSearchService(Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 65
    sget-object v0, Lorg/microg/gms/common/GmsService;->INDEX:Lorg/microg/gms/common/GmsService;

    invoke-direct {p0, v0, p1, p2, p3}, Lorg/microg/gms/AbstractGmsServiceBroker;->callGetService(Lorg/microg/gms/common/GmsService;Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;)V

    return-void
.end method

.method public getAppStateService(Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 119
    sget-object v1, Lorg/microg/gms/common/GmsService;->APPSTATE:Lorg/microg/gms/common/GmsService;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lorg/microg/gms/AbstractGmsServiceBroker;->callGetService(Lorg/microg/gms/common/GmsService;Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public getAutoBackupService(Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 210
    sget-object v1, Lorg/microg/gms/common/GmsService;->PHOTO_AUTO_BACKUP:Lorg/microg/gms/common/GmsService;

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/microg/gms/AbstractGmsServiceBroker;->callGetService(Lorg/microg/gms/common/GmsService;Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public getCastMirroringService(Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 154
    sget-object v1, Lorg/microg/gms/common/GmsService;->CAST_MIRRORING:Lorg/microg/gms/common/GmsService;

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/microg/gms/AbstractGmsServiceBroker;->callGetService(Lorg/microg/gms/common/GmsService;Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public getCastService(Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 182
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cast service not supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getDriveService(Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 189
    sget-object v1, Lorg/microg/gms/common/GmsService;->DRIVE:Lorg/microg/gms/common/GmsService;

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p6

    move-object v6, p5

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lorg/microg/gms/AbstractGmsServiceBroker;->callGetService(Lorg/microg/gms/common/GmsService;Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public getDroidGuardService(Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 140
    sget-object v1, Lorg/microg/gms/common/GmsService;->DROIDGUARD:Lorg/microg/gms/common/GmsService;

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/microg/gms/AbstractGmsServiceBroker;->callGetService(Lorg/microg/gms/common/GmsService;Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public getGamesService(Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p9, :cond_0

    .line 108
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p9

    :goto_0
    const-string v0, "com.google.android.gms.games.key.gamePackageName"

    move-object v1, p6

    .line 109
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.google.android.gms.games.key.desiredLocale"

    move-object/from16 v1, p8

    .line 110
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    sget-object v2, Lorg/microg/gms/common/GmsService;->GAMES:Lorg/microg/gms/common/GmsService;

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lorg/microg/gms/AbstractGmsServiceBroker;->callGetService(Lorg/microg/gms/common/GmsService;Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public getGoogleFeedbackService(Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 175
    sget-object v1, Lorg/microg/gms/common/GmsService;->FEEDBACK:Lorg/microg/gms/common/GmsService;

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/microg/gms/AbstractGmsServiceBroker;->callGetService(Lorg/microg/gms/common/GmsService;Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public getGoogleIdentityService(Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 168
    sget-object v1, Lorg/microg/gms/common/GmsService;->ACCOUNT:Lorg/microg/gms/common/GmsService;

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/microg/gms/AbstractGmsServiceBroker;->callGetService(Lorg/microg/gms/common/GmsService;Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public getGoogleLocationManagerService(Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 99
    sget-object v1, Lorg/microg/gms/common/GmsService;->LOCATION_MANAGER:Lorg/microg/gms/common/GmsService;

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/microg/gms/AbstractGmsServiceBroker;->callGetService(Lorg/microg/gms/common/GmsService;Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public getLightweightAppDataSearchService(Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 196
    sget-object v0, Lorg/microg/gms/common/GmsService;->LIGHTWEIGHT_INDEX:Lorg/microg/gms/common/GmsService;

    invoke-direct {p0, v0, p1, p2, p3}, Lorg/microg/gms/AbstractGmsServiceBroker;->callGetService(Lorg/microg/gms/common/GmsService;Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;)V

    return-void
.end method

.method public getLocationService(Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 92
    sget-object v1, Lorg/microg/gms/common/GmsService;->LOCATION:Lorg/microg/gms/common/GmsService;

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/microg/gms/AbstractGmsServiceBroker;->callGetService(Lorg/microg/gms/common/GmsService;Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public getLockboxService(Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 147
    sget-object v1, Lorg/microg/gms/common/GmsService;->LOCKBOX:Lorg/microg/gms/common/GmsService;

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/microg/gms/AbstractGmsServiceBroker;->callGetService(Lorg/microg/gms/common/GmsService;Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public getNetworkQualityService(Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 161
    sget-object v1, Lorg/microg/gms/common/GmsService;->NETWORK_QUALITY:Lorg/microg/gms/common/GmsService;

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/microg/gms/AbstractGmsServiceBroker;->callGetService(Lorg/microg/gms/common/GmsService;Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public getPanoramaService(Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 58
    sget-object v1, Lorg/microg/gms/common/GmsService;->PANORAMA:Lorg/microg/gms/common/GmsService;

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/microg/gms/AbstractGmsServiceBroker;->callGetService(Lorg/microg/gms/common/GmsService;Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public getPeopleService(Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 78
    sget-object v1, Lorg/microg/gms/common/GmsService;->PEOPLE:Lorg/microg/gms/common/GmsService;

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/microg/gms/AbstractGmsServiceBroker;->callGetService(Lorg/microg/gms/common/GmsService;Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public getPlayLogService(Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 126
    sget-object v1, Lorg/microg/gms/common/GmsService;->PLAY_LOG:Lorg/microg/gms/common/GmsService;

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/microg/gms/AbstractGmsServiceBroker;->callGetService(Lorg/microg/gms/common/GmsService;Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public getPlusService(Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p7, :cond_0

    .line 49
    new-instance p7, Landroid/os/Bundle;

    invoke-direct {p7}, Landroid/os/Bundle;-><init>()V

    :cond_0
    move-object v5, p7

    const-string p7, "auth_package"

    .line 50
    invoke-virtual {v5, p7, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    sget-object v1, Lorg/microg/gms/common/GmsService;->PLUS:Lorg/microg/gms/common/GmsService;

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v6, p6

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lorg/microg/gms/AbstractGmsServiceBroker;->callGetService(Lorg/microg/gms/common/GmsService;Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public getReportingService(Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 85
    sget-object v1, Lorg/microg/gms/common/GmsService;->LOCATION_REPORTING:Lorg/microg/gms/common/GmsService;

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/microg/gms/AbstractGmsServiceBroker;->callGetService(Lorg/microg/gms/common/GmsService;Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public getSearchAdministrationService(Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 203
    sget-object v0, Lorg/microg/gms/common/GmsService;->SEARCH_ADMINISTRATION:Lorg/microg/gms/common/GmsService;

    invoke-direct {p0, v0, p1, p2, p3}, Lorg/microg/gms/AbstractGmsServiceBroker;->callGetService(Lorg/microg/gms/common/GmsService;Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;)V

    return-void
.end method

.method public getService(Lcom/google/android/gms/common/internal/IGmsCallbacks;Lcom/google/android/gms/common/internal/GetServiceRequest;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 256
    iget v0, p2, Lcom/google/android/gms/common/internal/GetServiceRequest;->serviceId:I

    invoke-static {v0}, Lorg/microg/gms/common/GmsService;->byServiceId(I)Lorg/microg/gms/common/GmsService;

    move-result-object v0

    .line 257
    iget-object v1, p0, Lorg/microg/gms/AbstractGmsServiceBroker;->supportedServices:Ljava/util/EnumSet;

    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/microg/gms/AbstractGmsServiceBroker;->supportedServices:Ljava/util/EnumSet;

    sget-object v2, Lorg/microg/gms/common/GmsService;->ANY:Lorg/microg/gms/common/GmsService;

    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "GmsServiceBroker"

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Service not supported: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Service not supported: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/google/android/gms/common/internal/GetServiceRequest;->serviceId:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 258
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lorg/microg/gms/AbstractGmsServiceBroker;->handleServiceRequest(Lcom/google/android/gms/common/internal/IGmsCallbacks;Lcom/google/android/gms/common/internal/GetServiceRequest;Lorg/microg/gms/common/GmsService;)V

    return-void
.end method

.method public getWalletService(Lcom/google/android/gms/common/internal/IGmsCallbacks;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 71
    invoke-virtual {p0, p1, p2, v0}, Lorg/microg/gms/AbstractGmsServiceBroker;->getWalletServiceWithPackageName(Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;)V

    return-void
.end method

.method public getWalletServiceWithPackageName(Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 223
    sget-object v0, Lorg/microg/gms/common/GmsService;->WALLET:Lorg/microg/gms/common/GmsService;

    invoke-direct {p0, v0, p1, p2, p3}, Lorg/microg/gms/AbstractGmsServiceBroker;->callGetService(Lorg/microg/gms/common/GmsService;Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;)V

    return-void
.end method

.method public abstract handleServiceRequest(Lcom/google/android/gms/common/internal/IGmsCallbacks;Lcom/google/android/gms/common/internal/GetServiceRequest;Lorg/microg/gms/common/GmsService;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 274
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/internal/IGmsServiceBroker$Stub;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string p3, "GmsServiceBroker"

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTransact [unknown]: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public validateAccount(Lcom/google/android/gms/common/internal/IGmsCallbacks;Lcom/google/android/gms/common/internal/ValidateAccountRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 269
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ValidateAccountRequest not supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
