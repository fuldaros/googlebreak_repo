.class public Lcom/google/android/finsky/wear/WearSupportService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/cg/c;

.field public b:Lcom/google/android/finsky/wear/dd;

.field public c:Lcom/google/android/finsky/wear/cr;

.field public d:Lcom/google/android/finsky/wear/at;

.field public e:Lcom/google/android/finsky/wear/g;

.field public f:Lcom/google/android/finsky/wear/n;

.field public g:I

.field public h:Ljava/util/List;

.field public i:Lcom/google/android/finsky/wear/av;

.field public j:Lcom/google/android/finsky/wear/ba;

.field public k:I

.field public l:I

.field public m:Lcom/google/android/finsky/wear/cv;

.field public n:Lcom/google/android/finsky/wear/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    iput v0, p0, Lcom/google/android/finsky/wear/WearSupportService;->k:I

    .line 3
    iput v0, p0, Lcom/google/android/finsky/wear/WearSupportService;->l:I

    .line 4
    new-instance v0, Lcom/google/android/finsky/wear/cc;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/wear/cc;-><init>(Lcom/google/android/finsky/wear/WearSupportService;)V

    iput-object v0, p0, Lcom/google/android/finsky/wear/WearSupportService;->m:Lcom/google/android/finsky/wear/cv;

    .line 5
    new-instance v0, Lcom/google/android/finsky/wear/cg;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/wear/cg;-><init>(Lcom/google/android/finsky/wear/WearSupportService;)V

    iput-object v0, p0, Lcom/google/android/finsky/wear/WearSupportService;->n:Lcom/google/android/finsky/wear/a;

    return-void
.end method

.method static synthetic a(Lcom/google/android/finsky/wear/WearSupportService;)I
    .locals 2

    .prologue
    .line 68
    iget v0, p0, Lcom/google/android/finsky/wear/WearSupportService;->k:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/google/android/finsky/wear/WearSupportService;->k:I

    return v0
.end method

.method static synthetic b(Lcom/google/android/finsky/wear/WearSupportService;)I
    .locals 2

    .prologue
    .line 69
    iget v0, p0, Lcom/google/android/finsky/wear/WearSupportService;->l:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/google/android/finsky/wear/WearSupportService;->l:I

    return v0
.end method

.method static synthetic c(Lcom/google/android/finsky/wear/WearSupportService;)I
    .locals 2

    .prologue
    .line 70
    iget v0, p0, Lcom/google/android/finsky/wear/WearSupportService;->k:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/finsky/wear/WearSupportService;->k:I

    return v0
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 31
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/finsky/utils/az;->a()V

    .line 32
    invoke-static {}, Lcom/google/android/finsky/wear/av;->d()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/finsky/wear/WearSupportService;->j:Lcom/google/android/finsky/wear/ba;

    .line 34
    const-string v3, "hygiene_reason_daily"

    iget-object v4, v2, Lcom/google/android/finsky/wear/ba;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/google/android/finsky/wear/ba;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    move v2, v0

    .line 35
    :goto_0
    if-eqz v2, :cond_2

    .line 50
    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    :cond_1
    move v2, v1

    .line 34
    goto :goto_0

    .line 37
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/google/android/finsky/wear/WearSupportService;->j:Lcom/google/android/finsky/wear/ba;

    .line 38
    const-string v3, "hygiene_reason_daily"

    iget-object v4, v2, Lcom/google/android/finsky/wear/ba;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Lcom/google/android/finsky/wear/ba;->a()Z

    move-result v2

    if-nez v2, :cond_5

    move v2, v0

    .line 39
    :goto_2
    if-nez v2, :cond_0

    .line 41
    iget v2, p0, Lcom/google/android/finsky/wear/WearSupportService;->l:I

    if-gtz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/finsky/wear/WearSupportService;->c:Lcom/google/android/finsky/wear/cr;

    .line 42
    iget v2, v2, Lcom/google/android/finsky/wear/cr;->g:I

    if-lez v2, :cond_6

    .line 43
    :goto_3
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/wear/WearSupportService;->h:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/finsky/wear/WearSupportService;->h:Ljava/util/List;

    .line 44
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/wear/WearSupportService;->i:Lcom/google/android/finsky/wear/av;

    .line 45
    iget-object v0, v0, Lcom/google/android/finsky/wear/av;->m:Lcom/google/android/finsky/wear/q;

    .line 46
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/finsky/wear/WearSupportService;->i:Lcom/google/android/finsky/wear/av;

    .line 47
    iget-object v0, v0, Lcom/google/android/finsky/wear/av;->m:Lcom/google/android/finsky/wear/q;

    .line 48
    invoke-virtual {v0}, Lcom/google/android/finsky/wear/q;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    iget v0, p0, Lcom/google/android/finsky/wear/WearSupportService;->k:I

    if-gtz v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/google/android/finsky/wear/WearSupportService;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_5
    move v2, v1

    .line 38
    goto :goto_2

    :cond_6
    move v0, v1

    .line 42
    goto :goto_3
