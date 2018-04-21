.class final Lcom/google/android/libraries/performance/primes/cc;
.super Lcom/google/android/libraries/performance/primes/a;
.source "SourceFile"


# static fields
.field public static volatile e:Lcom/google/android/libraries/performance/primes/cc;


# instance fields
.field public final c:Lcom/google/android/libraries/performance/primes/fl;

.field public final f:Lcom/google/android/libraries/performance/primes/t;

.field public final g:D

.field public final h:Lcom/google/android/libraries/performance/primes/g/a;

.field public i:I

.field public final j:Ljava/util/concurrent/locks/ReentrantLock;

.field public final k:Landroid/content/SharedPreferences;

.field public final l:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile m:Ljava/util/concurrent/ScheduledFuture;

.field public final n:Lcom/google/android/libraries/performance/primes/q;

.field public final o:Lcom/google/android/libraries/performance/primes/q;

.field public final p:Lcom/google/android/libraries/performance/primes/r;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/performance/primes/l/a;Landroid/app/Application;Lcom/google/android/libraries/performance/primes/t;Lcom/google/android/libraries/performance/primes/g/a;Lcom/google/android/libraries/performance/primes/d/i;Lcom/google/android/libraries/performance/primes/fl;Landroid/content/SharedPreferences;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/performance/primes/bz;->b:Lcom/google/android/libraries/performance/primes/bz;

    invoke-direct {p0, p1, p2, p6, v0}, Lcom/google/android/libraries/performance/primes/a;-><init>(Lcom/google/android/libraries/performance/primes/l/a;Landroid/app/Application;Lcom/google/android/libraries/performance/primes/fl;Lcom/google/android/libraries/performance/primes/bz;)V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/cc;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/cc;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    new-instance v0, Lcom/google/android/libraries/performance/primes/cd;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/performance/primes/cd;-><init>(Lcom/google/android/libraries/performance/primes/cc;)V

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/cc;->n:Lcom/google/android/libraries/performance/primes/q;

    .line 5
    new-instance v0, Lcom/google/android/libraries/performance/primes/cf;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/performance/primes/cf;-><init>(Lcom/google/android/libraries/performance/primes/cc;)V

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/cc;->o:Lcom/google/android/libraries/performance/primes/q;

    .line 6
    new-instance v0, Lcom/google/android/libraries/performance/primes/ch;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/performance/primes/ch;-><init>(Lcom/google/android/libraries/performance/primes/cc;)V

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/cc;->p:Lcom/google/android/libraries/performance/primes/r;

    .line 7
    iput-object p3, p0, Lcom/google/android/libraries/performance/primes/cc;->f:Lcom/google/android/libraries/performance/primes/t;

    .line 8
    const-wide v0, 0x3fee666666666666L    # 0.95

    iput-wide v0, p0, Lcom/google/android/libraries/performance/primes/cc;->g:D

    .line 9
    invoke-static {p4}, Lcom/google/android/libraries/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/performance/primes/g/a;

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/cc;->h:Lcom/google/android/libraries/performance/primes/g/a;

    .line 10
    invoke-static {p5}, Lcom/google/android/libraries/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p6}, Lcom/google/android/libraries/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/performance/primes/fl;

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/cc;->c:Lcom/google/android/libraries/performance/primes/fl;

    .line 12
    iput-object p7, p0, Lcom/google/android/libraries/performance/primes/cc;->k:Landroid/content/SharedPreferences;

    .line 13
    return-void
.end method

