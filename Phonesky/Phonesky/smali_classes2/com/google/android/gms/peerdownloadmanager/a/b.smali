.class public final Lcom/google/android/gms/peerdownloadmanager/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/google/android/gms/common/a/a;


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 1
    const-string v0, "PdmCleanup"

    .line 2
    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "PdmCleanup"

    const-string v1, "Cancelling cleanup."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/gms/peerdownloadmanager/a/b;->a(Landroid/content/Context;Z)V

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/peerdownloadmanager/a/b;->c(Landroid/content/Context;)Lcom/google/android/gms/common/a/a;

    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 10
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/google/android/gms/peerdownloadmanager/service/PdmTransferIntentReceiver;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    const-string v3, "RESET_STATE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const/high16 v3, 0x8000000

    .line 14
    invoke-static {p0, v1, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/a/a;->a(Landroid/app/PendingIntent;)V

    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 20
    invoke-static {p0}, Lcom/google/android/gms/peerdownloadmanager/a/b;->b(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "peerdownloadmanager_needs_cleanup"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    return-void
.end method

.method public static b(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .prologue
    .line 17
    .line 18
    const-string v0, "peerdownloadmanager_cleanup.prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lcom/google/android/gms/common/a/a;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/google/android/gms/peerdownloadmanager/a/b;->a:Lcom/google/android/gms/common/a/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/peerdownloadmanager/a/b;->a:Lcom/google/android/gms/common/a/a;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/a/a;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/a/a;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method
