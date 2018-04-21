.class public Lorg/microg/gms/ads/AdvertisingIdService;
.super Landroid/app/Service;
.source "AdvertisingIdService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 26
    new-instance p1, Lorg/microg/gms/ads/AdvertisingIdServiceImpl;

    invoke-direct {p1}, Lorg/microg/gms/ads/AdvertisingIdServiceImpl;-><init>()V

    invoke-virtual {p1}, Lorg/microg/gms/ads/AdvertisingIdServiceImpl;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method
