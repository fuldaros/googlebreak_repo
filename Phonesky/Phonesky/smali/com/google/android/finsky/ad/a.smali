.class public final Lcom/google/android/finsky/ad/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/content/ServiceConnection;

.field public c:Lcom/google/android/settings/deletionservice/e;

.field public d:I

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/finsky/ad/a;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/ad/a;->h:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/ad/a;->a:Landroid/content/Context;

    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/ad/a;->e:Ljava/util/concurrent/Executor;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/ad/a;->f:Ljava/util/List;

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/finsky/ad/a;->i:Landroid/os/Handler;

    .line 7
    return-void
.end method

.method private final a(Lcom/google/android/finsky/ad/l;)V
    .locals 5

    .prologue
    .line 17
    sget-object v1, Lcom/google/android/finsky/ad/a;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 18
    :try_start_0
    iget v0, p0, Lcom/google/android/finsky/ad/a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/ad/a;->d:I

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/ad/a;->c:Lcom/google/android/settings/deletionservice/e;

    if-eqz v0, :cond_0

    .line 20
    invoke-interface {p1}, Lcom/google/android/finsky/ad/l;->a()V

    .line 29
    :goto_0
    monitor-exit v1

    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/ad/a;->b:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/ad/a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 23
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/finsky/ad/a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v0, Lcom/google/android/finsky/ad/h;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/ad/h;-><init>(Lcom/google/android/finsky/ad/a;)V

    iput-object v0, p0, Lcom/google/android/finsky/ad/a;->b:Landroid/content/ServiceConnection;

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/ad/a;->b:Landroid/content/ServiceConnection;

    .line 26
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 27
    const-string v3, "com.google.android.apps.photos"

    const-string v4, "com.google.android.apps.photos.devicemanagement.overdrive.DeletionService"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    iget-object v3, p0, Lcom/google/android/finsky/ad/a;->a:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v0, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/google/android/finsky/ad/b;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/ad/b;-><init>(Lcom/google/android/finsky/ad/a;)V

    invoke-direct {p0, v0}, Lcom/google/android/finsky/ad/a;->a(Lcom/google/android/finsky/ad/l;)V

    .line 13
    return-void
.end method

.method public final a(Lcom/google/android/finsky/ad/k;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/ad/a;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method final a(ZLcom/google/android/finsky/ad/j;)V
    .locals 4

    .prologue
    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/ad/a;->i:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/ad/g;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/finsky/ad/g;-><init>(Lcom/google/android/finsky/ad/a;Lcom/google/android/finsky/ad/j;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    sget-object v1, Lcom/google/android/finsky/ad/a;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 34
    :try_start_1
    iget v0, p0, Lcom/google/android/finsky/ad/a;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/ad/a;->d:I

    .line 35
    iget v0, p0, Lcom/google/android/finsky/ad/a;->d:I

    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/ad/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/finsky/ad/a;->b:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/ad/a;->c:Lcom/google/android/settings/deletionservice/e;

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/ad/a;->b:Landroid/content/ServiceConnection;

    .line 39
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 40
    :catchall_1
    move-exception v0

    sget-object v1, Lcom/google/android/finsky/ad/a;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 41
    :try_start_2
    iget v2, p0, Lcom/google/android/finsky/ad/a;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/google/android/finsky/ad/a;->d:I

    .line 42
    iget v2, p0, Lcom/google/android/finsky/ad/a;->d:I

    if-nez v2, :cond_1

    .line 43
    iget-object v2, p0, Lcom/google/android/finsky/ad/a;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/finsky/ad/a;->b:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 44
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/finsky/ad/a;->c:Lcom/google/android/settings/deletionservice/e;

    .line 45
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/finsky/ad/a;->b:Landroid/content/ServiceConnection;

    .line 46
    :cond_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/ad/a;->i:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/ad/c;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/ad/c;-><init>(Lcom/google/android/finsky/ad/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    new-instance v0, Lcom/google/android/finsky/ad/d;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/ad/d;-><init>(Lcom/google/android/finsky/ad/a;)V

    invoke-direct {p0, v0}, Lcom/google/android/finsky/ad/a;->a(Lcom/google/android/finsky/ad/l;)V

    .line 16
    return-void
.end method

.method public final b(Lcom/google/android/finsky/ad/k;)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/ad/a;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method final c()Lcom/google/android/settings/deletionservice/d;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/google/android/finsky/ad/i;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/ad/i;-><init>(Lcom/google/android/finsky/ad/a;)V

    .line 31
    return-object v0
.end method
