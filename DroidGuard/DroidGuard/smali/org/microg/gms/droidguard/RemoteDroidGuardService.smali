.class public Lorg/microg/gms/droidguard/RemoteDroidGuardService;
.super Landroid/app/Service;


# static fields
.field private static final TAG:Ljava/lang/String; = "GmsDroidGuardRemote"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    new-instance v0, Lorg/microg/gms/droidguard/RemoteDroidGuardService$1;

    invoke-direct {v0, p0}, Lorg/microg/gms/droidguard/RemoteDroidGuardService$1;-><init>(Lorg/microg/gms/droidguard/RemoteDroidGuardService;)V

    return-object v0
.end method
