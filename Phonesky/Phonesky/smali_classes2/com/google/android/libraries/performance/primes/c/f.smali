.class public final Lcom/google/android/libraries/performance/primes/c/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/content/Context;Lcom/google/android/libraries/performance/primes/dw;)Lcom/google/android/libraries/performance/primes/dw;
    .locals 13

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/performance/primes/c/a;

    invoke-direct {v0}, Lcom/google/android/libraries/performance/primes/c/a;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "primes:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":enable_leak_detection_v2"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-boolean v3, p1, Lcom/google/android/libraries/performance/primes/dw;->b:Z

    .line 5
    invoke-virtual {v0, p0, v2, v3}, Lcom/google/android/libraries/performance/primes/c/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    .line 6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "primes:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":enable_leak_detection"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-boolean v4, p1, Lcom/google/android/libraries/performance/primes/dw;->a:Z

    .line 8
    invoke-virtual {v0, p0, v3, v4}, Lcom/google/android/libraries/performance/primes/c/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    .line 9
    const-string v4, "primes:disable_memory_summary_metrics"

    .line 10
    iget-boolean v5, p1, Lcom/google/android/libraries/performance/primes/dw;->c:Z

    .line 11
    invoke-virtual {v0, p0, v4, v5}, Lcom/google/android/libraries/performance/primes/c/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x21

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "primes:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":enable_battery_experiment"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 14
    iget-boolean v6, p1, Lcom/google/android/libraries/performance/primes/dw;->d:Z

    .line 15
    invoke-virtual {v0, p0, v5, v6}, Lcom/google/android/libraries/performance/primes/c/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1c

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "primes:"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ":enable_magic_eye_log"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 18
    iget-boolean v7, p1, Lcom/google/android/libraries/performance/primes/dw;->e:Z

    .line 19
    invoke-virtual {v0, p0, v6, v7}, Lcom/google/android/libraries/performance/primes/c/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v6

    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x22

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "primes:"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ":enable_persist_crash_stats"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 22
    iget-boolean v8, p1, Lcom/google/android/libraries/performance/primes/dw;->f:Z

    .line 23
    invoke-virtual {v0, p0, v7, v8}, Lcom/google/android/libraries/performance/primes/c/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v7

    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x1c

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "primes:"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ":enable_startup_trace"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 26
    iget-boolean v9, p1, Lcom/google/android/libraries/performance/primes/dw;->g:Z

    .line 27
    invoke-virtual {v0, p0, v8, v9}, Lcom/google/android/libraries/performance/primes/c/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v8

    .line 28
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x24

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "primes:"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ":enable_url_auto_sanitization"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 30
    iget-boolean v10, p1, Lcom/google/android/libraries/performance/primes/dw;->h:Z

    .line 31
    invoke-virtual {v0, p0, v9, v10}, Lcom/google/android/libraries/performance/primes/c/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v9

    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x20

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "primes:"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ":enable_primes_for_primes"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 33
    iget-boolean v11, p1, Lcom/google/android/libraries/performance/primes/dw;->i:Z

    .line 34
    invoke-virtual {v0, p0, v10, v11}, Lcom/google/android/libraries/performance/primes/c/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v10

    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x1b

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "primes:"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v11, ":enable_primes_trace"

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 36
    iget-boolean v11, p1, Lcom/google/android/libraries/performance/primes/dw;->j:Z

    .line 37
    invoke-virtual {v0, p0, v1, v11}, Lcom/google/android/libraries/performance/primes/c/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 38
    new-instance v1, Lcom/google/android/libraries/performance/primes/dx;

    invoke-direct {v1}, Lcom/google/android/libraries/performance/primes/dx;-><init>()V

    .line 41
    iput-boolean v3, v1, Lcom/google/android/libraries/performance/primes/dx;->a:Z

    .line 45
    iput-boolean v2, v1, Lcom/google/android/libraries/performance/primes/dx;->b:Z

    .line 49
    iput-boolean v4, v1, Lcom/google/android/libraries/performance/primes/dx;->c:Z

    .line 53
    iput-boolean v5, v1, Lcom/google/android/libraries/performance/primes/dx;->d:Z

    .line 57
    iput-boolean v6, v1, Lcom/google/android/libraries/performance/primes/dx;->e:Z

    .line 61
    iput-boolean v7, v1, Lcom/google/android/libraries/performance/primes/dx;->f:Z

    .line 65
    iput-boolean v8, v1, Lcom/google/android/libraries/performance/primes/dx;->g:Z

    .line 69
    iput-boolean v9, v1, Lcom/google/android/libraries/performance/primes/dx;->h:Z

    .line 73
    iput-boolean v10, v1, Lcom/google/android/libraries/performance/primes/dx;->i:Z

    .line 77
    iput-boolean v0, v1, Lcom/google/android/libraries/performance/primes/dx;->j:Z

    .line 79
    invoke-virtual {v1}, Lcom/google/android/libraries/performance/primes/dx;->a()Lcom/google/android/libraries/performance/primes/dw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :catchall_0
    move-exception v0

    throw v0
.end method
