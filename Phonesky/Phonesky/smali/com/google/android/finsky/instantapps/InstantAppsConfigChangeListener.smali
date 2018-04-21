.class public Lcom/google/android/finsky/instantapps/InstantAppsConfigChangeListener;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/instantappscompatibility/b;

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
    .locals 4

    .prologue
    .line 2
    invoke-static {}, Landroid/support/v4/os/a;->b()Z

    move-result v0

    .line 3
    if-nez v0, :cond_1

    .line 17
    :cond_0
    return-void

    .line 5
    :cond_1
    const-class v0, Lcom/google/android/finsky/instantapps/c/c;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/instantapps/c/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/instantapps/c/c;->a(Lcom/google/android/finsky/instantapps/InstantAppsConfigChangeListener;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/InstantAppsConfigChangeListener;->b:Lcom/google/android/finsky/instantapps/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/instantapps/j;->a()V

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/InstantAppsConfigChangeListener;->c:Lcom/google/android/instantapps/common/g/a/c;

    invoke-interface {v0}, Lcom/google/android/instantapps/common/g/a/c;->a()Lcom/google/android/instantapps/common/g/a/ah;

    move-result-object v0

    .line 8
    const/16 v1, 0xc30

    invoke-interface {v0, v1}, Lcom/google/android/instantapps/common/g/a/ah;->a(I)V

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/InstantAppsConfigChangeListener;->a:Lcom/google/android/finsky/instantappscompatibility/b;

    invoke-virtual {v0}, Lcom/google/android/finsky/instantappscompatibility/b;->a()Ljava/util/List;

    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/instantappscompatibility/InstantAppInfo;

    .line 13
    iget-object v2, p0, Lcom/google/android/finsky/instantapps/InstantAppsConfigChangeListener;->a:Lcom/google/android/finsky/instantappscompatibility/b;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/finsky/instantappscompatibility/InstantAppInfo;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    .line 15
    invoke-virtual {v2, v0, v3}, Lcom/google/android/finsky/instantappscompatibility/b;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method
