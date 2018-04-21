.class public Lorg/microg/gms/snet/SafetyNetClientService;
.super Lorg/microg/gms/BaseService;
.source "SafetyNetClientService.java"


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "GmsSafetyNetClientSvc"

    .line 30
    sget-object v1, Lorg/microg/gms/common/GmsService;->SAFETY_NET_CLIENT:Lorg/microg/gms/common/GmsService;

    const/4 v2, 0x0

    new-array v2, v2, [Lorg/microg/gms/common/GmsService;

    invoke-direct {p0, v0, v1, v2}, Lorg/microg/gms/BaseService;-><init>(Ljava/lang/String;Lorg/microg/gms/common/GmsService;[Lorg/microg/gms/common/GmsService;)V

    return-void
.end method


# virtual methods
.method public handleServiceRequest(Lcom/google/android/gms/common/internal/IGmsCallbacks;Lcom/google/android/gms/common/internal/GetServiceRequest;Lorg/microg/gms/common/GmsService;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 35
    new-instance p3, Lorg/microg/gms/snet/SafetyNetClientServiceImpl;

    iget-object p2, p2, Lcom/google/android/gms/common/internal/GetServiceRequest;->packageName:Ljava/lang/String;

    invoke-direct {p3, p0, p2}, Lorg/microg/gms/snet/SafetyNetClientServiceImpl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-interface {p1, p2, p3, v0}, Lcom/google/android/gms/common/internal/IGmsCallbacks;->onPostInitComplete(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    return-void
.end method
