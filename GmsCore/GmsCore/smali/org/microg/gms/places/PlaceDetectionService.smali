.class public Lorg/microg/gms/places/PlaceDetectionService;
.super Lorg/microg/gms/BaseService;
.source "PlaceDetectionService.java"


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "GmsPlcDtctSvc"

    .line 30
    sget-object v1, Lorg/microg/gms/common/GmsService;->PLACE_DETECTION:Lorg/microg/gms/common/GmsService;

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
    new-instance p2, Lorg/microg/gms/places/PlaceDetectionServiceImpl;

    invoke-direct {p2}, Lorg/microg/gms/places/PlaceDetectionServiceImpl;-><init>()V

    invoke-virtual {p2}, Lorg/microg/gms/places/PlaceDetectionServiceImpl;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-interface {p1, p3, p2, v0}, Lcom/google/android/gms/common/internal/IGmsCallbacks;->onPostInitComplete(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    return-void
.end method
