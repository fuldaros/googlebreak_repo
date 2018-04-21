.class public Lorg/microg/gms/ads/AdvertisingIdServiceImpl;
.super Lcom/google/android/gms/ads/identifier/internal/IAdvertisingIdService$Stub;
.source "AdvertisingIdServiceImpl.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/google/android/gms/ads/identifier/internal/IAdvertisingIdService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public generateAdvertisingId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 38
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdvertisingId()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/microg/gms/ads/AdvertisingIdServiceImpl;->generateAdvertisingId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isAdTrackingLimited(Z)Z
    .locals 1
    .param p1, "defaultHint"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 33
    const/4 v0, 0x1

    return v0
.end method

.method public setAdTrackingLimited(Ljava/lang/String;Z)V
    .locals 0
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "limited"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 44
    return-void
.end method
