.class final Lcom/google/android/libraries/performance/primes/fq;
.super Lcom/google/android/libraries/performance/primes/a;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/android/libraries/performance/primes/l/a;Landroid/app/Application;Lcom/google/android/libraries/performance/primes/fl;IF)V
    .locals 6

    .prologue
    .line 11
    sget-object v4, Lcom/google/android/libraries/performance/primes/bz;->b:Lcom/google/android/libraries/performance/primes/bz;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/performance/primes/a;-><init>(Lcom/google/android/libraries/performance/primes/l/a;Landroid/app/Application;Lcom/google/android/libraries/performance/primes/fl;Lcom/google/android/libraries/performance/primes/bz;I)V

    .line 12
    new-instance v0, Lcom/google/android/libraries/performance/primes/i/b;

    invoke-direct {v0, p5}, Lcom/google/android/libraries/performance/primes/i/b;-><init>(F)V

    .line 13
    return-void
.end method

.method static declared-synchronized a(Lcom/google/android/libraries/performance/primes/l/a;Landroid/app/Application;Lcom/google/android/libraries/performance/primes/fl;Lcom/google/android/libraries/performance/primes/fc;)Lcom/google/android/libraries/performance/primes/fq;
    .locals 7

    .prologue
    .line 1
    const-class v6, Lcom/google/android/libraries/performance/primes/fq;

    monitor-enter v6

    :try_start_0
    new-instance v0, Lcom/google/android/libraries/performance/primes/fq;

    .line 2
    iget v4, p3, Lcom/google/android/libraries/performance/primes/fc;->c:I

    .line 3
    const/high16 v5, 0x3f800000    # 1.0f

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/performance/primes/fq;-><init>(Lcom/google/android/libraries/performance/primes/l/a;Landroid/app/Application;Lcom/google/android/libraries/performance/primes/fl;IF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v6

    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method static declared-synchronized a(Lcom/google/android/libraries/performance/primes/l/a;Landroid/app/Application;Lcom/google/android/libraries/performance/primes/fl;Lcom/google/android/libraries/performance/primes/fg;)Lcom/google/android/libraries/performance/primes/fq;
    .locals 7

    .prologue
    .line 5
    const-class v6, Lcom/google/android/libraries/performance/primes/fq;

    monitor-enter v6

    :try_start_0
    new-instance v0, Lcom/google/android/libraries/performance/primes/fq;

    const/16 v4, 0xa

    .line 6
    iget v5, p3, Lcom/google/android/libraries/performance/primes/fg;->c:F

    .line 8
    iget v1, p3, Lcom/google/android/libraries/performance/primes/fg;->d:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/performance/primes/fq;-><init>(Lcom/google/android/libraries/performance/primes/l/a;Landroid/app/Application;Lcom/google/android/libraries/performance/primes/fl;IF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v6

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method


# virtual methods
.method final d()V
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/google/android/libraries/performance/primes/ff;->a:Lcom/google/android/libraries/performance/primes/ff;

    invoke-static {v0}, Lcom/google/android/libraries/performance/primes/k/a;->a(Lcom/google/android/libraries/performance/primes/ff;)V

    .line 15
    return-void
.end method
