.class public Lorg/microg/gms/gcm/UnregisterReceiver;
.super Landroid/content/BroadcastReceiver;
.source "UnregisterReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "GmsGcmUnregisterRcvr"

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Package changed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "android.intent.action.PACKAGE_REMOVED"

    .line 19
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.intent.extra.DATA_REMOVED"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    new-instance v0, Lorg/microg/gms/gcm/GcmDatabase;

    invoke-direct {v0, p1}, Lorg/microg/gms/gcm/GcmDatabase;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p2

    const-string v1, "GmsGcmUnregisterRcvr"

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Package removed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    invoke-virtual {v0, p2}, Lorg/microg/gms/gcm/GcmDatabase;->getApp(Ljava/lang/String;)Lorg/microg/gms/gcm/GcmDatabase$App;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 25
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lorg/microg/gms/gcm/UnregisterReceiver$1;

    invoke-direct {v2, p0, v0, p2, p1}, Lorg/microg/gms/gcm/UnregisterReceiver$1;-><init>(Lorg/microg/gms/gcm/UnregisterReceiver;Lorg/microg/gms/gcm/GcmDatabase;Ljava/lang/String;Landroid/content/Context;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 38
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Lorg/microg/gms/gcm/GcmDatabase;->close()V

    :cond_1
    :goto_0
    return-void
.end method
