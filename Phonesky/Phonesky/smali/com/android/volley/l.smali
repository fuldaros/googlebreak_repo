.class public final Lcom/android/volley/l;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/BlockingQueue;

.field public final b:Lcom/android/volley/k;

.field public final c:Lcom/android/volley/a;

.field public final d:Lcom/android/volley/y;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/android/volley/k;Lcom/android/volley/a;Lcom/android/volley/y;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/volley/l;->e:Z

    .line 3
    iput-object p1, p0, Lcom/android/volley/l;->a:Ljava/util/concurrent/BlockingQueue;

    .line 4
    iput-object p2, p0, Lcom/android/volley/l;->b:Lcom/android/volley/k;

    .line 5
    iput-object p3, p0, Lcom/android/volley/l;->c:Lcom/android/volley/a;

    .line 6
    iput-object p4, p0, Lcom/android/volley/l;->d:Lcom/android/volley/y;

    .line 7
    return-void
.end method

.method private final a()V
    .locals 8

    .prologue
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 16
    iget-object v0, p0, Lcom/android/volley/l;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/n;

    .line 17
    :try_start_0
    const-string v1, "network-queue-take"

    invoke-virtual {v0, v1}, Lcom/android/volley/n;->a(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Lcom/android/volley/n;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 19
    const-string v1, "network-discard-cancelled"

    invoke-virtual {v0, v1}, Lcom/android/volley/n;->b(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Lcom/android/volley/n;->r()V

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 23
    :cond_1
    iget v1, v0, Lcom/android/volley/n;->d:I

    .line 24
    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 25
    iget-object v1, p0, Lcom/android/volley/l;->b:Lcom/android/volley/k;

    invoke-interface {v1, v0}, Lcom/android/volley/k;->a(Lcom/android/volley/n;)Lcom/android/volley/m;

    move-result-object v1

    .line 26
    const-string v4, "network-http-complete"

    invoke-virtual {v0, v4}, Lcom/android/volley/n;->a(Ljava/lang/String;)V

    .line 27
    iget-boolean v4, v1, Lcom/android/volley/m;->e:Z

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcom/android/volley/n;->q()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 28
    const-string v1, "not-modified"

    invoke-virtual {v0, v1}, Lcom/android/volley/n;->b(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Lcom/android/volley/n;->r()V
    :try_end_0
    .catch Lcom/android/volley/VolleyError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 47
    :catch_0
    move-exception v1

    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 49
    iput-wide v2, v1, Lcom/android/volley/VolleyError;->c:J

    .line 51
    invoke-virtual {v0, v1}, Lcom/android/volley/n;->b(Lcom/android/volley/VolleyError;)Lcom/android/volley/VolleyError;

    move-result-object v1

    .line 52
    iget-object v2, p0, Lcom/android/volley/l;->d:Lcom/android/volley/y;

    invoke-interface {v2, v0, v1}, Lcom/android/volley/y;->a(Lcom/android/volley/n;Lcom/android/volley/VolleyError;)V

    .line 53
    invoke-virtual {v0}, Lcom/android/volley/n;->r()V

    goto :goto_0

    .line 31
    :cond_2
    :try_start_1
    invoke-virtual {v0, v1}, Lcom/android/volley/n;->a(Lcom/android/volley/m;)Lcom/android/volley/v;

    move-result-object v1

    .line 32
    const-string v4, "network-parse-complete"

    invoke-virtual {v0, v4}, Lcom/android/volley/n;->a(Ljava/lang/String;)V

    .line 34
    iget-boolean v4, v0, Lcom/android/volley/n;->i:Z

    .line 35
    if-eqz v4, :cond_3

    iget-object v4, v1, Lcom/android/volley/v;->b:Lcom/android/volley/b;

    if-eqz v4, :cond_3

    .line 36
    iget-object v4, p0, Lcom/android/volley/l;->c:Lcom/android/volley/a;

    invoke-virtual {v0}, Lcom/android/volley/n;->e()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/android/volley/v;->b:Lcom/android/volley/b;

    invoke-interface {v4, v5, v6}, Lcom/android/volley/a;->a(Ljava/lang/String;Lcom/android/volley/b;)V

    .line 37
    const-string v4, "network-cache-written"

    invoke-virtual {v0, v4}, Lcom/android/volley/n;->a(Ljava/lang/String;)V

    .line 38
    :cond_3
    invoke-virtual {v0}, Lcom/android/volley/n;->p()V

    .line 39
    iget-object v4, p0, Lcom/android/volley/l;->d:Lcom/android/volley/y;

    invoke-interface {v4, v0, v1}, Lcom/android/volley/y;->a(Lcom/android/volley/n;Lcom/android/volley/v;)V

    .line 41
    iget-object v4, v0, Lcom/android/volley/n;->e:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catch Lcom/android/volley/VolleyError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    :try_start_2
    iget-object v5, v0, Lcom/android/volley/n;->p:Lcom/android/volley/p;

    .line 43
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    if-eqz v5, :cond_0

    .line 45
    :try_start_3
    invoke-interface {v5, v0, v1}, Lcom/android/volley/p;->a(Lcom/android/volley/n;Lcom/android/volley/v;)V
    :try_end_3
    .catch Lcom/android/volley/VolleyError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 55
    :catch_1
    move-exception v1

    .line 56
    const-string v4, "Unhandled exception %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/android/volley/aa;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    new-instance v4, Lcom/android/volley/VolleyError;

    invoke-direct {v4, v1}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v2, v6, v2

    .line 59
    iput-wide v2, v4, Lcom/android/volley/VolleyError;->c:J

    .line 60
    iget-object v1, p0, Lcom/android/volley/l;->d:Lcom/android/volley/y;

    invoke-interface {v1, v0, v4}, Lcom/android/volley/y;->a(Lcom/android/volley/n;Lcom/android/volley/VolleyError;)V

    .line 61
    invoke-virtual {v0}, Lcom/android/volley/n;->r()V

    goto/16 :goto_0

    .line 43
    :catchall_0
    move-exception v1

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1
    :try_end_5
    .catch Lcom/android/volley/VolleyError; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 8
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 9
    :cond_0
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/android/volley/l;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    iget-boolean v0, p0, Lcom/android/volley/l;->e:Z

    if-eqz v0, :cond_0

    .line 13
    return-void
.end method
