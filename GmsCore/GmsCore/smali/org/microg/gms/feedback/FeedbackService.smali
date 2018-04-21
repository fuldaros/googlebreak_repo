.class public Lorg/microg/gms/feedback/FeedbackService;
.super Lorg/microg/gms/BaseService;
.source "FeedbackService.java"


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "GmsFeedbackSvc"

    .line 27
    sget-object v1, Lorg/microg/gms/common/GmsService;->FEEDBACK:Lorg/microg/gms/common/GmsService;

    const/4 v2, 0x0

    new-array v2, v2, [Lorg/microg/gms/common/GmsService;

    invoke-direct {p0, v0, v1, v2}, Lorg/microg/gms/BaseService;-><init>(Ljava/lang/String;Lorg/microg/gms/common/GmsService;[Lorg/microg/gms/common/GmsService;)V

    return-void
.end method


# virtual methods
.method public handleServiceRequest(Lcom/google/android/gms/common/internal/IGmsCallbacks;Lcom/google/android/gms/common/internal/GetServiceRequest;Lorg/microg/gms/common/GmsService;)V
    .locals 0

    return-void
.end method
