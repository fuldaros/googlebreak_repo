.class public Lcom/google/android/finsky/instantapps/metrics/UpgradeToInstalledReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/instantapps/j;

.field public b:Lcom/google/android/instantapps/common/g/a/c;


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
    .locals 2

    .prologue
    .line 2
    const-class v0, Lcom/google/android/finsky/instantapps/c/c;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/instantapps/c/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/instantapps/c/c;->a(Lcom/google/android/finsky/instantapps/metrics/UpgradeToInstalledReceiver;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/metrics/UpgradeToInstalledReceiver;->a:Lcom/google/android/finsky/instantapps/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/instantapps/j;->a()V

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/metrics/UpgradeToInstalledReceiver;->b:Lcom/google/android/instantapps/common/g/a/c;

    invoke-interface {v0}, Lcom/google/android/instantapps/common/g/a/c;->a()Lcom/google/android/instantapps/common/g/a/ah;

    move-result-object v0

    .line 5
    const/16 v1, 0xc31

    invoke-interface {v0, v1}, Lcom/google/android/instantapps/common/g/a/ah;->a(I)V

    .line 6
    invoke-static {p1, p2}, Lcom/google/android/finsky/instantapps/metrics/AppUpgradeToInstalledService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 7
    return-void
.end method
