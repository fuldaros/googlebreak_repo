.class public final Lcom/google/android/instantapps/common/g/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/instantapps/common/g/a/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/instantapps/common/f;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lcom/google/android/instantapps/common/g/a/l;

.field public final e:La/a;

.field public final f:Lcom/google/android/instantapps/common/g/a/n;

.field public final g:Z

.field public final h:Lcom/google/android/instantapps/common/h/cf;

.field public final i:Lcom/google/android/instantapps/common/h/cf;

.field public final j:Lcom/google/android/instantapps/common/h/cf;

.field public final k:Lcom/google/android/instantapps/common/h/cf;

.field public final l:Lcom/google/common/b/i;

.field public final m:Ljava/util/Map;

.field public final n:La/a;

.field public final o:Landroid/net/ConnectivityManager;

.field public final p:La/a;

.field public final q:La/a;

.field public final r:Lcom/google/android/instantapps/common/g/a/ag;

.field public s:Lio/reactivex/e;

.field public t:Z

.field public u:J

.field public v:Lcom/google/android/i/a/a/z;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/instantapps/common/f;Ljava/util/concurrent/ExecutorService;Lcom/google/android/instantapps/common/g/a/l;La/a;Lcom/google/android/instantapps/common/g/a/n;ZLcom/google/android/instantapps/common/h/cf;Lcom/google/android/instantapps/common/h/cf;Lcom/google/android/instantapps/common/h/cf;La/a;La/a;La/a;Lcom/google/android/instantapps/common/g/a/ag;Lcom/google/android/i/a/a/z;Lcom/google/android/instantapps/common/h/cf;Lcom/google/common/b/i;Ljava/util/Map;)V
    .locals 7

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/android/instantapps/common/g/a/d;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/instantapps/common/g/a/d;->b:Lcom/google/android/instantapps/common/f;

    .line 7
    iput-object p3, p0, Lcom/google/android/instantapps/common/g/a/d;->c:Ljava/util/concurrent/ExecutorService;

    .line 8
    iput-object p4, p0, Lcom/google/android/instantapps/common/g/a/d;->d:Lcom/google/android/instantapps/common/g/a/l;

    .line 9
    iput-object p5, p0, Lcom/google/android/instantapps/common/g/a/d;->e:La/a;

    .line 10
    iput-object p6, p0, Lcom/google/android/instantapps/common/g/a/d;->f:Lcom/google/android/instantapps/common/g/a/n;

    .line 11
    iput-boolean p7, p0, Lcom/google/android/instantapps/common/g/a/d;->g:Z

    .line 12
    iput-object p8, p0, Lcom/google/android/instantapps/common/g/a/d;->h:Lcom/google/android/instantapps/common/h/cf;

    .line 13
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/google/android/instantapps/common/g/a/d;->i:Lcom/google/android/instantapps/common/h/cf;

    .line 14
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/instantapps/common/g/a/d;->j:Lcom/google/android/instantapps/common/h/cf;

    .line 15
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/instantapps/common/g/a/d;->n:La/a;

    .line 16
    const-string v1, "connectivity"

    .line 17
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    iput-object v1, p0, Lcom/google/android/instantapps/common/g/a/d;->o:Landroid/net/ConnectivityManager;

    .line 18
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/instantapps/common/g/a/d;->p:La/a;

    .line 19
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/instantapps/common/g/a/d;->q:La/a;

    .line 20
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/instantapps/common/g/a/d;->r:Lcom/google/android/instantapps/common/g/a/ag;

    .line 21
    invoke-virtual/range {p15 .. p15}, Lcom/google/protobuf/nano/h;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/i/a/a/z;

    iput-object v1, p0, Lcom/google/android/instantapps/common/g/a/d;->v:Lcom/google/android/i/a/a/z;

    .line 22
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/instantapps/common/g/a/d;->k:Lcom/google/android/instantapps/common/h/cf;

    .line 23
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/instantapps/common/g/a/d;->l:Lcom/google/common/b/i;

    .line 24
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/instantapps/common/g/a/d;->m:Ljava/util/Map;

    .line 25
    new-instance v1, Lcom/google/android/instantapps/common/g/a/e;

    invoke-direct {v1, p0}, Lcom/google/android/instantapps/common/g/a/e;-><init>(Lcom/google/android/instantapps/common/g/a/d;)V

    sget-object v2, Lio/reactivex/a;->c:Lio/reactivex/a;

    .line 26
    invoke-static {v1, v2}, Lio/reactivex/f;->a(Lio/reactivex/h;Lio/reactivex/a;)Lio/reactivex/f;

    move-result-object v1

    .line 27
    invoke-static {p3}, Lio/reactivex/g/a;->a(Ljava/util/concurrent/Executor;)Lio/reactivex/s;

    move-result-object v2

    .line 28
    sget v3, Lio/reactivex/f;->a:I

    .line 30
    const-string v4, "scheduler is null"

    invoke-static {v2, v4}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    const-string v4, "bufferSize"

    invoke-static {v3, v4}, Lio/reactivex/internal/b/u;->a(ILjava/lang/String;)I

    .line 32
    new-instance v4, Lio/reactivex/internal/e/b/m;

    invoke-direct {v4, v1, v2, v3}, Lio/reactivex/internal/e/b/m;-><init>(Lio/reactivex/f;Lio/reactivex/s;I)V

    invoke-static {v4}, Lio/reactivex/f/a;->a(Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object v1

    .line 33
    new-instance v2, Lcom/google/android/instantapps/common/g/a/f;

    invoke-direct {v2, p0}, Lcom/google/android/instantapps/common/g/a/f;-><init>(Lcom/google/android/instantapps/common/g/a/d;)V

    sget-object v3, Lcom/google/android/instantapps/common/g/a/g;->a:Lio/reactivex/c/f;

    .line 35
    sget-object v4, Lio/reactivex/internal/b/a;->c:Lio/reactivex/c/a;

    sget-object v5, Lio/reactivex/internal/e/b/l;->a:Lio/reactivex/internal/e/b/l;

    .line 36
    const-string v6, "onNext is null"

    invoke-static {v2, v6}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    const-string v6, "onError is null"

    invoke-static {v3, v6}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    const-string v6, "onComplete is null"

    invoke-static {v4, v6}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    const-string v6, "onSubscribe is null"

    invoke-static {v5, v6}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    new-instance v6, Lio/reactivex/internal/h/a;

    invoke-direct {v6, v2, v3, v4, v5}, Lio/reactivex/internal/h/a;-><init>(Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/a;Lio/reactivex/c/f;)V

    .line 41
    invoke-virtual {v1, v6}, Lio/reactivex/f;->a(Lio/reactivex/i;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/instantapps/common/f;Ljava/util/concurrent/ExecutorService;Lcom/google/android/instantapps/common/g/a/l;La/a;Lcom/google/android/instantapps/common/g/a/n;ZLcom/google/android/instantapps/common/h/cf;Lcom/google/android/instantapps/common/h/cf;Lcom/google/android/instantapps/common/h/cf;La/a;La/a;La/a;Lcom/google/android/instantapps/common/g/a/ag;Ljava/lang/String;Lcom/google/android/instantapps/common/h/cf;Lcom/google/common/b/i;Ljava/util/Map;)V
    .locals 20

    .prologue
    .line 1
    new-instance v16, Lcom/google/android/i/a/a/z;

    invoke-direct/range {v16 .. v16}, Lcom/google/android/i/a/a/z;-><init>()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    invoke-direct/range {v1 .. v19}, Lcom/google/android/instantapps/common/g/a/d;-><init>(Landroid/content/Context;Lcom/google/android/instantapps/common/f;Ljava/util/concurrent/ExecutorService;Lcom/google/android/instantapps/common/g/a/l;La/a;Lcom/google/android/instantapps/common/g/a/n;ZLcom/google/android/instantapps/common/h/cf;Lcom/google/android/instantapps/common/h/cf;Lcom/google/android/instantapps/common/h/cf;La/a;La/a;La/a;Lcom/google/android/instantapps/common/g/a/ag;Lcom/google/android/i/a/a/z;Lcom/google/android/instantapps/common/h/cf;Lcom/google/common/b/i;Ljava/util/Map;)V

    .line 2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/instantapps/common/g/a/d;->v:Lcom/google/android/i/a/a/z;

    move-object/from16 v0, p15

    iput-object v0, v1, Lcom/google/android/i/a/a/z;->k:Ljava/lang/String;

    .line 3
    return-void
.end method

.method private constructor <init>(Lcom/google/android/instantapps/common/g/a/d;ZJ)V
    .locals 7

    .prologue
    .line 43
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/instantapps/common/g/a/d;-><init>(Lcom/google/android/instantapps/common/g/a/d;ZJLcom/google/android/i/a/a/z;)V

    .line 44
    return-void
.end method

.method private constructor <init>(Lcom/google/android/instantapps/common/g/a/d;ZJLcom/google/android/i/a/a/z;)V
    .locals 23

    .prologue
    .line 45
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/instantapps/common/g/a/d;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/instantapps/common/g/a/d;->b:Lcom/google/android/instantapps/common/f;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/android/instantapps/common/g/a/d;->c:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/google/android/instantapps/common/g/a/d;->d:Lcom/google/android/instantapps/common/g/a/l;

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/google/android/instantapps/common/g/a/d;->e:La/a;

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/google/android/instantapps/common/g/a/d;->f:Lcom/google/android/instantapps/common/g/a/n;

    move-object/from16 v0, p1

    iget-boolean v10, v0, Lcom/google/android/instantapps/common/g/a/d;->g:Z

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/google/android/instantapps/common/g/a/d;->h:Lcom/google/android/instantapps/common/h/cf;

    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/google/android/instantapps/common/g/a/d;->i:Lcom/google/android/instantapps/common/h/cf;

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/google/android/instantapps/common/g/a/d;->j:Lcom/google/android/instantapps/common/h/cf;

    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/google/android/instantapps/common/g/a/d;->n:La/a;

    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/google/android/instantapps/common/g/a/d;->p:La/a;

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/instantapps/common/g/a/d;->q:La/a;

    move-object/from16 v16, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/instantapps/common/g/a/d;->r:Lcom/google/android/instantapps/common/g/a/ag;

    move-object/from16 v17, v0

    .line 46
    if-eqz p5, :cond_0

    move-object/from16 v18, p5

    :goto_0
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/instantapps/common/g/a/d;->k:Lcom/google/android/instantapps/common/h/cf;

    move-object/from16 v19, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/instantapps/common/g/a/d;->l:Lcom/google/common/b/i;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/instantapps/common/g/a/d;->m:Ljava/util/Map;

    move-object/from16 v21, v0

    move-object/from16 v3, p0

    .line 47
    invoke-direct/range {v3 .. v21}, Lcom/google/android/instantapps/common/g/a/d;-><init>(Landroid/content/Context;Lcom/google/android/instantapps/common/f;Ljava/util/concurrent/ExecutorService;Lcom/google/android/instantapps/common/g/a/l;La/a;Lcom/google/android/instantapps/common/g/a/n;ZLcom/google/android/instantapps/common/h/cf;Lcom/google/android/instantapps/common/h/cf;Lcom/google/android/instantapps/common/h/cf;La/a;La/a;La/a;Lcom/google/android/instantapps/common/g/a/ag;Lcom/google/android/i/a/a/z;Lcom/google/android/instantapps/common/h/cf;Lcom/google/common/b/i;Ljava/util/Map;)V

    .line 48
    move/from16 v0, p2

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/google/android/instantapps/common/g/a/d;->t:Z

    .line 49
    move-wide/from16 v0, p3

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/google/android/instantapps/common/g/a/d;->u:J

    .line 50
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/instantapps/common/g/a/d;->v:Lcom/google/android/i/a/a/z;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/instantapps/common/g/a/d;->v:Lcom/google/android/i/a/a/z;

    iget-object v4, v4, Lcom/google/android/i/a/a/z;->k:Ljava/lang/String;

    iput-object v4, v3, Lcom/google/android/i/a/a/z;->k:Ljava/lang/String;

    .line 51
    return-void

    .line 46
    :cond_0
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/instantapps/common/g/a/d;->v:Lcom/google/android/i/a/a/z;

    move-object/from16 v18, v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/google/android/instantapps/common/g/a/ah;
    .locals 4

    .prologue
    .line 52
    monitor-enter p0

    .line 53
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/instantapps/common/g/a/d;->u:J

    .line 54
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    new-instance v2, Lcom/google/android/instantapps/common/g/a/d;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3, v0, v1}, Lcom/google/android/instantapps/common/g/a/d;-><init>(Lcom/google/android/instantapps/common/g/a/d;ZJ)V

    return-object v2

    .line 54
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(J)Lcom/google/android/instantapps/common/g/a/ah;
    .locals 3

    .prologue
    .line 56
    new-instance v0, Lcom/google/android/instantapps/common/g/a/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/google/android/instantapps/common/g/a/d;-><init>(Lcom/google/android/instantapps/common/g/a/d;ZJ)V

    return-object v0
