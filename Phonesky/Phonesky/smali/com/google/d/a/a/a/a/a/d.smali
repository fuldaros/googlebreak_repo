.class public final Lcom/google/d/a/a/a/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/concurrent/FutureTask;

.field public static final b:Ljava/util/concurrent/CountDownLatch;

.field public static final c:Ljava/util/WeakHashMap;

.field public static d:Lcom/google/d/a/a/a/a/a/a;

.field public static e:Landroid/content/res/Configuration;

.field public static f:Landroid/content/res/Resources;

.field public static final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 99
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Lcom/google/d/a/a/a/a/a/d;->b:Ljava/util/concurrent/CountDownLatch;

    .line 100
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/google/d/a/a/a/a/a/d;->c:Ljava/util/WeakHashMap;

    .line 101
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/d/a/a/a/a/a/d;->g:Ljava/lang/Object;

    return-void
.end method

.method private static a()Lcom/google/common/base/s;
    .locals 6

    .prologue
    .line 44
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " interrupted; falling back to original resources."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    const-string v1, "filteredResources"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 49
    sget-object v0, Lcom/google/common/base/a;->a:Lcom/google/common/base/a;

    .line 69
    :cond_0
    :goto_0
    return-object v0

    .line 51
    :cond_1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 52
    sget-object v0, Lcom/google/d/a/a/a/a/a/d;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    .line 53
    sget-object v4, Lcom/google/d/a/a/a/a/a/d;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 54
    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-gtz v0, :cond_2

    sget-object v0, Lcom/google/d/a/a/a/a/a/d;->a:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    move v1, v0

    .line 55
    :goto_1
    sget-object v0, Lcom/google/d/a/a/a/a/a/d;->a:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/s;

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 57
    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/d/a/a/a/a/a/d;->d:Lcom/google/d/a/a/a/a/a/a;

    if-eqz v1, :cond_0

    .line 58
    new-instance v1, Ljava/lang/Thread;

    new-instance v4, Lcom/google/d/a/a/a/a/a/e;

    invoke-direct {v4, v2, v3}, Lcom/google/d/a/a/a/a/a/e;-><init>(J)V

    invoke-direct {v1, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 59
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    .line 63
    const-string v1, "filteredResources"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, " interrupted during resource loading; falling back to original resources."

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 65
    sget-object v0, Lcom/google/common/base/a;->a:Lcom/google/common/base/a;

    goto :goto_0

    .line 54
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1

    .line 68
    :catch_1
    move-exception v0

    sget-object v0, Lcom/google/common/base/a;->a:Lcom/google/common/base/a;

    goto :goto_0
.end method

.method public static a(Landroid/content/ContentProvider;)V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/d/a/a/a/a/a/d;->a(Landroid/content/ContentProvider;Lcom/google/d/a/a/a/a/a/a;)V

    .line 11
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/ContentProvider;Lcom/google/d/a/a/a/a/a/a;)V
    .locals 3

    .prologue
    .line 12
    const-class v1, Lcom/google/d/a/a/a/a/a/d;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Can\'t init resources using null context"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 15
    :cond_0
    :try_start_1
    invoke-static {v0, p1}, Lcom/google/d/a/a/a/a/a/d;->a(Landroid/content/Context;Lcom/google/d/a/a/a/a/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit v1

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/d/a/a/a/a/a/d;->a(Landroid/content/Context;Lcom/google/d/a/a/a/a/a/a;)V

    .line 2
    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 5

    .prologue
    .line 93
    sget-object v1, Lcom/google/d/a/a/a/a/a/d;->c:Ljava/util/WeakHashMap;

    monitor-enter v1

    .line 94
    :try_start_0
    sget-object v0, Lcom/google/d/a/a/a/a/a/d;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 95
    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 96
    monitor-exit v1

    .line 98
    :goto_0
    return-void

    .line 97
    :cond_0
    sget-object v0, Lcom/google/d/a/a/a/a/a/d;->c:Ljava/util/WeakHashMap;

    new-instance v2, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/google/d/a/a/a/a/a/a;)V
    .locals 3

    .prologue
    .line 3
    const-class v1, Lcom/google/d/a/a/a/a/a/d;

    monitor-enter v1

    :try_start_0
    sput-object p1, Lcom/google/d/a/a/a/a/a/d;->d:Lcom/google/d/a/a/a/a/a/a;

    .line 4
    sget-object v0, Lcom/google/d/a/a/a/a/a/d;->a:Ljava/util/concurrent/FutureTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 9
    :goto_0
    monitor-exit v1

    return-void

    .line 6
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v2, Lcom/google/d/a/a/a/a/a/f;

    invoke-direct {v2, p0, p1}, Lcom/google/d/a/a/a/a/a/f;-><init>(Landroid/content/Context;Lcom/google/d/a/a/a/a/a/a;)V

    invoke-direct {v0, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    sput-object v0, Lcom/google/d/a/a/a/a/a/d;->a:Ljava/util/concurrent/FutureTask;

    .line 7
    new-instance v0, Ljava/lang/Thread;

    sget-object v2, Lcom/google/d/a/a/a/a/a/d;->a:Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 8
    sget-object v0, Lcom/google/d/a/a/a/a/a/d;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 4

    .prologue
    .line 17
    sget-object v1, Lcom/google/d/a/a/a/a/a/d;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 18
    :try_start_0
    invoke-static {p0}, Lcom/google/d/a/a/a/a/a/d;->e(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 19
    sget-object v0, Lcom/google/d/a/a/a/a/a/d;->e:Landroid/content/res/Configuration;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/d/a/a/a/a/a/d;->e:Landroid/content/res/Configuration;

    invoke-virtual {v0, v2}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/d/a/a/a/a/a/d;->f:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    .line 20
    sget-object v0, Lcom/google/d/a/a/a/a/a/d;->f:Landroid/content/res/Resources;

    monitor-exit v1

    .line 31
    :goto_0
    return-object v0

    .line 21
    :cond_0
    invoke-static {}, Lcom/google/d/a/a/a/a/a/d;->a()Lcom/google/common/base/s;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/common/base/s;->a()Z

    move-result v3

    if-nez v3, :cond_1

    .line 24
    invoke-static {p0}, Lcom/google/d/a/a/a/a/a/d;->e(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 25
    monitor-exit v1

    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 26
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcom/google/common/base/s;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/a/a/a/a/a/b;

    .line 27
    invoke-virtual {v0, p0}, Lcom/google/d/a/a/a/a/a/b;->a(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/Resources;

    .line 29
    new-instance v3, Landroid/content/res/Configuration;

    invoke-direct {v3, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    sput-object v3, Lcom/google/d/a/a/a/a/a/d;->e:Landroid/content/res/Configuration;

    .line 30
    sput-object v0, Lcom/google/d/a/a/a/a/a/d;->f:Landroid/content/res/Resources;

    .line 31
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Landroid/content/res/AssetManager;
    .locals 2

    .prologue
    .line 33
    invoke-static {}, Lcom/google/d/a/a/a/a/a/d;->a()Lcom/google/common/base/s;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/google/common/base/s;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 36
    invoke-static {p0}, Lcom/google/d/a/a/a/a/a/d;->e(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 40
    :goto_0
    return-object v0

    .line 38
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/base/s;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/a/a/a/a/a/b;

    .line 39
    invoke-virtual {v0, p0}, Lcom/google/d/a/a/a/a/a/b;->a(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/AssetManager;

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)Landroid/content/res/Resources$Theme;
    .locals 5

    .prologue
    .line 70
    sget-object v2, Lcom/google/d/a/a/a/a/a/d;->c:Ljava/util/WeakHashMap;

    monitor-enter v2

    .line 71
    :try_start_0
    sget-object v0, Lcom/google/d/a/a/a/a/a/d;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 72
    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 73
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/Resources$Theme;

    monitor-exit v2

    .line 91
    :goto_0
    return-object v0

    .line 74
    :cond_0
    if-eqz v0, :cond_2

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 88
    :cond_1
    :goto_1
    if-eqz v0, :cond_6

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v3, :cond_6

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/Resources$Theme;

    .line 89
    :goto_2
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 90
    sget-object v3, Lcom/google/d/a/a/a/a/a/d;->c:Ljava/util/WeakHashMap;

    new-instance v4, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v4, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p0, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    monitor-exit v2

    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 75
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    .line 76
    iget v1, v3, Landroid/content/pm/ApplicationInfo;->theme:I

    .line 77
    if-nez v1, :cond_1

    .line 79
    iget v1, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 80
    const/16 v3, 0xb

    if-ge v1, v3, :cond_3

    .line 81
    const v1, 0x1030005

    goto :goto_1

    .line 82
    :cond_3
    const/16 v3, 0xe

    if-ge v1, v3, :cond_4

    .line 83
    const v1, 0x103006b

    goto :goto_1

    .line 84
    :cond_4
    const/16 v3, 0x17

    if-gt v1, v3, :cond_5

    .line 85
    const v1, 0x1030128

    goto :goto_1

    .line 86
    :cond_5
    const v1, 0x103013f

    goto :goto_1

    .line 88
    :cond_6
    invoke-static {p0}, Lcom/google/d/a/a/a/a/a/d;->b(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_2
.end method

.method private static e(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .prologue
    .line 41
    move-object v0, p0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_0

    .line 42
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 43
    :cond_0
    return-object v0
.end method
