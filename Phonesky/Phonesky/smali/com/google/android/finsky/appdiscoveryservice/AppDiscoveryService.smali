.class public Lcom/google/android/finsky/appdiscoveryservice/AppDiscoveryService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/bf/c;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Lcom/google/android/finsky/appdiscoveryservice/b/i;

.field public d:Lcom/google/android/finsky/appdiscoveryservice/l;

.field public e:Lcom/google/android/finsky/appdiscoveryservice/s;

.field public f:Lcom/google/android/finsky/f/a;

.field public g:Landroid/content/pm/PackageManager;

.field public h:Lcom/google/android/finsky/appdiscoveryservice/i;


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
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v4, "com.android.vending.appdiscoveryservice.IAppDiscoveryService.BIND"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    .line 8
    :goto_0
    if-nez v1, :cond_1

    .line 9
    const-string v1, "Received invalid intent in onBind. Intent: %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    :goto_1
    return-object v0

    :cond_0
    move v1, v3

    .line 7
    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/appdiscoveryservice/AppDiscoveryService;->a:Lcom/google/android/finsky/bf/c;

    invoke-interface {v1}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v1

    .line 12
    const-wide/32 v4, 0xc0b328

    invoke-interface {v1, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    const-string v1, "App attempted to bind AppDiscoveryService after kill switch flipped"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/appdiscoveryservice/AppDiscoveryService;->h:Lcom/google/android/finsky/appdiscoveryservice/i;

    .line 16
    invoke-static {v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Landroid/os/IBinder;

    goto :goto_1
.end method

.method public onCreate()V
    .locals 9

    .prologue
    .line 2
    const-class v0, Lcom/google/android/finsky/appdiscoveryservice/k;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/appdiscoveryservice/k;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/appdiscoveryservice/k;->a(Lcom/google/android/finsky/appdiscoveryservice/AppDiscoveryService;)V

    .line 3
    new-instance v0, Lcom/google/android/finsky/appdiscoveryservice/i;

    iget-object v2, p0, Lcom/google/android/finsky/appdiscoveryservice/AppDiscoveryService;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/google/android/finsky/appdiscoveryservice/AppDiscoveryService;->c:Lcom/google/android/finsky/appdiscoveryservice/b/i;

    new-instance v4, Landroid/support/v4/g/a;

    invoke-direct {v4}, Landroid/support/v4/g/a;-><init>()V

    iget-object v5, p0, Lcom/google/android/finsky/appdiscoveryservice/AppDiscoveryService;->a:Lcom/google/android/finsky/bf/c;

    iget-object v6, p0, Lcom/google/android/finsky/appdiscoveryservice/AppDiscoveryService;->d:Lcom/google/android/finsky/appdiscoveryservice/l;

    iget-object v7, p0, Lcom/google/android/finsky/appdiscoveryservice/AppDiscoveryService;->f:Lcom/google/android/finsky/f/a;

    iget-object v8, p0, Lcom/google/android/finsky/appdiscoveryservice/AppDiscoveryService;->g:Landroid/content/pm/PackageManager;

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/finsky/appdiscoveryservice/i;-><init>(Landroid/app/Service;Ljava/util/concurrent/Executor;Lcom/google/android/finsky/appdiscoveryservice/b/i;Ljava/util/Map;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/appdiscoveryservice/l;Lcom/google/android/finsky/f/a;Landroid/content/pm/PackageManager;)V

    iput-object v0, p0, Lcom/google/android/finsky/appdiscoveryservice/AppDiscoveryService;->h:Lcom/google/android/finsky/appdiscoveryservice/i;

    .line 4
    return-void
.end method

.method public setTheme(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Service;->setTheme(I)V

    invoke-static {p0, p1}, Lcom/google/d/a/a/a/a/a/d;->a(Landroid/content/Context;I)V

    return-void
.end method
