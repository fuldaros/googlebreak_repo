.class public final Lcom/google/android/finsky/ew/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/ew/d;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lcom/google/android/finsky/cm/a;

.field public final c:Lcom/google/android/finsky/bf/e;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Runnable;

.field public f:Lcom/google/android/finsky/ew/a;

.field public g:Lcom/google/android/finsky/ew/c;

.field public final h:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/ew/a;Lcom/google/android/finsky/cm/a;Lcom/google/android/finsky/bf/e;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/ew/a/g;->d:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/ew/a/g;->h:Ljava/util/Set;

    .line 5
    iput-object p1, p0, Lcom/google/android/finsky/ew/a/g;->f:Lcom/google/android/finsky/ew/a;

    .line 6
    iput-object p2, p0, Lcom/google/android/finsky/ew/a/g;->b:Lcom/google/android/finsky/cm/a;

    .line 7
    iput-object p3, p0, Lcom/google/android/finsky/ew/a/g;->c:Lcom/google/android/finsky/bf/e;

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/finsky/ew/a/g;->a:Landroid/os/Handler;

    .line 9
    invoke-static {}, Lcom/google/android/finsky/ew/a/f;->a()Lcom/google/android/finsky/ew/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/ew/a/g;->g:Lcom/google/android/finsky/ew/c;

    .line 10
    const-wide/32 v0, 0xc10ec6

    invoke-interface {p3, v0, v1}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Lcom/google/android/finsky/ew/a/h;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/ew/a/h;-><init>(Lcom/google/android/finsky/ew/a/g;)V

    invoke-static {v0}, Lcom/google/android/finsky/co/e;->a(Lcom/google/android/finsky/co/f;)V

    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/ew/a/g;->c:Lcom/google/android/finsky/bf/e;

    const-wide/32 v2, 0xc10ec6

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/ew/a/g;->b:Lcom/google/android/finsky/cm/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/cm/a;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/ew/a/g;->b:Lcom/google/android/finsky/cm/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/cm/a;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/ew/a/g;->g:Lcom/google/android/finsky/ew/c;

    .line 39
    invoke-static {}, Lcom/google/android/finsky/ew/a/f;->a()Lcom/google/android/finsky/ew/c;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/ew/a/g;->g:Lcom/google/android/finsky/ew/c;

    .line 40
    iget-object v1, p0, Lcom/google/android/finsky/ew/a/g;->g:Lcom/google/android/finsky/ew/c;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ew/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/ew/a/g;->g:Lcom/google/android/finsky/ew/c;

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/ew/a/g;->a(Lcom/google/android/finsky/ew/c;)V

    goto :goto_0

    .line 43
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/ew/a/g;->g:Lcom/google/android/finsky/ew/c;

    invoke-static {v0}, Lcom/google/android/finsky/ew/a/f;->a(Lcom/google/android/finsky/ew/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/ew/a/g;->f:Lcom/google/android/finsky/ew/a;

    .line 46
    new-instance v1, Lcom/google/android/finsky/ew/a/k;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/ew/a/k;-><init>(Lcom/google/android/finsky/ew/a/g;)V

    .line 47
    invoke-interface {v0, v1}, Lcom/google/android/finsky/ew/a;->a(Lcom/google/android/finsky/ew/b;)V

    goto :goto_0
.end method

.method final a(Lcom/google/android/finsky/ew/c;)V
    .locals 5

    .prologue
    .line 49
    iget-object v1, p0, Lcom/google/android/finsky/ew/a/g;->h:Ljava/util/Set;

    monitor-enter v1

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/ew/a/g;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/ew/e;

    .line 51
    iget-object v3, p0, Lcom/google/android/finsky/ew/a/g;->a:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/finsky/ew/a/j;

    invoke-direct {v4, v0, p1}, Lcom/google/android/finsky/ew/a/j;-><init>(Lcom/google/android/finsky/ew/e;Lcom/google/android/finsky/ew/c;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final a(Lcom/google/android/finsky/ew/e;)V
    .locals 4

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/ew/a/g;->c:Lcom/google/android/finsky/bf/e;

    const-wide/32 v2, 0xc10ec6

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    :goto_0
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/ew/a/g;->h:Ljava/util/Set;

    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/ew/a/g;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/ew/a/g;->g:Lcom/google/android/finsky/ew/c;

    invoke-static {v0}, Lcom/google/android/finsky/ew/a/f;->a(Lcom/google/android/finsky/ew/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/ew/a/g;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/ew/a/i;

    invoke-direct {v1, p0, p1}, Lcom/google/android/finsky/ew/a/i;-><init>(Lcom/google/android/finsky/ew/a/g;Lcom/google/android/finsky/ew/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/ew/a/g;->h:Ljava/util/Set;

    monitor-enter v1

    .line 22
    :try_start_2
    iget-object v0, p0, Lcom/google/android/finsky/ew/a/g;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 23
    invoke-virtual {p0}, Lcom/google/android/finsky/ew/a/g;->a()V

    .line 24
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method final b()V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/ew/a/g;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/google/android/finsky/ew/a/g;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/finsky/ew/a/g;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/ew/a/g;->e:Ljava/lang/Runnable;

    .line 57
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/finsky/ew/e;)V
    .locals 4

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/ew/a/g;->c:Lcom/google/android/finsky/bf/e;

    const-wide/32 v2, 0xc10ec6

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 34
    :cond_0
    :goto_0
    return-void

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/ew/a/g;->h:Ljava/util/Set;

    monitor-enter v1

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/ew/a/g;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/ew/a/g;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v1, p0, Lcom/google/android/finsky/ew/a/g;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 32
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/finsky/ew/a/g;->b()V

    .line 33
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 29
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
