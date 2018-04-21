.class final Lcom/google/android/libraries/performance/primes/bx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/libraries/performance/primes/i/a;

.field public final b:Lcom/google/android/libraries/performance/primes/l/a;

.field public final c:Lcom/google/android/libraries/performance/primes/fl;

.field public final d:Lcom/google/android/libraries/performance/primes/fl;

.field public final e:Lcom/google/android/libraries/performance/primes/bz;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/performance/primes/l/a;Lcom/google/android/libraries/performance/primes/fl;Lcom/google/android/libraries/performance/primes/fl;Lcom/google/android/libraries/performance/primes/bz;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/libraries/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/performance/primes/l/a;

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/bx;->b:Lcom/google/android/libraries/performance/primes/l/a;

    .line 3
    invoke-static {p2}, Lcom/google/android/libraries/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/performance/primes/fl;

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/bx;->c:Lcom/google/android/libraries/performance/primes/fl;

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/performance/primes/bx;->d:Lcom/google/android/libraries/performance/primes/fl;

    .line 5
    iput-object p4, p0, Lcom/google/android/libraries/performance/primes/bx;->e:Lcom/google/android/libraries/performance/primes/bz;

    .line 6
    new-instance v0, Lcom/google/android/libraries/performance/primes/i/a;

    invoke-direct {v0, p5}, Lcom/google/android/libraries/performance/primes/i/a;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/bx;->a:Lcom/google/android/libraries/performance/primes/i/a;

    .line 7
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;ZLe/a/a/a/a/b/bu;Le/a/a/a/a/b/al;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 8
    if-nez p3, :cond_1

    .line 9
    const-string v1, "MetricRecorder"

    const-string v2, "metric is null, skipping recorded metric for event: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v2, v4, [Ljava/lang/Object;

    .line 10
    const/4 v3, 0x5

    invoke-static {v3, v1, v0, v2}, Lcom/google/android/libraries/performance/primes/ej;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    :goto_1
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bx;->c:Lcom/google/android/libraries/performance/primes/fl;

    invoke-interface {v0}, Lcom/google/android/libraries/performance/primes/fl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/performance/primes/ca;

    invoke-virtual {v0, p3}, Lcom/google/android/libraries/performance/primes/ca;->a(Le/a/a/a/a/b/bu;)Le/a/a/a/a/b/bu;

    move-result-object v0

    .line 13
    if-eqz p2, :cond_4

    .line 14
    iput-object p1, v0, Le/a/a/a/a/b/bu;->q:Ljava/lang/String;

    .line 16
    :goto_2
    if-eqz p4, :cond_2

    .line 17
    iput-object p4, v0, Le/a/a/a/a/b/bu;->n:Le/a/a/a/a/b/al;

    .line 18
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/bx;->b:Lcom/google/android/libraries/performance/primes/l/a;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/performance/primes/l/a;->a(Le/a/a/a/a/b/bu;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bx;->a:Lcom/google/android/libraries/performance/primes/i/a;

    .line 20
    iget-object v1, v0, Lcom/google/android/libraries/performance/primes/i/a;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 21
    :try_start_0
    iget v2, v0, Lcom/google/android/libraries/performance/primes/i/a;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/android/libraries/performance/primes/i/a;->c:I

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 23
    iget-wide v4, v0, Lcom/google/android/libraries/performance/primes/i/a;->d:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x3e8

    cmp-long v4, v4, v6

    if-lez v4, :cond_3

    .line 24
    const/4 v4, 0x0

    iput v4, v0, Lcom/google/android/libraries/performance/primes/i/a;->c:I

    .line 25
    iput-wide v2, v0, Lcom/google/android/libraries/performance/primes/i/a;->d:J

    .line 26
    :cond_3
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 15
    :cond_4
    iput-object p1, v0, Le/a/a/a/a/b/bu;->c:Ljava/lang/String;

    goto :goto_2
.end method
