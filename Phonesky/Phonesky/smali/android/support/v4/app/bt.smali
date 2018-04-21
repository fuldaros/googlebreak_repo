.class final Landroid/support/v4/app/bt;
.super Landroid/app/job/JobServiceEngine;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/bp;


# instance fields
.field public final a:Landroid/support/v4/app/bn;

.field public final b:Ljava/lang/Object;

.field public c:Landroid/app/job/JobParameters;


# direct methods
.method constructor <init>(Landroid/support/v4/app/bn;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/app/job/JobServiceEngine;-><init>(Landroid/app/Service;)V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/bt;->b:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Landroid/support/v4/app/bt;->a:Landroid/support/v4/app/bn;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Landroid/support/v4/app/bt;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/support/v4/app/bs;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 16
    iget-object v1, p0, Landroid/support/v4/app/bt;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v2, p0, Landroid/support/v4/app/bt;->c:Landroid/app/job/JobParameters;

    if-nez v2, :cond_1

    .line 18
    monitor-exit v1

    .line 24
    :cond_0
    :goto_0
    return-object v0

    .line 19
    :cond_1
    iget-object v2, p0, Landroid/support/v4/app/bt;->c:Landroid/app/job/JobParameters;

    invoke-virtual {v2}, Landroid/app/job/JobParameters;->dequeueWork()Landroid/app/job/JobWorkItem;

    move-result-object v2

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    invoke-virtual {v2}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/bt;->a:Landroid/support/v4/app/bn;

    invoke-virtual {v1}, Landroid/support/v4/app/bn;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 23
    new-instance v0, Landroid/support/v4/app/bu;

    invoke-direct {v0, p0, v2}, Landroid/support/v4/app/bu;-><init>(Landroid/support/v4/app/bt;Landroid/app/job/JobWorkItem;)V

    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    .prologue
    .line 6
    iput-object p1, p0, Landroid/support/v4/app/bt;->c:Landroid/app/job/JobParameters;

    .line 7
    iget-object v0, p0, Landroid/support/v4/app/bt;->a:Landroid/support/v4/app/bn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/bn;->a(Z)V

    .line 8
    const/4 v0, 0x1

    return v0
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Landroid/support/v4/app/bt;->a:Landroid/support/v4/app/bn;

    .line 10
    iget-object v1, v0, Landroid/support/v4/app/bn;->c:Landroid/support/v4/app/bo;

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, v0, Landroid/support/v4/app/bn;->c:Landroid/support/v4/app/bo;

    iget-boolean v0, v0, Landroid/support/v4/app/bn;->d:Z

    invoke-virtual {v1, v0}, Landroid/support/v4/app/bo;->cancel(Z)Z

    .line 12
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/bt;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 13
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Landroid/support/v4/app/bt;->c:Landroid/app/job/JobParameters;

    .line 14
    monitor-exit v1

    .line 15
    const/4 v0, 0x1

    return v0

    .line 14
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
