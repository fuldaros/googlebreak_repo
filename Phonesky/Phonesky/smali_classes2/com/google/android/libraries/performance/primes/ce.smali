.class final Lcom/google/android/libraries/performance/primes/ce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/performance/primes/cd;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/performance/primes/cd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/ce;->a:Lcom/google/android/libraries/performance/primes/cd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .prologue
    .line 2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/performance/primes/ce;->a:Lcom/google/android/libraries/performance/primes/cd;

    iget-object v2, v2, Lcom/google/android/libraries/performance/primes/cd;->a:Lcom/google/android/libraries/performance/primes/cc;

    .line 3
    iget-object v2, v2, Lcom/google/android/libraries/performance/primes/a;->b:Landroid/app/Application;

    .line 4
    invoke-static {v2}, Lcom/google/android/libraries/performance/primes/metriccapture/j;->a(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    .line 5
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    aput v5, v3, v4

    .line 6
    invoke-virtual {v2, v3}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v2

    .line 7
    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v11

    .line 9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/performance/primes/ce;->a:Lcom/google/android/libraries/performance/primes/cd;

    iget-object v12, v2, Lcom/google/android/libraries/performance/primes/cd;->a:Lcom/google/android/libraries/performance/primes/cc;

    .line 11
    iget-object v2, v12, Lcom/google/android/libraries/performance/primes/cc;->h:Lcom/google/android/libraries/performance/primes/g/a;

    invoke-virtual {v2, v11}, Lcom/google/android/libraries/performance/primes/g/a;->a(I)V

    .line 14
    iget-boolean v2, v12, Lcom/google/android/libraries/performance/primes/a;->d:Z

    .line 15
    if-nez v2, :cond_3

    .line 17
    iget-object v2, v12, Lcom/google/android/libraries/performance/primes/a;->b:Landroid/app/Application;

    .line 18
    invoke-static {v2}, Lcom/google/android/libraries/performance/primes/eg;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 19
    iget-object v2, v12, Lcom/google/android/libraries/performance/primes/a;->b:Landroid/app/Application;

    .line 20
    invoke-static {v2}, Lcom/google/android/libraries/performance/primes/g/b;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-eqz v2, :cond_8

    iget-object v2, v12, Lcom/google/android/libraries/performance/primes/cc;->h:Lcom/google/android/libraries/performance/primes/g/a;

    iget-wide v4, v12, Lcom/google/android/libraries/performance/primes/cc;->g:D

    .line 28
    invoke-virtual {v2}, Lcom/google/android/libraries/performance/primes/g/a;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 29
    invoke-virtual {v2, v11}, Lcom/google/android/libraries/performance/primes/g/a;->b(I)D

    move-result-wide v2

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_4

    const/4 v2, 0x1

    .line 31
    :goto_1
    if-eqz v2, :cond_8

    .line 33
    iget-object v2, v12, Lcom/google/android/libraries/performance/primes/cc;->j:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 34
    iget-object v2, v12, Lcom/google/android/libraries/performance/primes/cc;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 36
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 38
    :try_start_0
    iget-object v2, v12, Lcom/google/android/libraries/performance/primes/a;->b:Landroid/app/Application;

    .line 39
    invoke-static {v2}, Lcom/google/android/libraries/performance/primes/eg;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-static {v2}, Landroid/os/Debug;->dumpHprofData(Ljava/lang/String;)V

    .line 41
    iput v11, v12, Lcom/google/android/libraries/performance/primes/cc;->i:I

    .line 42
    const-string v2, "MiniHeapDumpMetric"

    const-string v3, "Hprof data dumped with total PssKb: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 43
    const/4 v5, 0x3

    invoke-static {v5, v2, v3, v4}, Lcom/google/android/libraries/performance/primes/ej;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    iget-object v2, v12, Lcom/google/android/libraries/performance/primes/a;->b:Landroid/app/Application;

    .line 46
    invoke-static {v2}, Lcom/google/android/libraries/performance/primes/eg;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    .line 47
    iget-object v2, v12, Lcom/google/android/libraries/performance/primes/a;->b:Landroid/app/Application;

    .line 48
    invoke-static {v2}, Lcom/google/android/libraries/performance/primes/g/b;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v13

    .line 50
    new-instance v14, Le/a/a/a/a/b/bb;

    invoke-direct {v14}, Le/a/a/a/a/b/bb;-><init>()V

    .line 51
    iget-object v2, v12, Lcom/google/android/libraries/performance/primes/cc;->h:Lcom/google/android/libraries/performance/primes/g/a;

    .line 52
    iget-object v5, v2, Lcom/google/android/libraries/performance/primes/g/a;->a:Ljava/util/ArrayList;

    .line 54
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [I

    iput-object v2, v14, Le/a/a/a/a/b/bb;->c:[I

    .line 55
    const/4 v2, 0x0

    move v3, v2

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_6

    .line 56
    iget-object v6, v14, Le/a/a/a/a/b/bb;->c:[I

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v6, v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    .line 22
    :cond_1
    iget-object v2, v12, Lcom/google/android/libraries/performance/primes/cc;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 23
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    const-wide/32 v4, 0x5265c00

    add-long/2addr v2, v4

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 25
    cmp-long v2, v2, v4

    if-gtz v2, :cond_3

    :cond_2
    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 29
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 30
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 58
    :cond_6
    :try_start_1
    new-instance v15, Le/a/a/a/a/b/bu;

    invoke-direct {v15}, Le/a/a/a/a/b/bu;-><init>()V

    .line 60
    invoke-static {v4}, Lcom/google/android/libraries/performance/primes/d/l;->a(Ljava/io/File;)Lcom/google/android/libraries/performance/primes/d/l;

    move-result-object v2

    .line 62
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "java.lang.Class"

    aput-object v6, v4, v5

    .line 63
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 64
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 65
    invoke-static {v2, v3, v4, v5}, Lcom/google/android/libraries/performance/primes/d/f;->a(Lcom/google/android/libraries/performance/primes/d/l;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)Lcom/google/android/libraries/performance/primes/d/n;

    move-result-object v16

    .line 67
    const-string v4, "app"

    .line 68
    move-object/from16 v0, v16

    invoke-static {v2, v0}, Lcom/google/android/libraries/performance/primes/d/j;->a(Lcom/google/android/libraries/performance/primes/d/l;Lcom/google/android/libraries/performance/primes/d/n;)V

    .line 70
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/google/android/libraries/performance/primes/d/n;->b:Lcom/google/android/libraries/performance/primes/d/a/c;

    .line 71
    invoke-virtual {v3}, Lcom/google/android/libraries/performance/primes/d/a/c;->b()Lcom/google/android/libraries/performance/primes/d/a/d;

    move-result-object v5

    :cond_7
    :goto_3
    invoke-virtual {v5}, Lcom/google/android/libraries/performance/primes/d/a/d;->a()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 73
    iget-object v3, v5, Lcom/google/android/libraries/performance/primes/d/a/d;->e:Ljava/lang/Object;

    .line 74
    check-cast v3, Lcom/google/android/libraries/performance/primes/d/e;

    iget-object v3, v3, Lcom/google/android/libraries/performance/primes/d/e;->k:Lcom/google/android/libraries/performance/primes/d/e;

    if-nez v3, :cond_a

    .line 76
    iget-object v3, v5, Lcom/google/android/libraries/performance/primes/d/a/d;->e:Ljava/lang/Object;

    .line 77
    check-cast v3, Lcom/google/android/libraries/performance/primes/d/e;

    iget v3, v3, Lcom/google/android/libraries/performance/primes/d/e;->l:I

    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_7

    .line 79
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/google/android/libraries/performance/primes/d/n;->b:Lcom/google/android/libraries/performance/primes/d/a/c;

    .line 81
    iget v6, v5, Lcom/google/android/libraries/performance/primes/d/a/d;->d:I

    .line 82
    invoke-virtual {v3, v6}, Lcom/google/android/libraries/performance/primes/d/a/c;->a(I)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 335
    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 336
    const-string v2, "MiniHeapDumpMetric"

    const-string v3, "OutOfMemoryError while serializing heap dump"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 337
    const/4 v5, 0x3

    invoke-static {v5, v2, v3, v4}, Lcom/google/android/libraries/performance/primes/ej;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    const/4 v2, 0x2

    iput v2, v14, Le/a/a/a/a/b/bb;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 339
    :try_start_3
    new-instance v2, Le/a/a/a/a/b/bu;

    invoke-direct {v2}, Le/a/a/a/a/b/bu;-><init>()V

    .line 340
    new-instance v3, Le/a/a/a/a/b/bd;

    invoke-direct {v3}, Le/a/a/a/a/b/bd;-><init>()V

    iput-object v3, v2, Le/a/a/a/a/b/bu;->h:Le/a/a/a/a/b/bd;

    .line 341
    iget-object v3, v2, Le/a/a/a/a/b/bu;->h:Le/a/a/a/a/b/bd;

    new-instance v4, Le/a/a/a/a/b/be;

    invoke-direct {v4}, Le/a/a/a/a/b/be;-><init>()V

    iput-object v4, v3, Le/a/a/a/a/b/bd;->c:Le/a/a/a/a/b/be;

    .line 342
    iget-object v3, v2, Le/a/a/a/a/b/bu;->h:Le/a/a/a/a/b/bd;

    iget-object v3, v3, Le/a/a/a/a/b/bd;->c:Le/a/a/a/a/b/be;

    iput-object v14, v3, Le/a/a/a/a/b/be;->b:Le/a/a/a/a/b/bb;

    .line 343
    invoke-virtual {v12, v2}, Lcom/google/android/libraries/performance/primes/a;->a(Le/a/a/a/a/b/bu;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 361
    :goto_4
    iget-object v2, v12, Lcom/google/android/libraries/performance/primes/a;->b:Landroid/app/Application;

    .line 362
    invoke-static {v2}, Lcom/google/android/libraries/performance/primes/eg;->c(Landroid/content/Context;)V

    .line 363
    iget-object v2, v12, Lcom/google/android/libraries/performance/primes/cc;->j:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 376
    :cond_8
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/performance/primes/ce;->a:Lcom/google/android/libraries/performance/primes/cd;

    iget-object v2, v2, Lcom/google/android/libraries/performance/primes/cd;->a:Lcom/google/android/libraries/performance/primes/cc;

    .line 378
    iget-object v3, v2, Lcom/google/android/libraries/performance/primes/cc;->h:Lcom/google/android/libraries/performance/primes/g/a;

    invoke-virtual {v3}, Lcom/google/android/libraries/performance/primes/g/a;->a()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 379
    iget-object v3, v2, Lcom/google/android/libraries/performance/primes/cc;->k:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "primes.miniheapdump.isCalibrated"

    const/4 v5, 0x1

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 380
    new-instance v3, Le/a/a/a/a/b/ba;

    invoke-direct {v3}, Le/a/a/a/a/b/ba;-><init>()V

    .line 381
    iget-object v4, v2, Lcom/google/android/libraries/performance/primes/cc;->h:Lcom/google/android/libraries/performance/primes/g/a;

    .line 382
    invoke-virtual {v4, v11}, Lcom/google/android/libraries/performance/primes/g/a;->b(I)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v3, Le/a/a/a/a/b/ba;->b:Ljava/lang/Float;

    .line 383
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/performance/primes/cc;->a(Le/a/a/a/a/b/ba;)V

    .line 384
    :cond_9
    return-void

    .line 84
    :cond_a
    :try_start_4
    iget-object v3, v5, Lcom/google/android/libraries/performance/primes/d/a/d;->e:Ljava/lang/Object;

    .line 85
    check-cast v3, Lcom/google/android/libraries/performance/primes/d/e;

    iget-object v3, v3, Lcom/google/android/libraries/performance/primes/d/e;->n:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 86
    iget-object v3, v5, Lcom/google/android/libraries/performance/primes/d/a/d;->e:Ljava/lang/Object;

    .line 87
    check-cast v3, Lcom/google/android/libraries/performance/primes/d/e;

    iget-object v3, v3, Lcom/google/android/libraries/performance/primes/d/e;->k:Lcom/google/android/libraries/performance/primes/d/e;

    instance-of v3, v3, Lcom/google/android/libraries/performance/primes/d/c;

    if-nez v3, :cond_7

    .line 88
    iget-object v3, v5, Lcom/google/android/libraries/performance/primes/d/a/d;->e:Ljava/lang/Object;

    .line 89
    check-cast v3, Lcom/google/android/libraries/performance/primes/d/e;

    iget-object v3, v3, Lcom/google/android/libraries/performance/primes/d/e;->k:Lcom/google/android/libraries/performance/primes/d/e;

    iget-object v3, v3, Lcom/google/android/libraries/performance/primes/d/e;->n:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 91
    iget-object v3, v5, Lcom/google/android/libraries/performance/primes/d/a/d;->e:Ljava/lang/Object;

    .line 92
    check-cast v3, Lcom/google/android/libraries/performance/primes/d/e;

    const/16 v6, 0xff

    iput v6, v3, Lcom/google/android/libraries/performance/primes/d/e;->m:I

    .line 94
    iget-object v3, v5, Lcom/google/android/libraries/performance/primes/d/a/d;->e:Ljava/lang/Object;

    .line 95
    check-cast v3, Lcom/google/android/libraries/performance/primes/d/e;

    iget v6, v3, Lcom/google/android/libraries/performance/primes/d/e;->l:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v3, Lcom/google/android/libraries/performance/primes/d/e;->l:I

    .line 97
    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/google/android/libraries/performance/primes/d/n;->c:Ljava/util/List;

    .line 99
    iget-object v3, v5, Lcom/google/android/libraries/performance/primes/d/a/d;->e:Ljava/lang/Object;

    .line 100
    check-cast v3, Lcom/google/android/libraries/performance/primes/d/e;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 345
    :catch_1
    move-exception v2

    .line 346
    :try_start_5
    const-string v3, "MiniHeapDumpMetric"

    const-string v4, "Error serializing heap dump"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v5}, Lcom/google/android/libraries/performance/primes/ej;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 347
    const/4 v2, 0x0

    iput v2, v14, Le/a/a/a/a/b/bb;->a:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 348
    :try_start_6
    new-instance v2, Le/a/a/a/a/b/bu;

    invoke-direct {v2}, Le/a/a/a/a/b/bu;-><init>()V

    .line 349
    new-instance v3, Le/a/a/a/a/b/bd;

    invoke-direct {v3}, Le/a/a/a/a/b/bd;-><init>()V

    iput-object v3, v2, Le/a/a/a/a/b/bu;->h:Le/a/a/a/a/b/bd;

    .line 350
    iget-object v3, v2, Le/a/a/a/a/b/bu;->h:Le/a/a/a/a/b/bd;

    new-instance v4, Le/a/a/a/a/b/be;

    invoke-direct {v4}, Le/a/a/a/a/b/be;-><init>()V

    iput-object v4, v3, Le/a/a/a/a/b/bd;->c:Le/a/a/a/a/b/be;

    .line 351
    iget-object v3, v2, Le/a/a/a/a/b/bu;->h:Le/a/a/a/a/b/bd;

    iget-object v3, v3, Le/a/a/a/a/b/bd;->c:Le/a/a/a/a/b/be;

    iput-object v14, v3, Le/a/a/a/a/b/be;->b:Le/a/a/a/a/b/bb;

    .line 352
    invoke-virtual {v12, v2}, Lcom/google/android/libraries/performance/primes/a;->a(Le/a/a/a/a/b/bu;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_4

    .line 365
    :catch_2
    move-exception v2

    .line 366
    :try_start_7
    const-string v3, "MiniHeapDumpMetric"

    const-string v4, "Failed to dump hprof data"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v5}, Lcom/google/android/libraries/performance/primes/ej;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 368
    iget-object v2, v12, Lcom/google/android/libraries/performance/primes/a;->b:Landroid/app/Application;

    .line 369
    invoke-static {v2}, Lcom/google/android/libraries/performance/primes/eg;->c(Landroid/content/Context;)V

    .line 370
    iget-object v2, v12, Lcom/google/android/libraries/performance/primes/cc;->j:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_5

    .line 102
    :cond_b
    :try_start_8
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/google/android/libraries/performance/primes/d/n;->b:Lcom/google/android/libraries/performance/primes/d/a/c;

    .line 103
    invoke-virtual {v3}, Lcom/google/android/libraries/performance/primes/d/a/c;->b()Lcom/google/android/libraries/performance/primes/d/a/d;

    move-result-object v5

    :cond_c
    :goto_6
    invoke-virtual {v5}, Lcom/google/android/libraries/performance/primes/d/a/d;->a()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 105
    iget-object v3, v5, Lcom/google/android/libraries/performance/primes/d/a/d;->e:Ljava/lang/Object;

    .line 106
    check-cast v3, Lcom/google/android/libraries/performance/primes/d/e;

    iget-object v3, v3, Lcom/google/android/libraries/performance/primes/d/e;->n:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 108
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/google/android/libraries/performance/primes/d/n;->b:Lcom/google/android/libraries/performance/primes/d/a/c;

    .line 110
    iget v6, v5, Lcom/google/android/libraries/performance/primes/d/a/d;->d:I

    .line 111
    invoke-virtual {v3, v6}, Lcom/google/android/libraries/performance/primes/d/a/c;->a(I)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_6

    .line 354
    :catchall_0
    move-exception v2

    :try_start_9
    new-instance v3, Le/a/a/a/a/b/bu;

    invoke-direct {v3}, Le/a/a/a/a/b/bu;-><init>()V

    .line 355
    new-instance v4, Le/a/a/a/a/b/bd;

    invoke-direct {v4}, Le/a/a/a/a/b/bd;-><init>()V

    iput-object v4, v3, Le/a/a/a/a/b/bu;->h:Le/a/a/a/a/b/bd;

    .line 356
    iget-object v4, v3, Le/a/a/a/a/b/bu;->h:Le/a/a/a/a/b/bd;

    new-instance v5, Le/a/a/a/a/b/be;

    invoke-direct {v5}, Le/a/a/a/a/b/be;-><init>()V

    iput-object v5, v4, Le/a/a/a/a/b/bd;->c:Le/a/a/a/a/b/be;

    .line 357
    iget-object v4, v3, Le/a/a/a/a/b/bu;->h:Le/a/a/a/a/b/bd;

    iget-object v4, v4, Le/a/a/a/a/b/bd;->c:Le/a/a/a/a/b/be;

    iput-object v14, v4, Le/a/a/a/a/b/be;->b:Le/a/a/a/a/b/bb;

    .line 358
    invoke-virtual {v12, v3}, Lcom/google/android/libraries/performance/primes/a;->a(Le/a/a/a/a/b/bu;)V

    .line 359
    throw v2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 372
    :catchall_1
    move-exception v2

    .line 373
    iget-object v3, v12, Lcom/google/android/libraries/performance/primes/a;->b:Landroid/app/Application;

    .line 374
    invoke-static {v3}, Lcom/google/android/libraries/performance/primes/eg;->c(Landroid/content/Context;)V

    .line 375
    iget-object v3, v12, Lcom/google/android/libraries/performance/primes/cc;->j:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v2

    .line 113
    :cond_d
    :try_start_a
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/google/android/libraries/performance/primes/d/n;->c:Ljava/util/List;

    .line 114
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 115
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/performance/primes/d/e;

    .line 116
    iget-object v6, v3, Lcom/google/android/libraries/performance/primes/d/e;->n:Ljava/lang/String;

    if-eqz v6, :cond_e

    iget-object v3, v3, Lcom/google/android/libraries/performance/primes/d/e;->n:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 117
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_7

    .line 120
    :cond_f
    new-instance v17, Ljava/util/ArrayList;

    .line 121
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/google/android/libraries/performance/primes/d/n;->a:Lcom/google/android/libraries/performance/primes/d/a/c;

    .line 122
    iget v3, v3, Lcom/google/android/libraries/performance/primes/d/a/c;->e:I

    .line 123
    move-object/from16 v0, v17

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    new-instance v3, Lcom/google/android/libraries/performance/primes/d/a/a;

    invoke-direct {v3}, Lcom/google/android/libraries/performance/primes/d/a/a;-><init>()V

    .line 126
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/google/android/libraries/performance/primes/d/n;->a:Lcom/google/android/libraries/performance/primes/d/a/c;

    .line 127
    invoke-virtual {v4}, Lcom/google/android/libraries/performance/primes/d/a/c;->b()Lcom/google/android/libraries/performance/primes/d/a/d;

    move-result-object v5

    :goto_8
    invoke-virtual {v5}, Lcom/google/android/libraries/performance/primes/d/a/d;->a()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 129
    iget-object v4, v5, Lcom/google/android/libraries/performance/primes/d/a/d;->e:Ljava/lang/Object;

    .line 130
    check-cast v4, Lcom/google/android/libraries/performance/primes/d/c;

    .line 132
    iget v6, v5, Lcom/google/android/libraries/performance/primes/d/a/d;->d:I

    .line 133
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v3, v6, v7}, Lcom/google/android/libraries/performance/primes/d/a/a;->a(II)I

    .line 134
    new-instance v6, Le/a/a/a/a/b/o;

    invoke-direct {v6}, Le/a/a/a/a/b/o;-><init>()V

    .line 135
    invoke-virtual {v4, v2}, Lcom/google/android/libraries/performance/primes/d/c;->b(Lcom/google/android/libraries/performance/primes/d/l;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Le/a/a/a/a/b/o;->c:Ljava/lang/String;

    .line 137
    iget v4, v4, Lcom/google/android/libraries/performance/primes/d/c;->i:I

    .line 138
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v6, Le/a/a/a/a/b/o;->e:Ljava/lang/Integer;

    .line 139
    move-object/from16 v0, v17

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 142
    :cond_10
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/google/android/libraries/performance/primes/d/n;->a:Lcom/google/android/libraries/performance/primes/d/a/c;

    .line 143
    invoke-virtual {v4}, Lcom/google/android/libraries/performance/primes/d/a/c;->b()Lcom/google/android/libraries/performance/primes/d/a/d;

    move-result-object v6

    :goto_9
    invoke-virtual {v6}, Lcom/google/android/libraries/performance/primes/d/a/d;->a()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 145
    iget-object v4, v6, Lcom/google/android/libraries/performance/primes/d/a/d;->e:Ljava/lang/Object;

    .line 146
    check-cast v4, Lcom/google/android/libraries/performance/primes/d/c;

    .line 148
    iget v5, v6, Lcom/google/android/libraries/performance/primes/d/a/d;->d:I

    .line 149
    invoke-virtual {v3, v5}, Lcom/google/android/libraries/performance/primes/d/a/a;->b(I)I

    move-result v5

    move-object/from16 v0, v17

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/a/a/a/a/b/o;

    .line 151
    iget-object v7, v4, Lcom/google/android/libraries/performance/primes/d/c;->g:Lcom/google/android/libraries/performance/primes/d/c;

    .line 152
    if-eqz v7, :cond_11

    .line 154
    iget-object v4, v4, Lcom/google/android/libraries/performance/primes/d/c;->g:Lcom/google/android/libraries/performance/primes/d/c;

    .line 155
    invoke-virtual {v4, v2}, Lcom/google/android/libraries/performance/primes/d/e;->d(Lcom/google/android/libraries/performance/primes/d/l;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/performance/primes/d/a/a;->b(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v5, Le/a/a/a/a/b/o;->b:Ljava/lang/Integer;

    goto :goto_9

    .line 156
    :cond_11
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v5, Le/a/a/a/a/b/o;->b:Ljava/lang/Integer;

    goto :goto_9

    .line 158
    :cond_12
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 159
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 160
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 162
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/google/android/libraries/performance/primes/d/n;->b:Lcom/google/android/libraries/performance/primes/d/a/c;

    .line 163
    invoke-virtual {v4}, Lcom/google/android/libraries/performance/primes/d/a/c;->b()Lcom/google/android/libraries/performance/primes/d/a/d;

    move-result-object v5

    :cond_13
    :goto_a
    invoke-virtual {v5}, Lcom/google/android/libraries/performance/primes/d/a/d;->a()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 165
    iget-object v4, v5, Lcom/google/android/libraries/performance/primes/d/a/d;->e:Ljava/lang/Object;

    .line 166
    instance-of v4, v4, Lcom/google/android/libraries/performance/primes/d/d;

    if-eqz v4, :cond_14

    .line 168
    iget v4, v5, Lcom/google/android/libraries/performance/primes/d/a/d;->d:I

    .line 169
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v3, v4, v6}, Lcom/google/android/libraries/performance/primes/d/a/a;->a(II)I

    .line 171
    iget-object v4, v5, Lcom/google/android/libraries/performance/primes/d/a/d;->e:Ljava/lang/Object;

    .line 172
    check-cast v4, Lcom/google/android/libraries/performance/primes/d/d;

    .line 173
    new-instance v6, Le/a/a/a/a/b/p;

    invoke-direct {v6}, Le/a/a/a/a/b/p;-><init>()V

    .line 174
    iget-object v4, v4, Lcom/google/android/libraries/performance/primes/d/d;->a:Lcom/google/android/libraries/performance/primes/d/c;

    invoke-virtual {v4, v2}, Lcom/google/android/libraries/performance/primes/d/e;->d(Lcom/google/android/libraries/performance/primes/d/l;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/performance/primes/d/a/a;->b(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v6, Le/a/a/a/a/b/p;->b:Ljava/lang/Integer;

    .line 175
    move-object/from16 v0, v18

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 177
    :cond_14
    iget-object v4, v5, Lcom/google/android/libraries/performance/primes/d/a/d;->e:Ljava/lang/Object;

    .line 178
    instance-of v4, v4, Lcom/google/android/libraries/performance/primes/d/b;

    if-eqz v4, :cond_15

    .line 180
    iget v4, v5, Lcom/google/android/libraries/performance/primes/d/a/d;->d:I

    .line 181
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v3, v4, v6}, Lcom/google/android/libraries/performance/primes/d/a/a;->a(II)I

    .line 183
    iget-object v4, v5, Lcom/google/android/libraries/performance/primes/d/a/d;->e:Ljava/lang/Object;

    .line 184
    check-cast v4, Lcom/google/android/libraries/performance/primes/d/b;

    .line 185
    new-instance v6, Le/a/a/a/a/b/f;

    invoke-direct {v6}, Le/a/a/a/a/b/f;-><init>()V

    .line 186
    iget-object v4, v4, Lcom/google/android/libraries/performance/primes/d/b;->a:Lcom/google/android/libraries/performance/primes/d/c;

    invoke-virtual {v4, v2}, Lcom/google/android/libraries/performance/primes/d/e;->d(Lcom/google/android/libraries/performance/primes/d/l;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/performance/primes/d/a/a;->b(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v6, Le/a/a/a/a/b/f;->b:Ljava/lang/Integer;

    .line 187
    move-object/from16 v0, v19

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 189
    :cond_15
    iget-object v4, v5, Lcom/google/android/libraries/performance/primes/d/a/d;->e:Ljava/lang/Object;

    .line 190
    instance-of v4, v4, Lcom/google/android/libraries/performance/primes/d/h;

    if-eqz v4, :cond_13

    .line 192
    iget v4, v5, Lcom/google/android/libraries/performance/primes/d/a/d;->d:I

    .line 193
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v3, v4, v6}, Lcom/google/android/libraries/performance/primes/d/a/a;->a(II)I

    .line 195
    iget-object v4, v5, Lcom/google/android/libraries/performance/primes/d/a/d;->e:Ljava/lang/Object;

    .line 196
    check-cast v4, Lcom/google/android/libraries/performance/primes/d/h;

    .line 197
    new-instance v6, Le/a/a/a/a/b/bg;

    invoke-direct {v6}, Le/a/a/a/a/b/bg;-><init>()V

    .line 199
    iget v7, v4, Lcom/google/android/libraries/performance/primes/d/h;->j:I

    .line 200
    iget v8, v2, Lcom/google/android/libraries/performance/primes/d/l;->b:I

    .line 201
    add-int/2addr v7, v8

    add-int/lit8 v7, v7, 0x4

    add-int/lit8 v7, v7, 0x4

    .line 202
    iget-object v8, v2, Lcom/google/android/libraries/performance/primes/d/l;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    .line 203
    iput v7, v6, Le/a/a/a/a/b/bg;->b:I

    .line 205
    invoke-virtual {v4, v2}, Lcom/google/android/libraries/performance/primes/d/e;->a(Lcom/google/android/libraries/performance/primes/d/l;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v6, Le/a/a/a/a/b/bg;->c:Ljava/lang/Integer;

    .line 206
    move-object/from16 v0, v20

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    .line 209
    :cond_16
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/google/android/libraries/performance/primes/d/n;->a:Lcom/google/android/libraries/performance/primes/d/a/c;

    .line 212
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/google/android/libraries/performance/primes/d/n;->b:Lcom/google/android/libraries/performance/primes/d/a/c;

    .line 214
    invoke-virtual {v4}, Lcom/google/android/libraries/performance/primes/d/a/c;->b()Lcom/google/android/libraries/performance/primes/d/a/d;

    move-result-object v21

    :cond_17
    :goto_b
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/libraries/performance/primes/d/a/d;->a()Z

    move-result v6

    if-eqz v6, :cond_19

    .line 216
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/google/android/libraries/performance/primes/d/a/d;->e:Ljava/lang/Object;

    .line 217
    move-object v0, v6

    check-cast v0, Lcom/google/android/libraries/performance/primes/d/e;

    move-object v10, v0

    .line 218
    instance-of v6, v10, Lcom/google/android/libraries/performance/primes/d/h;

    if-nez v6, :cond_17

    .line 220
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/google/android/libraries/performance/primes/d/a/d;->e:Ljava/lang/Object;

    .line 221
    check-cast v6, Lcom/google/android/libraries/performance/primes/d/e;

    .line 222
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v7

    .line 223
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v8

    .line 224
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v9

    .line 225
    invoke-static/range {v2 .. v9}, Lcom/google/android/libraries/performance/primes/d/i;->a(Lcom/google/android/libraries/performance/primes/d/l;Lcom/google/android/libraries/performance/primes/d/a/a;Lcom/google/android/libraries/performance/primes/d/a/c;Lcom/google/android/libraries/performance/primes/d/a/c;Lcom/google/android/libraries/performance/primes/d/e;III)[I

    move-result-object v7

    .line 227
    move-object/from16 v0, v21

    iget v6, v0, Lcom/google/android/libraries/performance/primes/d/a/d;->d:I

    .line 228
    invoke-virtual {v3, v6}, Lcom/google/android/libraries/performance/primes/d/a/a;->b(I)I

    move-result v6

    .line 229
    if-ltz v6, :cond_17

    .line 230
    instance-of v8, v10, Lcom/google/android/libraries/performance/primes/d/d;

    if-eqz v8, :cond_18

    .line 231
    move-object/from16 v0, v18

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/a/a/a/a/b/p;

    iput-object v7, v6, Le/a/a/a/a/b/p;->c:[I

    goto :goto_b

    .line 232
    :cond_18
    instance-of v8, v10, Lcom/google/android/libraries/performance/primes/d/b;

    if-eqz v8, :cond_17

    .line 233
    move-object/from16 v0, v19

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/a/a/a/a/b/f;

    iput-object v7, v6, Le/a/a/a/a/b/f;->c:[I

    goto :goto_b

    .line 235
    :cond_19
    invoke-virtual {v5}, Lcom/google/android/libraries/performance/primes/d/a/c;->b()Lcom/google/android/libraries/performance/primes/d/a/d;

    move-result-object v10

    :goto_c
    invoke-virtual {v10}, Lcom/google/android/libraries/performance/primes/d/a/d;->a()Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 237
    iget-object v6, v10, Lcom/google/android/libraries/performance/primes/d/a/d;->e:Ljava/lang/Object;

    .line 238
    check-cast v6, Lcom/google/android/libraries/performance/primes/d/e;

    .line 239
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v7

    .line 240
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v8

    .line 241
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v9

    .line 242
    invoke-static/range {v2 .. v9}, Lcom/google/android/libraries/performance/primes/d/i;->a(Lcom/google/android/libraries/performance/primes/d/l;Lcom/google/android/libraries/performance/primes/d/a/a;Lcom/google/android/libraries/performance/primes/d/a/c;Lcom/google/android/libraries/performance/primes/d/a/c;Lcom/google/android/libraries/performance/primes/d/e;III)[I

    move-result-object v7

    .line 244
    iget v6, v10, Lcom/google/android/libraries/performance/primes/d/a/d;->d:I

    .line 245
    invoke-virtual {v3, v6}, Lcom/google/android/libraries/performance/primes/d/a/a;->b(I)I

    move-result v6

    .line 246
    move-object/from16 v0, v17

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/a/a/a/a/b/o;

    iput-object v7, v6, Le/a/a/a/a/b/o;->d:[I

    goto :goto_c

    .line 248
    :cond_1a
    new-instance v6, Lcom/google/android/libraries/performance/primes/d/a/c;

    invoke-direct {v6}, Lcom/google/android/libraries/performance/primes/d/a/c;-><init>()V

    .line 250
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/google/android/libraries/performance/primes/d/n;->c:Ljava/util/List;

    .line 251
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1b
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/performance/primes/d/e;

    .line 252
    invoke-virtual {v4, v2}, Lcom/google/android/libraries/performance/primes/d/e;->d(Lcom/google/android/libraries/performance/primes/d/l;)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/google/android/libraries/performance/primes/d/a/a;->b(I)I

    move-result v5

    .line 253
    instance-of v8, v4, Lcom/google/android/libraries/performance/primes/d/c;

    if-eqz v8, :cond_1d

    .line 254
    add-int/lit8 v5, v5, 0x1

    .line 262
    :goto_e
    iget v8, v4, Lcom/google/android/libraries/performance/primes/d/e;->m:I

    invoke-virtual {v6, v8}, Lcom/google/android/libraries/performance/primes/d/a/c;->c(I)Z

    move-result v8

    if-nez v8, :cond_1c

    .line 263
    iget v8, v4, Lcom/google/android/libraries/performance/primes/d/e;->m:I

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v8, v9}, Lcom/google/android/libraries/performance/primes/d/a/c;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 264
    :cond_1c
    iget v4, v4, Lcom/google/android/libraries/performance/primes/d/e;->m:I

    invoke-virtual {v6, v4}, Lcom/google/android/libraries/performance/primes/d/a/c;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 255
    :cond_1d
    instance-of v8, v4, Lcom/google/android/libraries/performance/primes/d/d;

    if-eqz v8, :cond_1e

    .line 256
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    add-int/2addr v5, v8

    goto :goto_e

    .line 257
    :cond_1e
    instance-of v8, v4, Lcom/google/android/libraries/performance/primes/d/b;

    if-eqz v8, :cond_1f

    .line 258
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v5, v8

    goto :goto_e

    .line 259
    :cond_1f
    instance-of v8, v4, Lcom/google/android/libraries/performance/primes/d/h;

    if-eqz v8, :cond_1b

    .line 261
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v9

    add-int/2addr v8, v9

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v5, v8

    goto :goto_e

    .line 267
    :cond_20
    iget v2, v6, Lcom/google/android/libraries/performance/primes/d/a/c;->e:I

    .line 268
    new-array v5, v2, [Le/a/a/a/a/b/bj;

    .line 269
    const/4 v2, 0x0

    .line 270
    invoke-virtual {v6}, Lcom/google/android/libraries/performance/primes/d/a/c;->b()Lcom/google/android/libraries/performance/primes/d/a/d;

    move-result-object v6

    move v4, v2

    .line 271
    :goto_f
    invoke-virtual {v6}, Lcom/google/android/libraries/performance/primes/d/a/d;->a()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 272
    new-instance v7, Le/a/a/a/a/b/bj;

    invoke-direct {v7}, Le/a/a/a/a/b/bj;-><init>()V

    .line 274
    iget v2, v6, Lcom/google/android/libraries/performance/primes/d/a/d;->d:I

    .line 275
    iput v2, v7, Le/a/a/a/a/b/bj;->b:I

    .line 277
    iget-object v2, v6, Lcom/google/android/libraries/performance/primes/d/a/d;->e:Ljava/lang/Object;

    .line 278
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [I

    iput-object v2, v7, Le/a/a/a/a/b/bj;->c:[I

    .line 279
    const/4 v2, 0x0

    move v3, v2

    :goto_10
    iget-object v2, v7, Le/a/a/a/a/b/bj;->c:[I

    array-length v2, v2

    if-ge v3, v2, :cond_21

    .line 280
    iget-object v8, v7, Le/a/a/a/a/b/bj;->c:[I

    .line 281
    iget-object v2, v6, Lcom/google/android/libraries/performance/primes/d/a/d;->e:Ljava/lang/Object;

    .line 282
    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v8, v3

    .line 283
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_10

    .line 284
    :cond_21
    add-int/lit8 v2, v4, 0x1

    aput-object v7, v5, v4

    move v4, v2

    .line 285
    goto :goto_f

    .line 286
    :cond_22
    new-instance v3, Le/a/a/a/a/b/az;

    invoke-direct {v3}, Le/a/a/a/a/b/az;-><init>()V

    .line 287
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Le/a/a/a/a/b/o;

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Le/a/a/a/a/b/o;

    iput-object v2, v3, Le/a/a/a/a/b/az;->a:[Le/a/a/a/a/b/o;

    .line 288
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Le/a/a/a/a/b/p;

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Le/a/a/a/a/b/p;

    iput-object v2, v3, Le/a/a/a/a/b/az;->b:[Le/a/a/a/a/b/p;

    .line 289
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Le/a/a/a/a/b/f;

    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Le/a/a/a/a/b/f;

    iput-object v2, v3, Le/a/a/a/a/b/az;->c:[Le/a/a/a/a/b/f;

    .line 291
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Le/a/a/a/a/b/bg;

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Le/a/a/a/a/b/bg;

    iput-object v2, v3, Le/a/a/a/a/b/az;->d:[Le/a/a/a/a/b/bg;

    .line 292
    iput-object v5, v3, Le/a/a/a/a/b/az;->e:[Le/a/a/a/a/b/bj;

    .line 295
    iget v2, v12, Lcom/google/android/libraries/performance/primes/cc;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, Le/a/a/a/a/b/az;->f:Ljava/lang/Integer;

    .line 296
    iput-object v3, v15, Le/a/a/a/a/b/bu;->v:Le/a/a/a/a/b/az;

    .line 298
    iget-object v2, v12, Lcom/google/android/libraries/performance/primes/a;->b:Landroid/app/Application;

    .line 299
    invoke-static {v2}, Lcom/google/android/libraries/performance/primes/ca;->b(Landroid/content/Context;)Lcom/google/android/libraries/performance/primes/fl;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/libraries/performance/primes/fl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/performance/primes/ca;

    invoke-virtual {v2, v15}, Lcom/google/android/libraries/performance/primes/ca;->a(Le/a/a/a/a/b/bu;)Le/a/a/a/a/b/bu;

    .line 300
    invoke-static {v15}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v2

    .line 301
    array-length v3, v2

    div-int/lit16 v3, v3, 0x3e8

    .line 302
    const/16 v4, 0x2710

    if-le v3, v4, :cond_24

    .line 303
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v14, Le/a/a/a/a/b/bb;->b:Ljava/lang/Integer;

    .line 304
    const-string v2, "MiniHeapDumpMetric"

    const-string v4, "Serialized heap dump too large. serializedSizeKb = %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    .line 305
    const/4 v3, 0x3

    invoke-static {v3, v2, v4, v5}, Lcom/google/android/libraries/performance/primes/ej;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 328
    :cond_23
    :goto_11
    :try_start_b
    new-instance v2, Le/a/a/a/a/b/bu;

    invoke-direct {v2}, Le/a/a/a/a/b/bu;-><init>()V

    .line 329
    new-instance v3, Le/a/a/a/a/b/bd;

    invoke-direct {v3}, Le/a/a/a/a/b/bd;-><init>()V

    iput-object v3, v2, Le/a/a/a/a/b/bu;->h:Le/a/a/a/a/b/bd;

    .line 330
    iget-object v3, v2, Le/a/a/a/a/b/bu;->h:Le/a/a/a/a/b/bd;

    new-instance v4, Le/a/a/a/a/b/be;

    invoke-direct {v4}, Le/a/a/a/a/b/be;-><init>()V

    iput-object v4, v3, Le/a/a/a/a/b/bd;->c:Le/a/a/a/a/b/be;

    .line 331
    iget-object v3, v2, Le/a/a/a/a/b/bu;->h:Le/a/a/a/a/b/bd;

    iget-object v3, v3, Le/a/a/a/a/b/bd;->c:Le/a/a/a/a/b/be;

    iput-object v14, v3, Le/a/a/a/a/b/be;->b:Le/a/a/a/a/b/bb;

    .line 332
    invoke-virtual {v12, v2}, Lcom/google/android/libraries/performance/primes/a;->a(Le/a/a/a/a/b/bu;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto/16 :goto_4

    .line 307
    :cond_24
    :try_start_c
    invoke-static {v13, v2}, Lcom/google/android/libraries/performance/primes/cc;->a(Ljava/io/File;[B)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 308
    const-string v2, "MiniHeapDumpMetric"

    const-string v3, "Successfully saved serialized heap dump"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 309
    const/4 v5, 0x3

    invoke-static {v5, v2, v3, v4}, Lcom/google/android/libraries/performance/primes/ej;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    iget-object v2, v12, Lcom/google/android/libraries/performance/primes/a;->b:Landroid/app/Application;

    .line 312
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PRIMES_INTERNAL_ANDROID_PRIMES"

    .line 314
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v5, v6, :cond_23

    const-string v5, "com.google.android.libraries.performance.primes.backgroundjobs.logger.LoggerJob"

    invoke-static {v2, v5}, Lcom/google/android/libraries/performance/primes/a/a;->a(Landroid/app/Application;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_23

    .line 315
    new-instance v5, Landroid/os/PersistableBundle;

    invoke-direct {v5}, Landroid/os/PersistableBundle;-><init>()V

    .line 316
    const-string v6, "file_name"

    invoke-virtual {v5, v6, v3}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    const-string v3, "log_source"

    invoke-virtual {v5, v3, v4}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.google.android.libraries.performance.primes.backgroundjobs.logger.LoggerJob"

    invoke-direct {v3, v2, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 319
    new-instance v4, Landroid/app/job/JobInfo$Builder;

    const v6, 0xafa8024

    invoke-direct {v4, v6, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const/4 v3, 0x2

    .line 320
    invoke-virtual {v4, v3}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object v3

    const/4 v4, 0x1

    .line 321
    invoke-virtual {v3, v4}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v3

    const/4 v4, 0x1

    .line 322
    invoke-virtual {v3, v4}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v3

    .line 323
    invoke-virtual {v3, v5}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v3

    .line 324
    invoke-virtual {v3}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v3

    .line 325
    const-string v4, "jobscheduler"

    .line 326
    invoke-virtual {v2, v4}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/job/JobScheduler;

    .line 327
    invoke-virtual {v2, v3}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I
    :try_end_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_11
.end method
