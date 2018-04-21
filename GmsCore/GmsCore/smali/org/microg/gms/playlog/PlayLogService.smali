.class public Lorg/microg/gms/playlog/PlayLogService;
.super Lorg/microg/gms/BaseService;
.source "PlayLogService.java"


# instance fields
.field private playLogService:Lorg/microg/gms/playlog/PlayLogServiceImpl;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "GmsPlayLogSvc"

    .line 32
    sget-object v1, Lorg/microg/gms/common/GmsService;->PLAY_LOG:Lorg/microg/gms/common/GmsService;

    const/4 v2, 0x0

    new-array v2, v2, [Lorg/microg/gms/common/GmsService;

    invoke-direct {p0, v0, v1, v2}, Lorg/microg/gms/BaseService;-><init>(Ljava/lang/String;Lorg/microg/gms/common/GmsService;[Lorg/microg/gms/common/GmsService;)V

    .line 29
    new-instance v0, Lorg/microg/gms/playlog/PlayLogServiceImpl;

    invoke-direct {v0}, Lorg/microg/gms/playlog/PlayLogServiceImpl;-><init>()V

    iput-object v0, p0, Lorg/microg/gms/playlog/PlayLogService;->playLogService:Lorg/microg/gms/playlog/PlayLogServiceImpl;

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

    .line 37
    iget-object p2, p0, Lorg/microg/gms/playlog/PlayLogService;->playLogService:Lorg/microg/gms/playlog/PlayLogServiceImpl;

    invoke-virtual {p2}, Lorg/microg/gms/playlog/PlayLogServiceImpl;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-interface {p1, p3, p2, v0}, Lcom/google/android/gms/common/internal/IGmsCallbacks;->onPostInitComplete(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    return-void
.end method
