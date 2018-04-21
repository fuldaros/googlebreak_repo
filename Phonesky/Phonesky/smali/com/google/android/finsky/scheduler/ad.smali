.class final Lcom/google/android/finsky/scheduler/ad;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public final synthetic c:Lcom/google/android/finsky/scheduler/y;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/scheduler/y;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/scheduler/ad;->c:Lcom/google/android/finsky/scheduler/y;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 1

    .prologue
    .line 272
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/scheduler/ad;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 273
    return-void
.end method

.method final a(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 274
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/scheduler/ad;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 275
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 276
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 277
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 13

    .prologue
    const/4 v12, 0x7

    const/4 v10, 0x4

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 4
    iget-boolean v0, p0, Lcom/google/android/finsky/scheduler/ad;->a:Z

    if-eqz v0, :cond_1

    .line 5
    const-string v0, "Finished but received message: %d. Dropping"

    new-array v1, v3, [Ljava/lang/Object;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    const-string v0, "HandleMessage: %d"

    new-array v1, v3, [Ljava/lang/Object;

    iget v5, p1, Landroid/os/Message;->what:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 270
    const-string v0, "Unknown message received in JobExecutorHandler %d"

    new-array v1, v3, [Ljava/lang/Object;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/ad;->c:Lcom/google/android/finsky/scheduler/y;

    .line 10
    const-wide/32 v2, 0xc105a4

    invoke-virtual {v0, v2, v3}, Lcom/google/android/finsky/scheduler/y;->b(J)Z

    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/ad;->c:Lcom/google/android/finsky/scheduler/y;

    .line 13
    iget-object v0, v0, Lcom/google/android/finsky/scheduler/y;->k:Lcom/google/android/finsky/scheduler/ag;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/finsky/scheduler/ag;->a()Lcom/google/android/finsky/af/d;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/scheduler/ae;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/scheduler/ae;-><init>(Lcom/google/android/finsky/scheduler/ad;)V

    .line 15
    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    goto :goto_0

    .line 16
    :cond_2
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/android/finsky/scheduler/ad;->c:Lcom/google/android/finsky/scheduler/y;

    .line 17
    iget-object v1, v1, Lcom/google/android/finsky/scheduler/y;->k:Lcom/google/android/finsky/scheduler/ag;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/finsky/scheduler/ag;->b()Lcom/google/android/finsky/scheduler/p;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/scheduler/ad;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 20
    :pswitch_1
    iget-object v1, p0, Lcom/google/android/finsky/scheduler/ad;->c:Lcom/google/android/finsky/scheduler/y;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/finsky/scheduler/p;

    .line 21
    iput-object v0, v1, Lcom/google/android/finsky/scheduler/y;->p:Lcom/google/android/finsky/scheduler/p;

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/ad;->c:Lcom/google/android/finsky/scheduler/y;

    .line 23
    iget-object v0, v0, Lcom/google/android/finsky/scheduler/y;->q:Lcom/google/android/finsky/scheduler/p;

    .line 24
    if-nez v0, :cond_3

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/ad;->c:Lcom/google/android/finsky/scheduler/y;

    iget-object v1, p0, Lcom/google/android/finsky/scheduler/ad;->c:Lcom/google/android/finsky/scheduler/y;

    .line 26
    iget-object v1, v1, Lcom/google/android/finsky/scheduler/y;->p:Lcom/google/android/finsky/scheduler/p;

    .line 27
    iput-object v1, v0, Lcom/google/android/finsky/scheduler/y;->q:Lcom/google/android/finsky/scheduler/p;

    .line 28
    :cond_3
    invoke-virtual {p0, v2}, Lcom/google/android/finsky/scheduler/ad;->a(I)V

    .line 29
    invoke-virtual {p0, v10}, Lcom/google/android/finsky/scheduler/ad;->a(I)V

    .line 30
    const-string v0, "DeviceState: %s"

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/finsky/scheduler/ad;->c:Lcom/google/android/finsky/scheduler/y;

    .line 31
    iget-object v2, v2, Lcom/google/android/finsky/scheduler/y;->p:Lcom/google/android/finsky/scheduler/p;

    .line 32
    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/ad;->c:Lcom/google/android/finsky/scheduler/y;

    .line 34
    iget-object v0, v0, Lcom/google/android/finsky/scheduler/y;->n:Lcom/google/android/finsky/scheduler/cd;

    .line 35
    const/16 v1, 0x9dc

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/scheduler/cd;->a(I)Lcom/google/android/finsky/scheduler/by;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/scheduler/ad;->c:Lcom/google/android/finsky/scheduler/y;

    .line 37
    iget-object v1, v1, Lcom/google/android/finsky/scheduler/y;->p:Lcom/google/android/finsky/scheduler/p;

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/scheduler/by;->a(Lcom/google/android/finsky/scheduler/p;)Lcom/google/android/finsky/scheduler/by;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/scheduler/ad;->c:Lcom/google/android/finsky/scheduler/y;

    .line 39
    iget-object v1, v1, Lcom/google/android/finsky/scheduler/y;->f:Lcom/google/android/finsky/f/v;

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/scheduler/by;->b(Lcom/google/android/finsky/f/v;)V

    goto/16 :goto_0

    .line 42
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/ad;->c:Lcom/google/android/finsky/scheduler/y;

    .line 43
    iget-object v0, v0, Lcom/google/android/finsky/scheduler/y;->l:Lcom/google/android/finsky/scheduler/q;

    .line 44
    iget-object v1, p0, Lcom/google/android/finsky/scheduler/ad;->c:Lcom/google/android/finsky/scheduler/y;

    .line 45
    iget-object v1, v1, Lcom/google/android/finsky/scheduler/y;->p:Lcom/google/android/finsky/scheduler/p;

    .line 46
    new-instance v2, Lcom/google/android/finsky/scheduler/af;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/scheduler/af;-><init>(Lcom/google/android/finsky/scheduler/ad;)V

    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/scheduler/q;->a(Lcom/google/android/finsky/scheduler/p;Lcom/google/android/finsky/scheduler/u;)V

    goto/16 :goto_0

    .line 49
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/finsky/scheduler/p;

    .line 50
    const-string v1, "State changed. \n\tOld State: %s\n\tNew State: %s"

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/google/android/finsky/scheduler/ad;->c:Lcom/google/android/finsky/scheduler/y;

    .line 51
    iget-object v6, v6, Lcom/google/android/finsky/scheduler/y;->p:Lcom/google/android/finsky/scheduler/p;

    .line 52
    aput-object v6, v5, v4

    aput-object v0, v5, v3

    .line 53
    invoke-static {v1, v5}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    iget-object v1, p0, Lcom/google/android/finsky/scheduler/ad;->c:Lcom/google/android/finsky/scheduler/y;

    .line 55
    iput-object v0, v1, Lcom/google/android/finsky/scheduler/y;->p:Lcom/google/android/finsky/scheduler/p;

    .line 56
    iget-object v1, p0, Lcom/google/android/finsky/scheduler/ad;->c:Lcom/google/android/finsky/scheduler/y;

    .line 57
    iget-object v1, v1, Lcom/google/android/finsky/scheduler/y;->n:Lcom/google/android/finsky/scheduler/cd;

    .line 58
    const/16 v3, 0x9dd

    .line 59
    invoke-virtual {v1, v3}, Lcom/google/android/finsky/scheduler/cd;->a(I)Lcom/google/android/finsky/scheduler/by;

    move-result-object v1

    .line 60
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/scheduler/by;->a(Lcom/google/android/finsky/scheduler/p;)Lcom/google/android/finsky/scheduler/by;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/finsky/scheduler/ad;->c:Lcom/google/android/finsky/scheduler/y;

    .line 61
    iget-object v3, v3, Lcom/google/android/finsky/scheduler/y;->f:Lcom/google/android/finsky/f/v;

    .line 62
    invoke-virtual {v1, v3}, Lcom/google/android/finsky/scheduler/by;->b(Lcom/google/android/finsky/f/v;)V

    .line 63
    iget-object v3, p0, Lcom/google/android/finsky/scheduler/ad;->c:Lcom/google/android/finsky/scheduler/y;

    .line 65
    iget-object v4, v3, Lcom/google/android/finsky/scheduler/y;->m:Ljava/util/List;

    monitor-enter v4

    .line 66
    :try_start_0
    iget-object v1, v3, Lcom/google/android/finsky/scheduler/y;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 67
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 68
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/scheduler/ax;

    .line 70
    iget-object v6, v1, Lcom/google/android/finsky/scheduler/ax;->v_:Lcom/google/android/finsky/scheduler/b/d;

    .line 72
    invoke-static {v0, v6}, Lcom/google/android/finsky/scheduler/ag;->a(Lcom/google/android/finsky/scheduler/p;Lcom/google/android/finsky/scheduler/b/d;)Z

    move-result v6

    .line 73
    if-nez v6, :cond_4

    .line 74
    const-string v6, "Job %d (%d) failed constraint test, stopping"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 75
    iget-object v9, v1, Lcom/google/android/finsky/scheduler/ax;->v_:Lcom/google/android/finsky/scheduler/b/d;

    .line 76
    iget-object v9, v9, Lcom/google/android/finsky/scheduler/b/d;->a:Lcom/google/android/finsky/scheduler/a/a/f;

    .line 77
    iget v9, v9, Lcom/google/android/finsky/scheduler/a/a/f;->b:I

    .line 78
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    .line 79
    iget-object v9, v1, Lcom/google/android/finsky/scheduler/ax;->v_:Lcom/google/android/finsky/scheduler/b/d;

    .line 80
    iget-object v9, v9, Lcom/google/android/finsky/scheduler/b/d;->a:Lcom/google/android/finsky/scheduler/a/a/f;

    .line 81
    iget v9, v9, Lcom/google/android/finsky/scheduler/a/a/f;->d:I

    .line 82
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    .line 83
    invoke-static {v6, v7}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    const/4 v6, 0x0

    const/16 v7, 0x9e7

    invoke-virtual {v3, v1, v6, v7}, Lcom/google/android/finsky/scheduler/y;->a(Lcom/google/android/finsky/scheduler/ax;ZI)V

    .line 85
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    invoke-virtual {p0, v2}, Lcom/google/android/finsky/scheduler/ad;->a(I)V

    .line 89
    invoke-virtual {p0, v10}, Lcom/google/android/finsky/scheduler/ad;->a(I)V

    goto/16 :goto_0

    .line 91
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/ad;->c:Lcom/google/android/finsky/scheduler/y;

    .line 92
    iget-object v0, v0, Lcom/google/android/finsky/scheduler/y;->p:Lcom/google/android/finsky/scheduler/p;

    .line 93
    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {p0, v10}, Lcom/google/android/finsky/scheduler/ad;->a(I)V

    goto/16 :goto_0

    .line 96
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/ad;->c:Lcom/google/android/finsky/scheduler/y;

    .line 97
    iget-object v0, v0, Lcom/google/android/finsky/scheduler/y;->k:Lcom/google/android/finsky/scheduler/ag;

    .line 98
    iget-object v1, p0, Lcom/google/android/finsky/scheduler/ad;->c:Lcom/google/android/finsky/scheduler/y;

    .line 99
    iget-object v1, v1, Lcom/google/android/finsky/scheduler/y;->f:Lcom/google/android/finsky/f/v;

    .line 100
    iget-object v2, p0, Lcom/google/android/finsky/scheduler/ad;->c:Lcom/google/android/finsky/scheduler/y;

    .line 101
    iget-object v2, v2, Lcom/google/android/finsky/scheduler/y;->b:Lcom/google/android/finsky/aq/f;

    .line 102
    iget-object v3, p0, Lcom/google/android/finsky/scheduler/ad;->c:Lcom/google/android/finsky/scheduler/y;

    .line 103
    iget-object v3, v3, Lcom/google/android/finsky/scheduler/y;->p:Lcom/google/android/finsky/scheduler/p;

    .line 104
    const/4 v4, 0x5

    .line 105
    invoke-virtual {p0, v4}, Lcom/google/android/finsky/scheduler/ad;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    .line 109
    new-instance v5, Lcom/google/android/finsky/aq/s;

    invoke-direct {v5}, Lcom/google/android/finsky/aq/s;-><init>()V

    .line 110
    invoke-interface {v2, v5}, Lcom/google/android/finsky/aq/f;->a(Lcom/google/android/finsky/aq/s;)Lcom/google/android/finsky/af/d;

    move-result-object v5

    new-instance v6, Lcom/google/android/finsky/scheduler/aj;

    invoke-direct {v6, v0, v2, v1, v3}, Lcom/google/android/finsky/scheduler/aj;-><init>(Lcom/google/android/finsky/scheduler/ag;Lcom/google/android/finsky/aq/f;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/scheduler/p;)V

    .line 111
    invoke-interface {v5, v6}, Lcom/google/android/finsky/af/d;->a(Lcom/google/common/base/m;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 112
    new-instance v1, Lcom/google/android/finsky/scheduler/ai;

    invoke-direct {v1, v4}, Lcom/google/android/finsky/scheduler/ai;-><init>(Landroid/os/Message;)V

    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    goto/16 :goto_0

    .line 114
    :pswitch_6
    iget-object v1, p0, Lcom/google/android/finsky/scheduler/ad;->c:Lcom/google/android/finsky/scheduler/y;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/finsky/scheduler/an;

    .line 115
    iput-object v0, v1, Lcom/google/android/finsky/scheduler/y;->r:Lcom/google/android/finsky/scheduler/an;

    .line 116
    iget-object v7, p0, Lcom/google/android/finsky/scheduler/ad;->c:Lcom/google/android/finsky/scheduler/y;

    .line 118
    iget-boolean v0, v7, Lcom/google/android/finsky/scheduler/y;->s:Z

    if-nez v0, :cond_6

    .line 119
    iget-object v0, v7, Lcom/google/android/finsky/scheduler/y;->n:Lcom/google/android/finsky/scheduler/cd;

    const/16 v1, 0x9ed

    .line 120
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/scheduler/cd;->a(I)Lcom/google/android/finsky/scheduler/by;

    move-result-object v0

    iget v1, v7, Lcom/google/android/finsky/scheduler/y;->h:I

    iget-wide v2, v7, Lcom/google/android/finsky/scheduler/y;->i:J

    iget-object v4, v7, Lcom/google/android/finsky/scheduler/y;->r:Lcom/google/android/finsky/scheduler/an;

    iget-object v4, v4, Lcom/google/android/finsky/scheduler/an;->a:Ljava/util/List;

    .line 121
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, v7, Lcom/google/android/finsky/scheduler/y;->r:Lcom/google/android/finsky/scheduler/an;

    iget-object v5, v5, Lcom/google/android/finsky/scheduler/an;->b:Ljava/util/List;

    .line 122
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, v7, Lcom/google/android/finsky/scheduler/y;->r:Lcom/google/android/finsky/scheduler/an;

    iget v6, v6, Lcom/google/android/finsky/scheduler/an;->c:I

    .line 123
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/scheduler/by;->a(IJIII)Lcom/google/android/finsky/scheduler/by;

    move-result-object v0

    iget-object v1, v7, Lcom/google/android/finsky/scheduler/y;->f:Lcom/google/android/finsky/f/v;

    .line 124
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/scheduler/by;->b(Lcom/google/android/finsky/f/v;)V

    .line 125
    :cond_6
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/scheduler/ad;->a(I)V

    goto/16 :goto_0

    .line 127
    :pswitch_7
    iget-object v2, p0, Lcom/google/android/finsky/scheduler/ad;->c:Lcom/google/android/finsky/scheduler/y;

    .line 129
    iget-boolean v0, v2, Lcom/google/android/finsky/scheduler/y;->s:Z

    if-nez v0, :cond_10

    .line 130
    new-instance v0, Lcom/google/android/finsky/scheduler/b/g;

    invoke-direct {v0}, Lcom/google/android/finsky/scheduler/b/g;-><init>()V

    .line 131
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/google/android/finsky/scheduler/b/g;->a(J)Lcom/google/android/finsky/scheduler/b/g;

    move-result-object v0

    .line 132
    invoke-virtual {v0, v4}, Lcom/google/android/finsky/scheduler/b/g;->a(Z)Lcom/google/android/finsky/scheduler/b/g;

    move-result-object v5

    .line 133
    iget-object v0, v2, Lcom/google/android/finsky/scheduler/y;->r:Lcom/google/android/finsky/scheduler/an;

    iget-object v0, v0, Lcom/google/android/finsky/scheduler/an;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/scheduler/b/d;

    .line 135
    invoke-virtual {v0}, Lcom/google/android/finsky/scheduler/b/d;->c()I

    move-result v1

    .line 136
    if-nez v1, :cond_9

    move v1, v3

    .line 150
    :goto_3
    if-eqz v1, :cond_8

    .line 151
    iget-object v1, v2, Lcom/google/android/finsky/scheduler/y;->n:Lcom/google/android/finsky/scheduler/cd;

    const/16 v7, 0x9e2

    .line 152
    invoke-virtual {v1, v7}, Lcom/google/android/finsky/scheduler/cd;->a(I)Lcom/google/android/finsky/scheduler/by;

    move-result-object v1

    iget-object v7, v2, Lcom/google/android/finsky/scheduler/y;->p:Lcom/google/android/finsky/scheduler/p;

    .line 153
    invoke-virtual {v1, v7}, Lcom/google/android/finsky/scheduler/by;->a(Lcom/google/android/finsky/scheduler/p;)Lcom/google/android/finsky/scheduler/by;

    move-result-object v1

    .line 154
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/scheduler/by;->a(Lcom/google/android/finsky/scheduler/b/d;)Lcom/google/android/finsky/scheduler/by;

    move-result-object v1

    iget-object v7, v2, Lcom/google/android/finsky/scheduler/y;->f:Lcom/google/android/finsky/f/v;

    .line 155
    invoke-virtual {v1, v7}, Lcom/google/android/finsky/scheduler/by;->b(Lcom/google/android/finsky/f/v;)V

    .line 157
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/finsky/scheduler/b/d;->c()I

    move-result v1

    .line 158
    if-nez v1, :cond_b

    move v1, v3

    .line 180
    :goto_4
    if-eqz v1, :cond_7

    .line 182
    invoke-virtual {v0}, Lcom/google/android/finsky/scheduler/b/d;->f()Lcom/google/android/finsky/scheduler/b/e;

    move-result-object v0

    invoke-virtual {v5}, Lcom/google/android/finsky/scheduler/b/g;->a()Lcom/google/android/finsky/scheduler/b/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/scheduler/b/e;->a(Lcom/google/android/finsky/scheduler/b/f;)Lcom/google/android/finsky/scheduler/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/scheduler/b/e;->a()Lcom/google/android/finsky/scheduler/b/d;

    move-result-object v0

    .line 183
    iget-object v1, v2, Lcom/google/android/finsky/scheduler/y;->b:Lcom/google/android/finsky/aq/f;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/aq/f;->b(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;

    goto :goto_2

    .line 138
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/finsky/scheduler/b/d;->b()[Lcom/google/android/finsky/scheduler/b/f;

    move-result-object v7

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v7, v1

    .line 140
    iget-object v7, v1, Lcom/google/android/finsky/scheduler/b/f;->a:Lcom/google/android/finsky/scheduler/a/a/g;

    .line 141
    iget-wide v8, v7, Lcom/google/android/finsky/scheduler/a/a/g;->c:J

    .line 143
    iget-object v7, v0, Lcom/google/android/finsky/scheduler/b/d;->a:Lcom/google/android/finsky/scheduler/a/a/f;

    .line 144
    iget-wide v10, v7, Lcom/google/android/finsky/scheduler/a/a/f;->f:J

    .line 145
    cmp-long v7, v8, v10

    if-gez v7, :cond_a

    move v1, v3

    .line 146
    goto :goto_3

    .line 148
    :cond_a
    iget-object v1, v1, Lcom/google/android/finsky/scheduler/b/f;->a:Lcom/google/android/finsky/scheduler/a/a/g;

    .line 149
    iget-boolean v1, v1, Lcom/google/android/finsky/scheduler/a/a/g;->d:Z

    goto :goto_3

    .line 160
    :cond_b
    invoke-virtual {v0}, Lcom/google/android/finsky/scheduler/b/d;->b()[Lcom/google/android/finsky/scheduler/b/f;

    move-result-object v7

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v7, v1

    .line 162
    iget-object v7, v1, Lcom/google/android/finsky/scheduler/b/f;->a:Lcom/google/android/finsky/scheduler/a/a/g;

    .line 163
    iget-wide v8, v7, Lcom/google/android/finsky/scheduler/a/a/g;->c:J

    .line 165
    iget-object v7, v0, Lcom/google/android/finsky/scheduler/b/d;->a:Lcom/google/android/finsky/scheduler/a/a/f;

    .line 166
    iget-wide v10, v7, Lcom/google/android/finsky/scheduler/a/a/f;->f:J

    .line 167
    cmp-long v7, v8, v10

    if-gez v7, :cond_c

    move v1, v3

    .line 168
    goto :goto_4

    .line 170
    :cond_c
    iget-object v7, v1, Lcom/google/android/finsky/scheduler/b/f;->a:Lcom/google/android/finsky/scheduler/a/a/g;

    .line 171
    iget-boolean v7, v7, Lcom/google/android/finsky/scheduler/a/a/g;->d:Z

    .line 172
    if-eqz v7, :cond_d

    move v1, v3

    .line 173
    goto :goto_4

    .line 175
    :cond_d
    iget-object v1, v1, Lcom/google/android/finsky/scheduler/b/f;->a:Lcom/google/android/finsky/scheduler/a/a/g;

    .line 176
    iget-wide v8, v1, Lcom/google/android/finsky/scheduler/a/a/g;->c:J

    .line 177
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v10, 0x1

    invoke-virtual {v1, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    add-long/2addr v8, v10

    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v10

    cmp-long v1, v8, v10

    if-gez v1, :cond_e

    move v1, v3

    .line 178
    goto :goto_4

    :cond_e
    move v1, v4

    .line 179
    goto :goto_4

    .line 185
    :cond_f
    iget-object v0, v2, Lcom/google/android/finsky/scheduler/y;->r:Lcom/google/android/finsky/scheduler/an;

    iget-object v0, v0, Lcom/google/android/finsky/scheduler/an;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 186
    iput-boolean v3, v2, Lcom/google/android/finsky/scheduler/y;->s:Z

    .line 187
    :cond_10
    invoke-virtual {p0, v12}, Lcom/google/android/finsky/scheduler/ad;->a(I)V

    goto/16 :goto_0

    .line 189
    :pswitch_8
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/ad;->c:Lcom/google/android/finsky/scheduler/y;

    .line 190
    invoke-virtual {v0}, Lcom/google/android/finsky/scheduler/y;->a()Z

    move-result v0

    .line 191
    if-nez v0, :cond_0

    .line 192
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/scheduler/ad;->a(I)V

    goto/16 :goto_0

    .line 193
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/finsky/scheduler/ax;

    .line 194
    iget-object v1, p0, Lcom/google/android/finsky/scheduler/ad;->c:Lcom/google/android/finsky/scheduler/y;

    .line 195
    iget-object v1, v1, Lcom/google/android/finsky/scheduler/y;->m:Ljava/util/List;

    .line 196
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 197
    iget-object v1, p0, Lcom/google/android/finsky/scheduler/ad;->c:Lcom/google/android/finsky/scheduler/y;

    .line 198
    iget-object v1, v1, Lcom/google/android/finsky/scheduler/y;->m:Ljava/util/List;

    .line 199
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 200
    iget-object v1, p0, Lcom/google/android/finsky/scheduler/ad;->c:Lcom/google/android/finsky/scheduler/y;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/scheduler/y;->e(Lcom/google/android/finsky/scheduler/ax;)V

    .line 201
    :cond_11
    invoke-virtual {p0, v12}, Lcom/google/android/finsky/scheduler/ad;->a(I)V

    goto/16 :goto_0

    .line 203
    :pswitch_a
    iget-object v1, p0, Lcom/google/android/finsky/scheduler/ad;->c:Lcom/google/android/finsky/scheduler/y;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/finsky/scheduler/ax;

    .line 204
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/scheduler/y;->a(Lcom/google/android/finsky/scheduler/ax;)V

    .line 205
    invoke-virtual {p0, v12}, Lcom/google/android/finsky/scheduler/ad;->a(I)V

    goto/16 :goto_0

    .line 207
    :pswitch_b
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/ad;->c:Lcom/google/android/finsky/scheduler/y;

    .line 208
    iget-object v0, v0, Lcom/google/android/finsky/scheduler/y;->n:Lcom/google/android/finsky/scheduler/cd;

    .line 209
    const/16 v1, 0x9de

    .line 210
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/scheduler/cd;->a(I)Lcom/google/android/finsky/scheduler/by;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/scheduler/ad;->c:Lcom/google/android/finsky/scheduler/y;

    .line 211
    iget-object v1, v1, Lcom/google/android/finsky/scheduler/y;->f:Lcom/google/android/finsky/f/v;

    .line 212
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/scheduler/by;->b(Lcom/google/android/finsky/f/v;)V

    .line 213
    iput-boolean v3, p0, Lcom/google/android/finsky/scheduler/ad;->b:Z

    .line 214
    iget-object v1, p0, Lcom/google/android/finsky/scheduler/ad;->c:Lcom/google/android/finsky/scheduler/y;

    .line 216
    const-string v0, "Executor halting due to timeout"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v5}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    iget-object v5, v1, Lcom/google/android/finsky/scheduler/y;->m:Ljava/util/List;

    monitor-enter v5

    .line 218
    :try_start_2
    iget-object v0, v1, Lcom/google/android/finsky/scheduler/y;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/scheduler/ax;

    .line 219
    const/4 v7, 0x1

    const/16 v8, 0x9e5

    invoke-virtual {v1, v0, v7, v8}, Lcom/google/android/finsky/scheduler/y;->a(Lcom/google/android/finsky/scheduler/ax;ZI)V

    goto :goto_5

    .line 222
    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 221
    :cond_12
    :try_start_3
    iget-object v0, v1, Lcom/google/android/finsky/scheduler/y;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 222
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 223
    :pswitch_c
    iput-boolean v3, p0, Lcom/google/android/finsky/scheduler/ad;->a:Z

    .line 224
    const-string v0, "Executor finished"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/ad;->c:Lcom/google/android/finsky/scheduler/y;

    .line 226
    iget-object v0, v0, Lcom/google/android/finsky/scheduler/y;->n:Lcom/google/android/finsky/scheduler/cd;

    .line 227
    const/16 v1, 0x9ee

    .line 228
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/scheduler/cd;->a(I)Lcom/google/android/finsky/scheduler/by;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/scheduler/ad;->c:Lcom/google/android/finsky/scheduler/y;

    .line 229
    iget v1, v1, Lcom/google/android/finsky/scheduler/y;->h:I

    .line 230
    invoke-static {}, Lcom/google/android/finsky/utils/j;->b()J

    move-result-wide v4

    iget-object v3, p0, Lcom/google/android/finsky/scheduler/ad;->c:Lcom/google/android/finsky/scheduler/y;

    .line 231
    iget-wide v6, v3, Lcom/google/android/finsky/scheduler/y;->j:J

    .line 232
    sub-long/2addr v4, v6

    iget-boolean v3, p0, Lcom/google/android/finsky/scheduler/ad;->b:Z

    .line 233
    new-instance v6, Lcom/google/wireless/android/a/a/a/a/bk;

    invoke-direct {v6}, Lcom/google/wireless/android/a/a/a/a/bk;-><init>()V

    iput-object v6, v0, Lcom/google/android/finsky/scheduler/by;->g:Lcom/google/wireless/android/a/a/a/a/bk;

    .line 234
    iget-object v6, v0, Lcom/google/android/finsky/scheduler/by;->g:Lcom/google/wireless/android/a/a/a/a/bk;

    .line 235
    iput v1, v6, Lcom/google/wireless/android/a/a/a/a/bk;->e:I

    .line 236
    iget v1, v6, Lcom/google/wireless/android/a/a/a/a/bk;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v6, Lcom/google/wireless/android/a/a/a/a/bk;->b:I

    .line 237
    iget-object v1, v0, Lcom/google/android/finsky/scheduler/by;->g:Lcom/google/wireless/android/a/a/a/a/bk;

    .line 238
    iget v6, v1, Lcom/google/wireless/android/a/a/a/a/bk;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v1, Lcom/google/wireless/android/a/a/a/a/bk;->b:I

    .line 239
    iput-boolean v3, v1, Lcom/google/wireless/android/a/a/a/a/bk;->d:Z

    .line 240
    iget-object v1, v0, Lcom/google/android/finsky/scheduler/by;->g:Lcom/google/wireless/android/a/a/a/a/bk;

    .line 241
    iget v3, v1, Lcom/google/wireless/android/a/a/a/a/bk;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/google/wireless/android/a/a/a/a/bk;->b:I

    .line 242
    iput-wide v4, v1, Lcom/google/wireless/android/a/a/a/a/bk;->c:J

    .line 244
    iget-object v1, p0, Lcom/google/android/finsky/scheduler/ad;->c:Lcom/google/android/finsky/scheduler/y;

    .line 245
    iget-object v1, v1, Lcom/google/android/finsky/scheduler/y;->f:Lcom/google/android/finsky/f/v;

    .line 246
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/scheduler/by;->b(Lcom/google/android/finsky/f/v;)V

    .line 247
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/ad;->c:Lcom/google/android/finsky/scheduler/y;

    .line 248
    iget-object v0, v0, Lcom/google/android/finsky/scheduler/y;->n:Lcom/google/android/finsky/scheduler/cd;

    .line 249
    const/16 v1, 0x9df

    .line 250
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/scheduler/cd;->a(I)Lcom/google/android/finsky/scheduler/by;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/scheduler/ad;->c:Lcom/google/android/finsky/scheduler/y;

    .line 251
    iget-object v1, v1, Lcom/google/android/finsky/scheduler/y;->f:Lcom/google/android/finsky/f/v;

    .line 252
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/scheduler/by;->b(Lcom/google/android/finsky/f/v;)V

    .line 253
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/ad;->c:Lcom/google/android/finsky/scheduler/y;

    .line 254
    iget-object v0, v0, Lcom/google/android/finsky/scheduler/y;->l:Lcom/google/android/finsky/scheduler/q;

    .line 255
    iget-object v1, p0, Lcom/google/android/finsky/scheduler/ad;->c:Lcom/google/android/finsky/scheduler/y;

    .line 256
    iget-object v1, v1, Lcom/google/android/finsky/scheduler/y;->p:Lcom/google/android/finsky/scheduler/p;

    .line 257
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/scheduler/q;->a(Lcom/google/android/finsky/scheduler/p;)V

    .line 258
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/scheduler/ad;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 260
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/ad;->c:Lcom/google/android/finsky/scheduler/y;

    .line 261
    iget-object v0, v0, Lcom/google/android/finsky/scheduler/y;->q:Lcom/google/android/finsky/scheduler/p;

    .line 262
    if-eqz v0, :cond_13

    .line 263
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/ad;->c:Lcom/google/android/finsky/scheduler/y;

    .line 264
    iget-object v0, v0, Lcom/google/android/finsky/scheduler/y;->q:Lcom/google/android/finsky/scheduler/p;

    .line 265
    iget v0, v0, Lcom/google/android/finsky/scheduler/p;->b:I

    .line 266
    :goto_6
    iget-object v1, p0, Lcom/google/android/finsky/scheduler/ad;->c:Lcom/google/android/finsky/scheduler/y;

    .line 267
    iget-object v1, v1, Lcom/google/android/finsky/scheduler/y;->d:Lcom/google/android/finsky/scheduler/ab;

    .line 268
    invoke-interface {v1, v0}, Lcom/google/android/finsky/scheduler/ab;->a(I)V

    goto/16 :goto_0

    :cond_13
    move v0, v2

    goto :goto_6

    .line 8
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_c
        :pswitch_b
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method
