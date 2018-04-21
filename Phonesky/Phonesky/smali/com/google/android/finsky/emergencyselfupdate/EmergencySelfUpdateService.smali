.class public Lcom/google/android/finsky/emergencyselfupdate/EmergencySelfUpdateService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/recoverymode/a;

.field public b:Landroid/os/Handler;

.field public c:Lcom/google/android/finsky/emergencyselfupdate/d;

.field public d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/google/d/a/a/a/a/a/g;

    invoke-super {p0, p1}, Landroid/app/Service;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/d/a/a/a/a/a/g;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAssets()Landroid/content/res/AssetManager;
    .locals 1

    invoke-static {p0}, Lcom/google/d/a/a/a/a/a/d;->c(Landroid/content/Context;)Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    invoke-static {p0}, Lcom/google/d/a/a/a/a/a/d;->b(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    invoke-static {p0}, Lcom/google/d/a/a/a/a/a/d;->d(Landroid/content/Context;)Landroid/content/res/Resources$Theme;

    move-result-object v0

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 7

    .prologue
    .line 2
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 3
    const-class v0, Lcom/google/android/finsky/emergencyselfupdate/a;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/emergencyselfupdate/a;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/emergencyselfupdate/a;->a(Lcom/google/android/finsky/emergencyselfupdate/EmergencySelfUpdateService;)V

    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "EmergencySelfUpdateHandler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 6
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/google/android/finsky/emergencyselfupdate/EmergencySelfUpdateService;->b:Landroid/os/Handler;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/emergencyselfupdate/EmergencySelfUpdateService;->e:Ljava/lang/String;

    .line 8
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/finsky/emergencyselfupdate/EmergencySelfUpdateService;->f:J

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/emergencyselfupdate/EmergencySelfUpdateService;->g:Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/emergencyselfupdate/EmergencySelfUpdateService;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/emergencyselfupdate/EmergencySelfUpdateService;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    new-instance v0, Lcom/google/android/finsky/emergencyselfupdate/e;

    .line 14
    invoke-direct {v0}, Lcom/google/android/finsky/emergencyselfupdate/e;-><init>()V

    .line 15
    iget-wide v2, p0, Lcom/google/android/finsky/emergencyselfupdate/EmergencySelfUpdateService;->f:J

    .line 17
    iput-wide v2, v0, Lcom/google/android/finsky/emergencyselfupdate/e;->a:J

    .line 19
    iget-object v1, p0, Lcom/google/android/finsky/emergencyselfupdate/EmergencySelfUpdateService;->g:Ljava/lang/String;

    .line 21
    iput-object v1, v0, Lcom/google/android/finsky/emergencyselfupdate/e;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {p0}, Lcom/google/android/finsky/emergencyselfupdate/EmergencySelfUpdateService;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 25
    iput-object v1, v0, Lcom/google/android/finsky/emergencyselfupdate/e;->c:Ljava/lang/String;

    .line 27
    const-string v1, "escapepod_download.apk"

    .line 29
    iput-object v1, v0, Lcom/google/android/finsky/emergencyselfupdate/e;->d:Ljava/lang/String;

    .line 30
    new-instance v1, Lcom/google/android/finsky/emergencyselfupdate/d;

    iget-wide v2, v0, Lcom/google/android/finsky/emergencyselfupdate/e;->a:J

    iget-object v4, v0, Lcom/google/android/finsky/emergencyselfupdate/e;->b:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/finsky/emergencyselfupdate/e;->c:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/finsky/emergencyselfupdate/e;->d:Ljava/lang/String;

    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/google/android/finsky/emergencyselfupdate/d;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iput-object v1, p0, Lcom/google/android/finsky/emergencyselfupdate/EmergencySelfUpdateService;->c:Lcom/google/android/finsky/emergencyselfupdate/d;

    .line 33
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    .prologue
    const/16 v6, 0xf40

    const/4 v5, 0x0

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/emergencyselfupdate/EmergencySelfUpdateService;->a:Lcom/google/android/finsky/recoverymode/a;

    invoke-interface {v0}, Lcom/google/android/finsky/recoverymode/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36
    :try_start_0
    sget v0, Lcom/google/android/finsky/recoverymode/a;->a:I

    iget-object v1, p0, Lcom/google/android/finsky/emergencyselfupdate/EmergencySelfUpdateService;->a:Lcom/google/android/finsky/recoverymode/a;

    .line 37
    invoke-interface {v1}, Lcom/google/android/finsky/recoverymode/a;->g()Landroid/app/Notification;

    move-result-object v1

    .line 38
    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/emergencyselfupdate/EmergencySelfUpdateService;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/emergencyselfupdate/EmergencySelfUpdateService;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 43
    const-string v0, "Emergency Self Update is already running."

    invoke-static {v0}, Lcom/google/android/finsky/utils/al;->b(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/emergencyselfupdate/EmergencySelfUpdateService;->a:Lcom/google/android/finsky/recoverymode/a;

    const/16 v1, 0xc1e

    invoke-interface {v0, v6, v1}, Lcom/google/android/finsky/recoverymode/a;->a(II)V

    .line 56
    :cond_0
    :goto_1
    const/4 v0, 0x2

    return v0

    .line 40
    :catch_0
    move-exception v0

    const-string v1, "Emergency self update service failed to use foreground."

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/al;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/emergencyselfupdate/EmergencySelfUpdateService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/emergencyselfupdate/c;

    iget-object v2, p0, Lcom/google/android/finsky/emergencyselfupdate/EmergencySelfUpdateService;->a:Lcom/google/android/finsky/recoverymode/a;

    iget-object v3, p0, Lcom/google/android/finsky/emergencyselfupdate/EmergencySelfUpdateService;->c:Lcom/google/android/finsky/emergencyselfupdate/d;

    iget-object v4, p0, Lcom/google/android/finsky/emergencyselfupdate/EmergencySelfUpdateService;->e:Ljava/lang/String;

    .line 47
    invoke-direct {v1, p0, v2, v3, v4}, Lcom/google/android/finsky/emergencyselfupdate/c;-><init>(Lcom/google/android/finsky/emergencyselfupdate/EmergencySelfUpdateService;Lcom/google/android/finsky/recoverymode/a;Lcom/google/android/finsky/emergencyselfupdate/d;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/emergencyselfupdate/EmergencySelfUpdateService;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 51
    const-string v0, "Could not install Escape Pod!"

    invoke-static {v0}, Lcom/google/android/finsky/utils/al;->c(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/emergencyselfupdate/EmergencySelfUpdateService;->a:Lcom/google/android/finsky/recoverymode/a;

    const/16 v1, 0xc1f

    invoke-interface {v0, v6, v1}, Lcom/google/android/finsky/recoverymode/a;->a(II)V

    goto :goto_1

    .line 54
    :cond_2
    const-string v0, "Emergency self update service started, but not in recovery mode!"

    invoke-static {v0}, Lcom/google/android/finsky/utils/al;->c(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/google/android/finsky/emergencyselfupdate/EmergencySelfUpdateService;->stopSelf()V

    goto :goto_1
.end method

.method public setTheme(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Service;->setTheme(I)V

    invoke-static {p0, p1}, Lcom/google/d/a/a/a/a/a/d;->a(Landroid/content/Context;I)V

    return-void
.end method
