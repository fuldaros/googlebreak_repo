.class public Lorg/microg/gms/ads/AdvertisingIdService;
.super Landroid/app/Service;
.source "AdvertisingIdService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 26
    new-instance v0, Lorg/microg/gms/ads/AdvertisingIdServiceImpl;

    invoke-direct {v0}, Lorg/microg/gms/ads/AdvertisingIdServiceImpl;-><init>()V

    invoke-virtual {v0}, Lorg/microg/gms/ads/AdvertisingIdServiceImpl;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method
