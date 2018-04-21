.class public final Lcom/google/android/libraries/performance/primes/f/d;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/ReferenceQueue;

.field public final b:Lcom/google/android/libraries/performance/primes/f/b;

.field public c:Ljava/io/File;

.field public final d:Lcom/google/android/libraries/performance/primes/f/a;

.field public final e:Ljava/util/Deque;

.field public final f:Lcom/google/android/libraries/performance/primes/f/e;

.field public final g:Ljava/util/Deque;

.field public final h:Lcom/google/android/libraries/performance/primes/f/a;


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Lcom/google/android/libraries/performance/primes/f/e;Lcom/google/android/libraries/performance/primes/f/b;)V
    .locals 6

    .prologue
    const/16 v4, 0x14

    const/4 v5, 0x3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1, v4}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/libraries/performance/primes/f/d;->e:Ljava/util/Deque;

    .line 3
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1, v5}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/libraries/performance/primes/f/d;->g:Ljava/util/Deque;

    .line 4
    const-string v1, "Primes-Watcher"

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/performance/primes/f/d;->setName(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/f/d;->a:Ljava/lang/ref/ReferenceQueue;

    .line 6
    iput-object p3, p0, Lcom/google/android/libraries/performance/primes/f/d;->b:Lcom/google/android/libraries/performance/primes/f/b;

    .line 7
    iput-object p2, p0, Lcom/google/android/libraries/performance/primes/f/d;->f:Lcom/google/android/libraries/performance/primes/f/e;

    .line 8
    new-instance v1, Lcom/google/android/libraries/performance/primes/f/a;

    const-string v2, "Sentinel"

    const-string v3, "Sentinel"

    invoke-direct {v1, v2, v3, p1}, Lcom/google/android/libraries/performance/primes/f/a;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;)V

    iput-object v1, p0, Lcom/google/android/libraries/performance/primes/f/d;->d:Lcom/google/android/libraries/performance/primes/f/a;

    .line 9
    new-instance v1, Lcom/google/android/libraries/performance/primes/f/a;

    const-string v2, "Sentinel"

    const-string v3, "Sentinel"

    invoke-direct {v1, v2, v3, p1}, Lcom/google/android/libraries/performance/primes/f/a;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;)V

    iput-object v1, p0, Lcom/google/android/libraries/performance/primes/f/d;->h:Lcom/google/android/libraries/performance/primes/f/a;

    move v1, v0

    .line 10
    :goto_0
    if-ge v1, v4, :cond_0

    .line 11
    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/f/d;->e:Ljava/util/Deque;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 12
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_0
    :goto_1
    if-ge v0, v5, :cond_1

    .line 14
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/f/d;->g:Ljava/util/Deque;

    new-instance v2, Lcom/google/android/libraries/performance/primes/f/a;

    const-string v3, "Sentinel"

    const-string v4, "Sentinel"

    invoke-direct {v2, v3, v4, p1}, Lcom/google/android/libraries/performance/primes/f/a;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v1, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 15
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 16
    :cond_1
    return-void
.end method

