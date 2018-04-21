.class final Lcom/google/android/finsky/billing/lightpurchase/ah;
.super Lcom/google/android/finsky/billing/lightpurchase/f;
.source "SourceFile"


# instance fields
.field public final g:Ljava/lang/ref/WeakReference;

.field public h:Lcom/google/android/finsky/f/v;

.field public i:Z


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/au/a;Lcom/google/android/finsky/cg/p;Lcom/google/android/finsky/installqueue/g;Lcom/google/android/finsky/accounts/c;Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/billing/lightpurchase/f;-><init>(Lcom/google/android/finsky/au/a;Lcom/google/android/finsky/cg/p;Lcom/google/android/finsky/installqueue/g;Lcom/google/android/finsky/accounts/c;Landroid/os/Bundle;)V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/ah;->g:Ljava/lang/ref/WeakReference;

    .line 3
    if-eqz p6, :cond_0

    .line 4
    const-string v0, "AutoInstallDependencyHelper.acquire_pending"

    invoke-virtual {p6, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/ah;->i:Z

    .line 6
    :goto_0
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/ah;->i:Z

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(I)V
    .locals 1

    .prologue
    .line 56
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/ah;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 62
    :goto_0
    monitor-exit p0

    return-void

    .line 58
    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 59
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/f;->a()V

    .line 61
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/ah;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 60
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/f;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method protected final declared-synchronized a(Landroid/accounts/Account;Ljava/util/List;)V
    .locals 12

    .prologue
    const/4 v2, 0x1

    .line 13
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/finsky/billing/lightpurchase/ah;->i:Z

    if-eqz v1, :cond_0

    .line 14
    const-string v1, "Acquire already pending"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/f;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :goto_0
    monitor-exit p0

    return-void

    .line 17
    :cond_0
    :try_start_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_1

    .line 18
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/f;->b()V

    .line 19
    const-string v1, "Expect to acquire only one dependency"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 21
    :cond_1
    :try_start_2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 22
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/f;->a()V

    goto :goto_0

    .line 24
    :cond_2
    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/finsky/dfemodel/Document;

    .line 25
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/ah;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;

    move-object v11, v0

    .line 26
    new-instance v1, Lcom/google/android/finsky/billing/common/o;

    invoke-direct {v1}, Lcom/google/android/finsky/billing/common/o;-><init>()V

    .line 27
    invoke-virtual {v5}, Lcom/google/android/finsky/dfemodel/Document;->c()Lcom/google/android/finsky/dg/a/bg;

    move-result-object v2

    .line 28
    iput-object v2, v1, Lcom/google/android/finsky/billing/common/o;->a:Lcom/google/android/finsky/dg/a/bg;

    .line 31
    iget-object v2, v5, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 32
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 34
    iput-object v2, v1, Lcom/google/android/finsky/billing/common/o;->b:Ljava/lang/String;

    .line 37
    invoke-virtual {v5}, Lcom/google/android/finsky/dfemodel/Document;->g()I

    move-result v2

    .line 38
    iget-object v3, v5, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 39
    iget-object v3, v3, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 41
    iget-object v4, v11, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->J:Ljava/lang/String;

    .line 43
    iget v6, v11, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->aa:I

    .line 44
    invoke-virtual {v1, v2, v3, v4, v6}, Lcom/google/android/finsky/billing/common/o;->a(ILjava/lang/String;Ljava/lang/String;I)Lcom/google/android/finsky/billing/common/o;

    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/google/android/finsky/billing/common/o;->a()Lcom/google/android/finsky/billing/common/PurchaseParams;

    move-result-object v7

    .line 46
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 47
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->bG()Lcom/google/android/finsky/bz/b;

    move-result-object v1

    .line 48
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 49
    iget-object v3, v2, Lcom/google/android/finsky/r;->aa:Landroid/app/Application;

    .line 50
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 51
    iget-object v4, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/android/finsky/r;->i(Ljava/lang/String;)Lcom/google/android/finsky/bf/e;

    move-result-object v4

    iget-object v6, p0, Lcom/google/android/finsky/billing/lightpurchase/ah;->h:Lcom/google/android/finsky/f/v;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v2, p1

    .line 52
    invoke-interface/range {v1 .. v10}, Lcom/google/android/finsky/bz/b;->a(Landroid/accounts/Account;Landroid/content/Context;Lcom/google/android/finsky/bf/e;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/billing/common/PurchaseParams;Lcom/google/wireless/android/finsky/dfe/d/a/ew;ZZ)Landroid/content/Intent;

    move-result-object v1

    .line 53
    const/16 v2, 0xe

    invoke-virtual {v11, v1, v2}, Landroid/support/v4/app/u;->startActivityForResult(Landroid/content/Intent;I)V

    .line 54
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/finsky/billing/lightpurchase/ah;->i:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 7
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/lightpurchase/f;->a(Landroid/os/Bundle;)V

    .line 8
    const-string v0, "AutoInstallDependencyHelper.acquire_pending"

    iget-boolean v1, p0, Lcom/google/android/finsky/billing/lightpurchase/ah;->i:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    return-void
.end method

.method public final a(Lcom/google/android/finsky/installqueue/InstallRequest;Lcom/google/android/finsky/f/v;)V
    .locals 0

    .prologue
    .line 10
    iput-object p2, p0, Lcom/google/android/finsky/billing/lightpurchase/ah;->h:Lcom/google/android/finsky/f/v;

    .line 11
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/lightpurchase/f;->a(Lcom/google/android/finsky/installqueue/InstallRequest;)V

    .line 12
    return-void
.end method
