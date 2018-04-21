.class public Lcom/google/android/finsky/splitinstallservice/SplitInstallService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public a:Ld/a/a;

.field public b:Lcom/google/android/finsky/splitinstallservice/ct;


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
    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/SplitInstallService;->b:Lcom/google/android/finsky/splitinstallservice/ct;

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 2
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 3
    const-class v0, Lcom/google/android/finsky/splitinstallservice/ee;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/splitinstallservice/ee;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/splitinstallservice/ee;->a(Lcom/google/android/finsky/splitinstallservice/SplitInstallService;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/SplitInstallService;->a:Ld/a/a;

    invoke-interface {v0}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/splitinstallservice/ct;

    iput-object v0, p0, Lcom/google/android/finsky/splitinstallservice/SplitInstallService;->b:Lcom/google/android/finsky/splitinstallservice/ct;

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/SplitInstallService;->b:Lcom/google/android/finsky/splitinstallservice/ct;

    .line 6
    iget-object v1, v0, Lcom/google/android/finsky/splitinstallservice/ct;->m:Lcom/google/android/finsky/splitinstallservice/bu;

    invoke-virtual {v1}, Lcom/google/android/finsky/splitinstallservice/bu;->a()V

    .line 7
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lcom/google/android/finsky/splitinstallservice/ct;->u:Landroid/os/Handler;

    .line 8
    return-void
.end method

.method public setTheme(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Service;->setTheme(I)V

    invoke-static {p0, p1}, Lcom/google/d/a/a/a/a/a/d;->a(Landroid/content/Context;I)V

    return-void
.end method
