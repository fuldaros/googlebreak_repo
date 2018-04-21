.class public Lcom/google/android/finsky/p2p/PeerAppSharingService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/p2p/a;

.field public b:Lcom/google/android/finsky/p2p/ao;

.field public c:Lcom/google/android/finsky/p2p/z;

.field public d:Lcom/google/android/finsky/p2p/al;

.field public e:Lcom/google/android/finsky/p2p/n;

.field public f:Lcom/google/android/finsky/f/a;

.field public g:Lcom/google/android/finsky/bf/c;

.field public h:Lcom/android/vending/e/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/finsky/p2p/au;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/p2p/au;-><init>(Lcom/google/android/finsky/p2p/PeerAppSharingService;)V

    iput-object v0, p0, Lcom/google/android/finsky/p2p/PeerAppSharingService;->h:Lcom/android/vending/e/b;

    return-void
.end method

.method private final a()V
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/p2p/PeerAppSharingService;->a:Lcom/google/android/finsky/p2p/a;

    .line 13
    iget-object v1, v0, Lcom/google/android/finsky/p2p/a;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, v0, Lcom/google/android/finsky/p2p/a;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 15
    iget-object v0, v0, Lcom/google/android/finsky/p2p/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    sget-object v0, Lcom/google/android/finsky/p2p/az;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 18
    return-void

    .line 16
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
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
    iget-object v0, p0, Lcom/google/android/finsky/p2p/PeerAppSharingService;->h:Lcom/android/vending/e/b;

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/google/android/finsky/p2p/ar;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/p2p/ar;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/p2p/ar;->a(Lcom/google/android/finsky/p2p/PeerAppSharingService;)V

    .line 4
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 5
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .prologue
    .line 7
    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/google/android/finsky/p2p/PeerAppSharingService;->a()V

    .line 9
    :cond_0
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/google/android/finsky/p2p/PeerAppSharingService;->a()V

    .line 11
    const/4 v0, 0x0

    return v0
.end method

.method public setTheme(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Service;->setTheme(I)V

    invoke-static {p0, p1}, Lcom/google/d/a/a/a/a/a/d;->a(Landroid/content/Context;I)V

    return-void
.end method
