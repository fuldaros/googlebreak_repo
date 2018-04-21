.class final Lcom/google/android/libraries/performance/primes/aj;
.super Lcom/google/android/libraries/performance/primes/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/performance/primes/et;


# instance fields
.field public final e:Z

.field public final f:I

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Lcom/google/android/libraries/performance/primes/t;

.field public volatile i:Lcom/google/android/libraries/performance/primes/ci;

.field public volatile j:Lcom/google/android/libraries/performance/primes/an;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile l:Le/a/a/a/a/b/t;

.field public final m:Z


# direct methods
.method constructor <init>(Lcom/google/android/libraries/performance/primes/l/a;Lcom/google/android/libraries/performance/primes/l/c;Lcom/google/android/libraries/performance/primes/fl;Landroid/app/Application;FZZ)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v5, 0x42c80000    # 100.0f

    .line 1
    sget-object v0, Lcom/google/android/libraries/performance/primes/bz;->a:Lcom/google/android/libraries/performance/primes/bz;

    invoke-direct {p0, p1, p4, p3, v0}, Lcom/google/android/libraries/performance/primes/a;-><init>(Lcom/google/android/libraries/performance/primes/l/a;Landroid/app/Application;Lcom/google/android/libraries/performance/primes/fl;Lcom/google/android/libraries/performance/primes/bz;)V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/aj;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-static {p2}, Lcom/google/android/libraries/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    cmpl-float v0, p5, v0

    if-lez v0, :cond_2

    cmpg-float v0, p5, v5

    if-gtz v0, :cond_2

    move v0, v1

    :goto_0
    const-string v3, "StartupSamplePercentage should be a floating number > 0 and <= 100."

    invoke-static {v0, v3}, Lcom/google/android/libraries/c/a/a;->a(ZLjava/lang/Object;)V

    .line 5
    invoke-static {p4}, Lcom/google/android/libraries/performance/primes/t;->a(Landroid/app/Application;)Lcom/google/android/libraries/performance/primes/t;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/aj;->h:Lcom/google/android/libraries/performance/primes/t;

    .line 6
    new-instance v0, Lcom/google/android/libraries/performance/primes/i/b;

    div-float v3, p5, v5

    invoke-direct {v0, v3}, Lcom/google/android/libraries/performance/primes/i/b;-><init>(F)V

    .line 8
    iget v3, v0, Lcom/google/android/libraries/performance/primes/i/b;->a:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/google/android/libraries/performance/primes/i/b;->b:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    move-result v3

    iget v0, v0, Lcom/google/android/libraries/performance/primes/i/b;->a:F

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_1

    :cond_0
    move v2, v1

    .line 9
    :cond_1
    iput-boolean v2, p0, Lcom/google/android/libraries/performance/primes/aj;->e:Z

    .line 10
    div-float v0, v5, p5

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/libraries/performance/primes/aj;->f:I

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/aj;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    iput-boolean p7, p0, Lcom/google/android/libraries/performance/primes/aj;->m:Z

    .line 13
    return-void

    :cond_2
    move v0, v2

    .line 4
    goto :goto_0
.end method

