.class public Lorg/microg/gms/gcm/PushRegisterProxy;
.super Landroid/app/IntentService;
.source "PushRegisterProxy.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "GsfGcmRegisterProxy"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    const-string v0, "GsfGcmRegisterProxy"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 27
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 31
    const-string v0, "com.google.android.gms"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    invoke-virtual {p0, p1}, Lorg/microg/gms/gcm/PushRegisterProxy;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 33
    invoke-virtual {p0}, Lorg/microg/gms/gcm/PushRegisterProxy;->stopSelf()V

    .line 34
    return-void
.end method