.end method

.method public final declared-synchronized a(I)V
    .locals 2

    .prologue
    .line 73
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/instantapps/common/g/a/d;->v:Lcom/google/android/i/a/a/z;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/i/a/a/z;->l:Ljava/lang/String;

    .line 74
    invoke-virtual {p0, p1}, Lcom/google/android/instantapps/common/g/a/d;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit p0

    return-void

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 106
    monitor-enter p0

    :try_start_0
    const-string v0, "logging.odyssey.BaseLoggingContextImpl.currentId"

    iget-wide v2, p0, Lcom/google/android/instantapps/common/g/a/d;->u:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 107
    const-string v0, "logging.odyssey.BaseLoggingContextImpl.hasParentEvent"

    iget-boolean v1, p0, Lcom/google/android/instantapps/common/g/a/d;->t:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 108
    const-string v0, "logging.odyssey.BaseLoggingContextImpl.whDimension"

    iget-object v1, p0, Lcom/google/android/instantapps/common/g/a/d;->v:Lcom/google/android/i/a/a/z;

    invoke-static {v1}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    monitor-exit p0

    return-void

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/google/android/i/a/a/z;)V
    .locals 3

    .prologue
    .line 63
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/instantapps/common/g/a/d;->v:Lcom/google/android/i/a/a/z;

    .line 64
    invoke-virtual {p1}, Lcom/google/protobuf/nano/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/i/a/a/z;

    iput-object v0, p0, Lcom/google/android/instantapps/common/g/a/d;->v:Lcom/google/android/i/a/a/z;

    .line 65
    iget-object v0, v1, Lcom/google/android/i/a/a/z;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/instantapps/common/g/a/d;->v:Lcom/google/android/i/a/a/z;

    iget-object v0, v0, Lcom/google/android/i/a/a/z;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/google/android/instantapps/common/g/a/d;->v:Lcom/google/android/i/a/a/z;

    iget-object v2, v1, Lcom/google/android/i/a/a/z;->l:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/i/a/a/z;->l:Ljava/lang/String;

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/google/android/instantapps/common/g/a/d;->v:Lcom/google/android/i/a/a/z;

    iget-object v2, v1, Lcom/google/android/i/a/a/z;->k:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/i/a/a/z;->k:Ljava/lang/String;

    .line 68
    iget-object v0, v1, Lcom/google/android/i/a/a/z;->k:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/i/a/a/z;->k:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/google/android/i/a/a/z;->k:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/i/a/a/z;->k:Ljava/lang/String;

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 70
    const/16 v0, 0x963

    invoke-virtual {p0, v0}, Lcom/google/android/instantapps/common/g/a/d;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :cond_1
    monitor-exit p0

    return-void

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/google/android/instantapps/common/g/a/ae;)V
    .locals 12

    .prologue
    const-wide/16 v10, -0x1

    const/4 v1, 0x1

    .line 77
    invoke-virtual {p1}, Lcom/google/android/instantapps/common/g/a/ae;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/instantapps/common/g/a/ae;->b()J

    move-result-wide v3

    .line 80
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/instantapps/common/g/a/ae;->c()Lcom/google/android/i/a/a/z;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 81
    invoke-virtual {p1}, Lcom/google/android/instantapps/common/g/a/ae;->c()Lcom/google/android/i/a/a/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/nano/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/i/a/a/z;

    move-object v5, v0

    .line 85
    :goto_1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 86
    :try_start_1
    iget-object v0, p0, Lcom/google/android/instantapps/common/g/a/d;->f:Lcom/google/android/instantapps/common/g/a/n;

    .line 87
    iget-object v2, v0, Lcom/google/android/instantapps/common/g/a/n;->d:Lcom/google/common/f/a/at;

    new-instance v6, Lcom/google/android/instantapps/common/g/a/p;

    invoke-direct {v6, v0}, Lcom/google/android/instantapps/common/g/a/p;-><init>(Lcom/google/android/instantapps/common/g/a/n;)V

    .line 88
    sget-object v0, Lcom/google/common/f/a/az;->a:Lcom/google/common/f/a/az;

    .line 90
    invoke-static {v2, v6, v0}, Lcom/google/common/f/a/o;->a(Lcom/google/common/f/a/at;Lcom/google/common/base/m;Ljava/util/concurrent/Executor;)Lcom/google/common/f/a/at;

    move-result-object v0

    .line 91
    invoke-interface {v0}, Lcom/google/common/f/a/at;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 92
    iget-boolean v0, p0, Lcom/google/android/instantapps/common/g/a/d;->t:Z

    if-eqz v0, :cond_2

    iget-wide v8, p0, Lcom/google/android/instantapps/common/g/a/d;->u:J

    .line 93
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/instantapps/common/g/a/d;->t:Z

    .line 94
    iput-wide v6, p0, Lcom/google/android/instantapps/common/g/a/d;->u:J

    .line 95
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    cmp-long v0, v6, v10

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-static {v0}, Lcom/google/common/base/v;->b(Z)V

    .line 100
    iget-object v0, p0, Lcom/google/android/instantapps/common/g/a/d;->s:Lio/reactivex/e;

    new-instance v1, Lcom/google/android/instantapps/common/g/a/j;

    move-object v2, p1

    .line 101
    invoke-direct/range {v1 .. v9}, Lcom/google/android/instantapps/common/g/a/j;-><init>(Lcom/google/android/instantapps/common/g/a/ae;JLcom/google/android/i/a/a/z;JJ)V

    .line 102
    invoke-interface {v0, v1}, Lio/reactivex/e;->a(Ljava/lang/Object;)V

    .line 103
    :goto_4
    return-void

    .line 78
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    goto :goto_0

    .line 82
    :cond_1
    monitor-enter p0

    .line 83
    :try_start_2
    iget-object v0, p0, Lcom/google/android/instantapps/common/g/a/d;->v:Lcom/google/android/i/a/a/z;

    invoke-virtual {v0}, Lcom/google/protobuf/nano/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/i/a/a/z;

    .line 84
    monitor-exit p0

    move-object v5, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    move-wide v8, v10

    .line 92
    goto :goto_2

    .line 95
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1

    .line 97
    :catch_0
    move-exception v0

    :goto_5
    const-string v0, "LoggingContext"

    const-string v1, "Failed to generate event ID"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 99
    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    .line 97
    :catch_1
    move-exception v0

    goto :goto_5
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/google/android/instantapps/common/g/a/d;->e:La/a;

    .line 122
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/instantapps/common/g/a/u;

    new-instance v1, Lcom/google/android/instantapps/common/g/a/i;

    invoke-direct {v1, p0, p1}, Lcom/google/android/instantapps/common/g/a/i;-><init>(Lcom/google/android/instantapps/common/g/a/d;Ljava/lang/Runnable;)V

    .line 123
    invoke-virtual {v0, v1}, Lcom/google/android/instantapps/common/g/a/u;->a(Lcom/google/android/instantapps/common/g/a/x;)V

    .line 124
    return-void
