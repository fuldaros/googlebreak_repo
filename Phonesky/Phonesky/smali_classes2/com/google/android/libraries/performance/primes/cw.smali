.class final Lcom/google/android/libraries/performance/primes/cw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/performance/primes/dl;

.field public final synthetic b:Lcom/google/android/libraries/performance/primes/fl;

.field public final synthetic c:Lcom/google/android/libraries/performance/primes/fl;

.field public final synthetic d:Lcom/google/android/libraries/performance/primes/fl;

.field public final synthetic e:Lcom/google/android/libraries/performance/primes/cy;

.field public final synthetic f:Lcom/google/android/libraries/performance/primes/cz;

.field public final synthetic g:Lcom/google/android/libraries/performance/primes/cu;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/performance/primes/cu;Lcom/google/android/libraries/performance/primes/dl;Lcom/google/android/libraries/performance/primes/fl;Lcom/google/android/libraries/performance/primes/fl;Lcom/google/android/libraries/performance/primes/fl;Lcom/google/android/libraries/performance/primes/cy;Lcom/google/android/libraries/performance/primes/cz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/cw;->g:Lcom/google/android/libraries/performance/primes/cu;

    iput-object p2, p0, Lcom/google/android/libraries/performance/primes/cw;->a:Lcom/google/android/libraries/performance/primes/dl;

    iput-object p3, p0, Lcom/google/android/libraries/performance/primes/cw;->b:Lcom/google/android/libraries/performance/primes/fl;

    iput-object p4, p0, Lcom/google/android/libraries/performance/primes/cw;->c:Lcom/google/android/libraries/performance/primes/fl;

    iput-object p5, p0, Lcom/google/android/libraries/performance/primes/cw;->d:Lcom/google/android/libraries/performance/primes/fl;

    iput-object p6, p0, Lcom/google/android/libraries/performance/primes/cw;->e:Lcom/google/android/libraries/performance/primes/cy;

    iput-object p7, p0, Lcom/google/android/libraries/performance/primes/cw;->f:Lcom/google/android/libraries/performance/primes/cz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    .line 2
    :try_start_0
    iget-object v8, p0, Lcom/google/android/libraries/performance/primes/cw;->g:Lcom/google/android/libraries/performance/primes/cu;

    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/cw;->a:Lcom/google/android/libraries/performance/primes/dl;

    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/cw;->b:Lcom/google/android/libraries/performance/primes/fl;

    iget-object v3, p0, Lcom/google/android/libraries/performance/primes/cw;->c:Lcom/google/android/libraries/performance/primes/fl;

    iget-object v4, p0, Lcom/google/android/libraries/performance/primes/cw;->d:Lcom/google/android/libraries/performance/primes/fl;

    iget-object v9, p0, Lcom/google/android/libraries/performance/primes/cw;->e:Lcom/google/android/libraries/performance/primes/cy;

    iget-object v10, p0, Lcom/google/android/libraries/performance/primes/cw;->f:Lcom/google/android/libraries/performance/primes/cz;

    .line 4
    sget-object v5, Lcom/google/android/libraries/performance/primes/ed;->a:Lcom/google/android/libraries/performance/primes/ee;

    .line 5
    invoke-static {}, Lcom/google/android/libraries/performance/primes/ah;->a()Lcom/google/android/libraries/performance/primes/ah;

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/libraries/performance/primes/ee;->a:Lcom/google/android/libraries/performance/primes/ah;

    .line 6
    sget v5, Lcom/google/android/libraries/performance/primes/fi;->primes_marker:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/libraries/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v4}, Lcom/google/android/libraries/performance/primes/fl;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/performance/primes/fj;

    .line 8
    invoke-virtual {v7, v9}, Lcom/google/android/libraries/performance/primes/fj;->a(Lcom/google/android/libraries/performance/primes/fk;)Z

    .line 9
    invoke-virtual {v7, v10}, Lcom/google/android/libraries/performance/primes/fj;->a(Lcom/google/android/libraries/performance/primes/fk;)Z

    .line 10
    iget-object v4, v8, Lcom/google/android/libraries/performance/primes/cu;->b:Landroid/app/Application;

    iget-object v5, v8, Lcom/google/android/libraries/performance/primes/cu;->c:Lcom/google/android/libraries/performance/primes/fl;

    invoke-virtual {v7, v4, v5}, Lcom/google/android/libraries/performance/primes/fj;->a(Landroid/content/Context;Lcom/google/android/libraries/performance/primes/fl;)V

    .line 12
    iget-boolean v4, v7, Lcom/google/android/libraries/performance/primes/fj;->b:Z

    .line 13
    if-eqz v4, :cond_0

    .line 14
    invoke-virtual {v8}, Lcom/google/android/libraries/performance/primes/cu;->b()V

    .line 82
    :goto_0
    return-void

    .line 16
    :cond_0
    sget-object v4, Lcom/google/android/libraries/performance/primes/ed;->a:Lcom/google/android/libraries/performance/primes/ee;

    .line 17
    invoke-static {}, Lcom/google/android/libraries/performance/primes/ah;->a()Lcom/google/android/libraries/performance/primes/ah;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/libraries/performance/primes/ee;->b:Lcom/google/android/libraries/performance/primes/ah;

    .line 18
    invoke-interface {v3}, Lcom/google/android/libraries/performance/primes/fl;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/SharedPreferences;

    .line 20
    invoke-interface {v1}, Lcom/google/android/libraries/performance/primes/dl;->a()Lcom/google/android/libraries/performance/primes/dh;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/performance/primes/dh;

    invoke-static {v1}, Lcom/google/android/libraries/performance/primes/dh;->a(Lcom/google/android/libraries/performance/primes/dh;)Lcom/google/android/libraries/performance/primes/dh;

    move-result-object v4

    .line 21
    sget-object v1, Lcom/google/android/libraries/performance/primes/ed;->a:Lcom/google/android/libraries/performance/primes/ee;

    .line 22
    invoke-static {}, Lcom/google/android/libraries/performance/primes/ah;->a()Lcom/google/android/libraries/performance/primes/ah;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/libraries/performance/primes/ee;->c:Lcom/google/android/libraries/performance/primes/ah;

    .line 23
    invoke-interface {v2}, Lcom/google/android/libraries/performance/primes/fl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/performance/primes/dw;

    invoke-static {v1}, Lcom/google/android/libraries/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/performance/primes/dw;

    .line 25
    iget-boolean v1, v7, Lcom/google/android/libraries/performance/primes/fj;->b:Z

    .line 26
    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {v8}, Lcom/google/android/libraries/performance/primes/cu;->b()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 79
    :catch_0
    move-exception v1

    .line 80
    const-string v2, "Primes"

    const-string v3, "Primes failed to initialized in the background"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lcom/google/android/libraries/performance/primes/ej;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 81
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/cw;->g:Lcom/google/android/libraries/performance/primes/cu;

    invoke-virtual {v1}, Lcom/google/android/libraries/performance/primes/cu;->b()V

    goto :goto_0

    .line 29
    :cond_1
    :try_start_1
    sget-object v1, Lcom/google/android/libraries/performance/primes/ed;->a:Lcom/google/android/libraries/performance/primes/ee;

    .line 30
    invoke-static {}, Lcom/google/android/libraries/performance/primes/ah;->a()Lcom/google/android/libraries/performance/primes/ah;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/libraries/performance/primes/ee;->d:Lcom/google/android/libraries/performance/primes/ah;

    .line 31
    new-instance v1, Lcom/google/android/libraries/performance/primes/bb;

    iget-object v2, v8, Lcom/google/android/libraries/performance/primes/cu;->b:Landroid/app/Application;

    iget-object v3, v8, Lcom/google/android/libraries/performance/primes/cu;->c:Lcom/google/android/libraries/performance/primes/fl;

    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/performance/primes/bb;-><init>(Landroid/app/Application;Lcom/google/android/libraries/performance/primes/fl;Lcom/google/android/libraries/performance/primes/dh;Lcom/google/android/libraries/performance/primes/dw;Landroid/content/SharedPreferences;Lcom/google/android/libraries/performance/primes/fj;)V

    .line 32
    new-instance v4, Lcom/google/android/libraries/performance/primes/ae;

    iget-object v2, v8, Lcom/google/android/libraries/performance/primes/cu;->b:Landroid/app/Application;

    .line 33
    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v1, v2}, Lcom/google/android/libraries/performance/primes/ae;-><init>(Lcom/google/android/libraries/performance/primes/bb;Ljava/lang/String;)V

    .line 35
    iget-boolean v2, v7, Lcom/google/android/libraries/performance/primes/fj;->b:Z

    .line 36
    if-eqz v2, :cond_2

    .line 37
    invoke-virtual {v8}, Lcom/google/android/libraries/performance/primes/cu;->b()V

    goto :goto_0

    .line 39
    :cond_2
    iget-object v2, v8, Lcom/google/android/libraries/performance/primes/cu;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/performance/primes/ct;

    .line 40
    instance-of v3, v2, Lcom/google/android/libraries/performance/primes/cn;

    if-eqz v3, :cond_8

    iget-object v3, v8, Lcom/google/android/libraries/performance/primes/cu;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 42
    invoke-virtual {v4}, Lcom/google/android/libraries/performance/primes/ae;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/performance/primes/et;

    .line 43
    invoke-interface {v3}, Lcom/google/android/libraries/performance/primes/et;->e()V

    .line 45
    monitor-enter v9
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    :try_start_2
    iget-boolean v6, v9, Lcom/google/android/libraries/performance/primes/cy;->c:Z

    if-nez v6, :cond_3

    .line 47
    iget-object v6, v9, Lcom/google/android/libraries/performance/primes/cy;->b:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    monitor-exit v9

    goto :goto_1

    .line 49
    :catchall_0
    move-exception v1

    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_3
    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 50
    :try_start_5
    invoke-interface {v3}, Lcom/google/android/libraries/performance/primes/et;->f()V

    goto :goto_1

    .line 53
    :cond_4
    iget-boolean v3, v7, Lcom/google/android/libraries/performance/primes/fj;->b:Z

    .line 54
    if-nez v3, :cond_5

    .line 55
    move-object v0, v2

    check-cast v0, Lcom/google/android/libraries/performance/primes/cn;

    move-object v3, v0

    .line 56
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/performance/primes/cn;->a(Lcom/google/android/libraries/performance/primes/ae;)V

    .line 57
    iget-object v5, v3, Lcom/google/android/libraries/performance/primes/cn;->b:Ljava/util/Queue;

    monitor-enter v5
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    .line 58
    :try_start_6
    iput-object v4, v3, Lcom/google/android/libraries/performance/primes/cn;->a:Lcom/google/android/libraries/performance/primes/ae;

    .line 59
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 60
    :try_start_7
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/performance/primes/cn;->a(Lcom/google/android/libraries/performance/primes/ae;)V

    .line 61
    new-instance v3, Lcom/google/android/libraries/performance/primes/cx;

    invoke-direct {v3, v1}, Lcom/google/android/libraries/performance/primes/cx;-><init>(Lcom/google/android/libraries/performance/primes/bb;)V

    .line 62
    iget-object v4, v10, Lcom/google/android/libraries/performance/primes/cz;->c:Ljava/util/ArrayList;

    monitor-enter v4
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0

    .line 63
    :try_start_8
    iget-boolean v1, v10, Lcom/google/android/libraries/performance/primes/cz;->d:Z

    if-eqz v1, :cond_7

    .line 64
    iget-object v1, v10, Lcom/google/android/libraries/performance/primes/cz;->b:Lcom/google/android/libraries/performance/primes/fl;

    invoke-interface {v1}, Lcom/google/android/libraries/performance/primes/fl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v3}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 66
    :goto_2
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 67
    :cond_5
    :try_start_9
    invoke-interface {v2}, Lcom/google/android/libraries/performance/primes/ct;->b()V

    .line 71
    :goto_3
    iget-object v1, v8, Lcom/google/android/libraries/performance/primes/cu;->b:Landroid/app/Application;

    .line 72
    invoke-static {v1}, Lcom/google/android/libraries/performance/primes/eg;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 74
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 75
    :cond_6
    iget-object v1, v8, Lcom/google/android/libraries/performance/primes/cu;->b:Landroid/app/Application;

    invoke-static {v1}, Lcom/google/android/libraries/performance/primes/eg;->c(Landroid/content/Context;)V

    .line 76
    sget-object v1, Lcom/google/android/libraries/performance/primes/ed;->a:Lcom/google/android/libraries/performance/primes/ee;

    .line 77
    invoke-static {}, Lcom/google/android/libraries/performance/primes/ah;->a()Lcom/google/android/libraries/performance/primes/ah;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/libraries/performance/primes/ee;->e:Lcom/google/android/libraries/performance/primes/ah;
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_0

    goto/16 :goto_0

    .line 59
    :catchall_1
    move-exception v1

    :try_start_a
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw v1
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_0

    .line 65
    :cond_7
    :try_start_c
    iget-object v1, v10, Lcom/google/android/libraries/performance/primes/cz;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 66
    :catchall_2
    move-exception v1

    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    throw v1

    .line 68
    :cond_8
    const-string v1, "Primes"

    const-string v2, "Primes shutdown during initialization"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 69
    const/4 v5, 0x3

    invoke-static {v5, v1, v2, v3}, Lcom/google/android/libraries/performance/primes/ej;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v4}, Lcom/google/android/libraries/performance/primes/ae;->b()V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_0

    goto :goto_3
.end method