.method private static a(Ljava/io/File;Le/a/a/a/a/b/t;)Z
    .locals 6

    .prologue
    .line 34
    const/4 v2, 0x0

    .line 35
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 36
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-lez v3, :cond_2

    const-wide/32 v4, 0x7fffffff

    cmp-long v3, v0, v4

    if-gez v3, :cond_2

    .line 37
    long-to-int v3, v0

    .line 38
    new-array v4, v3, [B

    .line 39
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 41
    sub-int v2, v3, v0

    :try_start_1
    invoke-virtual {v1, v4, v0, v2}, Ljava/io/FileInputStream;->read([BII)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    .line 42
    :cond_0
    invoke-static {p1, v4}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;[B)Lcom/google/protobuf/nano/h;

    .line 45
    :goto_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 46
    if-eqz v1, :cond_1

    .line 47
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 48
    :cond_1
    return v0

    .line 44
    :cond_2
    const/4 v0, 0x1

    :try_start_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Le/a/a/a/a/b/t;->a:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v2

    goto :goto_1

    .line 49
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_3

    .line 50
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    :cond_3
    throw v0

    .line 49
    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method private final g()Le/a/a/a/a/b/t;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 14
    invoke-static {}, Lcom/google/android/libraries/c/a/b;->b()V

    .line 15
    new-instance v1, Ljava/io/File;

    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/a;->b:Landroid/app/Application;

    .line 17
    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v2, "primes_crash"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    const-string v0, "CrashMetricService"

    const-string v2, "found persisted crash"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    const/4 v4, 0x3

    invoke-static {v4, v0, v2, v3}, Lcom/google/android/libraries/performance/primes/ej;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    new-instance v0, Le/a/a/a/a/b/t;

    invoke-direct {v0}, Le/a/a/a/a/b/t;-><init>()V

    .line 22
    invoke-static {v1, v0}, Lcom/google/android/libraries/performance/primes/aj;->a(Ljava/io/File;Le/a/a/a/a/b/t;)Z

    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 33
    :goto_0
    return-object v0

    .line 25
    :cond_0
    const-string v0, "CrashMetricService"

    const-string v1, "could not delete crash file"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    const/4 v3, 0x5

    invoke-static {v3, v0, v1, v2}, Lcom/google/android/libraries/performance/primes/ej;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 33
    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    const-string v1, "CrashMetricService"

    const-string v2, "IO failure"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/google/android/libraries/performance/primes/ej;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    .line 31
    :catch_1
    move-exception v0

    .line 32
    const-string v1, "CrashMetricService"

    const-string v2, "Unexpected SecurityException"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/google/android/libraries/performance/primes/ej;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method final a(ILe/a/a/a/a/b/t;)V
    .locals 3

    .prologue
    .line 89
    new-instance v0, Le/a/a/a/a/b/bu;

    invoke-direct {v0}, Le/a/a/a/a/b/bu;-><init>()V

    .line 90
    new-instance v1, Le/a/a/a/a/b/bd;

    invoke-direct {v1}, Le/a/a/a/a/b/bd;-><init>()V

    iput-object v1, v0, Le/a/a/a/a/b/bu;->h:Le/a/a/a/a/b/bd;

    .line 91
    iget-object v1, v0, Le/a/a/a/a/b/bu;->h:Le/a/a/a/a/b/bd;

    iget v2, p0, Lcom/google/android/libraries/performance/primes/aj;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Le/a/a/a/a/b/bd;->b:Ljava/lang/Integer;

    .line 92
    iget-object v1, v0, Le/a/a/a/a/b/bu;->h:Le/a/a/a/a/b/bd;

    iput p1, v1, Le/a/a/a/a/b/bd;->a:I

    .line 93
    if-eqz p2, :cond_0

    .line 94
    iget-object v1, v0, Le/a/a/a/a/b/bu;->h:Le/a/a/a/a/b/bd;

    new-instance v2, Le/a/a/a/a/b/be;

    invoke-direct {v2}, Le/a/a/a/a/b/be;-><init>()V

    iput-object v2, v1, Le/a/a/a/a/b/bd;->c:Le/a/a/a/a/b/be;

    .line 95
    iget-object v1, v0, Le/a/a/a/a/b/bu;->h:Le/a/a/a/a/b/bd;

    iget-object v1, v1, Le/a/a/a/a/b/bd;->c:Le/a/a/a/a/b/be;

    iput-object p2, v1, Le/a/a/a/a/b/be;->a:Le/a/a/a/a/b/t;

    .line 96
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/performance/primes/a;->a(Le/a/a/a/a/b/bu;)V

    .line 97
    return-void
.end method

.method final a(Lcom/google/android/libraries/performance/primes/ci;)V
    .locals 4

    .prologue
    .line 69
    const-string v1, "CrashMetricService"

    const-string v2, "activeComponentName: "

    invoke-static {p1}, Lcom/google/android/libraries/performance/primes/ci;->a(Lcom/google/android/libraries/performance/primes/ci;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 70
    const/4 v3, 0x3

    invoke-static {v3, v1, v0, v2}, Lcom/google/android/libraries/performance/primes/ej;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/aj;->i:Lcom/google/android/libraries/performance/primes/ci;

    .line 72
    return-void

    .line 69
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method final d()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/aj;->j:Lcom/google/android/libraries/performance/primes/an;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/aj;->h:Lcom/google/android/libraries/performance/primes/t;

    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/aj;->j:Lcom/google/android/libraries/performance/primes/an;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/performance/primes/t;->b(Lcom/google/android/libraries/performance/primes/i;)V

    .line 100
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/aj;->j:Lcom/google/android/libraries/performance/primes/an;

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/aj;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/libraries/performance/primes/ao;

    if-eqz v0, :cond_1

    .line 103
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/performance/primes/ao;

    .line 104
    iget-object v0, v0, Lcom/google/android/libraries/performance/primes/ao;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 105
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 106
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 6

    .prologue
    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 51
    const-string v0, "CrashMetricService"

    const-string v1, "onPrimesInitialize"

    new-array v2, v5, [Ljava/lang/Object;

    .line 52
    invoke-static {v4, v0, v1, v2}, Lcom/google/android/libraries/performance/primes/ej;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    const/4 v0, 0x0

    .line 54
    iget-boolean v1, p0, Lcom/google/android/libraries/performance/primes/aj;->m:Z

    if-eqz v1, :cond_0

    .line 55
    const-string v1, "CrashMetricService"

    const-string v2, "persistent crash enabled."

    new-array v3, v5, [Ljava/lang/Object;

    .line 56
    invoke-static {v4, v1, v2, v3}, Lcom/google/android/libraries/performance/primes/ej;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/libraries/performance/primes/aj;->g()Le/a/a/a/a/b/t;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 61
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/aj;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_3

    .line 62
    invoke-virtual {p0}, Lcom/google/android/libraries/performance/primes/a;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    iget-boolean v1, p0, Lcom/google/android/libraries/performance/primes/aj;->e:Z

    if-eqz v1, :cond_2

    .line 63
    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/performance/primes/aj;->a(ILe/a/a/a/a/b/t;)V

    .line 68
    :goto_1
    return-void

    .line 59
    :catch_0
    move-exception v1

    .line 60
    const-string v2, "CrashMetricService"

    const-string v3, "Unexpected failure: "

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lcom/google/android/libraries/performance/primes/ej;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 64
    :cond_2
    const-string v0, "CrashMetricService"

    const-string v1, "Startup metric for \'PRIMES_CRASH_MONITORING_INITIALIZED\' dropped."

    new-array v2, v5, [Ljava/lang/Object;

    .line 65
    const/4 v3, 0x4

    invoke-static {v3, v0, v1, v2}, Lcom/google/android/libraries/performance/primes/ej;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 67
    :cond_3
    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/aj;->l:Le/a/a/a/a/b/t;

    goto :goto_1
.end method

.method public final f()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 73
    const-string v0, "CrashMetricService"

    const-string v1, "onFirstActivityCreated"

    new-array v2, v4, [Ljava/lang/Object;

    .line 74
    const/4 v3, 0x3

    invoke-static {v3, v0, v1, v2}, Lcom/google/android/libraries/performance/primes/ej;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/aj;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/google/android/libraries/performance/primes/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/libraries/performance/primes/aj;->e:Z

    if-eqz v0, :cond_1

    .line 79
    invoke-virtual {p0}, Lcom/google/android/libraries/performance/primes/a;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/performance/primes/am;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/performance/primes/am;-><init>(Lcom/google/android/libraries/performance/primes/aj;)V

    .line 80
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 85
    :cond_0
    :goto_0
    new-instance v0, Lcom/google/android/libraries/performance/primes/ak;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/performance/primes/ak;-><init>(Lcom/google/android/libraries/performance/primes/aj;)V

    .line 86
    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/aj;->j:Lcom/google/android/libraries/performance/primes/an;

    .line 87
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/aj;->h:Lcom/google/android/libraries/performance/primes/t;

    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/aj;->j:Lcom/google/android/libraries/performance/primes/an;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/performance/primes/t;->a(Lcom/google/android/libraries/performance/primes/i;)V

    .line 88
    return-void

    .line 82
    :cond_1
    const-string v0, "CrashMetricService"

    const-string v1, "Startup metric for \'PRIMES_FIRST_ACTIVITY_LAUNCHED\' dropped."

    new-array v2, v4, [Ljava/lang/Object;

    .line 83
    const/4 v3, 0x4

    invoke-static {v3, v0, v1, v2}, Lcom/google/android/libraries/performance/primes/ej;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
