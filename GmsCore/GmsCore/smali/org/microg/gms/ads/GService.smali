.class public Lorg/microg/gms/ads/GService;
.super Lorg/microg/gms/BaseService;
.source "GService.java"


# direct methods
.method public constructor <init>()V
    .locals 5

    const-string v0, "GmsAdsGSvc"

    .line 28
    sget-object v1, Lorg/microg/gms/common/GmsService;->GSERVICES:Lorg/microg/gms/common/GmsService;

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/microg/gms/common/GmsService;

    sget-object v3, Lorg/microg/gms/common/GmsService;->ADREQUEST:Lorg/microg/gms/common/GmsService;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-direct {p0, v0, v1, v2}, Lorg/microg/gms/BaseService;-><init>(Ljava/lang/String;Lorg/microg/gms/common/GmsService;[Lorg/microg/gms/common/GmsService;)V

    return-void
.end method


# virtual methods
.method public handleServiceRequest(Lcom/google/android/gms/common/internal/IGmsCallbacks;Lcom/google/android/gms/common/internal/GetServiceRequest;Lorg/microg/gms/common/GmsService;)V
    .locals 0

    return-void
.end method
