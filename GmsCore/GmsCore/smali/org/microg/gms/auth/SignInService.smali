.class public Lorg/microg/gms/auth/SignInService;
.super Lorg/microg/gms/BaseService;
.source "SignInService.java"


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "GmsSignInSvc"

    .line 30
    sget-object v1, Lorg/microg/gms/common/GmsService;->SIGN_IN:Lorg/microg/gms/common/GmsService;

    const/4 v2, 0x0

    new-array v2, v2, [Lorg/microg/gms/common/GmsService;

    invoke-direct {p0, v0, v1, v2}, Lorg/microg/gms/BaseService;-><init>(Ljava/lang/String;Lorg/microg/gms/common/GmsService;[Lorg/microg/gms/common/GmsService;)V

    return-void
.end method


# virtual methods
.method public handleServiceRequest(Lcom/google/android/gms/common/internal/IGmsCallbacks;Lcom/google/android/gms/common/internal/GetServiceRequest;Lorg/microg/gms/common/GmsService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 35
    iget-object p1, p0, Lorg/microg/gms/auth/SignInService;->TAG:Ljava/lang/String;

    const-string p2, "unimplemented Method: handleServiceRequest"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
