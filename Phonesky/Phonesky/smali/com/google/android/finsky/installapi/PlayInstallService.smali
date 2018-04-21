.class public Lcom/google/android/finsky/installapi/PlayInstallService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/installapi/i;

.field public b:Lcom/google/android/finsky/installapi/d;

.field public c:Lcom/google/android/finsky/dv/d;

.field public d:Lcom/google/android/finsky/dv/h;

.field public e:Lcom/google/android/finsky/utils/g;


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
    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/installapi/PlayInstallService;->a:Lcom/google/android/finsky/installapi/i;

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    .prologue
    .line 2
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 3
    const-class v0, Lcom/google/android/finsky/t;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/t;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/t;->a(Lcom/google/android/finsky/installapi/PlayInstallService;)V

    .line 4
    new-instance v0, Lcom/google/android/finsky/installapi/i;

    iget-object v1, p0, Lcom/google/android/finsky/installapi/PlayInstallService;->b:Lcom/google/android/finsky/installapi/d;

    iget-object v2, p0, Lcom/google/android/finsky/installapi/PlayInstallService;->c:Lcom/google/android/finsky/dv/d;

    iget-object v3, p0, Lcom/google/android/finsky/installapi/PlayInstallService;->e:Lcom/google/android/finsky/utils/g;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/finsky/installapi/i;-><init>(Lcom/google/android/finsky/installapi/d;Lcom/google/android/finsky/dv/d;Lcom/google/android/finsky/utils/g;)V

    iput-object v0, p0, Lcom/google/android/finsky/installapi/PlayInstallService;->a:Lcom/google/android/finsky/installapi/i;

    .line 5
    return-void
.end method

.method public setTheme(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Service;->setTheme(I)V

    invoke-static {p0, p1}, Lcom/google/d/a/a/a/a/a/d;->a(Landroid/content/Context;I)V

    return-void
.end method