.method private final a(Lcom/google/android/libraries/performance/primes/f/a;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 84
    iget-object v0, p1, Lcom/google/android/libraries/performance/primes/f/a;->b:Lcom/google/android/libraries/performance/primes/f/a;

    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/f/d;->d:Lcom/google/android/libraries/performance/primes/f/a;

    if-ne v0, v1, :cond_0

    .line 85
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/f/d;->d:Lcom/google/android/libraries/performance/primes/f/a;

    monitor-enter v1

    .line 86
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/libraries/performance/primes/f/a;->a()Lcom/google/android/libraries/performance/primes/f/a;

    .line 87
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :goto_0
    iget-object v0, p1, Lcom/google/android/libraries/performance/primes/f/a;->a:Ljava/lang/String;

    return-object v0

    .line 87
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 88
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/performance/primes/f/a;->a()Lcom/google/android/libraries/performance/primes/f/a;

    goto :goto_0
.end method

.method private final a()V
    .locals 17

    .prologue
    .line 90
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/performance/primes/f/d;->c:Ljava/io/File;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Lcom/google/android/libraries/c/a/a;->b(Z)V

    .line 91
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/performance/primes/f/d;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 92
    const-string v2, "LeakWatcherThread"

    const-string v3, "Abort dumping heap because heapdump file %s exists"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/libraries/performance/primes/f/d;->c:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 93
    const/4 v5, 0x3

    invoke-static {v5, v2, v3, v4}, Lcom/google/android/libraries/performance/primes/ej;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/libraries/performance/primes/f/d;->c:Ljava/io/File;

    .line 195
    :goto_1
    return-void

    .line 90
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 96
    :cond_1
    new-instance v7, Lcom/google/android/libraries/performance/primes/f/a;

    const-string v2, "Sentinel"

    const-string v3, "Sentinel"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/performance/primes/f/d;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v7, v2, v3, v4}, Lcom/google/android/libraries/performance/primes/f/a;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;)V

    .line 97
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/performance/primes/f/d;->d:Lcom/google/android/libraries/performance/primes/f/a;

    monitor-enter v3

    .line 98
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/performance/primes/f/d;->d:Lcom/google/android/libraries/performance/primes/f/a;

    invoke-virtual {v7, v2}, Lcom/google/android/libraries/performance/primes/f/a;->a(Lcom/google/android/libraries/performance/primes/f/a;)V

    .line 99
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/performance/primes/f/d;->d:Lcom/google/android/libraries/performance/primes/f/a;

    const/4 v4, 0x0

    iput-object v4, v2, Lcom/google/android/libraries/performance/primes/f/a;->c:Lcom/google/android/libraries/performance/primes/f/a;

    .line 100
    const/4 v2, 0x0

    iput-object v2, v7, Lcom/google/android/libraries/performance/primes/f/a;->b:Lcom/google/android/libraries/performance/primes/f/a;

    .line 101
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 102
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 103
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/performance/primes/f/d;->c:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/os/Debug;->dumpHprofData(Ljava/lang/String;)V

    .line 104
    const-string v4, "LeakWatcherThread"

    .line 105
    const/4 v5, 0x3

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    .line 106
    if-eqz v4, :cond_2

    .line 107
    const-string v4, "LeakWatcherThread"

    const-string v5, "Hprof dumped. File size: %d  MB. Took %d ms."

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/libraries/performance/primes/f/d;->c:Ljava/io/File;

    .line 108
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v10

    const-wide/32 v12, 0x100000

    div-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v8

    const/4 v8, 0x1

    .line 109
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sub-long v2, v10, v2

    const-wide/32 v10, 0xf4240

    div-long/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v8

    .line 111
    const/4 v2, 0x3

    invoke-static {v2, v4, v5, v6}, Lcom/google/android/libraries/performance/primes/ej;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    .line 113
    new-instance v2, Lcom/google/android/libraries/performance/primes/d/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/performance/primes/f/d;->c:Ljava/io/File;

    invoke-direct {v2, v3}, Lcom/google/android/libraries/performance/primes/d/a;-><init>(Ljava/io/File;)V

    .line 114
    const-class v3, Lcom/google/android/libraries/performance/primes/f/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 115
    iget-object v2, v2, Lcom/google/android/libraries/performance/primes/d/a;->c:Ljava/io/File;

    invoke-static {v2}, Lcom/google/android/libraries/performance/primes/d/l;->a(Ljava/io/File;)Lcom/google/android/libraries/performance/primes/d/l;

    move-result-object v10

    .line 116
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 117
    sget-object v4, Lcom/google/android/libraries/performance/primes/d/a;->b:Ljava/lang/Iterable;

    sget-object v5, Lcom/google/android/libraries/performance/primes/d/a;->a:Ljava/lang/Iterable;

    invoke-static {v10, v4, v5, v2}, Lcom/google/android/libraries/performance/primes/d/f;->a(Lcom/google/android/libraries/performance/primes/d/l;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)Lcom/google/android/libraries/performance/primes/d/n;

    move-result-object v5

    .line 119
    iget-object v2, v5, Lcom/google/android/libraries/performance/primes/d/n;->d:Ljava/util/Map;

    .line 120
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 121
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 122
    if-eqz v2, :cond_6

    .line 123
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/performance/primes/d/e;

    .line 124
    const-string v11, "referent"

    .line 125
    invoke-static {v11}, Lcom/google/android/libraries/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-virtual {v2, v10}, Lcom/google/android/libraries/performance/primes/d/e;->a(Lcom/google/android/libraries/performance/primes/d/l;)I

    move-result v12

    .line 127
    const/4 v4, 0x0

    :goto_3
    if-ge v4, v12, :cond_5

    .line 128
    invoke-virtual {v2, v10, v4}, Lcom/google/android/libraries/performance/primes/d/e;->b(Lcom/google/android/libraries/performance/primes/d/l;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 129
    invoke-virtual {v2, v10, v4}, Lcom/google/android/libraries/performance/primes/d/e;->a(Lcom/google/android/libraries/performance/primes/d/l;I)I

    move-result v2

    .line 134
    :goto_4
    iget-object v4, v5, Lcom/google/android/libraries/performance/primes/d/n;->b:Lcom/google/android/libraries/performance/primes/d/a/c;

    .line 135
    invoke-virtual {v4, v2}, Lcom/google/android/libraries/performance/primes/d/a/c;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/performance/primes/d/e;

    .line 136
    if-eqz v2, :cond_3

    .line 137
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    .line 186
    :catch_0
    move-exception v2

    .line 187
    :try_start_2
    const-string v3, "LeakWatcherThread"

    const-string v4, "Failed to analyze dump"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v5}, Lcom/google/android/libraries/performance/primes/ej;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 188
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/performance/primes/f/d;->d:Lcom/google/android/libraries/performance/primes/f/a;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 189
    :goto_5
    :try_start_3
    iget-object v2, v7, Lcom/google/android/libraries/performance/primes/f/a;->c:Lcom/google/android/libraries/performance/primes/f/a;

    if-eqz v2, :cond_10

    .line 190
    iget-object v2, v7, Lcom/google/android/libraries/performance/primes/f/a;->c:Lcom/google/android/libraries/performance/primes/f/a;

    invoke-virtual {v2}, Lcom/google/android/libraries/performance/primes/f/a;->a()Lcom/google/android/libraries/performance/primes/f/a;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/performance/primes/f/d;->d:Lcom/google/android/libraries/performance/primes/f/a;

    invoke-virtual {v2, v4}, Lcom/google/android/libraries/performance/primes/f/a;->a(Lcom/google/android/libraries/performance/primes/f/a;)V

    goto :goto_5

    .line 191
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 196
    :catchall_1
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/performance/primes/f/d;->c:Ljava/io/File;

    .line 197
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/libraries/performance/primes/f/d;->c:Ljava/io/File;

    .line 198
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 199
    throw v2

    .line 101
    :catchall_2
    move-exception v2

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v2

    .line 130
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 131
    :cond_5
    const/4 v2, 0x0

    goto :goto_4

    .line 139
    :cond_6
    :try_start_6
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    .line 140
    invoke-static {v10, v5}, Lcom/google/android/libraries/performance/primes/d/j;->a(Lcom/google/android/libraries/performance/primes/d/l;Lcom/google/android/libraries/performance/primes/d/n;)V

    .line 142
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 143
    move-object v0, v3

    check-cast v0, Ljava/util/ArrayList;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v3, 0x0

    move v5, v3

    :goto_6
    if-ge v5, v11, :cond_b

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v6, v5, 0x1

    check-cast v3, Lcom/google/android/libraries/performance/primes/d/e;

    .line 144
    iget-object v5, v3, Lcom/google/android/libraries/performance/primes/d/e;->k:Lcom/google/android/libraries/performance/primes/d/e;

    if-eqz v5, :cond_a

    instance-of v5, v3, Lcom/google/android/libraries/performance/primes/d/d;

    if-eqz v5, :cond_a

    .line 146
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    const/4 v5, -0x1

    invoke-virtual {v3, v10, v5}, Lcom/google/android/libraries/performance/primes/d/e;->c(Lcom/google/android/libraries/performance/primes/d/l;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v5, v3

    .line 149
    :goto_7
    iget-object v3, v5, Lcom/google/android/libraries/performance/primes/d/e;->k:Lcom/google/android/libraries/performance/primes/d/e;

    if-eqz v3, :cond_9

    .line 150
    const/16 v3, 0xa

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    iget-object v13, v5, Lcom/google/android/libraries/performance/primes/d/e;->k:Lcom/google/android/libraries/performance/primes/d/e;

    invoke-virtual {v5, v10}, Lcom/google/android/libraries/performance/primes/d/e;->d(Lcom/google/android/libraries/performance/primes/d/l;)I

    move-result v14

    .line 152
    invoke-virtual {v13, v10}, Lcom/google/android/libraries/performance/primes/d/e;->a(Lcom/google/android/libraries/performance/primes/d/l;)I

    move-result v15

    .line 153
    const/4 v3, 0x0

    :goto_8
    if-ge v3, v15, :cond_8

    .line 154
    invoke-virtual {v13, v10, v3}, Lcom/google/android/libraries/performance/primes/d/e;->a(Lcom/google/android/libraries/performance/primes/d/l;I)I

    move-result v16

    move/from16 v0, v16

    if-ne v14, v0, :cond_7

    .line 159
    :goto_9
    iget-object v13, v5, Lcom/google/android/libraries/performance/primes/d/e;->k:Lcom/google/android/libraries/performance/primes/d/e;

    invoke-virtual {v13, v10, v3}, Lcom/google/android/libraries/performance/primes/d/e;->c(Lcom/google/android/libraries/performance/primes/d/l;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    iget-object v3, v5, Lcom/google/android/libraries/performance/primes/d/e;->k:Lcom/google/android/libraries/performance/primes/d/e;

    move-object v5, v3

    goto :goto_7

    .line 156
    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 157
    :cond_8
    const/4 v3, -0x1

    goto :goto_9

    .line 161
    :cond_9
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 162
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    move v5, v6

    .line 163
    goto :goto_6

    :cond_b
    move-object v3, v4

    .line 168
    :goto_a
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    .line 169
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/performance/primes/f/d;->b:Lcom/google/android/libraries/performance/primes/f/b;

    invoke-interface {v2, v3}, Lcom/google/android/libraries/performance/primes/f/b;->a(Ljava/util/List;)V

    .line 170
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/performance/primes/f/d;->g:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/performance/primes/f/a;

    .line 171
    invoke-virtual {v2}, Lcom/google/android/libraries/performance/primes/f/a;->a()Lcom/google/android/libraries/performance/primes/f/a;

    goto :goto_b

    .line 166
    :cond_d
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    move-object v3, v2

    goto :goto_a

    .line 173
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/performance/primes/f/d;->h:Lcom/google/android/libraries/performance/primes/f/a;

    invoke-virtual {v2}, Lcom/google/android/libraries/performance/primes/f/a;->a()Lcom/google/android/libraries/performance/primes/f/a;

    .line 174
    const-string v2, "LeakWatcherThread"

    .line 175
    const/4 v4, 0x3

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    .line 176
    if-eqz v2, :cond_f

    .line 177
    const-string v2, "LeakWatcherThread"

    .line 178
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 179
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v8

    const-wide/32 v8, 0xf4240

    div-long/2addr v4, v8

    const/16 v6, 0x45

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Found "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " leak(s). The analysis took "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ms."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 181
    const/4 v5, 0x3

    invoke-static {v5, v2, v3, v4}, Lcom/google/android/libraries/performance/primes/ej;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 182
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/performance/primes/f/d;->c:Ljava/io/File;

    .line 183
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/libraries/performance/primes/f/d;->c:Ljava/io/File;

    .line 184
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto/16 :goto_1

    .line 191
    :cond_10
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 192
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/performance/primes/f/d;->c:Ljava/io/File;

    .line 193
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/libraries/performance/primes/f/d;->c:Ljava/io/File;

    .line 194
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto/16 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 17
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/performance/primes/f/d;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_d

    .line 18
    const-wide/16 v0, 0x1388

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/f/d;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/f/d;->e:Ljava/util/Deque;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    .line 23
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/f/d;->f:Lcom/google/android/libraries/performance/primes/f/e;

    const-string v2, ""

    iget-object v4, p0, Lcom/google/android/libraries/performance/primes/f/d;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-interface {v1, v0, v2, v4}, Lcom/google/android/libraries/performance/primes/f/e;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;)Lcom/google/android/libraries/performance/primes/f/a;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v4

    move v2, v3

    .line 25
    :goto_1
    if-nez v2, :cond_6

    move-object v1, v7

    .line 27
    :goto_2
    if-nez v1, :cond_e

    .line 28
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/f/d;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    goto :goto_2

    .line 30
    :catch_0
    move-exception v0

    .line 31
    :try_start_2
    iget-object v5, p0, Lcom/google/android/libraries/performance/primes/f/d;->c:Ljava/io/File;

    if-eqz v5, :cond_1

    .line 32
    invoke-direct {p0}, Lcom/google/android/libraries/performance/primes/f/d;->a()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 73
    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/libraries/performance/primes/f/d;->interrupt()V

    .line 74
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/f/d;->c:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 75
    invoke-static {}, Lcom/google/android/libraries/performance/primes/f/d;->interrupted()Z

    .line 76
    invoke-direct {p0}, Lcom/google/android/libraries/performance/primes/f/d;->a()V

    goto :goto_0

    .line 33
    :cond_1
    :try_start_3
    throw v0

    .line 34
    :goto_3
    if-eqz v0, :cond_4

    .line 35
    if-ne v0, v4, :cond_3

    .line 36
    if-nez v1, :cond_2

    move v0, v6

    :goto_4
    const-string v1, "Only one dummy released at a time."

    invoke-static {v0, v1}, Lcom/google/android/libraries/c/a/a;->b(ZLjava/lang/Object;)V

    move v0, v6

    .line 40
    :goto_5
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/f/d;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    move-object v10, v1

    move v1, v0

    move-object v0, v10

    goto :goto_3

    :cond_2
    move v0, v3

    .line 36
    goto :goto_4

    .line 38
    :cond_3
    check-cast v0, Lcom/google/android/libraries/performance/primes/f/a;

    invoke-direct {p0, v0}, Lcom/google/android/libraries/performance/primes/f/d;->a(Lcom/google/android/libraries/performance/primes/f/a;)Ljava/lang/String;

    move-result-object v0

    .line 39
    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/f/d;->b:Lcom/google/android/libraries/performance/primes/f/b;

    invoke-interface {v2, v0}, Lcom/google/android/libraries/performance/primes/f/b;->a(Ljava/lang/String;)V

    move v0, v1

    goto :goto_5

    .line 41
    :cond_4
    if-nez v1, :cond_5

    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/f/d;->b:Lcom/google/android/libraries/performance/primes/f/b;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/google/android/libraries/performance/primes/f/b;->a(Z)V

    :cond_5
    move v2, v1

    .line 43
    goto :goto_1

    .line 45
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/f/d;->g:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/performance/primes/f/a;

    .line 46
    iget-object v1, v0, Lcom/google/android/libraries/performance/primes/f/a;->c:Lcom/google/android/libraries/performance/primes/f/a;

    if-eqz v1, :cond_8

    move v5, v6

    .line 47
    :goto_6
    const-string v1, "LeakWatcherThread"

    .line 48
    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    .line 49
    if-eqz v1, :cond_7

    .line 50
    const-string v2, "LeakWatcherThread"

    const-string v4, "Check for leak: %s leak found"

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    const/4 v9, 0x0

    if-eqz v5, :cond_9

    const-string v1, ""

    :goto_7
    aput-object v1, v8, v9

    .line 51
    const/4 v1, 0x3

    invoke-static {v1, v2, v4, v8}, Lcom/google/android/libraries/performance/primes/ej;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    :cond_7
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/f/d;->h:Lcom/google/android/libraries/performance/primes/f/a;

    iget-object v1, v1, Lcom/google/android/libraries/performance/primes/f/a;->c:Lcom/google/android/libraries/performance/primes/f/a;

    move-object v2, v1

    move v1, v3

    :goto_8
    if-eqz v2, :cond_a

    .line 54
    add-int/lit8 v4, v1, 0x1

    .line 55
    iget-object v1, v2, Lcom/google/android/libraries/performance/primes/f/a;->c:Lcom/google/android/libraries/performance/primes/f/a;

    move-object v2, v1

    move v1, v4

    goto :goto_8

    :cond_8
    move v5, v3

    .line 46
    goto :goto_6

    .line 50
    :cond_9
    const-string v1, "no"

    goto :goto_7

    .line 56
    :cond_a
    :goto_9
    iget-object v2, v0, Lcom/google/android/libraries/performance/primes/f/a;->c:Lcom/google/android/libraries/performance/primes/f/a;

    if-eqz v2, :cond_b

    .line 57
    iget-object v2, v0, Lcom/google/android/libraries/performance/primes/f/a;->c:Lcom/google/android/libraries/performance/primes/f/a;

    invoke-virtual {v2}, Lcom/google/android/libraries/performance/primes/f/a;->a()Lcom/google/android/libraries/performance/primes/f/a;

    move-result-object v2

    .line 58
    iget-object v4, p0, Lcom/google/android/libraries/performance/primes/f/d;->b:Lcom/google/android/libraries/performance/primes/f/b;

    iget-object v8, v2, Lcom/google/android/libraries/performance/primes/f/a;->a:Ljava/lang/String;

    invoke-interface {v4, v8}, Lcom/google/android/libraries/performance/primes/f/b;->b(Ljava/lang/String;)V

    .line 59
    const/16 v4, 0x1f4

    if-ge v1, v4, :cond_a

    .line 60
    iget-object v4, p0, Lcom/google/android/libraries/performance/primes/f/d;->h:Lcom/google/android/libraries/performance/primes/f/a;

    invoke-virtual {v2, v4}, Lcom/google/android/libraries/performance/primes/f/a;->a(Lcom/google/android/libraries/performance/primes/f/a;)V

    .line 61
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 63
    :cond_b
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/f/d;->g:Ljava/util/Deque;

    invoke-interface {v1, v0}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    .line 64
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/f/d;->d:Lcom/google/android/libraries/performance/primes/f/a;

    monitor-enter v1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 65
    :try_start_4
    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/f/d;->d:Lcom/google/android/libraries/performance/primes/f/a;

    iget-object v2, v2, Lcom/google/android/libraries/performance/primes/f/a;->c:Lcom/google/android/libraries/performance/primes/f/a;

    if-eqz v2, :cond_c

    .line 66
    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/f/d;->d:Lcom/google/android/libraries/performance/primes/f/a;

    iget-object v2, v2, Lcom/google/android/libraries/performance/primes/f/a;->c:Lcom/google/android/libraries/performance/primes/f/a;

    iput-object v2, v0, Lcom/google/android/libraries/performance/primes/f/a;->c:Lcom/google/android/libraries/performance/primes/f/a;

    .line 67
    iget-object v2, v0, Lcom/google/android/libraries/performance/primes/f/a;->c:Lcom/google/android/libraries/performance/primes/f/a;

    iput-object v0, v2, Lcom/google/android/libraries/performance/primes/f/a;->b:Lcom/google/android/libraries/performance/primes/f/a;

    .line 68
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/f/d;->d:Lcom/google/android/libraries/performance/primes/f/a;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/libraries/performance/primes/f/a;->c:Lcom/google/android/libraries/performance/primes/f/a;

    .line 69
    :cond_c
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 70
    :try_start_5
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/f/d;->b:Lcom/google/android/libraries/performance/primes/f/b;

    invoke-interface {v0, v5}, Lcom/google/android/libraries/performance/primes/f/b;->a(Z)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_0

    .line 69
    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1

    .line 78
    :cond_d
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/f/d;->d:Lcom/google/android/libraries/performance/primes/f/a;

    monitor-enter v1

    .line 79
    :try_start_8
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/f/d;->d:Lcom/google/android/libraries/performance/primes/f/a;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/libraries/performance/primes/f/a;->c:Lcom/google/android/libraries/performance/primes/f/a;

    .line 80
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 81
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/f/d;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 82
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/f/d;->g:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 83
    return-void

    .line 80
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :cond_e
    move-object v0, v1

    move v1, v2

    goto/16 :goto_3
.end method
