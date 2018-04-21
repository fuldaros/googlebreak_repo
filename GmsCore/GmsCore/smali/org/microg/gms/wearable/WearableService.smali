.class public Lorg/microg/gms/wearable/WearableService;
.super Lorg/microg/gms/BaseService;
.source "WearableService.java"


# static fields
.field private static wearable:Lorg/microg/gms/wearable/WearableImpl;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "GmsWearSvc"

    .line 37
    sget-object v1, Lorg/microg/gms/common/GmsService;->WEARABLE:Lorg/microg/gms/common/GmsService;

    const/4 v2, 0x0

    new-array v2, v2, [Lorg/microg/gms/common/GmsService;

    invoke-direct {p0, v0, v1, v2}, Lorg/microg/gms/BaseService;-><init>(Ljava/lang/String;Lorg/microg/gms/common/GmsService;[Lorg/microg/gms/common/GmsService;)V

    return-void
.end method

.method private static declared-synchronized getWearable(Landroid/content/Context;)Lorg/microg/gms/wearable/WearableImpl;
    .locals 4

    const-class v0, Lorg/microg/gms/wearable/WearableService;

    monitor-enter v0

    .line 41
    :try_start_0
    sget-object v1, Lorg/microg/gms/wearable/WearableService;->wearable:Lorg/microg/gms/wearable/WearableImpl;

    if-nez v1, :cond_0

    .line 42
    new-instance v1, Lorg/microg/gms/wearable/ConfigurationDatabaseHelper;

    invoke-direct {v1, p0}, Lorg/microg/gms/wearable/ConfigurationDatabaseHelper;-><init>(Landroid/content/Context;)V

    .line 43
    new-instance v2, Lorg/microg/gms/wearable/NodeDatabaseHelper;

    invoke-direct {v2, p0}, Lorg/microg/gms/wearable/NodeDatabaseHelper;-><init>(Landroid/content/Context;)V

    .line 44
    new-instance v3, Lorg/microg/gms/wearable/WearableImpl;

    invoke-direct {v3, p0, v2, v1}, Lorg/microg/gms/wearable/WearableImpl;-><init>(Landroid/content/Context;Lorg/microg/gms/wearable/NodeDatabaseHelper;Lorg/microg/gms/wearable/ConfigurationDatabaseHelper;)V

    sput-object v3, Lorg/microg/gms/wearable/WearableService;->wearable:Lorg/microg/gms/wearable/WearableImpl;

    .line 46
    :cond_0
    sget-object p0, Lorg/microg/gms/wearable/WearableService;->wearable:Lorg/microg/gms/wearable/WearableImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 40
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public handleServiceRequest(Lcom/google/android/gms/common/internal/IGmsCallbacks;Lcom/google/android/gms/common/internal/GetServiceRequest;Lorg/microg/gms/common/GmsService;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 51
    iget-object p3, p2, Lcom/google/android/gms/common/internal/GetServiceRequest;->packageName:Ljava/lang/String;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {p0, p3, v0}, Lorg/microg/gms/common/PackageUtils;->checkPackageUid(Landroid/content/Context;Ljava/lang/String;I)V

    .line 52
    new-instance p3, Lorg/microg/gms/wearable/WearableServiceImpl;

    invoke-virtual {p0}, Lorg/microg/gms/wearable/WearableService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/microg/gms/wearable/WearableService;->getWearable(Landroid/content/Context;)Lorg/microg/gms/wearable/WearableImpl;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/common/internal/GetServiceRequest;->packageName:Ljava/lang/String;

    invoke-direct {p3, p0, v0, p2}, Lorg/microg/gms/wearable/WearableServiceImpl;-><init>(Landroid/content/Context;Lorg/microg/gms/wearable/WearableImpl;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-interface {p1, p2, p3, v0}, Lcom/google/android/gms/common/internal/IGmsCallbacks;->onPostInitComplete(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    return-void
.end method
