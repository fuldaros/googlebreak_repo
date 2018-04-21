.class public Lcom/google/android/gms/auth/GetToken;
.super Landroid/app/Service;
.source "GetToken.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 29
    new-instance v0, Lorg/microg/gms/auth/AuthManagerServiceImpl;

    invoke-direct {v0, p0}, Lorg/microg/gms/auth/AuthManagerServiceImpl;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
