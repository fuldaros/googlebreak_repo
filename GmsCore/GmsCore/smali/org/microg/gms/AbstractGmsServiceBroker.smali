.class public abstract Lorg/microg/gms/AbstractGmsServiceBroker;
.super Lcom/google/android/gms/common/internal/IGmsServiceBroker$Stub;
.source "AbstractGmsServiceBroker.java"


# instance fields
.field private final supportedServices:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet",
            "<",
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
            "Ljava/util/EnumSet",
            "<",
            "Lorg/microg/gms/common/GmsService;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    .local p1, "supportedServices":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lorg/microg/gms/common/GmsService;>;"
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/IGmsServiceBroker$Stub;-><init>()V

    .line 41
    iput-object p1, p0, Lorg/microg/gms/AbstractGmsServiceBroker;->supportedServices:Ljava/util/EnumSet;

    .line 42
    return-void
.end method

.method private callGetService(Lorg/microg/gms/common/GmsService;Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;)V
    .locals 6
    .param p1, "service"    # Lorg/microg/gms/common/GmsService;
    .param p2, "callback"    # Lcom/google/android/gms/common/internal/IGmsCallbacks;
    .param p3, "gmsVersion"    # I
    .param p4, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 228
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/microg/gms/AbstractGmsServiceBroker;->callGetService(Lorg/microg/gms/common/GmsService;Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 229
    return-void
.end method

.method private callGetService(Lorg/microg/gms/common/GmsService;Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 8
    .param p1, "service"    # Lorg/microg/gms/common/GmsService;
    .param p2, "callback"    # Lcom/google/android/gms/common/internal/IGmsCallbacks;
    .param p3, "gmsVersion"    # I
    .param p4, "packageName"    # Ljava/lang/String;
    .param p5, "extras"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 233
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, v6

    invoke-direct/range {v0 .. v7}, Lorg/microg/gms/AbstractGmsServiceBroker;->callGetService(Lorg/microg/gms/common/GmsService;Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)V

    .line 234
    return-void
.end method

.method private callGetService(Lorg/microg/gms/common/GmsService;Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4
    .param p1, "service"    # Lorg/microg/gms/common/GmsService;
    .param p2, "callback"    # Lcom/google/android/gms/common/internal/IGmsCallbacks;
    .param p3, "gmsVersion"    # I
    .param p4, "packageName"    # Ljava/lang/String;
    .param p5, "extras"    # Landroid/os/Bundle;
    .param p6, "accountName"    # Ljava/lang/String;
    .param p7, "scopes"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 237
    new-instance v0, Lcom/google/android/gms/common/internal/GetServiceRequest;

    iget v1, p1, Lorg/microg/gms/common/GmsService;->SERVICE_ID:I

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(I)V

    .line 238
    .local v0, "request":Lcom/google/android/gms/common/internal/GetServiceRequest;
    iput p3, v0, Lcom/google/android/gms/common/internal/GetServiceRequest;->gmsVersion:I

    .line 239
    iput-object p4, v0, Lcom/google/android/gms/common/internal/GetServiceRequest;->packageName:Ljava/lang/String;

    .line 240
    iput-object p5, v0, Lcom/google/android/gms/common/internal/GetServiceRequest;->extras:Landroid/os/Bundle;

    .line 241
    if-nez p6, :cond_0

    move-object v1, v2

    :goto_0
    iput-object v1, v0, Lcom/google/android/gms/common/internal/GetServiceRequest;->account:Landroid/accounts/Account;

    .line 242
    if-nez p7, :cond_1

    :goto_1
    iput-object v2, v0, Lcom/google/android/gms/common/internal/GetServiceRequest;->scopes:[Lcom/google/android/gms/common/api/Scope;

    .line 243
    invoke-virtual {p0, p2, v0}, Lorg/microg/gms/AbstractGmsServiceBroker;->getService(Lcom/google/android/gms/common/internal/IGmsCallbacks;Lcom/google/android/gms/common/internal/GetServiceRequest;)V

    .line 244
    return-void

    .line 241
    :cond_0
    new-instance v1, Landroid/accounts/Account;

    const-string v3, "com.google"

    invoke-direct {v1, p6, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 242
    :cond_1
    invoke-direct {p0, p7}, Lorg/microg/gms/AbstractGmsServiceBroker;->scopesFromStringArray([Ljava/lang/String;)[Lcom/google/android/gms/common/api/Scope;

    move-result-object v2

    goto :goto_1
.end method

.method private scopesFromStringArray([Ljava/lang/String;)[Lcom/google/android/gms/common/api/Scope;
    .locals 4
    .param p1, "arr"    # [Ljava/lang/String;

    .prologue
    .line 247
    array-length v2, p1

    new-array v1, v2, [Lcom/google/android/gms/common/api/Scope;

    .line 248
    .local v1, "scopes":[Lcom/google/android/gms/common/api/Scope;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 249
    new-instance v2, Lcom/google/android/gms/common/api/Scope;

    aget-object v3, p1, v0

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    aput-object v2, v1, v0

    .line 248
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 251
    :cond_0
    return-object v1
.end method


# virtual methods
.method public getAdMobService(Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 6
    .param p1, "callback"    # Lcom/google/android/gms/common/internal/IGmsCallbacks;
    .param p2, "versionCode"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "params"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 133
    sget-object v1, Lorg/microg/gms/common/GmsService;->ADREQUEST:Lorg/microg/gms/common/GmsService;

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/microg/gms/AbstractGmsServiceBroker;->callGetService(Lorg/microg/gms/common/GmsService;Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 134
    return-void
.end method

.method public getAddressService(Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;)V
    .locals 1
    .param p1, "callback"    # Lcom/google/android/gms/common/internal/IGmsCallbacks;
    .param p2, "versionCode"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 217
    sget-object v0, Lorg/microg/gms/common/GmsService;->ADDRESS:Lorg/microg/gms/common/GmsService;

    invoke-direct {p0, v0, p1, p2, p3}, Lorg/microg/gms/AbstractGmsServiceBroker;->callGetService(Lorg/microg/gms/common/GmsService;Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;)V

    .line 218
    return-void
.end method

.method public getAppDataSearchService(Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;)V
    .locals 1
    .param p1, "callback"    # Lcom/google/android/gms/common/internal/IGmsCallbacks;
    .param p2, "versionCode"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 65
    sget-object v0, Lorg/microg/gms/common/GmsService;->INDEX:Lorg/microg/gms/common/GmsService;

    invoke-direct {p0, v0, p1, p2, p3}, Lorg/microg/gms/AbstractGmsServiceBroker;->callGetService(Lorg/microg/gms/common/GmsService;Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;)V

    .line 66
    return-void
.end method

.method public getAppStateService(Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 8
    .param p1, "callback"    # Lcom/google/android/gms/common/internal/IGmsCallbacks;
    .param p2, "versionCode"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "accountName"    # Ljava/lang/String;
    .param p5, "scopes"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
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

    .line 120
    return-void
.end method

.method public getAutoBackupService(Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 6
    .param p1, "callback"    # Lcom/google/android/gms/common/internal/IGmsCallbacks;
    .param p2, "versionCode"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "params"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 210
    sget-object v1, Lorg/microg/gms/common/GmsService;->PHOTO_AUTO_BACKUP:Lorg/microg/gms/common/GmsService;

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/microg/gms/AbstractGmsServiceBroker;->callGetService(Lorg/microg/gms/common/GmsService;Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 211
    return-void
.end method

.method public getCastMirroringService(Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 6
    .param p1, "callback"    # Lcom/google/android/gms/common/internal/IGmsCallbacks;
    .param p2, "versionCode"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "params"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 154
    sget-object v1, Lorg/microg/gms/common/GmsService;->CAST_MIRRORING:Lorg/microg/gms/common/GmsService;

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/microg/gms/AbstractGmsServiceBroker;->callGetService(Lorg/microg/gms/common/GmsService;Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 155
    return-void
.end method

.method public getCastService(Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "callback"    # Lcom/google/android/gms/common/internal/IGmsCallbacks;
    .param p2, "versionCode"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "binder"    # Landroid/os/IBinder;
    .param p5, "params"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 182
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cast service not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDriveService(Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8
    .param p1, "callback"    # Lcom/google/android/gms/common/internal/IGmsCallbacks;
    .param p2, "versionCode"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "scopes"    # [Ljava/lang/String;
    .param p5, "accountName"    # Ljava/lang/String;
    .param p6, "params"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
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

    .line 190
    return-void
.end method

.method public getDroidGuardService(Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 6
    .param p1, "callback"    # Lcom/google/android/gms/common/internal/IGmsCallbacks;
    .param p2, "versionCode"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "params"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 140
    sget-object v1, Lorg/microg/gms/common/GmsService;->DROIDGUARD:Lorg/microg/gms/common/GmsService;

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/microg/gms/AbstractGmsServiceBroker;->callGetService(Lorg/microg/gms/common/GmsService;Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 141
    return-void
.end method

.method public getGamesService(Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9
    .param p1, "callback"    # Lcom/google/android/gms/common/internal/IGmsCallbacks;
    .param p2, "versionCode"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "accountName"    # Ljava/lang/String;
    .param p5, "scopes"    # [Ljava/lang/String;
    .param p6, "gamePackageName"    # Ljava/lang/String;
    .param p7, "popupWindowToken"    # Landroid/os/IBinder;
    .param p8, "desiredLocale"    # Ljava/lang/String;
    .param p9, "params"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 108
    if-nez p9, :cond_0

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 109
    .local v6, "extras":Landroid/os/Bundle;
    :goto_0
    const-string v1, "com.google.android.gms.games.key.gamePackageName"

    invoke-virtual {v6, v1, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const-string v1, "com.google.android.gms.games.key.desiredLocale"

    move-object/from16 v0, p8

    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    sget-object v2, Lorg/microg/gms/common/GmsService;->GAMES:Lorg/microg/gms/common/GmsService;

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lorg/microg/gms/AbstractGmsServiceBroker;->callGetService(Lorg/microg/gms/common/GmsService;Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)V

    .line 113
    return-void

    .end local v6    # "extras":Landroid/os/Bundle;
    :cond_0
    move-object/from16 v6, p9

    .line 108
    goto :goto_0
.end method

.method public getGoogleFeedbackService(Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 6
    .param p1, "callback"    # Lcom/google/android/gms/common/internal/IGmsCallbacks;
    .param p2, "versionCode"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "params"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 175
    sget-object v1, Lorg/microg/gms/common/GmsService;->FEEDBACK:Lorg/microg/gms/common/GmsService;

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/microg/gms/AbstractGmsServiceBroker;->callGetService(Lorg/microg/gms/common/GmsService;Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 176
    return-void
.end method

.method public getGoogleIdentityService(Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 6
    .param p1, "callback"    # Lcom/google/android/gms/common/internal/IGmsCallbacks;
    .param p2, "versionCode"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "params"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 168
    sget-object v1, Lorg/microg/gms/common/GmsService;->ACCOUNT:Lorg/microg/gms/common/GmsService;

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/microg/gms/AbstractGmsServiceBroker;->callGetService(Lorg/microg/gms/common/GmsService;Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 169
    return-void
.end method

.method public getGoogleLocationManagerService(Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 6
    .param p1, "callback"    # Lcom/google/android/gms/common/internal/IGmsCallbacks;
    .param p2, "versionCode"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "params"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 99
    sget-object v1, Lorg/microg/gms/common/GmsService;->LOCATION_MANAGER:Lorg/microg/gms/common/GmsService;

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/microg/gms/AbstractGmsServiceBroker;->callGetService(Lorg/microg/gms/common/GmsService;Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 100
    return-void
.end method

.method public getLightweightAppDataSearchService(Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;)V
    .locals 1
    .param p1, "callback"    # Lcom/google/android/gms/common/internal/IGmsCallbacks;
    .param p2, "versionCode"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 196
    sget-object v0, Lorg/microg/gms/common/GmsService;->LIGHTWEIGHT_INDEX:Lorg/microg/gms/common/GmsService;

    invoke-direct {p0, v0, p1, p2, p3}, Lorg/microg/gms/AbstractGmsServiceBroker;->callGetService(Lorg/microg/gms/common/GmsService;Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;)V

    .line 197
    return-void
.end method

.method public getLocationService(Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 6
    .param p1, "callback"    # Lcom/google/android/gms/common/internal/IGmsCallbacks;
    .param p2, "versionCode"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "params"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 92
    sget-object v1, Lorg/microg/gms/common/GmsService;->LOCATION:Lorg/microg/gms/common/GmsService;

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/microg/gms/AbstractGmsServiceBroker;->callGetService(Lorg/microg/gms/common/GmsService;Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 93
    return-void
.end method

.method public getLockboxService(Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 6
    .param p1, "callback"    # Lcom/google/android/gms/common/internal/IGmsCallbacks;
    .param p2, "versionCode"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "params"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 147
    sget-object v1, Lorg/microg/gms/common/GmsService;->LOCKBOX:Lorg/microg/gms/common/GmsService;

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/microg/gms/AbstractGmsServiceBroker;->callGetService(Lorg/microg/gms/common/GmsService;Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 148
    return-void
.end method

.method public getNetworkQualityService(Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 6
    .param p1, "callback"    # Lcom/google/android/gms/common/internal/IGmsCallbacks;
    .param p2, "versionCode"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "params"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 161
    sget-object v1, Lorg/microg/gms/common/GmsService;->NETWORK_QUALITY:Lorg/microg/gms/common/GmsService;

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/microg/gms/AbstractGmsServiceBroker;->callGetService(Lorg/microg/gms/common/GmsService;Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 162
    return-void
.end method

.method public getPanoramaService(Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 6
    .param p1, "callback"    # Lcom/google/android/gms/common/internal/IGmsCallbacks;
    .param p2, "versionCode"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "params"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 58
    sget-object v1, Lorg/microg/gms/common/GmsService;->PANORAMA:Lorg/microg/gms/common/GmsService;

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/microg/gms/AbstractGmsServiceBroker;->callGetService(Lorg/microg/gms/common/GmsService;Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 59
    return-void
.end method

.method public getPeopleService(Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 6
    .param p1, "callback"    # Lcom/google/android/gms/common/internal/IGmsCallbacks;
    .param p2, "versionCode"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "params"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 78
    sget-object v1, Lorg/microg/gms/common/GmsService;->PEOPLE:Lorg/microg/gms/common/GmsService;

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/microg/gms/AbstractGmsServiceBroker;->callGetService(Lorg/microg/gms/common/GmsService;Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 79
    return-void
.end method

.method public getPlayLogService(Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 6
    .param p1, "callback"    # Lcom/google/android/gms/common/internal/IGmsCallbacks;
    .param p2, "versionCode"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "params"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 126
    sget-object v1, Lorg/microg/gms/common/GmsService;->PLAY_LOG:Lorg/microg/gms/common/GmsService;

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/microg/gms/AbstractGmsServiceBroker;->callGetService(Lorg/microg/gms/common/GmsService;Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 127
    return-void
.end method

.method public getPlusService(Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8
    .param p1, "callback"    # Lcom/google/android/gms/common/internal/IGmsCallbacks;
    .param p2, "versionCode"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "authPackage"    # Ljava/lang/String;
    .param p5, "scopes"    # [Ljava/lang/String;
    .param p6, "accountName"    # Ljava/lang/String;
    .param p7, "params"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 49
    if-nez p7, :cond_0

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 50
    .local v5, "extras":Landroid/os/Bundle;
    :goto_0
    const-string v0, "auth_package"

    invoke-virtual {v5, v0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    sget-object v1, Lorg/microg/gms/common/GmsService;->PLUS:Lorg/microg/gms/common/GmsService;

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v6, p6

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lorg/microg/gms/AbstractGmsServiceBroker;->callGetService(Lorg/microg/gms/common/GmsService;Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)V

    .line 52
    return-void

    .end local v5    # "extras":Landroid/os/Bundle;
    :cond_0
    move-object v5, p7

    .line 49
    goto :goto_0
.end method

.method public getReportingService(Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 6
    .param p1, "callback"    # Lcom/google/android/gms/common/internal/IGmsCallbacks;
    .param p2, "versionCode"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "params"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 85
    sget-object v1, Lorg/microg/gms/common/GmsService;->LOCATION_REPORTING:Lorg/microg/gms/common/GmsService;

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/microg/gms/AbstractGmsServiceBroker;->callGetService(Lorg/microg/gms/common/GmsService;Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 86
    return-void
.end method

.method public getSearchAdministrationService(Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;)V
    .locals 1
    .param p1, "callback"    # Lcom/google/android/gms/common/internal/IGmsCallbacks;
    .param p2, "versionCode"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 203
    sget-object v0, Lorg/microg/gms/common/GmsService;->SEARCH_ADMINISTRATION:Lorg/microg/gms/common/GmsService;

    invoke-direct {p0, v0, p1, p2, p3}, Lorg/microg/gms/AbstractGmsServiceBroker;->callGetService(Lorg/microg/gms/common/GmsService;Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;)V

    .line 204
    return-void
.end method

.method public getService(Lcom/google/android/gms/common/internal/IGmsCallbacks;Lcom/google/android/gms/common/internal/GetServiceRequest;)V
    .locals 4
    .param p1, "callback"    # Lcom/google/android/gms/common/internal/IGmsCallbacks;
    .param p2, "request"    # Lcom/google/android/gms/common/internal/GetServiceRequest;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 256
    iget v1, p2, Lcom/google/android/gms/common/internal/GetServiceRequest;->serviceId:I

    invoke-static {v1}, Lorg/microg/gms/common/GmsService;->byServiceId(I)Lorg/microg/gms/common/GmsService;

    move-result-object v0

    .line 257
    .local v0, "gmsService":Lorg/microg/gms/common/GmsService;
    iget-object v1, p0, Lorg/microg/gms/AbstractGmsServiceBroker;->supportedServices:Ljava/util/EnumSet;

    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/microg/gms/AbstractGmsServiceBroker;->supportedServices:Ljava/util/EnumSet;

    sget-object v2, Lorg/microg/gms/common/GmsService;->ANY:Lorg/microg/gms/common/GmsService;

    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 258
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lorg/microg/gms/AbstractGmsServiceBroker;->handleServiceRequest(Lcom/google/android/gms/common/internal/IGmsCallbacks;Lcom/google/android/gms/common/internal/GetServiceRequest;Lorg/microg/gms/common/GmsService;)V

    .line 263
    return-void

    .line 260
    :cond_1
    const-string v1, "GmsServiceBroker"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Service not supported: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Service not supported: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p2, Lcom/google/android/gms/common/internal/GetServiceRequest;->serviceId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getWalletService(Lcom/google/android/gms/common/internal/IGmsCallbacks;I)V
    .locals 1
    .param p1, "callback"    # Lcom/google/android/gms/common/internal/IGmsCallbacks;
    .param p2, "versionCode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 71
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/microg/gms/AbstractGmsServiceBroker;->getWalletServiceWithPackageName(Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;)V

    .line 72
    return-void
.end method

.method public getWalletServiceWithPackageName(Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;)V
    .locals 1
    .param p1, "callback"    # Lcom/google/android/gms/common/internal/IGmsCallbacks;
    .param p2, "versionCode"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 223
    sget-object v0, Lorg/microg/gms/common/GmsService;->WALLET:Lorg/microg/gms/common/GmsService;

    invoke-direct {p0, v0, p1, p2, p3}, Lorg/microg/gms/AbstractGmsServiceBroker;->callGetService(Lorg/microg/gms/common/GmsService;Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;)V

    .line 224
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
    .locals 3
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 274
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/internal/IGmsServiceBroker$Stub;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 276
    :goto_0
    return v0

    .line 275
    :cond_0
    const-string v0, "GmsServiceBroker"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTransact [unknown]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public validateAccount(Lcom/google/android/gms/common/internal/IGmsCallbacks;Lcom/google/android/gms/common/internal/ValidateAccountRequest;)V
    .locals 2
    .param p1, "callback"    # Lcom/google/android/gms/common/internal/IGmsCallbacks;
    .param p2, "request"    # Lcom/google/android/gms/common/internal/ValidateAccountRequest;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 269
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ValidateAccountRequest not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
