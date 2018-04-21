.class public final Lcom/google/android/libraries/bind/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Runnable;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/lang/Runnable;

.field public e:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/libraries/bind/a/d;->b:Ljava/lang/Runnable;

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/bind/a/d;->c:Landroid/os/Handler;

    .line 4
    new-instance v0, Lcom/google/android/libraries/bind/a/e;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/bind/a/e;-><init>(Lcom/google/android/libraries/bind/a/d;)V

    iput-object v0, p0, Lcom/google/android/libraries/bind/a/d;->d:Ljava/lang/Runnable;

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/bind/a/d;->d:Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/google/android/libraries/bind/a/d;->a:Ljava/lang/Object;

    .line 7
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/libraries/bind/a/d;->e:J

    .line 8
    return-void
.end method

.method private final a(J)V
    .locals 5

    .prologue
    .line 21
    iput-wide p1, p0, Lcom/google/android/libraries/bind/a/d;->e:J

    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/bind/a/d;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/libraries/bind/a/d;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/bind/a/d;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/libraries/bind/a/d;->d:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/google/android/libraries/bind/a/d;->e:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/libraries/bind/a/d;->e:J

    .line 26
    :cond_0
    return-void
.end method

.method private final b()Z
    .locals 6

    .prologue
    .line 18
    iget-object v1, p0, Lcom/google/android/libraries/bind/a/d;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 19
    :try_start_0
    iget-wide v2, p0, Lcom/google/android/libraries/bind/a/d;->e:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .prologue
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x4b

    add-long/2addr v0, v2

    .line 10
    iget-object v2, p0, Lcom/google/android/libraries/bind/a/d;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 11
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/libraries/bind/a/d;->b()Z

    move-result v3

    if-nez v3, :cond_0

    .line 12
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/bind/a/d;->a(J)V

    .line 13
    const/4 v0, 0x0

    monitor-exit v2

    .line 16
    :goto_0
    return v0

    .line 14
    :cond_0
    iget-wide v4, p0, Lcom/google/android/libraries/bind/a/d;->e:J

    cmp-long v3, v0, v4

    if-lez v3, :cond_1

    .line 15
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/bind/a/d;->a(J)V

    .line 16
    :cond_1
    const/4 v0, 0x1

    monitor-exit v2

    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