.method static declared-synchronized a(Lcom/google/android/libraries/performance/primes/l/a;Landroid/app/Application;Lcom/google/android/libraries/performance/primes/fl;Landroid/content/SharedPreferences;)Lcom/google/android/libraries/performance/primes/cc;
    .locals 9

    .prologue
    const v5, 0xafa8024

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 14
    const-class v8, Lcom/google/android/libraries/performance/primes/cc;

    monitor-enter v8

    .line 15
    :try_start_0
    const-string v0, "jobscheduler"

    .line 16
    invoke-virtual {p1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 17
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-ge v3, v4, :cond_4

    .line 18
    invoke-virtual {v0}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobInfo;

    .line 19
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-ne v0, v5, :cond_0

    move v0, v2

    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 26
    :try_start_1
    invoke-static {p1}, Lcom/google/android/libraries/performance/primes/g/b;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 28
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :cond_1
    :goto_1
    :try_start_2
    sget-object v0, Lcom/google/android/libraries/performance/primes/cc;->e:Lcom/google/android/libraries/performance/primes/cc;

    if-nez v0, :cond_3

    .line 33
    invoke-static {p1}, Lcom/google/android/libraries/performance/primes/ca;->b(Landroid/content/Context;)Lcom/google/android/libraries/performance/primes/fl;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/performance/primes/fl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/performance/primes/ca;

    .line 34
    iget-object v0, v0, Lcom/google/android/libraries/performance/primes/ca;->c:Ljava/lang/String;

    .line 36
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    move v2, v0

    .line 37
    :goto_2
    new-instance v0, Lcom/google/android/libraries/performance/primes/cc;

    .line 38
    invoke-static {p1}, Lcom/google/android/libraries/performance/primes/t;->a(Landroid/app/Application;)Lcom/google/android/libraries/performance/primes/t;

    move-result-object v3

    .line 40
    new-instance v5, Lcom/google/android/libraries/performance/primes/h/a;

    invoke-direct {v5, p3}, Lcom/google/android/libraries/performance/primes/h/a;-><init>(Landroid/content/SharedPreferences;)V

    .line 41
    new-instance v4, Lcom/google/android/libraries/performance/primes/g/a;

    .line 43
    new-instance v1, Lcom/google/android/libraries/performance/a/a/a/a/c;

    invoke-direct {v1}, Lcom/google/android/libraries/performance/a/a/a/a/c;-><init>()V

    .line 44
    const-string v6, "primes.miniheapdump.memorySamples"

    invoke-virtual {v5, v6, v1}, Lcom/google/android/libraries/performance/primes/h/a;->a(Ljava/lang/String;Lcom/google/protobuf/nano/h;)Z

    .line 45
    iget-object v6, v1, Lcom/google/android/libraries/performance/a/a/a/a/c;->b:Ljava/lang/Integer;

    if-eqz v6, :cond_2

    iget-object v6, v1, Lcom/google/android/libraries/performance/a/a/a/a/c;->b:Ljava/lang/Integer;

    .line 46
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v6, v2, :cond_2

    .line 47
    new-instance v1, Lcom/google/android/libraries/performance/a/a/a/a/c;

    invoke-direct {v1}, Lcom/google/android/libraries/performance/a/a/a/a/c;-><init>()V

    .line 49
    :cond_2
    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    invoke-direct {v4, v5, v1, v2, v6}, Lcom/google/android/libraries/performance/primes/g/a;-><init>(Lcom/google/android/libraries/performance/primes/h/a;Lcom/google/android/libraries/performance/a/a/a/a/c;ILjava/util/Random;)V

    .line 50
    new-instance v5, Lcom/google/android/libraries/performance/primes/d/i;

    invoke-direct {v5}, Lcom/google/android/libraries/performance/primes/d/i;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/performance/primes/cc;-><init>(Lcom/google/android/libraries/performance/primes/l/a;Landroid/app/Application;Lcom/google/android/libraries/performance/primes/t;Lcom/google/android/libraries/performance/primes/g/a;Lcom/google/android/libraries/performance/primes/d/i;Lcom/google/android/libraries/performance/primes/fl;Landroid/content/SharedPreferences;)V

    sput-object v0, Lcom/google/android/libraries/performance/primes/cc;->e:Lcom/google/android/libraries/performance/primes/cc;

    .line 51
    :cond_3
    sget-object v0, Lcom/google/android/libraries/performance/primes/cc;->e:Lcom/google/android/libraries/performance/primes/cc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v8

    return-object v0

    .line 22
    :cond_4
    const v3, 0xafa8024

    :try_start_3
    invoke-virtual {v0, v3}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 23
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    const-string v2, "SerializedMhdFile"

    const-string v3, "Error deleting file"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v4}, Lcom/google/android/libraries/performance/primes/ej;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 14
    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_7
    move v2, v1

    .line 36
    goto :goto_2
.end method

.method static a(Ljava/io/File;[B)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 63
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 64
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 65
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    const/4 v0, 0x1

    .line 71
    :cond_0
    :goto_0
    return v0

    .line 67
    :catch_0
    move-exception v1

    .line 68
    const-string v2, "MiniHeapDumpMetric"

    const-string v3, "Failed to write mini heap dump to file."

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lcom/google/android/libraries/performance/primes/ej;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 69
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method


# virtual methods
.method final a(Le/a/a/a/a/b/ba;)V
    .locals 3

    .prologue
    .line 72
    new-instance v0, Le/a/a/a/a/b/bu;

    invoke-direct {v0}, Le/a/a/a/a/b/bu;-><init>()V

    .line 73
    new-instance v1, Le/a/a/a/a/b/bd;

    invoke-direct {v1}, Le/a/a/a/a/b/bd;-><init>()V

    iput-object v1, v0, Le/a/a/a/a/b/bu;->h:Le/a/a/a/a/b/bd;

    .line 74
    iget-object v1, v0, Le/a/a/a/a/b/bu;->h:Le/a/a/a/a/b/bd;

    new-instance v2, Le/a/a/a/a/b/be;

    invoke-direct {v2}, Le/a/a/a/a/b/be;-><init>()V

    iput-object v2, v1, Le/a/a/a/a/b/bd;->c:Le/a/a/a/a/b/be;

    .line 75
    iget-object v1, v0, Le/a/a/a/a/b/bu;->h:Le/a/a/a/a/b/bd;

    iget-object v1, v1, Le/a/a/a/a/b/bd;->c:Le/a/a/a/a/b/be;

    iput-object p1, v1, Le/a/a/a/a/b/be;->c:Le/a/a/a/a/b/ba;

    .line 76
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/performance/primes/a;->a(Le/a/a/a/a/b/bu;)V

    .line 77
    return-void
.end method

.method final d()V
    .locals 2

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/google/android/libraries/performance/primes/cc;->e()V

    .line 57
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/cc;->f:Lcom/google/android/libraries/performance/primes/t;

    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/cc;->n:Lcom/google/android/libraries/performance/primes/q;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/performance/primes/t;->b(Lcom/google/android/libraries/performance/primes/i;)V

    .line 58
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/cc;->f:Lcom/google/android/libraries/performance/primes/t;

    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/cc;->p:Lcom/google/android/libraries/performance/primes/r;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/performance/primes/t;->b(Lcom/google/android/libraries/performance/primes/i;)V

    .line 60
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/a;->b:Landroid/app/Application;

    .line 61
    invoke-static {v0}, Lcom/google/android/libraries/performance/primes/eg;->c(Landroid/content/Context;)V

    .line 62
    return-void
.end method

.method final e()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/cc;->m:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/cc;->m:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/cc;->m:Ljava/util/concurrent/ScheduledFuture;

    .line 55
    :cond_0
    return-void
.end method
