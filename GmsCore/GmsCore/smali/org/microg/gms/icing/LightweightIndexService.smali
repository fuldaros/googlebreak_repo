.class public Lorg/microg/gms/icing/LightweightIndexService;
.super Lorg/microg/gms/BaseService;
.source "LightweightIndexService.java"


# instance fields
.field private appDataSearch:Lorg/microg/gms/icing/LightweightAppDataSearchImpl;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 31
    const-string v0, "GmsIcingLightIndexSvc"

    sget-object v1, Lorg/microg/gms/common/GmsService;->LIGHTWEIGHT_INDEX:Lorg/microg/gms/common/GmsService;

    const/4 v2, 0x0

    new-array v2, v2, [Lorg/microg/gms/common/GmsService;

    invoke-direct {p0, v0, v1, v2}, Lorg/microg/gms/BaseService;-><init>(Ljava/lang/String;Lorg/microg/gms/common/GmsService;[Lorg/microg/gms/common/GmsService;)V

    .line 28
    new-instance v0, Lorg/microg/gms/icing/LightweightAppDataSearchImpl;

    invoke-direct {v0}, Lorg/microg/gms/icing/LightweightAppDataSearchImpl;-><init>()V

    iput-object v0, p0, Lorg/microg/gms/icing/LightweightIndexService;->appDataSearch:Lorg/microg/gms/icing/LightweightAppDataSearchImpl;

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

    iget-object v1, p0, Lorg/microg/gms/icing/LightweightIndexService;->appDataSearch:Lorg/microg/gms/icing/LightweightAppDataSearchImpl;

    invoke-virtual {v1}, Lorg/microg/gms/icing/LightweightAppDataSearchImpl;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/IGmsCallbacks;->onPostInitComplete(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 37
    return-void
.end method
