.class public final Lcom/google/android/youtube/player/internal/v;
.super Lcom/google/android/youtube/player/internal/x;

# interfaces
.implements Lcom/google/android/youtube/player/internal/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/youtube/player/internal/aj;Lcom/google/android/youtube/player/internal/ak;)V
    .locals 1

    invoke-direct {p0, p1, p5, p6}, Lcom/google/android/youtube/player/internal/x;-><init>(Landroid/content/Context;Lcom/google/android/youtube/player/internal/aj;Lcom/google/android/youtube/player/internal/ak;)V

    invoke-static {p2}, Lcom/google/android/youtube/player/internal/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/youtube/player/internal/v;->a:Ljava/lang/String;

    const-string v0, "callingPackage cannot be null or empty"

    invoke-static {p3, v0}, Lcom/google/android/youtube/player/internal/b;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/youtube/player/internal/v;->b:Ljava/lang/String;

    const-string v0, "callingAppVersion cannot be null or empty"

    invoke-static {p4, v0}, Lcom/google/android/youtube/player/internal/b;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/youtube/player/internal/v;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/IBinder;
    .locals 2

    .prologue
    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/google/android/youtube/player/internal/x;->i()V

    iget-boolean v0, p0, Lcom/google/android/youtube/player/internal/v;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Connection client has been released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/youtube/player/internal/x;->j()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/youtube/player/internal/r;

    invoke-interface {v0}, Lcom/google/android/youtube/player/internal/r;->a()Landroid/os/IBinder;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .prologue
    .line 4
    .line 5
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 6
    :goto_0
    return-object v0

    .line 5
    :cond_0
    const-string v0, "com.google.android.youtube.player.internal.IYouTubeService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/youtube/player/internal/r;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/youtube/player/internal/r;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/youtube/player/internal/s;

    invoke-direct {v0, p1}, Lcom/google/android/youtube/player/internal/s;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method protected final a(Lcom/google/android/youtube/player/internal/o;Lcom/google/android/youtube/player/internal/ac;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/youtube/player/internal/v;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/youtube/player/internal/v;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/youtube/player/internal/v;->a:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lcom/google/android/youtube/player/internal/o;->a(Lcom/google/android/youtube/player/internal/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/youtube/player/internal/x;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/youtube/player/internal/x;->j()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/youtube/player/internal/r;

    invoke-interface {v0, p1}, Lcom/google/android/youtube/player/internal/r;->a(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/youtube/player/internal/v;->d:Z

    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.youtube.player.internal.IYouTubeService"

    return-object v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.youtube.api.service.START"

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/youtube/player/internal/v;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/youtube/player/internal/v;->a(Z)V

    :cond_0
    invoke-super {p0}, Lcom/google/android/youtube/player/internal/x;->d()V

    return-void
.end method
