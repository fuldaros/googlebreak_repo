.class public Lorg/microg/gms/wearable/WearableClientImpl;
.super Lorg/microg/gms/common/GmsClient;
.source "WearableClientImpl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/microg/gms/common/GmsClient<",
        "Lcom/google/android/gms/wearable/internal/IWearableService;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/wearable/Wearable$WearableOptions;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 1

    .line 35
    sget-object v0, Lorg/microg/gms/common/GmsService;->WEARABLE:Lorg/microg/gms/common/GmsService;

    iget-object v0, v0, Lorg/microg/gms/common/GmsService;->ACTION:Ljava/lang/String;

    invoke-direct {p0, p1, p3, p4, v0}, Lorg/microg/gms/common/GmsClient;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Ljava/lang/String;)V

    .line 36
    sget-object p1, Lorg/microg/gms/common/GmsService;->WEARABLE:Lorg/microg/gms/common/GmsService;

    iget p1, p1, Lorg/microg/gms/common/GmsService;->SERVICE_ID:I

    iput p1, p0, Lorg/microg/gms/wearable/WearableClientImpl;->serviceId:I

    if-eqz p2, :cond_0

    .line 37
    iget-boolean p1, p2, Lcom/google/android/gms/wearable/Wearable$WearableOptions;->firstPartyMode:Z

    if-eqz p1, :cond_0

    .line 38
    iget-object p1, p0, Lorg/microg/gms/wearable/WearableClientImpl;->extras:Landroid/os/Bundle;

    const-string p2, "firstPartyMode"

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    const-string p1, "GmsWearClient"

    const-string p2, "<init>"

    .line 39
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method protected bridge synthetic interfaceFromBinder(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lorg/microg/gms/wearable/WearableClientImpl;->interfaceFromBinder(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/IWearableService;

    move-result-object p1

    return-object p1
.end method

.method protected interfaceFromBinder(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/IWearableService;
    .locals 0

    .line 44
    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/IWearableService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/IWearableService;

    move-result-object p1

    return-object p1
.end method
