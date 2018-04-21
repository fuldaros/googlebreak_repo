.class public Lorg/microg/gms/snet/SafetyNetClientServiceImpl;
.super Lcom/google/android/gms/safetynet/internal/ISafetyNetService$Stub;
.source "SafetyNetClientServiceImpl.java"


# instance fields
.field private attestation:Lorg/microg/gms/snet/Attestation;

.field private context:Landroid/content/Context;

.field private packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Lcom/google/android/gms/safetynet/internal/ISafetyNetService$Stub;-><init>()V

    .line 48
    iput-object p1, p0, Lorg/microg/gms/snet/SafetyNetClientServiceImpl;->context:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Lorg/microg/gms/snet/SafetyNetClientServiceImpl;->packageName:Ljava/lang/String;

    .line 50
    new-instance v0, Lorg/microg/gms/snet/Attestation;

    invoke-direct {v0, p1, p2}, Lorg/microg/gms/snet/Attestation;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/microg/gms/snet/SafetyNetClientServiceImpl;->attestation:Lorg/microg/gms/snet/Attestation;

    return-void
.end method

.method static synthetic access$000(Lorg/microg/gms/snet/SafetyNetClientServiceImpl;)Lorg/microg/gms/snet/Attestation;
    .locals 0

    .line 40
    iget-object p0, p0, Lorg/microg/gms/snet/SafetyNetClientServiceImpl;->attestation:Lorg/microg/gms/snet/Attestation;

    return-object p0
.end method

.method static synthetic access$100(Lorg/microg/gms/snet/SafetyNetClientServiceImpl;)Landroid/content/Context;
    .locals 0

    .line 40
    iget-object p0, p0, Lorg/microg/gms/snet/SafetyNetClientServiceImpl;->context:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public attest(Lcom/google/android/gms/safetynet/internal/ISafetyNetCallbacks;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, p1, p2, v0}, Lorg/microg/gms/snet/SafetyNetClientServiceImpl;->attestWithApiKey(Lcom/google/android/gms/safetynet/internal/ISafetyNetCallbacks;[BLjava/lang/String;)V

    return-void
.end method

.method public attestWithApiKey(Lcom/google/android/gms/safetynet/internal/ISafetyNetCallbacks;[BLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p3, 0x0

    if-nez p2, :cond_0

    .line 61
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0xa

    invoke-direct {p2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/safetynet/internal/ISafetyNetCallbacks;->onAttestationData(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/AttestationData;)V

    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lorg/microg/gms/snet/SafetyNetClientServiceImpl;->context:Landroid/content/Context;

    invoke-static {v0}, Lorg/microg/gms/snet/SafetyNetPrefs;->get(Landroid/content/Context;)Lorg/microg/gms/snet/SafetyNetPrefs;

    move-result-object v0

    invoke-virtual {v0}, Lorg/microg/gms/snet/SafetyNetPrefs;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p2, "GmsSafetyNetClientImpl"

    const-string v0, "ignoring SafetyNet request, it\'s disabled"

    .line 66
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    sget-object p2, Lcom/google/android/gms/common/api/Status;->CANCELED:Lcom/google/android/gms/common/api/Status;

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/safetynet/internal/ISafetyNetCallbacks;->onAttestationData(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/AttestationData;)V

    return-void

    .line 71
    :cond_1
    new-instance p3, Ljava/lang/Thread;

    new-instance v0, Lorg/microg/gms/snet/SafetyNetClientServiceImpl$1;

    invoke-direct {v0, p0, p2, p1}, Lorg/microg/gms/snet/SafetyNetClientServiceImpl$1;-><init>(Lorg/microg/gms/snet/SafetyNetClientServiceImpl;[BLcom/google/android/gms/safetynet/internal/ISafetyNetCallbacks;)V

    invoke-direct {p3, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 98
    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public getHarmfulAppsList(Lcom/google/android/gms/safetynet/internal/ISafetyNetCallbacks;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "GmsSafetyNetClientImpl"

    const-string v1, "dummy Method: unknown4"

    .line 125
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    sget-object v0, Lcom/google/android/gms/common/api/Status;->SUCCESS:Lcom/google/android/gms/common/api/Status;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/safetynet/internal/ISafetyNetCallbacks;->onHarmfulAppsData(Lcom/google/android/gms/common/api/Status;Ljava/util/List;)V

    return-void
.end method

.method public getSharedUuid(Lcom/google/android/gms/safetynet/internal/ISafetyNetCallbacks;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lorg/microg/gms/snet/SafetyNetClientServiceImpl;->context:Landroid/content/Context;

    iget-object v1, p0, Lorg/microg/gms/snet/SafetyNetClientServiceImpl;->packageName:Ljava/lang/String;

    invoke-static {}, Lorg/microg/gms/snet/SafetyNetClientServiceImpl;->getCallingUid()I

    move-result v2

    invoke-static {v0, v1, v2}, Lorg/microg/gms/common/PackageUtils;->checkPackageUid(Landroid/content/Context;Ljava/lang/String;I)V

    .line 104
    iget-object v0, p0, Lorg/microg/gms/snet/SafetyNetClientServiceImpl;->context:Landroid/content/Context;

    invoke-static {v0}, Lorg/microg/gms/common/PackageUtils;->assertExtendedAccess(Landroid/content/Context;)V

    const-string v0, "GmsSafetyNetClientImpl"

    const-string v1, "dummy Method: getSharedUuid"

    .line 107
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "aaaaaaaa-aaaa-aaaa-aaaa-aaaaaaaaaaaa"

    .line 108
    invoke-interface {p1, v0}, Lcom/google/android/gms/safetynet/internal/ISafetyNetCallbacks;->onString(Ljava/lang/String;)V

    return-void
.end method

.method public init(Lcom/google/android/gms/safetynet/internal/ISafetyNetCallbacks;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "GmsSafetyNetClientImpl"

    const-string v1, "dummy Method: init"

    .line 119
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    sget-object v0, Lcom/google/android/gms/common/api/Status;->SUCCESS:Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/safetynet/internal/ISafetyNetCallbacks;->onBoolean(Lcom/google/android/gms/common/api/Status;Z)V

    return-void
.end method

.method public lookupUri(Lcom/google/android/gms/safetynet/internal/ISafetyNetCallbacks;Ljava/lang/String;[IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "GmsSafetyNetClientImpl"

    const-string p2, "unimplemented Method: lookupUri"

    .line 113
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 131
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/safetynet/internal/ISafetyNetService$Stub;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string p3, "GmsSafetyNetClientImpl"

    .line 132
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
