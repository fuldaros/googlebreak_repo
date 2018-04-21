.class public Lorg/microg/gms/auth/loginservice/GoogleLoginService;
.super Landroid/app/Service;
.source "GoogleLoginService.java"


# instance fields
.field private authenticator:Lorg/microg/gms/auth/loginservice/AccountAuthenticator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 36
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.accounts.AccountAuthenticator"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lorg/microg/gms/auth/loginservice/GoogleLoginService;->authenticator:Lorg/microg/gms/auth/loginservice/AccountAuthenticator;

    invoke-virtual {v0}, Lorg/microg/gms/auth/loginservice/AccountAuthenticator;->getIBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 39
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 30
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 31
    new-instance v0, Lorg/microg/gms/auth/loginservice/AccountAuthenticator;

    invoke-direct {v0, p0}, Lorg/microg/gms/auth/loginservice/AccountAuthenticator;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/microg/gms/auth/loginservice/GoogleLoginService;->authenticator:Lorg/microg/gms/auth/loginservice/AccountAuthenticator;

    .line 32
    return-void
.end method