.end method

.method final declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 24
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/wear/WearSupportService;->h:Ljava/util/List;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/wear/WearSupportService;->h:Ljava/util/List;

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/wear/WearSupportService;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    return-void

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Ljava/lang/String;Z)V
    .locals 8

    .prologue
    .line 51
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 52
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 53
    iget v0, p0, Lcom/google/android/finsky/wear/WearSupportService;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/wear/WearSupportService;->l:I

    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/wear/WearSupportService;->i:Lcom/google/android/finsky/wear/av;

    .line 55
    iget-object v4, v0, Lcom/google/android/finsky/wear/av;->d:Lcom/google/android/gms/common/api/p;

    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/wear/WearSupportService;->i:Lcom/google/android/finsky/wear/av;

    invoke-virtual {v0}, Lcom/google/android/finsky/wear/av;->b()V

    .line 58
    iget-object v0, p0, Lcom/google/android/finsky/wear/WearSupportService;->i:Lcom/google/android/finsky/wear/av;

    .line 59
    iget-object v7, v0, Lcom/google/android/finsky/wear/av;->j:Lcom/google/android/finsky/wear/e;

    .line 60
    new-instance v0, Lcom/google/android/finsky/wear/ci;

    move-object v1, p0

    move v5, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/wear/ci;-><init>(Lcom/google/android/finsky/wear/WearSupportService;Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/gms/common/api/p;ZLjava/lang/String;)V

    .line 61
    invoke-virtual {v7, v3, v0}, Lcom/google/android/finsky/wear/e;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 62
    return-void
.end method

.method final b()V
    .locals 3

    .prologue
    .line 63
    const-string v0, "Stopping WearSupportService"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lcom/google/android/finsky/wear/WearSupportService;->c:Lcom/google/android/finsky/wear/cr;

    .line 65
    iget-object v1, v0, Lcom/google/android/finsky/wear/cr;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/finsky/wear/ct;

    invoke-direct {v2, v0}, Lcom/google/android/finsky/wear/ct;-><init>(Lcom/google/android/finsky/wear/cr;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    iget v0, p0, Lcom/google/android/finsky/wear/WearSupportService;->g:I

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/wear/WearSupportService;->stopSelf(I)V

    .line 67
    return-void
.end method

.method final declared-synchronized b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 28
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/wear/WearSupportService;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {p0}, Lcom/google/android/finsky/wear/WearSupportService;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    return-void

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
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
    .line 9
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/google/android/finsky/t;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/t;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/t;->a(Lcom/google/android/finsky/wear/WearSupportService;)V

    .line 7
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 8
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/wear/WearSupportService;->i:Lcom/google/android/finsky/wear/av;

    iget-object v1, p0, Lcom/google/android/finsky/wear/WearSupportService;->m:Lcom/google/android/finsky/wear/cv;

    invoke-virtual {v0, p0, v1}, Lcom/google/android/finsky/wear/av;->a(Ljava/lang/Object;Lcom/google/android/finsky/wear/cv;)V

    .line 23
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 10
    iput p3, p0, Lcom/google/android/finsky/wear/WearSupportService;->g:I

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/wear/WearSupportService;->c:Lcom/google/android/finsky/wear/cr;

    invoke-virtual {v0}, Lcom/google/android/finsky/wear/cr;->b()V

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    .line 13
    const-string v0, "Not supported on API %d device"

    new-array v1, v2, [Ljava/lang/Object;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/finsky/wear/WearSupportService;->b()V

    .line 15
    const/4 v0, 0x2

    .line 21
    :goto_0
    return v0

    .line 16
    :cond_0
    const-string v0, "Starting WearSupportService for %s"

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "command"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget v0, p0, Lcom/google/android/finsky/wear/WearSupportService;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/wear/WearSupportService;->l:I

    .line 18
    new-instance v0, Lcom/google/android/finsky/wear/ch;

    invoke-direct {v0, p0, p1}, Lcom/google/android/finsky/wear/ch;-><init>(Lcom/google/android/finsky/wear/WearSupportService;Landroid/content/Intent;)V

    .line 19
    iget-object v1, p0, Lcom/google/android/finsky/wear/WearSupportService;->a:Lcom/google/android/finsky/cg/c;

    invoke-interface {v1}, Lcom/google/android/finsky/cg/c;->d()Lcom/google/android/finsky/af/d;

    move-result-object v1

    new-instance v2, Lcom/google/android/finsky/wear/ca;

    invoke-direct {v2, v0}, Lcom/google/android/finsky/wear/ca;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v1, v2}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    .line 20
    iget-object v1, p0, Lcom/google/android/finsky/wear/WearSupportService;->i:Lcom/google/android/finsky/wear/av;

    invoke-virtual {v1, v0, p0}, Lcom/google/android/finsky/wear/av;->a(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 21
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public setTheme(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Service;->setTheme(I)V

    invoke-static {p0, p1}, Lcom/google/d/a/a/a/a/a/d;->a(Landroid/content/Context;I)V

    return-void
.end method
