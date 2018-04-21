.class public Lcom/google/android/finsky/safemode/SafeModeService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/dr/a;

.field public b:Lcom/google/android/finsky/api/h;

.field public c:Lcom/google/android/finsky/recoverymode/a;

.field public d:Lcom/google/android/finsky/dp/m;

.field public e:Lcom/google/android/finsky/bf/c;

.field public f:Lcom/google/android/finsky/deviceconfig/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/safemode/SafeModeService;->c:Lcom/google/android/finsky/recoverymode/a;

    invoke-interface {v0}, Lcom/google/android/finsky/recoverymode/a;->e()V

    .line 26
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/safemode/SafeModeService;->stopForeground(Z)V

    .line 27
    invoke-virtual {p0}, Lcom/google/android/finsky/safemode/SafeModeService;->stopSelf()V

    .line 28
    return-void
.end method

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
    .line 5
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 3
    const-class v0, Lcom/google/android/finsky/safemode/a;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/safemode/a;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/safemode/a;->a(Lcom/google/android/finsky/safemode/SafeModeService;)V

    .line 4
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/safemode/SafeModeService;->c:Lcom/google/android/finsky/recoverymode/a;

    invoke-interface {v0}, Lcom/google/android/finsky/recoverymode/a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    :try_start_0
    sget v0, Lcom/google/android/finsky/recoverymode/a;->a:I

    iget-object v1, p0, Lcom/google/android/finsky/safemode/SafeModeService;->c:Lcom/google/android/finsky/recoverymode/a;

    .line 8
    invoke-interface {v1}, Lcom/google/android/finsky/recoverymode/a;->g()Landroid/app/Notification;

    move-result-object v1

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/safemode/SafeModeService;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :goto_0
    sget-object v0, Lcom/google/android/finsky/ag/d;->gE:Lcom/google/android/play/utils/b/a;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 16
    :goto_1
    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/safemode/SafeModeService;->b:Lcom/google/android/finsky/api/h;

    invoke-interface {v0}, Lcom/google/android/finsky/api/h;->a()Lcom/google/android/finsky/api/c;

    move-result-object v0

    .line 17
    :goto_2
    if-nez v0, :cond_2

    .line 18
    invoke-virtual {p0}, Lcom/google/android/finsky/safemode/SafeModeService;->a()V

    .line 24
    :goto_3
    const/4 v0, 0x2

    return v0

    .line 11
    :catch_0
    move-exception v0

    const-string v1, "Safe mode service failed to use foreground."

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/al;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/safemode/SafeModeService;->b:Lcom/google/android/finsky/api/h;

    invoke-interface {v0}, Lcom/google/android/finsky/api/h;->b()Lcom/google/android/finsky/api/c;

    move-result-object v0

    goto :goto_2

    .line 20
    :cond_2
    iget-object v2, p0, Lcom/google/android/finsky/safemode/SafeModeService;->a:Lcom/google/android/finsky/dr/a;

    iget-object v3, p0, Lcom/google/android/finsky/safemode/SafeModeService;->f:Lcom/google/android/finsky/deviceconfig/d;

    new-instance v4, Lcom/google/android/finsky/safemode/b;

    invoke-direct {v4, p0, v1, v0}, Lcom/google/android/finsky/safemode/b;-><init>(Lcom/google/android/finsky/safemode/SafeModeService;ZLcom/google/android/finsky/api/c;)V

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/android/finsky/dr/a;->a(Lcom/google/android/finsky/api/c;Lcom/google/android/finsky/deviceconfig/d;Lcom/google/android/finsky/dr/e;)V

    goto :goto_3

    .line 22
    :cond_3
    const-string v0, "Safe mode service started, but not in recovery mode!"

    invoke-static {v0}, Lcom/google/android/finsky/utils/al;->c(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/finsky/safemode/SafeModeService;->stopSelf()V

    goto :goto_3
.end method

.method public setTheme(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Service;->setTheme(I)V

    invoke-static {p0, p1}, Lcom/google/d/a/a/a/a/a/d;->a(Landroid/content/Context;I)V

    return-void
.end method
