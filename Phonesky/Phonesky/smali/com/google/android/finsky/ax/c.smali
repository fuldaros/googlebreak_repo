.class public Lcom/google/android/finsky/ax/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Z

.field public final d:Landroid/content/Context;

.field public final e:Lcom/google/android/finsky/eo/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/eo/c;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, Lcom/google/android/finsky/ax/c;->a:Ljava/lang/Boolean;

    .line 3
    iput-object v0, p0, Lcom/google/android/finsky/ax/c;->b:Ljava/lang/Boolean;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/ax/c;->c:Z

    .line 5
    iput-object p1, p0, Lcom/google/android/finsky/ax/c;->d:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/finsky/ax/c;->e:Lcom/google/android/finsky/eo/c;

    .line 7
    return-void
.end method

.method private final declared-synchronized a()Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    .line 33
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/ax/c;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/ax/c;->d:Landroid/content/Context;

    const-string v1, "device_policy"

    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :try_start_1
    sget-object v1, Lcom/google/android/finsky/ag/d;->aW:Lcom/google/android/play/utils/b/a;

    .line 37
    invoke-virtual {v1}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->isDeviceOwnerApp(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/ax/c;->a:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/google/android/finsky/ax/c;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 40
    :catch_0
    move-exception v0

    :try_start_3
    const-string v1, "No method named isDeviceOwnerApp exists."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/ax/c;->a:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 43
    :catch_1
    move-exception v0

    :try_start_4
    const-string v1, "Unable to invoke isDeviceOwnerApp"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/ax/c;->a:Ljava/lang/Boolean;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method

.method private final declared-synchronized b(Lcom/google/android/finsky/ax/d;)V
    .locals 5

    .prologue
    .line 46
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/finsky/ax/e;

    iget-object v1, p0, Lcom/google/android/finsky/ax/c;->d:Landroid/content/Context;

    .line 47
    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/finsky/ax/e;-><init>(Lcom/google/android/finsky/ax/c;Landroid/content/Context;Lcom/google/android/finsky/ax/d;)V

    .line 49
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.nfcprovision.IOwnedService.BIND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.google.android.nfcprovision"

    const-string v4, "com.google.android.nfcprovision.SchoolOwnedService"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 51
    iget-object v2, p0, Lcom/google/android/finsky/ax/c;->d:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/ax/c;->b:Ljava/lang/Boolean;

    .line 53
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/finsky/ax/d;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :cond_0
    monitor-exit p0

    return-void

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 8
    iget-boolean v0, p0, Lcom/google/android/finsky/ax/c;->c:Z

    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 18
    :goto_0
    return-object v0

    .line 10
    :cond_0
    const-string v0, "restrictions"

    .line 11
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/RestrictionsManager;

    .line 12
    invoke-virtual {v0}, Landroid/content/RestrictionsManager;->createLocalApprovalIntent()Landroid/content/Intent;

    move-result-object v0

    .line 13
    new-instance v1, Landroid/os/PersistableBundle;

    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 14
    const-string v2, "android.request.mesg"

    const v3, 0x7f1305d3

    .line 15
    invoke-virtual {p1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string v2, "android.content.extra.REQUEST_BUNDLE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public final declared-synchronized a(Lcom/google/android/finsky/ax/d;)V
    .locals 2

    .prologue
    .line 19
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/ax/c;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/ax/c;->e:Lcom/google/android/finsky/eo/c;

    .line 21
    iget-object v0, v0, Lcom/google/android/finsky/eo/c;->a:Lcom/google/android/finsky/eo/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/eo/a;->b()Z

    move-result v0

    .line 22
    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/finsky/ag/d;->m:Lcom/google/android/play/utils/b/a;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/ax/c;->b:Ljava/lang/Boolean;

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/ax/c;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/google/android/finsky/ax/d;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :goto_1
    monitor-exit p0

    return-void

    .line 26
    :cond_2
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_3

    .line 27
    invoke-direct {p0}, Lcom/google/android/finsky/ax/c;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 28
    invoke-direct {p0, p1}, Lcom/google/android/finsky/ax/c;->b(Lcom/google/android/finsky/ax/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 30
    :cond_3
    const/4 v0, 0x0

    :try_start_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/ax/c;->b:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
