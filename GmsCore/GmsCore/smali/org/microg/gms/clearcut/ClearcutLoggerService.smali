.class public Lorg/microg/gms/clearcut/ClearcutLoggerService;
.super Lorg/microg/gms/BaseService;
.source "ClearcutLoggerService.java"


# instance fields
.field private clearcutService:Lorg/microg/gms/clearcut/ClearcutLoggerServiceImpl;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 31
    const-string v0, "GmsClearcutSvc"

    sget-object v1, Lorg/microg/gms/common/GmsService;->CLEARCUT_LOGGER:Lorg/microg/gms/common/GmsService;

    const/4 v2, 0x0

    new-array v2, v2, [Lorg/microg/gms/common/GmsService;

    invoke-direct {p0, v0, v1, v2}, Lorg/microg/gms/BaseService;-><init>(Ljava/lang/String;Lorg/microg/gms/common/GmsService;[Lorg/microg/gms/common/GmsService;)V

    .line 28
    new-instance v0, Lorg/microg/gms/clearcut/ClearcutLoggerServiceImpl;

    invoke-direct {v0}, Lorg/microg/gms/clearcut/ClearcutLoggerServiceImpl;-><init>()V

    iput-object v0, p0, Lorg/microg/gms/clearcut/ClearcutLoggerService;->clearcutService:Lorg/microg/gms/clearcut/ClearcutLoggerServiceImpl;

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

    iget-object v1, p0, Lorg/microg/gms/clearcut/ClearcutLoggerService;->clearcutService:Lorg/microg/gms/clearcut/ClearcutLoggerServiceImpl;

    invoke-virtual {v1}, Lorg/microg/gms/clearcut/ClearcutLoggerServiceImpl;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/IGmsCallbacks;->onPostInitComplete(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 37
    return-void
.end method
