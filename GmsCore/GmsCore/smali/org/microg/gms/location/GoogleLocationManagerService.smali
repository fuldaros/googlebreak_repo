.class public Lorg/microg/gms/location/GoogleLocationManagerService;
.super Lorg/microg/gms/BaseService;
.source "GoogleLocationManagerService.java"


# instance fields
.field private impl:Lorg/microg/gms/location/GoogleLocationManagerServiceImpl;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    .line 31
    const-string v0, "GmsLocManagerSvc"

    sget-object v1, Lorg/microg/gms/common/GmsService;->LOCATION_MANAGER:Lorg/microg/gms/common/GmsService;

    const/4 v2, 0x2

    new-array v2, v2, [Lorg/microg/gms/common/GmsService;

    const/4 v3, 0x0

    sget-object v4, Lorg/microg/gms/common/GmsService;->GEODATA:Lorg/microg/gms/common/GmsService;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lorg/microg/gms/common/GmsService;->PLACE_DETECTION:Lorg/microg/gms/common/GmsService;

    aput-object v4, v2, v3

    invoke-direct {p0, v0, v1, v2}, Lorg/microg/gms/BaseService;-><init>(Ljava/lang/String;Lorg/microg/gms/common/GmsService;[Lorg/microg/gms/common/GmsService;)V

    .line 28
    new-instance v0, Lorg/microg/gms/location/GoogleLocationManagerServiceImpl;

    invoke-direct {v0, p0}, Lorg/microg/gms/location/GoogleLocationManagerServiceImpl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/microg/gms/location/GoogleLocationManagerService;->impl:Lorg/microg/gms/location/GoogleLocationManagerServiceImpl;

    .line 32
    return-void
.end method


# virtual methods
.method public handleServiceRequest(Lcom/google/android/gms/common/internal/IGmsCallbacks;Lcom/google/android/gms/common/internal/GetServiceRequest;Lorg/microg/gms/common/GmsService;)V
    .locals 3
    .param p1, "callback"    # Lcom/google/android/gms/common/internal/IGmsCallbacks;
    .param p2, "request"    # Lcom/google/android/gms/common/internal/GetServiceRequest;
    .param p3, "service"    # Lorg/microg/gms/common/GmsService;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 36
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/microg/gms/location/GoogleLocationManagerService;->impl:Lorg/microg/gms/location/GoogleLocationManagerServiceImpl;

    invoke-virtual {v1}, Lorg/microg/gms/location/GoogleLocationManagerServiceImpl;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/IGmsCallbacks;->onPostInitComplete(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 37
    return-void
.end method
