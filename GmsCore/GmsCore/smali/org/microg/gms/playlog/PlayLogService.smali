.class public Lorg/microg/gms/playlog/PlayLogService;
.super Lorg/microg/gms/BaseService;
.source "PlayLogService.java"


# instance fields
.field private playLogService:Lorg/microg/gms/playlog/PlayLogServiceImpl;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 32
    const-string v0, "GmsPlayLogSvc"

    sget-object v1, Lorg/microg/gms/common/GmsService;->PLAY_LOG:Lorg/microg/gms/common/GmsService;

    const/4 v2, 0x0

    new-array v2, v2, [Lorg/microg/gms/common/GmsService;

    invoke-direct {p0, v0, v1, v2}, Lorg/microg/gms/BaseService;-><init>(Ljava/lang/String;Lorg/microg/gms/common/GmsService;[Lorg/microg/gms/common/GmsService;)V

    .line 29
    new-instance v0, Lorg/microg/gms/playlog/PlayLogServiceImpl;

    invoke-direct {v0}, Lorg/microg/gms/playlog/PlayLogServiceImpl;-><init>()V

    iput-object v0, p0, Lorg/microg/gms/playlog/PlayLogService;->playLogService:Lorg/microg/gms/playlog/PlayLogServiceImpl;

    .line 33
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
    .line 37
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/microg/gms/playlog/PlayLogService;->playLogService:Lorg/microg/gms/playlog/PlayLogServiceImpl;

    invoke-virtual {v1}, Lorg/microg/gms/playlog/PlayLogServiceImpl;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/IGmsCallbacks;->onPostInitComplete(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 38
    return-void
.end method
