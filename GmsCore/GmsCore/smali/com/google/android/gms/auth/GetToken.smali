.class public Lcom/google/android/gms/auth/GetToken;
.super Landroid/app/Service;
.source "GetToken.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 28
    new-instance p1, Lorg/microg/gms/auth/AuthManagerServiceImpl;

    invoke-direct {p1, p0}, Lorg/microg/gms/auth/AuthManagerServiceImpl;-><init>(Landroid/content/Context;)V

    return-object p1
.end method
