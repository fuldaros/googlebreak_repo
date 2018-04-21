.class public Lcom/google/android/gms/auth/FirebaseAuthService;
.super Landroid/app/Service;
.source "FirebaseAuthService.java"


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

    .line 27
    new-instance p1, Lorg/microg/gms/auth/firebase/FirebaseAuthServiceImpl;

    invoke-direct {p1, p0}, Lorg/microg/gms/auth/firebase/FirebaseAuthServiceImpl;-><init>(Landroid/content/Context;)V

    return-object p1
.end method
