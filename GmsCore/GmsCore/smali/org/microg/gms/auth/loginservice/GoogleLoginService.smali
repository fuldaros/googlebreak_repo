.class public Lorg/microg/gms/auth/loginservice/GoogleLoginService;
.super Landroid/app/Service;
.source "GoogleLoginService.java"


# instance fields
.field private authenticator:Lorg/microg/gms/auth/loginservice/AccountAuthenticator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 36
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.accounts.AccountAuthenticator"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 37
    iget-object p1, p0, Lorg/microg/gms/auth/loginservice/GoogleLoginService;->authenticator:Lorg/microg/gms/auth/loginservice/AccountAuthenticator;

    invoke-virtual {p1}, Lorg/microg/gms/auth/loginservice/AccountAuthenticator;->getIBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 30
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 31
    new-instance v0, Lorg/microg/gms/auth/loginservice/AccountAuthenticator;

    invoke-direct {v0, p0}, Lorg/microg/gms/auth/loginservice/AccountAuthenticator;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/microg/gms/auth/loginservice/GoogleLoginService;->authenticator:Lorg/microg/gms/auth/loginservice/AccountAuthenticator;

    return-void
.end method