.end method

.method public final declared-synchronized b()Lcom/google/android/i/a/a/z;
    .locals 1

    .prologue
    .line 72
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/instantapps/common/g/a/d;->v:Lcom/google/android/i/a/a/z;

    invoke-virtual {v0}, Lcom/google/protobuf/nano/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/i/a/a/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Landroid/os/Bundle;)Lcom/google/android/instantapps/common/g/a/ah;
    .locals 7

    .prologue
    .line 110
    const-string v0, "logging.odyssey.BaseLoggingContextImpl.currentId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "logging.odyssey.BaseLoggingContextImpl.hasParentEvent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 111
    :cond_0
    const/4 v1, 0x0

    .line 120
    :goto_0
    return-object v1

    .line 112
    :cond_1
    const-string v0, "logging.odyssey.BaseLoggingContextImpl.currentId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 113
    const-string v0, "logging.odyssey.BaseLoggingContextImpl.hasParentEvent"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 114
    const-string v0, "logging.odyssey.BaseLoggingContextImpl.whDimension"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 115
    :try_start_0
    invoke-static {v0}, Lcom/google/android/i/a/a/z;->a([B)Lcom/google/android/i/a/a/z;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 120
    :goto_1
    new-instance v1, Lcom/google/android/instantapps/common/g/a/d;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/instantapps/common/g/a/d;-><init>(Lcom/google/android/instantapps/common/g/a/d;ZJLcom/google/android/i/a/a/z;)V

    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    const-string v1, "LoggingContext"

    const-string v2, "Could not parse serialized WhDimensions"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    new-instance v6, Lcom/google/android/i/a/a/z;

    invoke-direct {v6}, Lcom/google/android/i/a/a/z;-><init>()V

    goto :goto_1
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 104
    invoke-static {p1}, Lcom/google/android/instantapps/common/g/a/ae;->a(I)Lcom/google/android/instantapps/common/g/a/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/instantapps/common/g/a/af;->c()Lcom/google/android/instantapps/common/g/a/ae;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/instantapps/common/g/a/d;->a(Lcom/google/android/instantapps/common/g/a/ae;)V

    .line 105
    return-void
.end method

.method public final declared-synchronized c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/instantapps/common/g/a/d;->v:Lcom/google/android/i/a/a/z;

    iget-object v0, v0, Lcom/google/android/i/a/a/z;->l:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic d()Lcom/google/android/instantapps/common/g/a/c;
    .locals 4

    .prologue
    .line 125
    .line 126
    new-instance v0, Lcom/google/android/instantapps/common/g/a/d;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/instantapps/common/g/a/d;-><init>(Lcom/google/android/instantapps/common/g/a/d;ZJ)V

    .line 127
    return-object v0
.end method

.method public final declared-synchronized e()J
    .locals 2

    .prologue
    .line 62
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/instantapps/common/g/a/d;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized f()Lcom/google/android/instantapps/common/g/a/d;
    .locals 20

    .prologue
    .line 57
    monitor-enter p0

    :try_start_0
    new-instance v1, Lcom/google/android/instantapps/common/g/a/d;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/instantapps/common/g/a/d;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/instantapps/common/g/a/d;->b:Lcom/google/android/instantapps/common/f;

    .line 58
    new-instance v4, Lcom/google/common/f/a/ba;

    .line 59
    invoke-direct {v4}, Lcom/google/common/f/a/ba;-><init>()V

    .line 60
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/instantapps/common/g/a/d;->d:Lcom/google/android/instantapps/common/g/a/l;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/instantapps/common/g/a/d;->e:La/a;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/instantapps/common/g/a/d;->f:Lcom/google/android/instantapps/common/g/a/n;

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/google/android/instantapps/common/g/a/d;->g:Z

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/instantapps/common/g/a/d;->h:Lcom/google/android/instantapps/common/h/cf;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/instantapps/common/g/a/d;->i:Lcom/google/android/instantapps/common/h/cf;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/instantapps/common/g/a/d;->j:Lcom/google/android/instantapps/common/h/cf;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/instantapps/common/g/a/d;->n:La/a;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/instantapps/common/g/a/d;->p:La/a;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/instantapps/common/g/a/d;->q:La/a;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/instantapps/common/g/a/d;->r:Lcom/google/android/instantapps/common/g/a/ag;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/instantapps/common/g/a/d;->v:Lcom/google/android/i/a/a/z;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/instantapps/common/g/a/d;->k:Lcom/google/android/instantapps/common/h/cf;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/instantapps/common/g/a/d;->l:Lcom/google/common/b/i;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/instantapps/common/g/a/d;->m:Ljava/util/Map;

    move-object/from16 v19, v0

    invoke-direct/range {v1 .. v19}, Lcom/google/android/instantapps/common/g/a/d;-><init>(Landroid/content/Context;Lcom/google/android/instantapps/common/f;Ljava/util/concurrent/ExecutorService;Lcom/google/android/instantapps/common/g/a/l;La/a;Lcom/google/android/instantapps/common/g/a/n;ZLcom/google/android/instantapps/common/h/cf;Lcom/google/android/instantapps/common/h/cf;Lcom/google/android/instantapps/common/h/cf;La/a;La/a;La/a;Lcom/google/android/instantapps/common/g/a/ag;Lcom/google/android/i/a/a/z;Lcom/google/android/instantapps/common/h/cf;Lcom/google/common/b/i;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit p0

    return-object v1

    .line 57
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method
