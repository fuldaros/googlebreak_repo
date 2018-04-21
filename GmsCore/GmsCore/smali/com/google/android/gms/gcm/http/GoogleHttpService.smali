.class public Lcom/google/android/gms/gcm/http/GoogleHttpService;
.super Landroid/app/Service;
.source "GoogleHttpService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 30
    new-instance v0, Lcom/google/android/gms/gcm/http/GoogleHttpService$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/gcm/http/GoogleHttpService$1;-><init>(Lcom/google/android/gms/gcm/http/GoogleHttpService;)V

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/gcm/http/GoogleHttpService$1;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 30
    return-object v0
.end method
