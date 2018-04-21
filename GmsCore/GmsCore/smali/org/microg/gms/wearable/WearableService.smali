.class public Lorg/microg/gms/wearable/WearableService;
.super Lorg/microg/gms/BaseService;
.source "WearableService.java"


# static fields
.field private static wearable:Lorg/microg/gms/wearable/WearableImpl;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 35
    const-string v0, "GmsWearSvc"

    sget-object v1, Lorg/microg/gms/common/GmsService;->WEARABLE:Lorg/microg/gms/common/GmsService;

    const/4 v2, 0x0

    new-array v2, v2, [Lorg/microg/gms/common/GmsService;

    invoke-direct {p0, v0, v1, v2}, Lorg/microg/gms/BaseService;-><init>(Ljava/lang/String;Lorg/microg/gms/common/GmsService;[Lorg/microg/gms/common/GmsService;)V

    .line 36
    return-void
.end method

.method private static declared-synchronized getWearable(Landroid/content/Context;)Lorg/microg/gms/wearable/WearableImpl;
    .locals 4
    .param p0, "appCtx"    # Landroid/content/Context;

    .prologue
    .line 39
    const-class v3, Lorg/microg/gms/wearable/WearableService;

    monitor-enter v3

    :try_start_0
    sget-object v2, Lorg/microg/gms/wearable/WearableService;->wearable:Lorg/microg/gms/wearable/WearableImpl;

    if-nez v2, :cond_0

    .line 40
    new-instance v0, Lorg/microg/gms/wearable/ConfigurationDatabaseHelper;

    invoke-direct {v0, p0}, Lorg/microg/gms/wearable/ConfigurationDatabaseHelper;-><init>(Landroid/content/Context;)V

    .line 41
    .local v0, "configurationDatabaseHelper":Lorg/microg/gms/wearable/ConfigurationDatabaseHelper;
    new-instance v1, Lorg/microg/gms/wearable/NodeDatabaseHelper;

    invoke-direct {v1, p0}, Lorg/microg/gms/wearable/NodeDatabaseHelper;-><init>(Landroid/content/Context;)V

    .line 42
    .local v1, "nodeDatabaseHelper":Lorg/microg/gms/wearable/NodeDatabaseHelper;
    new-instance v2, Lorg/microg/gms/wearable/WearableImpl;

    invoke-direct {v2, p0, v1, v0}, Lorg/microg/gms/wearable/WearableImpl;-><init>(Landroid/content/Context;Lorg/microg/gms/wearable/NodeDatabaseHelper;Lorg/microg/gms/wearable/ConfigurationDatabaseHelper;)V

    sput-object v2, Lorg/microg/gms/wearable/WearableService;->wearable:Lorg/microg/gms/wearable/WearableImpl;

    .line 44
    .end local v0    # "configurationDatabaseHelper":Lorg/microg/gms/wearable/ConfigurationDatabaseHelper;
    .end local v1    # "nodeDatabaseHelper":Lorg/microg/gms/wearable/NodeDatabaseHelper;
    :cond_0
    sget-object v2, Lorg/microg/gms/wearable/WearableService;->wearable:Lorg/microg/gms/wearable/WearableImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v2

    .line 39
    :catchall_0
    move-exception v2

    monitor-exit v3

    throw v2
.end method


# virtual methods
.method public handleServiceRequest(Lcom/google/android/gms/common/internal/IGmsCallbacks;Lcom/google/android/gms/common/internal/GetServiceRequest;Lorg/microg/gms/common/GmsService;)V
    .locals 4
    .param p1, "callback"    # Lcom/google/android/gms/common/internal/IGmsCallbacks;
    .param p2, "request"    # Lcom/google/android/gms/common/internal/GetServiceRequest;
    .param p3, "service"    # Lorg/microg/gms/common/GmsService;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p2, Lcom/google/android/gms/common/internal/GetServiceRequest;->packageName:Ljava/lang/String;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {p0, v0, v1}, Lorg/microg/gms/common/PackageUtils;->checkPackageUid(Landroid/content/Context;Ljava/lang/String;I)V

    .line 50
    const/4 v0, 0x0

    new-instance v1, Lorg/microg/gms/wearable/WearableServiceImpl;

    invoke-virtual {p0}, Lorg/microg/gms/wearable/WearableService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lorg/microg/gms/wearable/WearableService;->getWearable(Landroid/content/Context;)Lorg/microg/gms/wearable/WearableImpl;

    move-result-object v2

    iget-object v3, p2, Lcom/google/android/gms/common/internal/GetServiceRequest;->packageName:Ljava/lang/String;

    invoke-direct {v1, p0, v2, v3}, Lorg/microg/gms/wearable/WearableServiceImpl;-><init>(Landroid/content/Context;Lorg/microg/gms/wearable/WearableImpl;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/IGmsCallbacks;->onPostInitComplete(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 51
    return-void
.end method
