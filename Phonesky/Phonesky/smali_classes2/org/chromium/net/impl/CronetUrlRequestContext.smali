.class public Lorg/chromium/net/impl/CronetUrlRequestContext;
.super Lorg/chromium/net/impl/d;
.source "SourceFile"


# annotations
.annotation build Lorg/chromium/base/annotations/UsedByReflection;
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final o:Ljava/util/HashSet;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Landroid/os/ConditionVariable;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public e:J

.field public f:Ljava/lang/Thread;

.field public final g:I

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Lorg/chromium/base/q;

.field public final k:Lorg/chromium/base/q;

.field public final l:Ljava/util/Map;

.field public m:Landroid/os/ConditionVariable;

.field public volatile n:Landroid/os/ConditionVariable;

.field public final p:Ljava/lang/String;

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 173
    const-class v0, Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/String;

    .line 174
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->o:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/impl/e;)V
    .locals 19
    .annotation build Lorg/chromium/base/annotations/UsedByReflection;
    .end annotation

    .prologue
    .line 1
    invoke-direct/range {p0 .. p0}, Lorg/chromium/net/impl/d;-><init>()V

    .line 2
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    .line 3
    new-instance v2, Landroid/os/ConditionVariable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/os/ConditionVariable;-><init>(Z)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->c:Landroid/os/ConditionVariable;

    .line 4
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->e:J

    .line 6
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->h:Ljava/lang/Object;

    .line 7
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->i:Ljava/lang/Object;

    .line 8
    new-instance v2, Lorg/chromium/base/q;

    invoke-direct {v2}, Lorg/chromium/base/q;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->j:Lorg/chromium/base/q;

    .line 9
    new-instance v2, Lorg/chromium/base/q;

    invoke-direct {v2}, Lorg/chromium/base/q;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->k:Lorg/chromium/base/q;

    .line 10
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->l:Ljava/util/Map;

    .line 11
    new-instance v2, Landroid/os/ConditionVariable;

    invoke-direct {v2}, Landroid/os/ConditionVariable;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->m:Landroid/os/ConditionVariable;

    .line 13
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lorg/chromium/net/impl/e;->o:Z

    .line 14
    const/16 v2, 0xa

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/chromium/net/impl/e;->a(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->g:I

    .line 16
    move-object/from16 v0, p1

    iget-object v2, v0, Lorg/chromium/net/impl/e;->a:Landroid/content/Context;

    .line 17
    move-object/from16 v0, p1

    invoke-static {v2, v0}, Lorg/chromium/net/impl/CronetLibraryLoader;->a(Landroid/content/Context;Lorg/chromium/net/impl/e;)V

    .line 18
    sget-object v2, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/String;

    .line 19
    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    const/4 v2, -0x2

    .line 28
    :goto_0
    invoke-static {v2}, Lorg/chromium/net/impl/CronetUrlRequestContext;->nativeSetMinLogLevel(I)I

    .line 30
    move-object/from16 v0, p1

    iget v2, v0, Lorg/chromium/net/impl/e;->k:I

    .line 31
    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 33
    move-object/from16 v0, p1

    iget-object v2, v0, Lorg/chromium/net/impl/e;->f:Ljava/lang/String;

    .line 34
    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->p:Ljava/lang/String;

    .line 35
    sget-object v3, Lorg/chromium/net/impl/CronetUrlRequestContext;->o:Ljava/util/HashSet;

    monitor-enter v3

    .line 36
    :try_start_0
    sget-object v2, Lorg/chromium/net/impl/CronetUrlRequestContext;->o:Ljava/util/HashSet;

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->p:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 37
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v4, "Disk cache storage path already in use"

    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 38
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 22
    :cond_0
    sget-object v2, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/String;

    .line 23
    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    const/4 v2, -0x1

    goto :goto_0

    .line 26
    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    .line 38
    :cond_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    move-object/from16 v18, v0

    monitor-enter v18

    .line 44
    :try_start_2
    move-object/from16 v0, p1

    iget-object v2, v0, Lorg/chromium/net/impl/e;->e:Ljava/lang/String;

    .line 46
    move-object/from16 v0, p1

    iget-object v3, v0, Lorg/chromium/net/impl/e;->f:Ljava/lang/String;

    .line 48
    move-object/from16 v0, p1

    iget-boolean v4, v0, Lorg/chromium/net/impl/e;->g:Z

    .line 51
    move-object/from16 v0, p1

    iget-boolean v5, v0, Lorg/chromium/net/impl/e;->g:Z

    if-eqz v5, :cond_4

    move-object/from16 v0, p1

    iget-object v5, v0, Lorg/chromium/net/impl/e;->a:Landroid/content/Context;

    invoke-static {v5}, Lorg/chromium/net/impl/ca;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 53
    :goto_2
    move-object/from16 v0, p1

    iget-boolean v6, v0, Lorg/chromium/net/impl/e;->h:Z

    .line 55
    move-object/from16 v0, p1

    iget-boolean v7, v0, Lorg/chromium/net/impl/e;->i:Z

    .line 57
    move-object/from16 v0, p1

    iget-boolean v8, v0, Lorg/chromium/net/impl/e;->j:Z

    .line 59
    move-object/from16 v0, p1

    iget v9, v0, Lorg/chromium/net/impl/e;->k:I

    .line 61
    move-object/from16 v0, p1

    iget-wide v10, v0, Lorg/chromium/net/impl/e;->l:J

    .line 63
    move-object/from16 v0, p1

    iget-object v12, v0, Lorg/chromium/net/impl/e;->m:Ljava/lang/String;

    .line 65
    move-object/from16 v0, p1

    iget-wide v13, v0, Lorg/chromium/net/impl/e;->n:J

    .line 67
    move-object/from16 v0, p1

    iget-boolean v15, v0, Lorg/chromium/net/impl/e;->o:Z

    .line 69
    move-object/from16 v0, p1

    iget-boolean v0, v0, Lorg/chromium/net/impl/e;->d:Z

    move/from16 v16, v0

    .line 71
    move-object/from16 v0, p1

    iget-object v0, v0, Lorg/chromium/net/impl/e;->p:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 72
    invoke-static/range {v2 .. v17}, Lorg/chromium/net/impl/CronetUrlRequestContext;->nativeCreateRequestContextConfig(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZIJLjava/lang/String;JZZLjava/lang/String;)J

    move-result-wide v2

    .line 74
    move-object/from16 v0, p1

    iget-object v4, v0, Lorg/chromium/net/impl/e;->b:Ljava/util/List;

    .line 75
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/chromium/net/impl/g;

    .line 76
    iget-object v6, v4, Lorg/chromium/net/impl/g;->a:Ljava/lang/String;

    iget v7, v4, Lorg/chromium/net/impl/g;->b:I

    iget v4, v4, Lorg/chromium/net/impl/g;->c:I

    invoke-static {v2, v3, v6, v7, v4}, Lorg/chromium/net/impl/CronetUrlRequestContext;->nativeAddQuicHint(JLjava/lang/String;II)V

    goto :goto_3

    .line 89
    :catchall_1
    move-exception v2

    monitor-exit v18
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v2

    .line 39
    :cond_3
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->p:Ljava/lang/String;

    goto :goto_1

    .line 51
    :cond_4
    :try_start_3
    const-string v5, ""

    goto :goto_2

    .line 79
    :cond_5
    move-object/from16 v0, p1

    iget-object v4, v0, Lorg/chromium/net/impl/e;->c:Ljava/util/List;

    .line 80
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lorg/chromium/net/impl/f;

    move-object v7, v0

    .line 81
    iget-object v4, v7, Lorg/chromium/net/impl/f;->a:Ljava/lang/String;

    iget-object v5, v7, Lorg/chromium/net/impl/f;->b:[[B

    iget-boolean v6, v7, Lorg/chromium/net/impl/f;->c:Z

    iget-object v7, v7, Lorg/chromium/net/impl/f;->d:Ljava/util/Date;

    .line 82
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    .line 83
    invoke-static/range {v2 .. v8}, Lorg/chromium/net/impl/CronetUrlRequestContext;->nativeAddPkp(JLjava/lang/String;[[BZJ)V

    goto :goto_4

    .line 86
    :cond_6
    invoke-static {v2, v3}, Lorg/chromium/net/impl/CronetUrlRequestContext;->nativeCreateRequestContextAdapter(J)J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->e:J

    .line 87
    move-object/from16 v0, p0

    iget-wide v2, v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->e:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_7

    .line 88
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Context Adapter creation failed."

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 89
    :cond_7
    monitor-exit v18
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    new-instance v2, Lorg/chromium/net/impl/x;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lorg/chromium/net/impl/x;-><init>(Lorg/chromium/net/impl/CronetUrlRequestContext;)V

    invoke-static {v2}, Lorg/chromium/net/impl/CronetLibraryLoader;->a(Ljava/lang/Runnable;)V

    .line 91
    return-void
.end method

.method private static a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 5

    .prologue
    .line 167
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :goto_0
    return-void

    .line 169
    :catch_0
    move-exception v0

    .line 170
    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/String;

    const-string v2, "Exception posting task to executor"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lorg/chromium/base/n;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lorg/chromium/net/impl/CronetUrlRequestContext;J)V
    .locals 1

    .prologue
    .line 172
    invoke-direct {p0, p1, p2}, Lorg/chromium/net/impl/CronetUrlRequestContext;->nativeInitRequestContextOnInitThread(J)V

    return-void
.end method

.method private final e()V
    .locals 4

    .prologue
    .line 129
    .line 130
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 131
    :goto_0
    if-nez v0, :cond_1

    .line 132
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Engine is shut down."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 133
    :cond_1
    return-void
.end method

.method private initNetworkThread()V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 134
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->f:Ljava/lang/Thread;

    .line 135
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 136
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "ChromiumNet"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 137
    iget v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->g:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 138
    return-void
.end method

.method private static native nativeAddPkp(JLjava/lang/String;[[BZJ)V
.end method

.method private static native nativeAddQuicHint(JLjava/lang/String;II)V
.end method

.method private native nativeConfigureNetworkQualityEstimatorForTesting(JZZZ)V
.end method

.method private static native nativeCreateRequestContextAdapter(J)J
.end method

.method private static native nativeCreateRequestContextConfig(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZIJLjava/lang/String;JZZLjava/lang/String;)J
.end method

.method private native nativeDestroy(J)V
.end method

.method private native nativeGetCertVerifierData(J)V
.end method

.method private static native nativeGetHistogramDeltas()[B
.end method

.method private native nativeInitRequestContextOnInitThread(J)V
.end method

.method private native nativeProvideRTTObservations(JZ)V
.end method

.method private native nativeProvideThroughputObservations(JZ)V
.end method

.method private static native nativeSetMinLogLevel(I)I
.end method

.method private native nativeStartNetLogToDisk(JLjava/lang/String;ZI)V
.end method

.method private native nativeStartNetLogToFile(JLjava/lang/String;Z)Z
.end method

.method private native nativeStopNetLog(J)V
.end method

.method private onEffectiveConnectionTypeChanged(I)V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 139
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 140
    :try_start_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private onGetCertVerifierData(Ljava/lang/String;)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 155
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->m:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 156
    return-void
.end method

.method private onRTTOrThroughputEstimatesComputed(III)V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 141
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 142
    :try_start_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private onRttObservation(IJI)V
    .locals 4
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 143
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 144
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->j:Lorg/chromium/base/q;

    invoke-virtual {v0}, Lorg/chromium/base/q;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/impl/cd;

    .line 145
    new-instance v3, Lorg/chromium/net/impl/y;

    invoke-direct {v3, v0}, Lorg/chromium/net/impl/y;-><init>(Lorg/chromium/net/impl/cd;)V

    .line 146
    invoke-virtual {v0}, Lorg/chromium/net/al;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0, v3}, Lorg/chromium/net/impl/CronetUrlRequestContext;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 148
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private onThroughputObservation(IJI)V
    .locals 4
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 149
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 150
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->k:Lorg/chromium/base/q;

    invoke-virtual {v0}, Lorg/chromium/base/q;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/impl/ce;

    .line 151
    new-instance v3, Lorg/chromium/net/impl/z;

    invoke-direct {v3, v0}, Lorg/chromium/net/impl/z;-><init>(Lorg/chromium/net/impl/ce;)V

    .line 152
    invoke-virtual {v0}, Lorg/chromium/net/am;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0, v3}, Lorg/chromium/net/impl/CronetUrlRequestContext;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 154
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method


# virtual methods
.method public final a(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 1

    .prologue
    .line 118
    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-virtual {p0, p1, v0}, Lorg/chromium/net/o;->a(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/URLConnection;
    .locals 4

    .prologue
    .line 119
    invoke-virtual {p2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    .line 120
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 121
    :cond_0
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    .line 122
    const-string v1, "http"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 123
    :cond_1
    new-instance v0, Lorg/chromium/net/a/g;

    invoke-direct {v0, p1, p0}, Lorg/chromium/net/a/g;-><init>(Ljava/net/URL;Lorg/chromium/net/i;)V

    return-object v0

    .line 124
    :cond_2
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected protocol:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Ljava/lang/String;Lorg/chromium/net/bb;Ljava/util/concurrent/Executor;ILjava/util/Collection;ZZZZIZILorg/chromium/net/au;)Lorg/chromium/net/impl/bw;
    .locals 17

    .prologue
    .line 92
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    move-object/from16 v16, v0

    monitor-enter v16

    .line 93
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->e()V

    .line 94
    new-instance v1, Lorg/chromium/net/impl/CronetUrlRequest;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p4

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v15, p13

    invoke-direct/range {v1 .. v15}, Lorg/chromium/net/impl/CronetUrlRequest;-><init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;ILorg/chromium/net/bb;Ljava/util/concurrent/Executor;Ljava/util/Collection;ZZZZIZILorg/chromium/net/au;)V

    monitor-exit v16

    return-object v1

    .line 95
    :catchall_0
    move-exception v1

    monitor-exit v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 102
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 103
    :try_start_0
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->q:Z

    if-nez v0, :cond_0

    .line 104
    monitor-exit v1

    .line 111
    :goto_0
    return-void

    .line 105
    :cond_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->e()V

    .line 106
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->n:Landroid/os/ConditionVariable;

    .line 107
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->e:J

    invoke-direct {p0, v2, v3}, Lorg/chromium/net/impl/CronetUrlRequestContext;->nativeStopNetLog(J)V

    .line 108
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->q:Z

    .line 109
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->n:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 96
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 97
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->e()V

    .line 98
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->e:J

    const/4 v0, 0x1

    invoke-direct {p0, v2, v3, p1, v0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->nativeStartNetLogToFile(JLjava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Unable to start NetLog"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 100
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->q:Z

    .line 101
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method final a(Lorg/chromium/net/at;)V
    .locals 5

    .prologue
    .line 157
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 158
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit v1

    .line 166
    :cond_0
    return-void

    .line 159
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->l:Ljava/util/Map;

    .line 160
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 161
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lorg/chromium/net/impl/cf;

    .line 163
    new-instance v4, Lorg/chromium/net/impl/aa;

    invoke-direct {v4, v1, p1}, Lorg/chromium/net/impl/aa;-><init>(Lorg/chromium/net/impl/cf;Lorg/chromium/net/at;)V

    .line 164
    invoke-virtual {v1}, Lorg/chromium/net/au;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v1, v4}, Lorg/chromium/net/impl/CronetUrlRequestContext;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 161
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()[B
    .locals 1

    .prologue
    .line 114
    invoke-static {}, Lorg/chromium/net/impl/CronetUrlRequestContext;->nativeGetHistogramDeltas()[B

    move-result-object v0

    return-object v0
.end method

.method final c()Z
    .locals 2

    .prologue
    .line 115
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 116
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()J
    .locals 4

    .prologue
    .line 125
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 126
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->e()V

    .line 127
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->e:J

    monitor-exit v1

    return-wide v2

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public stopNetLogCompleted()V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->n:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 113
    return-void
.end method
