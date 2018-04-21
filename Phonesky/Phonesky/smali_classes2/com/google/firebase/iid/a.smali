.class public abstract Lcom/google/firebase/iid/a;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public b:Landroid/os/Binder;

.field public final c:Ljava/lang/Object;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/iid/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/iid/a;->c:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firebase/iid/a;->e:I

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    .prologue
    .line 28
    return-object p1
.end method

.method public abstract b(Landroid/content/Intent;)V
.end method

.method final c(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 20
    if-eqz p1, :cond_0

    .line 21
    invoke-static {p1}, Landroid/support/v4/content/y;->a(Landroid/content/Intent;)Z

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/iid/a;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 23
    :try_start_0
    iget v0, p0, Lcom/google/firebase/iid/a;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/firebase/iid/a;->e:I

    .line 24
    iget v0, p0, Lcom/google/firebase/iid/a;->e:I

    if-nez v0, :cond_1

    .line 25
    iget v0, p0, Lcom/google/firebase/iid/a;->d:I

    .line 26
    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/a;->stopSelfResult(I)Z

    .line 27
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .prologue
    .line 5
    monitor-enter p0

    :try_start_0
    const-string v0, "EnhancedIntentService"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    const-string v0, "EnhancedIntentService"

    const-string v1, "Service received bind request"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/iid/a;->b:Landroid/os/Binder;

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Lcom/google/firebase/iid/e;

    invoke-direct {v0, p0}, Lcom/google/firebase/iid/e;-><init>(Lcom/google/firebase/iid/a;)V

    iput-object v0, p0, Lcom/google/firebase/iid/a;->b:Landroid/os/Binder;

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/iid/a;->b:Landroid/os/Binder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .prologue
    .line 10
    iget-object v1, p0, Lcom/google/firebase/iid/a;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 11
    :try_start_0
    iput p3, p0, Lcom/google/firebase/iid/a;->d:I

    .line 12
    iget v0, p0, Lcom/google/firebase/iid/a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/firebase/iid/a;->e:I

    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/firebase/iid/a;->a(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/firebase/iid/a;->c(Landroid/content/Intent;)V

    .line 17
    const/4 v0, 0x2

    .line 19
    :goto_0
    return v0

    .line 13
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/iid/a;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/firebase/iid/b;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/firebase/iid/b;-><init>(Lcom/google/firebase/iid/a;Landroid/content/Intent;Landroid/content/Intent;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 19
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public setTheme(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Service;->setTheme(I)V

    invoke-static {p0, p1}, Lcom/google/d/a/a/a/a/a/d;->a(Landroid/content/Context;I)V

    return-void
.end method
