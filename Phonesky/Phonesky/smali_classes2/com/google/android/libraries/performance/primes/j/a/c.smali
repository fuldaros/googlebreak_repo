.class public final Lcom/google/android/libraries/performance/primes/j/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Le/a/a/a/a/b/bx;
    .locals 4

    .prologue
    .line 5
    monitor-enter p0

    :try_start_0
    new-instance v0, Le/a/a/a/a/b/bx;

    invoke-direct {v0}, Le/a/a/a/a/b/bx;-><init>()V

    .line 6
    iget v1, p0, Lcom/google/android/libraries/performance/primes/j/a/c;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Le/a/a/a/a/b/bx;->c:Ljava/lang/Integer;

    .line 7
    iget-wide v2, p0, Lcom/google/android/libraries/performance/primes/j/a/c;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Le/a/a/a/a/b/bx;->d:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(J)V
    .locals 3

    .prologue
    .line 2
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/performance/primes/j/a/c;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/performance/primes/j/a/c;->a:I

    .line 3
    iget-wide v0, p0, Lcom/google/android/libraries/performance/primes/j/a/c;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/libraries/performance/primes/j/a/c;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    .line 2
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
