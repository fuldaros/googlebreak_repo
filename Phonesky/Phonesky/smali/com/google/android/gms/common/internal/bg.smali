.class final Lcom/google/android/gms/common/internal/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/util/Set;

.field public b:I

.field public c:Z

.field public d:Landroid/os/IBinder;

.field public final e:Lcom/google/android/gms/common/internal/r;

.field public f:Landroid/content/ComponentName;

.field public synthetic g:Lcom/google/android/gms/common/internal/bf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/bf;Lcom/google/android/gms/common/internal/r;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/bg;->g:Lcom/google/android/gms/common/internal/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/common/internal/bg;->e:Lcom/google/android/gms/common/internal/r;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/bg;->a:Ljava/util/Set;

    .line 4
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/common/internal/bg;->b:I

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 24
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/common/internal/bg;->b:I

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/common/internal/bg;->g:Lcom/google/android/gms/common/internal/bf;

    .line 26
    invoke-static {v0}, Lcom/google/android/gms/common/internal/bf;->d(Lcom/google/android/gms/common/internal/bf;)Lcom/google/android/gms/common/a/b;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/bg;->g:Lcom/google/android/gms/common/internal/bf;

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/common/internal/bf;->c(Lcom/google/android/gms/common/internal/bf;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/bg;->e:Lcom/google/android/gms/common/internal/r;

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/r;->a()Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/internal/bg;->e:Lcom/google/android/gms/common/internal/r;

    .line 29
    iget v2, v2, Lcom/google/android/gms/common/internal/r;->d:I

    .line 30
    invoke-static {v0, v1, p0, v2}, Lcom/google/android/gms/common/a/b;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/common/internal/bg;->c:Z

    .line 31
    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/bg;->c:Z

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/common/internal/bg;->g:Lcom/google/android/gms/common/internal/bf;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/bf;->b(Lcom/google/android/gms/common/internal/bf;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/common/internal/bg;->e:Lcom/google/android/gms/common/internal/r;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/common/internal/bg;->g:Lcom/google/android/gms/common/internal/bf;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/bf;->b(Lcom/google/android/gms/common/internal/bf;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/internal/bg;->g:Lcom/google/android/gms/common/internal/bf;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/bf;->e(Lcom/google/android/gms/common/internal/bf;)J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 40
    :goto_0
    return-void

    .line 35
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/common/internal/bg;->b:I

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/bg;->g:Lcom/google/android/gms/common/internal/bf;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/bf;->d(Lcom/google/android/gms/common/internal/bf;)Lcom/google/android/gms/common/a/b;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/bg;->g:Lcom/google/android/gms/common/internal/bf;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/bf;->c(Lcom/google/android/gms/common/internal/bf;)Landroid/content/Context;

    move-result-object v0

    .line 37
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Landroid/content/ServiceConnection;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/common/internal/bg;->g:Lcom/google/android/gms/common/internal/bf;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/bf;->d(Lcom/google/android/gms/common/internal/bf;)Lcom/google/android/gms/common/a/b;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/bg;->g:Lcom/google/android/gms/common/internal/bf;

    .line 42
    invoke-static {v0}, Lcom/google/android/gms/common/internal/bf;->c(Lcom/google/android/gms/common/internal/bf;)Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/bg;->e:Lcom/google/android/gms/common/internal/r;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/r;->a()Landroid/content/Intent;

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/common/internal/bg;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/gms/common/internal/bg;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/content/ServiceConnection;)Z
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/gms/common/internal/bg;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/internal/bg;->g:Lcom/google/android/gms/common/internal/bf;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/bf;->a(Lcom/google/android/gms/common/internal/bf;)Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/bg;->g:Lcom/google/android/gms/common/internal/bf;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/bf;->b(Lcom/google/android/gms/common/internal/bf;)Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/gms/common/internal/bg;->e:Lcom/google/android/gms/common/internal/r;

    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/common/internal/bg;->d:Landroid/os/IBinder;

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/common/internal/bg;->f:Landroid/content/ComponentName;

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/internal/bg;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ServiceConnection;

    .line 11
    invoke-interface {v0, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 13
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput v0, p0, Lcom/google/android/gms/common/internal/bg;->b:I

    .line 14
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/internal/bg;->g:Lcom/google/android/gms/common/internal/bf;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/bf;->a(Lcom/google/android/gms/common/internal/bf;)Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/bg;->g:Lcom/google/android/gms/common/internal/bf;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/bf;->b(Lcom/google/android/gms/common/internal/bf;)Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/gms/common/internal/bg;->e:Lcom/google/android/gms/common/internal/r;

    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/bg;->d:Landroid/os/IBinder;

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/common/internal/bg;->f:Landroid/content/ComponentName;

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/common/internal/bg;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ServiceConnection;

    .line 20
    invoke-interface {v0, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 22
    :cond_0
    const/4 v0, 0x2

    :try_start_1
    iput v0, p0, Lcom/google/android/gms/common/internal/bg;->b:I

    .line 23
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
