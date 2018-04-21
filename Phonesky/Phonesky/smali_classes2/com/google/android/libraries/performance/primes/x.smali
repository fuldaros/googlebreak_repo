.class final Lcom/google/android/libraries/performance/primes/x;
.super Lcom/google/android/libraries/performance/primes/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/performance/primes/et;
.implements Lcom/google/android/libraries/performance/primes/q;
.implements Lcom/google/android/libraries/performance/primes/r;


# instance fields
.field public volatile e:Z

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Lcom/google/android/libraries/performance/primes/b/m;

.field public final i:Lcom/google/android/libraries/performance/primes/b/a;

.field public final j:Z

.field public final k:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/performance/primes/l/a;Landroid/app/Application;Lcom/google/android/libraries/performance/primes/fl;Landroid/content/SharedPreferences;Lcom/google/android/libraries/performance/primes/b/a;Z)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/performance/primes/bz;->a:Lcom/google/android/libraries/performance/primes/bz;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/libraries/performance/primes/a;-><init>(Lcom/google/android/libraries/performance/primes/l/a;Landroid/app/Application;Lcom/google/android/libraries/performance/primes/fl;Lcom/google/android/libraries/performance/primes/bz;)V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/performance/primes/x;->e:Z

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/x;->f:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/x;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    new-instance v0, Lcom/google/android/libraries/performance/primes/b/m;

    invoke-direct {v0, p4}, Lcom/google/android/libraries/performance/primes/b/m;-><init>(Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/x;->h:Lcom/google/android/libraries/performance/primes/b/m;

    .line 7
    iput-object p5, p0, Lcom/google/android/libraries/performance/primes/x;->i:Lcom/google/android/libraries/performance/primes/b/a;

    .line 8
    iput-boolean p6, p0, Lcom/google/android/libraries/performance/primes/x;->j:Z

    .line 9
    if-eqz p6, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/x;->k:Ljava/util/List;

    .line 10
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(I)Ljava/util/concurrent/Future;
    .locals 5

    .prologue
    .line 333
    .line 334
    invoke-virtual {p0}, Lcom/google/android/libraries/performance/primes/a;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/performance/primes/aa;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, p1, v2, v3}, Lcom/google/android/libraries/performance/primes/aa;-><init>(Lcom/google/android/libraries/performance/primes/x;ILjava/lang/String;Z)V

    .line 335
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 336
    const-string v1, "BatteryMetricService"

    const-string v2, "adding future BatteryCapture"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 337
    const/4 v4, 0x3

    invoke-static {v4, v1, v2, v3}, Lcom/google/android/libraries/performance/primes/ej;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/x;->k:Ljava/util/List;

    monitor-enter v1

    .line 339
    :try_start_0
    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/x;->k:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/x;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 341
    monitor-exit v1

    .line 342
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/performance/primes/x;->h()Ljava/util/concurrent/Future;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 343
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final h()Ljava/util/concurrent/Future;
    .locals 6

    .prologue
    .line 344
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/x;->k:Ljava/util/List;

    monitor-enter v1

    .line 345
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/x;->k:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 346
    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/x;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 347
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    const-string v1, "BatteryMetricService"

    const-string v2, "Logging captures: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 349
    const/4 v4, 0x4

    invoke-static {v4, v1, v2, v3}, Lcom/google/android/libraries/performance/primes/ej;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    invoke-virtual {p0}, Lcom/google/android/libraries/performance/primes/a;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/performance/primes/ab;

    invoke-direct {v2, p0, v0}, Lcom/google/android/libraries/performance/primes/ab;-><init>(Lcom/google/android/libraries/performance/primes/x;Ljava/util/List;)V

    .line 351
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 352
    return-object v0

    .line 347
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method final a(ILjava/lang/String;Z)Lcom/google/android/libraries/performance/primes/b/b;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 116
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/x;->i:Lcom/google/android/libraries/performance/primes/b/a;

    .line 117
    new-instance v0, Lcom/google/android/libraries/performance/primes/b/b;

    iget-object v2, v1, Lcom/google/android/libraries/performance/primes/b/a;->d:Lcom/google/android/libraries/performance/primes/b/c;

    .line 118
    invoke-interface {v2}, Lcom/google/android/libraries/performance/primes/b/c;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/libraries/performance/primes/b/a;->c:Lcom/google/android/libraries/performance/primes/b/c;

    .line 119
    invoke-interface {v3}, Lcom/google/android/libraries/performance/primes/b/c;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/libraries/performance/primes/b/a;->a:Lcom/google/android/libraries/performance/primes/b/o;

    .line 120
    iget-object v4, v4, Lcom/google/android/libraries/performance/primes/b/o;->a:Landroid/content/Context;

    const-string v5, "systemhealth"

    .line 121
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/health/SystemHealthManager;

    .line 122
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/os/health/SystemHealthManager;->takeMyUidSnapshot()Landroid/os/health/HealthStats;

    move-result-object v4

    .line 124
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 125
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v6, v1, Lcom/google/android/libraries/performance/primes/b/a;->b:Lcom/google/android/libraries/performance/primes/w;

    .line 126
    invoke-interface {v6}, Lcom/google/android/libraries/performance/primes/w;->a()Le/a/a/a/a/b/al;

    move-object v6, p2

    .line 127
    invoke-direct/range {v0 .. v8}, Lcom/google/android/libraries/performance/primes/b/b;-><init>(Lcom/google/android/libraries/performance/primes/b/a;Ljava/lang/Long;Ljava/lang/Long;Landroid/os/health/HealthStats;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Le/a/a/a/a/b/al;)V

    .line 128
    return-object v0

    :cond_0
    move-object v4, v8

    .line 122
    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const/4 v2, 0x2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/x;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    const-string v0, "BatteryMetricService"

    const-string v1, "unexpected state onAppToForeground"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    const/4 v3, 0x5

    invoke-static {v3, v0, v1, v2}, Lcom/google/android/libraries/performance/primes/ej;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    :goto_0
    return-void

    .line 41
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/performance/primes/x;->j:Z

    if-eqz v0, :cond_1

    .line 42
    invoke-direct {p0, v2}, Lcom/google/android/libraries/performance/primes/x;->a(I)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/performance/primes/a;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/performance/primes/ac;

    invoke-direct {v1, p0, v2}, Lcom/google/android/libraries/performance/primes/ac;-><init>(Lcom/google/android/libraries/performance/primes/x;I)V

    .line 45
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method final a(Lcom/google/android/libraries/performance/primes/b/n;Lcom/google/android/libraries/performance/primes/b/n;)V
    .locals 13

    .prologue
    const/4 v4, 0x0

    const/4 v12, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 129
    const-string v0, "BatteryMetricService"

    const-string v3, "log start: %s\nend: %s"

    new-array v5, v6, [Ljava/lang/Object;

    aput-object p1, v5, v2

    aput-object p2, v5, v1

    .line 130
    invoke-static {v6, v0, v3, v5}, Lcom/google/android/libraries/performance/primes/ej;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    iget-object v5, p0, Lcom/google/android/libraries/performance/primes/x;->i:Lcom/google/android/libraries/performance/primes/b/a;

    .line 133
    if-eqz p1, :cond_b

    if-eqz p2, :cond_b

    .line 136
    iget-object v0, p1, Lcom/google/android/libraries/performance/primes/b/n;->d:Ljava/lang/Long;

    .line 137
    if-eqz v0, :cond_3

    .line 138
    iget-object v0, p2, Lcom/google/android/libraries/performance/primes/b/n;->d:Ljava/lang/Long;

    .line 139
    if-eqz v0, :cond_3

    .line 140
    iget-object v0, p1, Lcom/google/android/libraries/performance/primes/b/n;->d:Ljava/lang/Long;

    .line 141
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 142
    iget-object v0, p2, Lcom/google/android/libraries/performance/primes/b/n;->d:Ljava/lang/Long;

    .line 143
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-nez v0, :cond_3

    move v0, v1

    .line 145
    :goto_0
    iget-object v3, p1, Lcom/google/android/libraries/performance/primes/b/n;->e:Ljava/lang/Long;

    .line 146
    if-eqz v3, :cond_0

    .line 147
    iget-object v3, p2, Lcom/google/android/libraries/performance/primes/b/n;->e:Ljava/lang/Long;

    .line 148
    if-nez v3, :cond_5

    .line 150
    :cond_0
    iget-object v3, p1, Lcom/google/android/libraries/performance/primes/b/n;->e:Ljava/lang/Long;

    .line 151
    if-nez v3, :cond_4

    .line 152
    iget-object v3, p2, Lcom/google/android/libraries/performance/primes/b/n;->e:Ljava/lang/Long;

    .line 153
    if-nez v3, :cond_4

    move v3, v1

    .line 159
    :goto_1
    if-eqz v0, :cond_7

    if-eqz v3, :cond_7

    move v0, v1

    .line 160
    :goto_2
    if-eqz v0, :cond_b

    .line 163
    iget-object v0, p1, Lcom/google/android/libraries/performance/primes/b/n;->b:Ljava/lang/Long;

    .line 164
    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p1, Lcom/google/android/libraries/performance/primes/b/n;->c:Ljava/lang/Long;

    .line 166
    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p2, Lcom/google/android/libraries/performance/primes/b/n;->b:Ljava/lang/Long;

    .line 168
    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p2, Lcom/google/android/libraries/performance/primes/b/n;->c:Ljava/lang/Long;

    .line 170
    if-nez v0, :cond_8

    :cond_1
    move v0, v2

    .line 185
    :goto_3
    if-eqz v0, :cond_b

    .line 186
    :goto_4
    if-nez v1, :cond_c

    .line 187
    const-string v0, "BatteryCapture"

    const-string v1, "inconsistent stats"

    new-array v2, v2, [Ljava/lang/Object;

    .line 188
    invoke-static {v12, v0, v1, v2}, Lcom/google/android/libraries/performance/primes/ej;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v4

    .line 324
    :goto_5
    if-eqz v0, :cond_2

    .line 326
    iget-object v1, p2, Lcom/google/android/libraries/performance/primes/b/n;->g:Ljava/lang/String;

    .line 328
    iget-object v2, p2, Lcom/google/android/libraries/performance/primes/b/n;->h:Ljava/lang/Boolean;

    .line 329
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 330
    iget-object v3, p2, Lcom/google/android/libraries/performance/primes/b/n;->i:Le/a/a/a/a/b/al;

    .line 331
    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/google/android/libraries/performance/primes/a;->a(Ljava/lang/String;ZLe/a/a/a/a/b/bu;Le/a/a/a/a/b/al;)V

    .line 332
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 143
    goto :goto_0

    :cond_4
    move v3, v2

    .line 153
    goto :goto_1

    .line 155
    :cond_5
    iget-object v3, p1, Lcom/google/android/libraries/performance/primes/b/n;->e:Ljava/lang/Long;

    .line 156
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 157
    iget-object v3, p2, Lcom/google/android/libraries/performance/primes/b/n;->e:Ljava/lang/Long;

    .line 158
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_1

    :cond_6
    move v3, v2

    goto :goto_1

    :cond_7
    move v0, v2

    .line 159
    goto :goto_2

    .line 173
    :cond_8
    iget-object v0, p2, Lcom/google/android/libraries/performance/primes/b/n;->b:Ljava/lang/Long;

    .line 174
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 175
    iget-object v0, p1, Lcom/google/android/libraries/performance/primes/b/n;->b:Ljava/lang/Long;

    .line 176
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    .line 178
    iget-object v0, p2, Lcom/google/android/libraries/performance/primes/b/n;->c:Ljava/lang/Long;

    .line 179
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 180
    iget-object v0, p1, Lcom/google/android/libraries/performance/primes/b/n;->c:Ljava/lang/Long;

    .line 181
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v8, v10

    .line 182
    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-lez v0, :cond_a

    .line 183
    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    .line 184
    const-wide/16 v10, 0x19

    cmp-long v0, v6, v10

    if-ltz v0, :cond_9

    long-to-double v6, v6

    long-to-double v8, v8

    div-double/2addr v6, v8

    const-wide v8, 0x3f023456789abcdfL    # 3.472222222222222E-5

    cmpg-double v0, v6, v8

    if-gtz v0, :cond_a

    :cond_9
    move v0, v1

    goto :goto_3

    :cond_a
    move v0, v2

    goto :goto_3

    :cond_b
    move v1, v2

    .line 185
    goto :goto_4

    .line 190
    :cond_c
    iget-object v5, v5, Lcom/google/android/libraries/performance/primes/b/a;->a:Lcom/google/android/libraries/performance/primes/b/o;

    .line 191
    iget-object v1, p2, Lcom/google/android/libraries/performance/primes/b/n;->a:Le/a/a/a/a/b/cc;

    .line 193
    iget-object v6, p1, Lcom/google/android/libraries/performance/primes/b/n;->a:Le/a/a/a/a/b/cc;

    .line 196
    invoke-static {v1}, Lcom/google/android/libraries/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    if-nez v6, :cond_e

    move-object v0, v1

    .line 276
    :goto_6
    iget-object v1, v5, Lcom/google/android/libraries/performance/primes/b/o;->b:Lcom/google/android/libraries/performance/primes/b/d;

    .line 277
    iget-object v3, v0, Le/a/a/a/a/b/cc;->e:[Le/a/a/a/a/b/by;

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/performance/primes/b/d;->a([Le/a/a/a/a/b/by;)V

    .line 278
    iget-object v3, v0, Le/a/a/a/a/b/cc;->f:[Le/a/a/a/a/b/by;

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/performance/primes/b/d;->a([Le/a/a/a/a/b/by;)V

    .line 279
    iget-object v3, v0, Le/a/a/a/a/b/cc;->g:[Le/a/a/a/a/b/by;

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/performance/primes/b/d;->a([Le/a/a/a/a/b/by;)V

    .line 280
    iget-object v3, v0, Le/a/a/a/a/b/cc;->h:[Le/a/a/a/a/b/by;

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/performance/primes/b/d;->a([Le/a/a/a/a/b/by;)V

    .line 281
    iget-object v3, v0, Le/a/a/a/a/b/cc;->i:[Le/a/a/a/a/b/by;

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/performance/primes/b/d;->a([Le/a/a/a/a/b/by;)V

    .line 282
    iget-object v3, v0, Le/a/a/a/a/b/cc;->j:[Le/a/a/a/a/b/by;

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/performance/primes/b/d;->a([Le/a/a/a/a/b/by;)V

    .line 283
    iget-object v3, v0, Le/a/a/a/a/b/cc;->l:[Le/a/a/a/a/b/by;

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/performance/primes/b/d;->a([Le/a/a/a/a/b/by;)V

    .line 286
    iget-object v1, v0, Le/a/a/a/a/b/cc;->a:Ljava/lang/Long;

    if-eqz v1, :cond_d

    iget-object v1, v0, Le/a/a/a/a/b/cc;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-gtz v1, :cond_f

    .line 287
    :cond_d
    const-string v0, "BatteryCapture"

    const-string v1, "invalid realtime"

    new-array v2, v2, [Ljava/lang/Object;

    .line 288
    invoke-static {v12, v0, v1, v2}, Lcom/google/android/libraries/performance/primes/ej;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v4

    .line 289
    goto/16 :goto_5

    .line 199
    :cond_e
    new-instance v3, Le/a/a/a/a/b/cc;

    invoke-direct {v3}, Le/a/a/a/a/b/cc;-><init>()V

    .line 200
    iget-object v0, v1, Le/a/a/a/a/b/cc;->a:Ljava/lang/Long;

    iget-object v7, v6, Le/a/a/a/a/b/cc;->a:Ljava/lang/Long;

    invoke-static {v0, v7}, Lcom/google/android/libraries/performance/primes/b/f;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Le/a/a/a/a/b/cc;->a:Ljava/lang/Long;

    .line 201
    iget-object v0, v1, Le/a/a/a/a/b/cc;->c:Ljava/lang/Long;

    iget-object v7, v6, Le/a/a/a/a/b/cc;->c:Ljava/lang/Long;

    .line 202
    invoke-static {v0, v7}, Lcom/google/android/libraries/performance/primes/b/f;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Le/a/a/a/a/b/cc;->c:Ljava/lang/Long;

    .line 203
    iget-object v0, v1, Le/a/a/a/a/b/cc;->e:[Le/a/a/a/a/b/by;

    iget-object v7, v6, Le/a/a/a/a/b/cc;->e:[Le/a/a/a/a/b/by;

    invoke-static {v0, v7}, Lcom/google/android/libraries/performance/primes/b/f;->a([Le/a/a/a/a/b/by;[Le/a/a/a/a/b/by;)[Le/a/a/a/a/b/by;

    move-result-object v0

    iput-object v0, v3, Le/a/a/a/a/b/cc;->e:[Le/a/a/a/a/b/by;

    .line 204
    iget-object v0, v1, Le/a/a/a/a/b/cc;->f:[Le/a/a/a/a/b/by;

    iget-object v7, v6, Le/a/a/a/a/b/cc;->f:[Le/a/a/a/a/b/by;

    invoke-static {v0, v7}, Lcom/google/android/libraries/performance/primes/b/f;->a([Le/a/a/a/a/b/by;[Le/a/a/a/a/b/by;)[Le/a/a/a/a/b/by;

    move-result-object v0

    iput-object v0, v3, Le/a/a/a/a/b/cc;->f:[Le/a/a/a/a/b/by;

    .line 205
    iget-object v0, v1, Le/a/a/a/a/b/cc;->g:[Le/a/a/a/a/b/by;

    iget-object v7, v6, Le/a/a/a/a/b/cc;->g:[Le/a/a/a/a/b/by;

    invoke-static {v0, v7}, Lcom/google/android/libraries/performance/primes/b/f;->a([Le/a/a/a/a/b/by;[Le/a/a/a/a/b/by;)[Le/a/a/a/a/b/by;

    move-result-object v0

    iput-object v0, v3, Le/a/a/a/a/b/cc;->g:[Le/a/a/a/a/b/by;

    .line 206
    iget-object v0, v1, Le/a/a/a/a/b/cc;->h:[Le/a/a/a/a/b/by;

    iget-object v7, v6, Le/a/a/a/a/b/cc;->h:[Le/a/a/a/a/b/by;

    invoke-static {v0, v7}, Lcom/google/android/libraries/performance/primes/b/f;->a([Le/a/a/a/a/b/by;[Le/a/a/a/a/b/by;)[Le/a/a/a/a/b/by;

    move-result-object v0

    iput-object v0, v3, Le/a/a/a/a/b/cc;->h:[Le/a/a/a/a/b/by;

    .line 207
    iget-object v0, v1, Le/a/a/a/a/b/cc;->i:[Le/a/a/a/a/b/by;

    iget-object v7, v6, Le/a/a/a/a/b/cc;->i:[Le/a/a/a/a/b/by;

    invoke-static {v0, v7}, Lcom/google/android/libraries/performance/primes/b/f;->a([Le/a/a/a/a/b/by;[Le/a/a/a/a/b/by;)[Le/a/a/a/a/b/by;

    move-result-object v0

    iput-object v0, v3, Le/a/a/a/a/b/cc;->i:[Le/a/a/a/a/b/by;

    .line 208
    iget-object v0, v1, Le/a/a/a/a/b/cc;->j:[Le/a/a/a/a/b/by;

    iget-object v7, v6, Le/a/a/a/a/b/cc;->j:[Le/a/a/a/a/b/by;

    invoke-static {v0, v7}, Lcom/google/android/libraries/performance/primes/b/f;->a([Le/a/a/a/a/b/by;[Le/a/a/a/a/b/by;)[Le/a/a/a/a/b/by;

    move-result-object v0

    iput-object v0, v3, Le/a/a/a/a/b/cc;->j:[Le/a/a/a/a/b/by;

    .line 209
    iget-object v0, v1, Le/a/a/a/a/b/cc;->k:Le/a/a/a/a/b/by;

    iget-object v7, v6, Le/a/a/a/a/b/cc;->k:Le/a/a/a/a/b/by;

    invoke-static {v0, v7}, Lcom/google/android/libraries/performance/primes/b/f;->a(Le/a/a/a/a/b/by;Le/a/a/a/a/b/by;)Le/a/a/a/a/b/by;

    move-result-object v0

    iput-object v0, v3, Le/a/a/a/a/b/cc;->k:Le/a/a/a/a/b/by;

    .line 210
    iget-object v0, v1, Le/a/a/a/a/b/cc;->l:[Le/a/a/a/a/b/by;

    iget-object v7, v6, Le/a/a/a/a/b/cc;->l:[Le/a/a/a/a/b/by;

    invoke-static {v0, v7}, Lcom/google/android/libraries/performance/primes/b/f;->a([Le/a/a/a/a/b/by;[Le/a/a/a/a/b/by;)[Le/a/a/a/a/b/by;

    move-result-object v0

    iput-object v0, v3, Le/a/a/a/a/b/cc;->l:[Le/a/a/a/a/b/by;

    .line 211
    iget-object v0, v1, Le/a/a/a/a/b/cc;->n:[Le/a/a/a/a/b/bh;

    iget-object v7, v6, Le/a/a/a/a/b/cc;->n:[Le/a/a/a/a/b/bh;

    .line 212
    sget-object v8, Lcom/google/android/libraries/performance/primes/b/i;->a:Lcom/google/android/libraries/performance/primes/b/i;

    .line 213
    invoke-virtual {v8, v0, v7}, Lcom/google/android/libraries/performance/primes/b/j;->a([Lcom/google/protobuf/nano/h;[Lcom/google/protobuf/nano/h;)[Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, [Le/a/a/a/a/b/bh;

    .line 214
    iput-object v0, v3, Le/a/a/a/a/b/cc;->n:[Le/a/a/a/a/b/bh;

    .line 215
    iget-object v0, v1, Le/a/a/a/a/b/cc;->o:[Le/a/a/a/a/b/ar;

    iget-object v7, v6, Le/a/a/a/a/b/cc;->o:[Le/a/a/a/a/b/ar;

    .line 216
    sget-object v8, Lcom/google/android/libraries/performance/primes/b/h;->a:Lcom/google/android/libraries/performance/primes/b/h;

    .line 217
    invoke-virtual {v8, v0, v7}, Lcom/google/android/libraries/performance/primes/b/j;->a([Lcom/google/protobuf/nano/h;[Lcom/google/protobuf/nano/h;)[Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, [Le/a/a/a/a/b/ar;

    .line 218
    iput-object v0, v3, Le/a/a/a/a/b/cc;->o:[Le/a/a/a/a/b/ar;

    .line 219
    iget-object v0, v1, Le/a/a/a/a/b/cc;->p:Ljava/lang/Long;

    iget-object v7, v6, Le/a/a/a/a/b/cc;->p:Ljava/lang/Long;

    invoke-static {v0, v7}, Lcom/google/android/libraries/performance/primes/b/f;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Le/a/a/a/a/b/cc;->p:Ljava/lang/Long;

    .line 220
    iget-object v0, v1, Le/a/a/a/a/b/cc;->q:Ljava/lang/Long;

    iget-object v7, v6, Le/a/a/a/a/b/cc;->q:Ljava/lang/Long;

    invoke-static {v0, v7}, Lcom/google/android/libraries/performance/primes/b/f;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Le/a/a/a/a/b/cc;->q:Ljava/lang/Long;

    .line 221
    iget-object v0, v1, Le/a/a/a/a/b/cc;->r:Ljava/lang/Long;

    iget-object v7, v6, Le/a/a/a/a/b/cc;->r:Ljava/lang/Long;

    invoke-static {v0, v7}, Lcom/google/android/libraries/performance/primes/b/f;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Le/a/a/a/a/b/cc;->r:Ljava/lang/Long;

    .line 222
    iget-object v0, v1, Le/a/a/a/a/b/cc;->s:Ljava/lang/Long;

    iget-object v7, v6, Le/a/a/a/a/b/cc;->s:Ljava/lang/Long;

    invoke-static {v0, v7}, Lcom/google/android/libraries/performance/primes/b/f;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Le/a/a/a/a/b/cc;->s:Ljava/lang/Long;

    .line 223
    iget-object v0, v1, Le/a/a/a/a/b/cc;->t:Ljava/lang/Long;

    iget-object v7, v6, Le/a/a/a/a/b/cc;->t:Ljava/lang/Long;

    invoke-static {v0, v7}, Lcom/google/android/libraries/performance/primes/b/f;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Le/a/a/a/a/b/cc;->t:Ljava/lang/Long;

    .line 224
    iget-object v0, v1, Le/a/a/a/a/b/cc;->u:Ljava/lang/Long;

    iget-object v7, v6, Le/a/a/a/a/b/cc;->u:Ljava/lang/Long;

    invoke-static {v0, v7}, Lcom/google/android/libraries/performance/primes/b/f;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Le/a/a/a/a/b/cc;->u:Ljava/lang/Long;

    .line 225
    iget-object v0, v1, Le/a/a/a/a/b/cc;->v:Ljava/lang/Long;

    iget-object v7, v6, Le/a/a/a/a/b/cc;->v:Ljava/lang/Long;

    invoke-static {v0, v7}, Lcom/google/android/libraries/performance/primes/b/f;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Le/a/a/a/a/b/cc;->v:Ljava/lang/Long;

    .line 226
    iget-object v0, v1, Le/a/a/a/a/b/cc;->w:Ljava/lang/Long;

    iget-object v7, v6, Le/a/a/a/a/b/cc;->w:Ljava/lang/Long;

    invoke-static {v0, v7}, Lcom/google/android/libraries/performance/primes/b/f;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Le/a/a/a/a/b/cc;->w:Ljava/lang/Long;

    .line 227
    iget-object v0, v1, Le/a/a/a/a/b/cc;->x:Ljava/lang/Long;

    iget-object v7, v6, Le/a/a/a/a/b/cc;->x:Ljava/lang/Long;

    invoke-static {v0, v7}, Lcom/google/android/libraries/performance/primes/b/f;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Le/a/a/a/a/b/cc;->x:Ljava/lang/Long;

    .line 228
    iget-object v0, v1, Le/a/a/a/a/b/cc;->y:Ljava/lang/Long;

    iget-object v7, v6, Le/a/a/a/a/b/cc;->y:Ljava/lang/Long;

    invoke-static {v0, v7}, Lcom/google/android/libraries/performance/primes/b/f;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Le/a/a/a/a/b/cc;->y:Ljava/lang/Long;

    .line 229
    iget-object v0, v1, Le/a/a/a/a/b/cc;->z:Ljava/lang/Long;

    iget-object v7, v6, Le/a/a/a/a/b/cc;->z:Ljava/lang/Long;

    invoke-static {v0, v7}, Lcom/google/android/libraries/performance/primes/b/f;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Le/a/a/a/a/b/cc;->z:Ljava/lang/Long;

    .line 230
    iget-object v0, v1, Le/a/a/a/a/b/cc;->A:Ljava/lang/Long;

    iget-object v7, v6, Le/a/a/a/a/b/cc;->A:Ljava/lang/Long;

    invoke-static {v0, v7}, Lcom/google/android/libraries/performance/primes/b/f;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Le/a/a/a/a/b/cc;->A:Ljava/lang/Long;

    .line 231
    iget-object v0, v1, Le/a/a/a/a/b/cc;->B:Ljava/lang/Long;

    iget-object v7, v6, Le/a/a/a/a/b/cc;->B:Ljava/lang/Long;

    invoke-static {v0, v7}, Lcom/google/android/libraries/performance/primes/b/f;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Le/a/a/a/a/b/cc;->B:Ljava/lang/Long;

    .line 232
    iget-object v0, v1, Le/a/a/a/a/b/cc;->C:Ljava/lang/Long;

    iget-object v7, v6, Le/a/a/a/a/b/cc;->C:Ljava/lang/Long;

    invoke-static {v0, v7}, Lcom/google/android/libraries/performance/primes/b/f;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Le/a/a/a/a/b/cc;->C:Ljava/lang/Long;

    .line 233
    iget-object v0, v1, Le/a/a/a/a/b/cc;->D:Le/a/a/a/a/b/by;

    iget-object v7, v6, Le/a/a/a/a/b/cc;->D:Le/a/a/a/a/b/by;

    invoke-static {v0, v7}, Lcom/google/android/libraries/performance/primes/b/f;->a(Le/a/a/a/a/b/by;Le/a/a/a/a/b/by;)Le/a/a/a/a/b/by;

    move-result-object v0

    iput-object v0, v3, Le/a/a/a/a/b/cc;->D:Le/a/a/a/a/b/by;

    .line 234
    iget-object v0, v1, Le/a/a/a/a/b/cc;->E:Ljava/lang/Long;

    iget-object v7, v6, Le/a/a/a/a/b/cc;->E:Ljava/lang/Long;

    invoke-static {v0, v7}, Lcom/google/android/libraries/performance/primes/b/f;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Le/a/a/a/a/b/cc;->E:Ljava/lang/Long;

    .line 235
    iget-object v0, v1, Le/a/a/a/a/b/cc;->F:Le/a/a/a/a/b/by;

    iget-object v7, v6, Le/a/a/a/a/b/cc;->F:Le/a/a/a/a/b/by;

    invoke-static {v0, v7}, Lcom/google/android/libraries/performance/primes/b/f;->a(Le/a/a/a/a/b/by;Le/a/a/a/a/b/by;)Le/a/a/a/a/b/by;

    move-result-object v0

    iput-object v0, v3, Le/a/a/a/a/b/cc;->F:Le/a/a/a/a/b/by;

    .line 236
    iget-object v0, v1, Le/a/a/a/a/b/cc;->G:Le/a/a/a/a/b/by;

    iget-object v7, v6, Le/a/a/a/a/b/cc;->G:Le/a/a/a/a/b/by;

    invoke-static {v0, v7}, Lcom/google/android/libraries/performance/primes/b/f;->a(Le/a/a/a/a/b/by;Le/a/a/a/a/b/by;)Le/a/a/a/a/b/by;

    move-result-object v0

    iput-object v0, v3, Le/a/a/a/a/b/cc;->G:Le/a/a/a/a/b/by;

    .line 237
    iget-object v0, v1, Le/a/a/a/a/b/cc;->H:Le/a/a/a/a/b/by;

    iget-object v7, v6, Le/a/a/a/a/b/cc;->H:Le/a/a/a/a/b/by;

    invoke-static {v0, v7}, Lcom/google/android/libraries/performance/primes/b/f;->a(Le/a/a/a/a/b/by;Le/a/a/a/a/b/by;)Le/a/a/a/a/b/by;

    move-result-object v0

    iput-object v0, v3, Le/a/a/a/a/b/cc;->H:Le/a/a/a/a/b/by;

    .line 238
    iget-object v0, v1, Le/a/a/a/a/b/cc;->I:Le/a/a/a/a/b/by;

    iget-object v7, v6, Le/a/a/a/a/b/cc;->I:Le/a/a/a/a/b/by;

    invoke-static {v0, v7}, Lcom/google/android/libraries/performance/primes/b/f;->a(Le/a/a/a/a/b/by;Le/a/a/a/a/b/by;)Le/a/a/a/a/b/by;

    move-result-object v0

    iput-object v0, v3, Le/a/a/a/a/b/cc;->I:Le/a/a/a/a/b/by;

    .line 239
    iget-object v0, v1, Le/a/a/a/a/b/cc;->J:Le/a/a/a/a/b/by;

    iget-object v7, v6, Le/a/a/a/a/b/cc;->J:Le/a/a/a/a/b/by;

    invoke-static {v0, v7}, Lcom/google/android/libraries/performance/primes/b/f;->a(Le/a/a/a/a/b/by;Le/a/a/a/a/b/by;)Le/a/a/a/a/b/by;

    move-result-object v0

    iput-object v0, v3, Le/a/a/a/a/b/cc;->J:Le/a/a/a/a/b/by;

    .line 240
    iget-object v0, v1, Le/a/a/a/a/b/cc;->K:Le/a/a/a/a/b/by;

    iget-object v7, v6, Le/a/a/a/a/b/cc;->K:Le/a/a/a/a/b/by;

    invoke-static {v0, v7}, Lcom/google/android/libraries/performance/primes/b/f;->a(Le/a/a/a/a/b/by;Le/a/a/a/a/b/by;)Le/a/a/a/a/b/by;

    move-result-object v0

    iput-object v0, v3, Le/a/a/a/a/b/cc;->K:Le/a/a/a/a/b/by;

    .line 241
    iget-object v0, v1, Le/a/a/a/a/b/cc;->L:Le/a/a/a/a/b/by;

    iget-object v7, v6, Le/a/a/a/a/b/cc;->L:Le/a/a/a/a/b/by;

    invoke-static {v0, v7}, Lcom/google/android/libraries/performance/primes/b/f;->a(Le/a/a/a/a/b/by;Le/a/a/a/a/b/by;)Le/a/a/a/a/b/by;

    move-result-object v0

    iput-object v0, v3, Le/a/a/a/a/b/cc;->L:Le/a/a/a/a/b/by;

    .line 242
    iget-object v0, v1, Le/a/a/a/a/b/cc;->M:Le/a/a/a/a/b/by;

    iget-object v7, v6, Le/a/a/a/a/b/cc;->M:Le/a/a/a/a/b/by;

    .line 243
    invoke-static {v0, v7}, Lcom/google/android/libraries/performance/primes/b/f;->a(Le/a/a/a/a/b/by;Le/a/a/a/a/b/by;)Le/a/a/a/a/b/by;

    move-result-object v0

    iput-object v0, v3, Le/a/a/a/a/b/cc;->M:Le/a/a/a/a/b/by;

    .line 244
    iget-object v0, v1, Le/a/a/a/a/b/cc;->N:Le/a/a/a/a/b/by;

    iget-object v7, v6, Le/a/a/a/a/b/cc;->N:Le/a/a/a/a/b/by;

    .line 245
    invoke-static {v0, v7}, Lcom/google/android/libraries/performance/primes/b/f;->a(Le/a/a/a/a/b/by;Le/a/a/a/a/b/by;)Le/a/a/a/a/b/by;

    move-result-object v0

    iput-object v0, v3, Le/a/a/a/a/b/cc;->N:Le/a/a/a/a/b/by;

    .line 246
    iget-object v0, v1, Le/a/a/a/a/b/cc;->O:Le/a/a/a/a/b/by;

    iget-object v7, v6, Le/a/a/a/a/b/cc;->O:Le/a/a/a/a/b/by;

    .line 247
    invoke-static {v0, v7}, Lcom/google/android/libraries/performance/primes/b/f;->a(Le/a/a/a/a/b/by;Le/a/a/a/a/b/by;)Le/a/a/a/a/b/by;

    move-result-object v0

    iput-object v0, v3, Le/a/a/a/a/b/cc;->O:Le/a/a/a/a/b/by;

    .line 248
    iget-object v0, v1, Le/a/a/a/a/b/cc;->P:Le/a/a/a/a/b/by;

    iget-object v7, v6, Le/a/a/a/a/b/cc;->P:Le/a/a/a/a/b/by;

    .line 249
    invoke-static {v0, v7}, Lcom/google/android/libraries/performance/primes/b/f;->a(Le/a/a/a/a/b/by;Le/a/a/a/a/b/by;)Le/a/a/a/a/b/by;

    move-result-object v0

    iput-object v0, v3, Le/a/a/a/a/b/cc;->P:Le/a/a/a/a/b/by;

    .line 250
    iget-object v0, v1, Le/a/a/a/a/b/cc;->Q:Le/a/a/a/a/b/by;

    iget-object v7, v6, Le/a/a/a/a/b/cc;->Q:Le/a/a/a/a/b/by;

    invoke-static {v0, v7}, Lcom/google/android/libraries/performance/primes/b/f;->a(Le/a/a/a/a/b/by;Le/a/a/a/a/b/by;)Le/a/a/a/a/b/by;

    move-result-object v0

    iput-object v0, v3, Le/a/a/a/a/b/cc;->Q:Le/a/a/a/a/b/by;

    .line 251
    iget-object v0, v1, Le/a/a/a/a/b/cc;->R:Le/a/a/a/a/b/by;

    iget-object v7, v6, Le/a/a/a/a/b/cc;->R:Le/a/a/a/a/b/by;

    invoke-static {v0, v7}, Lcom/google/android/libraries/performance/primes/b/f;->a(Le/a/a/a/a/b/by;Le/a/a/a/a/b/by;)Le/a/a/a/a/b/by;

    move-result-object v0

    iput-object v0, v3, Le/a/a/a/a/b/cc;->R:Le/a/a/a/a/b/by;

    .line 252
    iget-object v0, v1, Le/a/a/a/a/b/cc;->S:Ljava/lang/Long;

    iget-object v7, v6, Le/a/a/a/a/b/cc;->S:Ljava/lang/Long;

    .line 253
    invoke-static {v0, v7}, Lcom/google/android/libraries/performance/primes/b/f;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Le/a/a/a/a/b/cc;->S:Ljava/lang/Long;

    .line 254
    iget-object v0, v1, Le/a/a/a/a/b/cc;->T:Ljava/lang/Long;

    iget-object v7, v6, Le/a/a/a/a/b/cc;->T:Ljava/lang/Long;

    .line 255
    invoke-static {v0, v7}, Lcom/google/android/libraries/performance/primes/b/f;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Le/a/a/a/a/b/cc;->T:Ljava/lang/Long;

    .line 256
    iget-object v0, v1, Le/a/a/a/a/b/cc;->U:Ljava/lang/Long;

    iget-object v7, v6, Le/a/a/a/a/b/cc;->U:Ljava/lang/Long;

    .line 257
    invoke-static {v0, v7}, Lcom/google/android/libraries/performance/primes/b/f;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Le/a/a/a/a/b/cc;->U:Ljava/lang/Long;

    .line 258
    iget-object v0, v1, Le/a/a/a/a/b/cc;->V:Ljava/lang/Long;

    iget-object v7, v6, Le/a/a/a/a/b/cc;->V:Ljava/lang/Long;

    invoke-static {v0, v7}, Lcom/google/android/libraries/performance/primes/b/f;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Le/a/a/a/a/b/cc;->V:Ljava/lang/Long;

    .line 259
    iget-object v0, v1, Le/a/a/a/a/b/cc;->W:Ljava/lang/Long;

    iget-object v7, v6, Le/a/a/a/a/b/cc;->W:Ljava/lang/Long;

    invoke-static {v0, v7}, Lcom/google/android/libraries/performance/primes/b/f;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Le/a/a/a/a/b/cc;->W:Ljava/lang/Long;

    .line 260
    iget-object v0, v1, Le/a/a/a/a/b/cc;->X:Ljava/lang/Long;

    iget-object v7, v6, Le/a/a/a/a/b/cc;->X:Ljava/lang/Long;

    invoke-static {v0, v7}, Lcom/google/android/libraries/performance/primes/b/f;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Le/a/a/a/a/b/cc;->X:Ljava/lang/Long;

    .line 261
    iget-object v0, v1, Le/a/a/a/a/b/cc;->Y:Ljava/lang/Long;

    iget-object v7, v6, Le/a/a/a/a/b/cc;->Y:Ljava/lang/Long;

    invoke-static {v0, v7}, Lcom/google/android/libraries/performance/primes/b/f;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Le/a/a/a/a/b/cc;->Y:Ljava/lang/Long;

    .line 262
    iget-object v0, v1, Le/a/a/a/a/b/cc;->Z:Ljava/lang/Long;

    iget-object v7, v6, Le/a/a/a/a/b/cc;->Z:Ljava/lang/Long;

    invoke-static {v0, v7}, Lcom/google/android/libraries/performance/primes/b/f;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Le/a/a/a/a/b/cc;->Z:Ljava/lang/Long;

    .line 263
    iget-object v0, v1, Le/a/a/a/a/b/cc;->aa:Ljava/lang/Long;

    iget-object v7, v6, Le/a/a/a/a/b/cc;->aa:Ljava/lang/Long;

    invoke-static {v0, v7}, Lcom/google/android/libraries/performance/primes/b/f;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Le/a/a/a/a/b/cc;->aa:Ljava/lang/Long;

    .line 264
    iget-object v0, v1, Le/a/a/a/a/b/cc;->ab:Ljava/lang/Long;

    iget-object v7, v6, Le/a/a/a/a/b/cc;->ab:Ljava/lang/Long;

    invoke-static {v0, v7}, Lcom/google/android/libraries/performance/primes/b/f;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Le/a/a/a/a/b/cc;->ab:Ljava/lang/Long;

    .line 265
    iget-object v0, v1, Le/a/a/a/a/b/cc;->ac:Ljava/lang/Long;

    iget-object v7, v6, Le/a/a/a/a/b/cc;->ac:Ljava/lang/Long;

    invoke-static {v0, v7}, Lcom/google/android/libraries/performance/primes/b/f;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Le/a/a/a/a/b/cc;->ac:Ljava/lang/Long;

    .line 266
    iget-object v0, v1, Le/a/a/a/a/b/cc;->ad:Ljava/lang/Long;

    iget-object v7, v6, Le/a/a/a/a/b/cc;->ad:Ljava/lang/Long;

    invoke-static {v0, v7}, Lcom/google/android/libraries/performance/primes/b/f;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Le/a/a/a/a/b/cc;->ad:Ljava/lang/Long;

    .line 267
    iget-object v0, v1, Le/a/a/a/a/b/cc;->ae:Ljava/lang/Long;

    iget-object v7, v6, Le/a/a/a/a/b/cc;->ae:Ljava/lang/Long;

    invoke-static {v0, v7}, Lcom/google/android/libraries/performance/primes/b/f;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Le/a/a/a/a/b/cc;->ae:Ljava/lang/Long;

    .line 268
    iget-object v0, v1, Le/a/a/a/a/b/cc;->af:Ljava/lang/Long;

    iget-object v7, v6, Le/a/a/a/a/b/cc;->af:Ljava/lang/Long;

    invoke-static {v0, v7}, Lcom/google/android/libraries/performance/primes/b/f;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Le/a/a/a/a/b/cc;->af:Ljava/lang/Long;

    .line 269
    iget-object v0, v1, Le/a/a/a/a/b/cc;->ag:Ljava/lang/Long;

    iget-object v7, v6, Le/a/a/a/a/b/cc;->ag:Ljava/lang/Long;

    invoke-static {v0, v7}, Lcom/google/android/libraries/performance/primes/b/f;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Le/a/a/a/a/b/cc;->ag:Ljava/lang/Long;

    .line 270
    iget-object v0, v1, Le/a/a/a/a/b/cc;->ah:Le/a/a/a/a/b/by;

    iget-object v7, v6, Le/a/a/a/a/b/cc;->ah:Le/a/a/a/a/b/by;

    invoke-static {v0, v7}, Lcom/google/android/libraries/performance/primes/b/f;->a(Le/a/a/a/a/b/by;Le/a/a/a/a/b/by;)Le/a/a/a/a/b/by;

    move-result-object v0

    iput-object v0, v3, Le/a/a/a/a/b/cc;->ah:Le/a/a/a/a/b/by;

    .line 271
    iget-object v0, v1, Le/a/a/a/a/b/cc;->ai:Ljava/lang/Long;

    iget-object v7, v6, Le/a/a/a/a/b/cc;->ai:Ljava/lang/Long;

    invoke-static {v0, v7}, Lcom/google/android/libraries/performance/primes/b/f;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Le/a/a/a/a/b/cc;->ai:Ljava/lang/Long;

    .line 272
    iget-object v0, v1, Le/a/a/a/a/b/cc;->aj:Ljava/lang/Long;

    iget-object v7, v6, Le/a/a/a/a/b/cc;->aj:Ljava/lang/Long;

    invoke-static {v0, v7}, Lcom/google/android/libraries/performance/primes/b/f;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Le/a/a/a/a/b/cc;->aj:Ljava/lang/Long;

    .line 273
    iget-object v0, v1, Le/a/a/a/a/b/cc;->ak:Ljava/lang/Long;

    iget-object v1, v6, Le/a/a/a/a/b/cc;->ak:Ljava/lang/Long;

    invoke-static {v0, v1}, Lcom/google/android/libraries/performance/primes/b/f;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Le/a/a/a/a/b/cc;->ak:Ljava/lang/Long;

    move-object v0, v3

    .line 274
    goto/16 :goto_6

    .line 290
    :cond_f
    new-instance v1, Le/a/a/a/a/b/i;

    invoke-direct {v1}, Le/a/a/a/a/b/i;-><init>()V

    .line 292
    iget-object v2, p2, Lcom/google/android/libraries/performance/primes/b/n;->b:Ljava/lang/Long;

    .line 293
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 294
    iget-object v4, p1, Lcom/google/android/libraries/performance/primes/b/n;->b:Ljava/lang/Long;

    .line 295
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Le/a/a/a/a/b/i;->g:Ljava/lang/Long;

    .line 297
    iget-object v2, p1, Lcom/google/android/libraries/performance/primes/b/n;->f:Ljava/lang/Integer;

    .line 298
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Le/a/a/a/a/b/i;->a:I

    .line 300
    iget-object v2, p1, Lcom/google/android/libraries/performance/primes/b/n;->h:Ljava/lang/Boolean;

    .line 301
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 303
    iget-object v2, p1, Lcom/google/android/libraries/performance/primes/b/n;->g:Ljava/lang/String;

    .line 304
    iput-object v2, v1, Le/a/a/a/a/b/i;->d:Ljava/lang/String;

    .line 309
    :goto_7
    iget-object v2, p1, Lcom/google/android/libraries/performance/primes/b/n;->i:Le/a/a/a/a/b/al;

    .line 310
    iput-object v2, v1, Le/a/a/a/a/b/i;->e:Le/a/a/a/a/b/al;

    .line 312
    iget-object v2, p2, Lcom/google/android/libraries/performance/primes/b/n;->f:Ljava/lang/Integer;

    .line 313
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Le/a/a/a/a/b/i;->f:I

    .line 315
    iget-object v2, p2, Lcom/google/android/libraries/performance/primes/b/n;->b:Ljava/lang/Long;

    .line 316
    iput-object v2, v1, Le/a/a/a/a/b/i;->k:Ljava/lang/Long;

    .line 317
    iput-object v0, v1, Le/a/a/a/a/b/i;->j:Le/a/a/a/a/b/cc;

    .line 318
    new-instance v2, Le/a/a/a/a/b/j;

    invoke-direct {v2}, Le/a/a/a/a/b/j;-><init>()V

    .line 319
    iput-object v1, v2, Le/a/a/a/a/b/j;->a:Le/a/a/a/a/b/i;

    .line 320
    new-instance v0, Le/a/a/a/a/b/bu;

    invoke-direct {v0}, Le/a/a/a/a/b/bu;-><init>()V

    .line 321
    iput-object v2, v0, Le/a/a/a/a/b/bu;->j:Le/a/a/a/a/b/j;

    goto/16 :goto_5

    .line 306
    :cond_10
    iget-object v2, p1, Lcom/google/android/libraries/performance/primes/b/n;->g:Ljava/lang/String;

    .line 307
    iput-object v2, v1, Le/a/a/a/a/b/i;->c:Ljava/lang/String;

    goto :goto_7
.end method

.method final a(Lcom/google/android/libraries/performance/primes/b/n;)Z
    .locals 4

    .prologue
    .line 82
    invoke-static {}, Lcom/google/android/libraries/c/a/b;->b()V

    .line 83
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/x;->h:Lcom/google/android/libraries/performance/primes/b/m;

    monitor-enter v1

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/x;->h:Lcom/google/android/libraries/performance/primes/b/m;

    .line 85
    new-instance v2, Lcom/google/android/libraries/performance/a/a/a/a/a;

    invoke-direct {v2}, Lcom/google/android/libraries/performance/a/a/a/a/a;-><init>()V

    .line 87
    iget-object v3, p1, Lcom/google/android/libraries/performance/primes/b/n;->a:Le/a/a/a/a/b/cc;

    .line 88
    iput-object v3, v2, Lcom/google/android/libraries/performance/a/a/a/a/a;->a:Le/a/a/a/a/b/cc;

    .line 90
    iget-object v3, p1, Lcom/google/android/libraries/performance/primes/b/n;->b:Ljava/lang/Long;

    .line 91
    iput-object v3, v2, Lcom/google/android/libraries/performance/a/a/a/a/a;->b:Ljava/lang/Long;

    .line 93
    iget-object v3, p1, Lcom/google/android/libraries/performance/primes/b/n;->c:Ljava/lang/Long;

    .line 94
    iput-object v3, v2, Lcom/google/android/libraries/performance/a/a/a/a/a;->c:Ljava/lang/Long;

    .line 96
    iget-object v3, p1, Lcom/google/android/libraries/performance/primes/b/n;->d:Ljava/lang/Long;

    .line 97
    iput-object v3, v2, Lcom/google/android/libraries/performance/a/a/a/a/a;->d:Ljava/lang/Long;

    .line 99
    iget-object v3, p1, Lcom/google/android/libraries/performance/primes/b/n;->e:Ljava/lang/Long;

    .line 100
    iput-object v3, v2, Lcom/google/android/libraries/performance/a/a/a/a/a;->e:Ljava/lang/Long;

    .line 102
    iget-object v3, p1, Lcom/google/android/libraries/performance/primes/b/n;->f:Ljava/lang/Integer;

    .line 103
    iput-object v3, v2, Lcom/google/android/libraries/performance/a/a/a/a/a;->f:Ljava/lang/Integer;

    .line 105
    iget-object v3, p1, Lcom/google/android/libraries/performance/primes/b/n;->g:Ljava/lang/String;

    .line 106
    iput-object v3, v2, Lcom/google/android/libraries/performance/a/a/a/a/a;->g:Ljava/lang/String;

    .line 108
    iget-object v3, p1, Lcom/google/android/libraries/performance/primes/b/n;->h:Ljava/lang/Boolean;

    .line 109
    iput-object v3, v2, Lcom/google/android/libraries/performance/a/a/a/a/a;->h:Ljava/lang/Boolean;

    .line 111
    iget-object v3, p1, Lcom/google/android/libraries/performance/primes/b/n;->i:Le/a/a/a/a/b/al;

    .line 112
    iput-object v3, v2, Lcom/google/android/libraries/performance/a/a/a/a/a;->i:Le/a/a/a/a/b/al;

    .line 113
    iget-object v0, v0, Lcom/google/android/libraries/performance/primes/b/m;->a:Lcom/google/android/libraries/performance/primes/h/a;

    const-string v3, "primes.battery.snapshot"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/libraries/performance/primes/h/a;->b(Ljava/lang/String;Lcom/google/protobuf/nano/h;)Z

    move-result v0

    .line 114
    monitor-exit v1

    return v0

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/x;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    const-string v0, "BatteryMetricService"

    const-string v1, "unexpected state onAppToBackground"

    new-array v2, v2, [Ljava/lang/Object;

    .line 50
    const/4 v3, 0x5

    invoke-static {v3, v0, v1, v2}, Lcom/google/android/libraries/performance/primes/ej;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    :goto_0
    return-void

    .line 54
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/performance/primes/x;->j:Z

    if-eqz v0, :cond_1

    .line 55
    invoke-direct {p0, v3}, Lcom/google/android/libraries/performance/primes/x;->a(I)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/performance/primes/a;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/performance/primes/ac;

    invoke-direct {v1, p0, v3}, Lcom/google/android/libraries/performance/primes/ac;-><init>(Lcom/google/android/libraries/performance/primes/x;I)V

    .line 58
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method final d()V
    .locals 3

    .prologue
    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/x;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 62
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/performance/primes/x;->e:Z

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/a;->b:Landroid/app/Application;

    .line 65
    invoke-static {v0}, Lcom/google/android/libraries/performance/primes/t;->a(Landroid/app/Application;)Lcom/google/android/libraries/performance/primes/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/performance/primes/t;->b(Lcom/google/android/libraries/performance/primes/i;)V

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/performance/primes/x;->e:Z

    .line 67
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/x;->h:Lcom/google/android/libraries/performance/primes/b/m;

    monitor-enter v1

    .line 69
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/x;->h:Lcom/google/android/libraries/performance/primes/b/m;

    .line 70
    iget-object v0, v0, Lcom/google/android/libraries/performance/primes/b/m;->a:Lcom/google/android/libraries/performance/primes/h/a;

    const-string v2, "primes.battery.snapshot"

    .line 71
    iget-object v0, v0, Lcom/google/android/libraries/performance/primes/h/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 72
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 67
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 72
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method public final f()V
    .locals 4

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/x;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/x;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    const-string v0, "BatteryMetricService"

    const-string v1, "unexpected state onAppToForeground"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    const/4 v3, 0x5

    invoke-static {v3, v0, v1, v2}, Lcom/google/android/libraries/performance/primes/ej;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/x;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 28
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/performance/primes/x;->e:Z

    if-nez v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/a;->b:Landroid/app/Application;

    .line 31
    invoke-static {v0}, Lcom/google/android/libraries/performance/primes/t;->a(Landroid/app/Application;)Lcom/google/android/libraries/performance/primes/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/performance/primes/t;->a(Lcom/google/android/libraries/performance/primes/i;)V

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/performance/primes/x;->e:Z

    .line 33
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 21
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/libraries/performance/primes/x;->j:Z

    if-eqz v0, :cond_3

    .line 22
    invoke-direct {p0, v2}, Lcom/google/android/libraries/performance/primes/x;->a(I)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 24
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/performance/primes/a;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/performance/primes/ac;

    invoke-direct {v1, p0, v2}, Lcom/google/android/libraries/performance/primes/ac;-><init>(Lcom/google/android/libraries/performance/primes/x;I)V

    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final g()Lcom/google/android/libraries/performance/primes/b/n;
    .locals 11

    .prologue
    .line 73
    invoke-static {}, Lcom/google/android/libraries/c/a/b;->b()V

    .line 74
    iget-object v10, p0, Lcom/google/android/libraries/performance/primes/x;->h:Lcom/google/android/libraries/performance/primes/b/m;

    monitor-enter v10

    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/x;->h:Lcom/google/android/libraries/performance/primes/b/m;

    .line 76
    new-instance v9, Lcom/google/android/libraries/performance/a/a/a/a/a;

    invoke-direct {v9}, Lcom/google/android/libraries/performance/a/a/a/a/a;-><init>()V

    .line 77
    iget-object v0, v0, Lcom/google/android/libraries/performance/primes/b/m;->a:Lcom/google/android/libraries/performance/primes/h/a;

    const-string v1, "primes.battery.snapshot"

    invoke-virtual {v0, v1, v9}, Lcom/google/android/libraries/performance/primes/h/a;->a(Ljava/lang/String;Lcom/google/protobuf/nano/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    new-instance v0, Lcom/google/android/libraries/performance/primes/b/n;

    iget-object v1, v9, Lcom/google/android/libraries/performance/a/a/a/a/a;->a:Le/a/a/a/a/b/cc;

    iget-object v2, v9, Lcom/google/android/libraries/performance/a/a/a/a/a;->b:Ljava/lang/Long;

    iget-object v3, v9, Lcom/google/android/libraries/performance/a/a/a/a/a;->c:Ljava/lang/Long;

    iget-object v4, v9, Lcom/google/android/libraries/performance/a/a/a/a/a;->d:Ljava/lang/Long;

    iget-object v5, v9, Lcom/google/android/libraries/performance/a/a/a/a/a;->e:Ljava/lang/Long;

    iget-object v6, v9, Lcom/google/android/libraries/performance/a/a/a/a/a;->f:Ljava/lang/Integer;

    iget-object v7, v9, Lcom/google/android/libraries/performance/a/a/a/a/a;->g:Ljava/lang/String;

    iget-object v8, v9, Lcom/google/android/libraries/performance/a/a/a/a/a;->h:Ljava/lang/Boolean;

    iget-object v9, v9, Lcom/google/android/libraries/performance/a/a/a/a/a;->i:Le/a/a/a/a/b/al;

    invoke-direct/range {v0 .. v9}, Lcom/google/android/libraries/performance/primes/b/n;-><init>(Le/a/a/a/a/b/cc;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Le/a/a/a/a/b/al;)V

    .line 80
    :goto_0
    monitor-exit v10

    return-object v0

    .line 79
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
