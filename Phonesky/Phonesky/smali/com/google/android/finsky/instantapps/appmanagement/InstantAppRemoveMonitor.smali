.class public Lcom/google/android/finsky/instantapps/appmanagement/InstantAppRemoveMonitor;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/instantapps/appmanagement/ab;

.field public b:Lcom/google/android/finsky/instantapps/j;

.field public c:Lcom/google/android/instantapps/common/g/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 2
    invoke-static {}, Landroid/support/v4/os/a;->b()Z

    move-result v0

    .line 3
    if-nez v0, :cond_1

    .line 19
    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    const-class v0, Lcom/google/android/finsky/instantapps/c/c;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/instantapps/c/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/instantapps/c/c;->a(Lcom/google/android/finsky/instantapps/appmanagement/InstantAppRemoveMonitor;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/appmanagement/InstantAppRemoveMonitor;->b:Lcom/google/android/finsky/instantapps/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/instantapps/j;->a()V

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/appmanagement/InstantAppRemoveMonitor;->c:Lcom/google/android/instantapps/common/g/a/c;

    invoke-interface {v0}, Lcom/google/android/instantapps/common/g/a/c;->a()Lcom/google/android/instantapps/common/g/a/ah;

    move-result-object v0

    .line 8
    const/16 v1, 0xc29

    invoke-interface {v0, v1}, Lcom/google/android/instantapps/common/g/a/ah;->a(I)V

    .line 9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    .line 14
    :goto_1
    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/instantapps/appmanagement/InstantAppRemoveMonitor;->a:Lcom/google/android/finsky/instantapps/appmanagement/ab;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/instantapps/appmanagement/ab;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    iget-object v1, p0, Lcom/google/android/finsky/instantapps/appmanagement/InstantAppRemoveMonitor;->a:Lcom/google/android/finsky/instantapps/appmanagement/ab;

    .line 18
    iget-object v1, v1, Lcom/google/android/finsky/instantapps/appmanagement/ab;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 12
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
