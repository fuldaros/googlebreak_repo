.class public Lorg/microg/gms/DummyService;
.super Lorg/microg/gms/BaseService;
.source "DummyService.java"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 29
    const-string v0, "GmsDummySvc"

    sget-object v1, Lorg/microg/gms/common/GmsService;->ANY:Lorg/microg/gms/common/GmsService;

    const/4 v2, 0x0

    new-array v2, v2, [Lorg/microg/gms/common/GmsService;

    invoke-direct {p0, v0, v1, v2}, Lorg/microg/gms/BaseService;-><init>(Ljava/lang/String;Lorg/microg/gms/common/GmsService;[Lorg/microg/gms/common/GmsService;)V

    .line 30
    return-void
.end method


# virtual methods
.method public handleServiceRequest(Lcom/google/android/gms/common/internal/IGmsCallbacks;Lcom/google/android/gms/common/internal/GetServiceRequest;Lorg/microg/gms/common/GmsService;)V
    .locals 2
    .param p1, "callback"    # Lcom/google/android/gms/common/internal/IGmsCallbacks;
    .param p2, "request"    # Lcom/google/android/gms/common/internal/GetServiceRequest;
    .param p3, "service"    # Lorg/microg/gms/common/GmsService;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 34
    const/16 v0, 0xd

    invoke-interface {p1, v0, v1, v1}, Lcom/google/android/gms/common/internal/IGmsCallbacks;->onPostInitComplete(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 35
    return-void
.end method
