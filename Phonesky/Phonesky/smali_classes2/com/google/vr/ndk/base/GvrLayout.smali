.class public Lcom/google/vr/ndk/base/GvrLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Lcom/google/vr/cardboard/annotations/UsedByReflection;
.end annotation


# instance fields
.field public a:Lcom/google/vr/vrcore/library/api/a;

.field public b:Lcom/google/vr/ndk/base/GvrUiLayout;

.field public c:Lcom/google/vr/ndk/base/GvrApi;

.field public d:Lcom/google/vr/ndk/base/l;


# virtual methods
.method public enableAsyncReprojectionProtected()Z
    .locals 2
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByReflection;
    .end annotation

    .prologue
    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->a:Lcom/google/vr/vrcore/library/api/a;

    invoke-interface {v0}, Lcom/google/vr/vrcore/library/api/a;->e()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getAsyncReprojectionVideoSurface()Landroid/view/Surface;
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->d:Lcom/google/vr/ndk/base/l;

    if-nez v0, :cond_0

    .line 46
    const-string v0, "GvrLayout"

    const-string v1, "Async reprojection video is not enabled. Did you call enableAsyncReprojectionVideoSurface()?"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/vr/ndk/base/l;->a()Landroid/view/Surface;

    move-result-object v0

    goto :goto_0
.end method

.method public getAsyncReprojectionVideoSurfaceId()I
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->d:Lcom/google/vr/ndk/base/l;

    if-nez v0, :cond_0

    .line 42
    const-string v0, "GvrLayout"

    const-string v1, "Async reprojection video is not enabled. Did you call enableAsyncReprojectionVideoSurface()?"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    const/4 v0, -0x1

    .line 44
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/google/vr/ndk/base/l;->b()I

    move-result v0

    goto :goto_0
.end method

.method public getGvrApi()Lcom/google/vr/ndk/base/GvrApi;
    .locals 1
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByReflection;
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->c:Lcom/google/vr/ndk/base/GvrApi;

    return-object v0
.end method

.method public getUiLayout()Lcom/google/vr/ndk/base/GvrUiLayout;
    .locals 1
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByReflection;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->b:Lcom/google/vr/ndk/base/GvrUiLayout;

    return-object v0
.end method

.method public onPause()V
    .locals 2
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByReflection;
    .end annotation

    .prologue
    .line 2
    const-string v0, "GvrLayout.onPause"

    invoke-static {v0}, Lcom/google/vr/ndk/base/n;->a(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->a:Lcom/google/vr/vrcore/library/api/a;

    invoke-interface {v0}, Lcom/google/vr/vrcore/library/api/a;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {}, Lcom/google/vr/ndk/base/n;->a()V

    .line 5
    return-void

    .line 6
    :catch_0
    move-exception v0

    .line 7
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/google/vr/ndk/base/n;->a()V

    throw v0
.end method

.method public onResume()V
    .locals 2
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByReflection;
    .end annotation

    .prologue
    .line 9
    const-string v0, "GvrLayout.onResume"

    invoke-static {v0}, Lcom/google/vr/ndk/base/n;->a(Ljava/lang/String;)V

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->a:Lcom/google/vr/vrcore/library/api/a;

    invoke-interface {v0}, Lcom/google/vr/vrcore/library/api/a;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {}, Lcom/google/vr/ndk/base/n;->a()V

    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/google/vr/ndk/base/n;->a()V

    throw v0
.end method

.method public setAsyncReprojectionEnabled(Z)Z
    .locals 2
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByReflection;
    .end annotation

    .prologue
    .line 31
    if-nez p1, :cond_1

    .line 32
    invoke-static {}, Lcom/google/vr/ndk/base/GvrApi;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Async reprojection cannot be disabled once enabled."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    :goto_0
    return v0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->a:Lcom/google/vr/vrcore/library/api/a;

    invoke-interface {v0}, Lcom/google/vr/vrcore/library/api/a;->e()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public setPresentationView(Landroid/view/View;)V
    .locals 2
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByReflection;
    .end annotation

    .prologue
    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->a:Lcom/google/vr/vrcore/library/api/a;

    invoke-static {p1}, Lcom/google/vr/vrcore/library/api/ObjectWrapper;->a(Ljava/lang/Object;)Lcom/google/vr/vrcore/library/api/c;

    invoke-interface {v0}, Lcom/google/vr/vrcore/library/api/a;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public setReentryIntent(Landroid/app/PendingIntent;)V
    .locals 2

    .prologue
    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->a:Lcom/google/vr/vrcore/library/api/a;

    invoke-static {p1}, Lcom/google/vr/vrcore/library/api/ObjectWrapper;->a(Ljava/lang/Object;)Lcom/google/vr/vrcore/library/api/c;

    invoke-interface {v0}, Lcom/google/vr/vrcore/library/api/a;->g()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public setStereoModeEnabled(Z)V
    .locals 2

    .prologue
    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->a:Lcom/google/vr/vrcore/library/api/a;

    invoke-interface {v0}, Lcom/google/vr/vrcore/library/api/a;->f()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-void

    .line 52
    :catch_0
    move-exception v0

    .line 53
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public shutdown()V
    .locals 2
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByReflection;
    .end annotation

    .prologue
    .line 16
    const-string v0, "GvrLayout.shutdown"

    invoke-static {v0}, Lcom/google/vr/ndk/base/n;->a(Ljava/lang/String;)V

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->d:Lcom/google/vr/ndk/base/l;

    if-eqz v0, :cond_0

    .line 18
    invoke-static {}, Lcom/google/vr/ndk/base/l;->c()V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->d:Lcom/google/vr/ndk/base/l;

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->a:Lcom/google/vr/vrcore/library/api/a;

    invoke-interface {v0}, Lcom/google/vr/vrcore/library/api/a;->c()V

    .line 21
    invoke-static {}, Lcom/google/vr/ndk/base/GvrApi;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-static {}, Lcom/google/vr/ndk/base/n;->a()V

    .line 23
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/google/vr/ndk/base/n;->a()V

    throw v0
.end method
