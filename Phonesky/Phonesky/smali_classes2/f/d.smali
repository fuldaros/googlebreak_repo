.class final Lf/d;
.super Ljava/lang/Thread;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "Okio Watchdog"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lf/d;->setDaemon(Z)V

    .line 3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide/32 v10, 0xf4240

    const/4 v1, 0x0

    .line 4
    :goto_0
    :try_start_0
    const-class v2, Lf/a;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    sget-object v0, Lf/a;->d:Lf/a;

    iget-object v0, v0, Lf/a;->f:Lf/a;

    .line 6
    if-nez v0, :cond_1

    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 8
    const-class v0, Lf/a;

    sget-wide v6, Lf/a;->b:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/Object;->wait(J)V

    .line 9
    sget-object v0, Lf/a;->d:Lf/a;

    iget-object v0, v0, Lf/a;->f:Lf/a;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long v4, v6, v4

    sget-wide v6, Lf/a;->c:J

    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    .line 10
    sget-object v0, Lf/a;->d:Lf/a;

    .line 25
    :goto_1
    if-nez v0, :cond_3

    monitor-exit v2

    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :try_start_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 14
    iget-wide v6, v0, Lf/a;->g:J

    sub-long v4, v6, v4

    .line 16
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_2

    .line 17
    const-wide/32 v6, 0xf4240

    div-long v6, v4, v6

    .line 18
    mul-long v8, v6, v10

    sub-long/2addr v4, v8

    .line 19
    const-class v0, Lf/a;

    long-to-int v3, v4

    invoke-virtual {v0, v6, v7, v3}, Ljava/lang/Object;->wait(JI)V

    move-object v0, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    sget-object v3, Lf/a;->d:Lf/a;

    iget-object v4, v0, Lf/a;->f:Lf/a;

    iput-object v4, v3, Lf/a;->f:Lf/a;

    .line 22
    const/4 v3, 0x0

    iput-object v3, v0, Lf/a;->f:Lf/a;

    goto :goto_1

    .line 26
    :cond_3
    sget-object v3, Lf/a;->d:Lf/a;

    if-ne v0, v3, :cond_4

    .line 27
    const/4 v0, 0x0

    sput-object v0, Lf/a;->d:Lf/a;

    .line 28
    monitor-exit v2

    return-void

    .line 29
    :cond_4
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    :try_start_4
    invoke-virtual {v0}, Lf/a;->a()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0
.end method
