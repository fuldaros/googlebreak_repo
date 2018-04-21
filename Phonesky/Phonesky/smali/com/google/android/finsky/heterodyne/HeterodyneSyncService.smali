.class public Lcom/google/android/finsky/heterodyne/HeterodyneSyncService;
.super Landroid/app/IntentService;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/google/android/finsky/heterodyne/f;

.field public c:Lcom/google/android/finsky/f/a;

.field public d:Lcom/google/android/finsky/accounts/c;

.field public e:Lcom/google/android/finsky/dc/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "HeterodyneSyncService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/google/d/a/a/a/a/a/g;

    invoke-super {p0, p1}, Landroid/app/IntentService;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

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

.method public onCreate()V
    .locals 1

    .prologue
    .line 3
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 4
    const-class v0, Lcom/google/android/finsky/heterodyne/h;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/heterodyne/h;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/heterodyne/h;->a(Lcom/google/android/finsky/heterodyne/HeterodyneSyncService;)V

    .line 5
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 6
    const-string v0, "Triggered Heterodyne Sync."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/heterodyne/HeterodyneSyncService;->b:Lcom/google/android/finsky/heterodyne/f;

    iget-object v2, p0, Lcom/google/android/finsky/heterodyne/HeterodyneSyncService;->c:Lcom/google/android/finsky/f/a;

    .line 9
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/f/a;->a(Landroid/os/Bundle;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    .line 10
    invoke-virtual {v1, p0, v0}, Lcom/google/android/finsky/heterodyne/f;->a(Landroid/content/Context;Lcom/google/android/finsky/f/v;)Lcom/google/android/finsky/heterodyne/a;

    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/f/a/n;->b:Lcom/google/f/a/n;

    iget-object v2, p0, Lcom/google/android/finsky/heterodyne/HeterodyneSyncService;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/heterodyne/HeterodyneSyncService;->d:Lcom/google/android/finsky/accounts/c;

    .line 13
    invoke-interface {v3}, Lcom/google/android/finsky/accounts/c;->dx()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/heterodyne/a;->a(Lcom/google/f/a/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/heterodyne/HeterodyneSyncService;->e:Lcom/google/android/finsky/dc/e;

    iget-object v1, p0, Lcom/google/android/finsky/heterodyne/HeterodyneSyncService;->d:Lcom/google/android/finsky/accounts/c;

    invoke-interface {v1}, Lcom/google/android/finsky/accounts/c;->dx()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/dc/e;->d(Ljava/lang/String;)V

    .line 16
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method

.method public setTheme(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/IntentService;->setTheme(I)V

    invoke-static {p0, p1}, Lcom/google/d/a/a/a/a/a/d;->a(Landroid/content/Context;I)V

    return-void
.end method
