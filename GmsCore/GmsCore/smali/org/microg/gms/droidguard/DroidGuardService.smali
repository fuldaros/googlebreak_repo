.class public Lorg/microg/gms/droidguard/DroidGuardService;
.super Lorg/microg/gms/BaseService;
.source "DroidGuardService.java"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 28
    const-string v0, "GmsDroidGuardSvc"

    sget-object v1, Lorg/microg/gms/common/GmsService;->DROIDGUARD:Lorg/microg/gms/common/GmsService;

    const/4 v2, 0x0

    new-array v2, v2, [Lorg/microg/gms/common/GmsService;

    invoke-direct {p0, v0, v1, v2}, Lorg/microg/gms/BaseService;-><init>(Ljava/lang/String;Lorg/microg/gms/common/GmsService;[Lorg/microg/gms/common/GmsService;)V

    .line 29
    return-void
.end method


# virtual methods
.method public handleServiceRequest(Lcom/google/android/gms/common/internal/IGmsCallbacks;Lcom/google/android/gms/common/internal/GetServiceRequest;Lorg/microg/gms/common/GmsService;)V
    .locals 0
    .param p1, "callback"    # Lcom/google/android/gms/common/internal/IGmsCallbacks;
    .param p2, "request"    # Lcom/google/android/gms/common/internal/GetServiceRequest;
    .param p3, "service"    # Lorg/microg/gms/common/GmsService;

    .prologue
    .line 34
    return-void
.end method
