.class public Lcom/google/android/gms/gcm/http/GoogleHttpService;
.super Landroid/app/Service;
.source "GoogleHttpService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 30
    new-instance p1, Lcom/google/android/gms/gcm/http/GoogleHttpService$1;

    invoke-direct {p1, p0}, Lcom/google/android/gms/gcm/http/GoogleHttpService$1;-><init>(Lcom/google/android/gms/gcm/http/GoogleHttpService;)V

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/gcm/http/GoogleHttpService$1;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method
