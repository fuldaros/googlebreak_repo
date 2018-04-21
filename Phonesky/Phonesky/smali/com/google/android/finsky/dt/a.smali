.class public final Lcom/google/android/finsky/dt/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;

.field public final c:Landroid/os/Handler;

.field public final d:Landroid/database/ContentObserver;

.field public final e:Lcom/google/android/finsky/dt/i;

.field public final f:Landroid/content/ContentResolver;

.field public g:Z

.field public final h:Lcom/google/android/finsky/ax/a;


# direct methods
.method private constructor <init>(Landroid/content/ContentResolver;Lcom/google/android/finsky/ax/a;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dt/a;->a:Ljava/util/Set;

    .line 6
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dt/a;->b:Ljava/util/Set;

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/finsky/dt/a;->c:Landroid/os/Handler;

    .line 9
    new-instance v0, Lcom/google/android/finsky/dt/b;

    iget-object v1, p0, Lcom/google/android/finsky/dt/a;->c:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/google/android/finsky/dt/b;-><init>(Lcom/google/android/finsky/dt/a;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/finsky/dt/a;->d:Landroid/database/ContentObserver;

    .line 10
    new-instance v0, Lcom/google/android/finsky/dt/c;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/dt/c;-><init>(Lcom/google/android/finsky/dt/a;)V

    iput-object v0, p0, Lcom/google/android/finsky/dt/a;->e:Lcom/google/android/finsky/dt/i;

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/dt/a;->g:Z

    .line 12
    iput-object p1, p0, Lcom/google/android/finsky/dt/a;->f:Landroid/content/ContentResolver;

    .line 13
    iput-object p2, p0, Lcom/google/android/finsky/dt/a;->h:Lcom/google/android/finsky/ax/a;

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/ax/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/finsky/dt/a;-><init>(Landroid/content/ContentResolver;Lcom/google/android/finsky/ax/a;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/dt/i;)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/dt/a;->c:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/dt/d;

    invoke-direct {v1, p0, p1}, Lcom/google/android/finsky/dt/d;-><init>(Lcom/google/android/finsky/dt/a;Lcom/google/android/finsky/dt/i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    return-void
.end method

.method public final a(Lcom/google/android/finsky/dt/j;)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/dt/a;->c:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/dt/f;

    invoke-direct {v1, p0, p1}, Lcom/google/android/finsky/dt/f;-><init>(Lcom/google/android/finsky/dt/a;Lcom/google/android/finsky/dt/j;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    return-void
.end method

.method public final declared-synchronized a()Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 15
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/finsky/dt/a;->g:Z

    if-nez v0, :cond_0

    .line 16
    invoke-static {}, Landroid/support/v4/os/a;->b()Z

    move-result v0

    .line 17
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/dt/a;->h:Lcom/google/android/finsky/ax/a;

    .line 18
    iget-boolean v0, v0, Lcom/google/android/finsky/ax/a;->f:Z

    .line 19
    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/finsky/ag/d;->bx:Lcom/google/android/play/utils/b/a;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/dt/a;->f:Landroid/content/ContentResolver;

    const-string v2, "tv_user_setup_complete"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 26
    :goto_0
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/finsky/dt/a;->g:Z

    .line 27
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/finsky/dt/a;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 23
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/google/android/finsky/utils/b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/dt/a;->f:Landroid/content/ContentResolver;

    const-string v2, "device_provisioned"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/dt/a;->f:Landroid/content/ContentResolver;

    const-string v2, "device_provisioned"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 26
    goto :goto_1

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final b(Lcom/google/android/finsky/dt/i;)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/dt/a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 45
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dt/a;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/dt/a;->f:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/google/android/finsky/dt/a;->d:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 47
    :cond_0
    return-void
.end method

.method final b(Lcom/google/android/finsky/dt/j;)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/dt/a;->c:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/dt/h;

    invoke-direct {v1, p1}, Lcom/google/android/finsky/dt/h;-><init>(Lcom/google/android/finsky/dt/j;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 30
    invoke-static {}, Lcom/google/android/finsky/utils/b;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/dt/a;->h:Lcom/google/android/finsky/ax/a;

    .line 31
    iget-boolean v1, v1, Lcom/google/android/finsky/ax/a;->f:Z

    .line 32
    if-eqz v1, :cond_1

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/dt/a;->c()V

    .line 38
    :goto_0
    return v0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/dt/a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 36
    invoke-virtual {p0}, Lcom/google/android/finsky/dt/a;->c()V

    goto :goto_0

    .line 38
    :cond_2
    sget-object v0, Lcom/google/android/finsky/ag/c;->bi:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 39
    sget-object v0, Lcom/google/android/finsky/ag/c;->bi:Lcom/google/android/finsky/ag/q;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/dt/a;->c:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/dt/e;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/dt/e;-><init>(Lcom/google/android/finsky/dt/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    return-void
.end method

.method final c(Lcom/google/android/finsky/dt/i;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/dt/a;->c:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/dt/g;

    invoke-direct {v1, p1}, Lcom/google/android/finsky/dt/g;-><init>(Lcom/google/android/finsky/dt/i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    return-void
.end method
