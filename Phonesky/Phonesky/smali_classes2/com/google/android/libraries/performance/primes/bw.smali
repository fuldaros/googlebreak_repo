.class final Lcom/google/android/libraries/performance/primes/bw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/a/a/a/a/b/al;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/google/android/libraries/performance/primes/bt;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/performance/primes/bt;ILjava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/bw;->f:Lcom/google/android/libraries/performance/primes/bt;

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/bw;->a:Le/a/a/a/a/b/al;

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/bw;->b:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/libraries/performance/primes/bw;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/performance/primes/bw;->d:Z

    iput-object p3, p0, Lcom/google/android/libraries/performance/primes/bw;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bw;->f:Lcom/google/android/libraries/performance/primes/bt;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/libraries/performance/primes/bt;->h:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 5
    invoke-static {}, Ljava/lang/System;->runFinalization()V

    .line 6
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bw;->a:Le/a/a/a/a/b/al;

    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/bw;->a:Le/a/a/a/a/b/al;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/bw;->f:Lcom/google/android/libraries/performance/primes/bt;

    .line 9
    iget-object v1, v1, Lcom/google/android/libraries/performance/primes/bt;->g:Lcom/google/android/libraries/performance/primes/bm;

    .line 10
    if-eqz v1, :cond_3

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/bw;->f:Lcom/google/android/libraries/performance/primes/bt;

    .line 12
    iget-object v1, v1, Lcom/google/android/libraries/performance/primes/bt;->g:Lcom/google/android/libraries/performance/primes/bm;

    .line 13
    invoke-interface {v1}, Lcom/google/android/libraries/performance/primes/bm;->a()Le/a/a/a/a/b/al;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v6, v0

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bw;->f:Lcom/google/android/libraries/performance/primes/bt;

    .line 18
    iget-boolean v0, v0, Lcom/google/android/libraries/performance/primes/bt;->f:Z

    .line 19
    if-eqz v0, :cond_4

    .line 20
    iget-object v7, p0, Lcom/google/android/libraries/performance/primes/bw;->f:Lcom/google/android/libraries/performance/primes/bt;

    iget-object v8, p0, Lcom/google/android/libraries/performance/primes/bw;->b:Ljava/lang/String;

    iget-boolean v9, p0, Lcom/google/android/libraries/performance/primes/bw;->d:Z

    iget v0, p0, Lcom/google/android/libraries/performance/primes/bw;->c:I

    iget-object v4, p0, Lcom/google/android/libraries/performance/primes/bw;->e:Ljava/lang/String;

    .line 23
    iget-object v1, v7, Lcom/google/android/libraries/performance/primes/a;->b:Landroid/app/Application;

    .line 24
    invoke-static {v1}, Lcom/google/android/libraries/performance/primes/metriccapture/j;->a(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    .line 25
    if-eqz v1, :cond_5

    .line 27
    iget-object v2, v7, Lcom/google/android/libraries/performance/primes/a;->b:Landroid/app/Application;

    .line 28
    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v10

    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x16

    if-gt v1, v3, :cond_2

    iget-object v1, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 31
    :cond_2
    new-instance v12, Le/a/a/a/a/b/bu;

    invoke-direct {v12}, Le/a/a/a/a/b/bu;-><init>()V

    .line 32
    iget v1, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 33
    iget-object v3, v7, Lcom/google/android/libraries/performance/primes/a;->b:Landroid/app/Application;

    .line 34
    iget-boolean v5, v7, Lcom/google/android/libraries/performance/primes/bt;->i:Z

    .line 35
    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/performance/primes/metriccapture/e;->a(IILjava/lang/String;Landroid/content/Context;Ljava/lang/String;Z)Le/a/a/a/a/b/ak;

    move-result-object v1

    iput-object v1, v12, Le/a/a/a/a/b/bu;->a:Le/a/a/a/a/b/ak;

    .line 36
    invoke-virtual {v7, v8, v9, v12, v6}, Lcom/google/android/libraries/performance/primes/a;->a(Ljava/lang/String;ZLe/a/a/a/a/b/bu;Le/a/a/a/a/b/al;)V

    goto :goto_1

    .line 16
    :catch_0
    move-exception v1

    const-string v1, "MemoryMetricService"

    const-string v2, "Metric metric extension provider failed."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/libraries/performance/primes/ej;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    move-object v6, v0

    goto :goto_0

    .line 39
    :cond_4
    iget-object v7, p0, Lcom/google/android/libraries/performance/primes/bw;->f:Lcom/google/android/libraries/performance/primes/bt;

    iget-object v8, p0, Lcom/google/android/libraries/performance/primes/bw;->b:Ljava/lang/String;

    iget-boolean v9, p0, Lcom/google/android/libraries/performance/primes/bw;->d:Z

    iget v0, p0, Lcom/google/android/libraries/performance/primes/bw;->c:I

    iget-object v4, p0, Lcom/google/android/libraries/performance/primes/bw;->e:Ljava/lang/String;

    .line 41
    new-instance v10, Le/a/a/a/a/b/bu;

    invoke-direct {v10}, Le/a/a/a/a/b/bu;-><init>()V

    .line 43
    iget-object v3, v7, Lcom/google/android/libraries/performance/primes/a;->b:Landroid/app/Application;

    .line 44
    iget-boolean v5, v7, Lcom/google/android/libraries/performance/primes/bt;->i:Z

    .line 46
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/performance/primes/metriccapture/e;->a(IILjava/lang/String;Landroid/content/Context;Ljava/lang/String;Z)Le/a/a/a/a/b/ak;

    move-result-object v0

    .line 47
    iput-object v0, v10, Le/a/a/a/a/b/bu;->a:Le/a/a/a/a/b/ak;

    .line 48
    invoke-virtual {v7, v8, v9, v10, v6}, Lcom/google/android/libraries/performance/primes/a;->a(Ljava/lang/String;ZLe/a/a/a/a/b/bu;Le/a/a/a/a/b/al;)V

    .line 49
    :cond_5
    return-void
.end method
