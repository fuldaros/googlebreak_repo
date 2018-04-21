.class public final Lcom/google/android/finsky/datasync/a/g;
.super Lcom/google/android/finsky/datasync/a/a;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final g:Lcom/google/android/finsky/datasync/ai;

.field public final h:Lcom/google/android/finsky/api/h;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;JLcom/google/android/finsky/datasync/ai;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/datasync/ab;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/utils/ai;)V
    .locals 9

    .prologue
    .line 1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    invoke-direct/range {v1 .. v8}, Lcom/google/android/finsky/datasync/a/a;-><init>(Ljava/util/List;Ljava/util/List;JLcom/google/android/finsky/datasync/ab;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/utils/ai;)V

    .line 2
    iput-wide p3, p0, Lcom/google/android/finsky/datasync/a/g;->a:J

    .line 3
    iput-object p5, p0, Lcom/google/android/finsky/datasync/a/g;->g:Lcom/google/android/finsky/datasync/ai;

    .line 4
    iput-object p6, p0, Lcom/google/android/finsky/datasync/a/g;->h:Lcom/google/android/finsky/api/h;

    .line 5
    return-void
.end method

.method private final g()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 108
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    const-string v0, "[Cache and Sync] SyncDfeTask was interrupted, not scheduling."

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    sget-object v0, Lcom/google/android/finsky/ao/b;->w:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 112
    iget-wide v0, p0, Lcom/google/android/finsky/datasync/a/g;->a:J

    cmp-long v0, v2, v0

    if-ltz v0, :cond_2

    .line 113
    iget-wide v0, p0, Lcom/google/android/finsky/datasync/a/g;->a:J

    iget-wide v4, p0, Lcom/google/android/finsky/datasync/a/g;->a:J

    sub-long v4, v2, v4

    const/16 v6, 0x8d

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "[Cache and Sync] Decided not to reschedule a step. Threshold: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", Run end: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Diff: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 115
    :cond_2
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    .line 117
    const-string v0, "[Cache and Sync] Process Fetch Suggestions from DFE queue."

    .line 118
    invoke-static {v0}, Lcom/google/android/finsky/utils/d;->a(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 120
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 121
    new-instance v4, Lcom/google/android/finsky/datasync/a/h;

    invoke-direct {v4, p0}, Lcom/google/android/finsky/datasync/a/h;-><init>(Lcom/google/android/finsky/datasync/a/g;)V

    sget-object v0, Lcom/google/android/finsky/ao/b;->w:Lcom/google/android/finsky/ag/q;

    .line 122
    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 123
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v8

    sub-long/2addr v6, v8

    .line 124
    invoke-virtual {v1, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 126
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v0

    sub-long v0, v2, v0

    const/16 v2, 0x44

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "[Cache and Sync] Scheduled DFE step with delay: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    .line 127
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/datasync/a/g;->g:Lcom/google/android/finsky/datasync/ai;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/datasync/ai;->a(Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 8
    sget-object v0, Lcom/google/android/finsky/ao/b;->f:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 9
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 10
    sget-object v0, Lcom/google/android/finsky/ao/b;->d:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 11
    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    :cond_0
    sget-object v0, Lcom/google/android/finsky/ao/b;->f:Lcom/google/android/finsky/ag/q;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 13
    :goto_0
    return v0

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    goto :goto_0
.end method

.method public final c()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    const-string v0, "[Cache and Sync] SyncDfeTask was interrupted."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/datasync/a/a;->f()V

    .line 18
    sget-object v0, Lcom/google/android/finsky/ao/b;->w:Lcom/google/android/finsky/ag/q;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 20
    cmp-long v3, v0, v10

    if-lez v3, :cond_2

    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v4

    cmp-long v0, v4, v0

    if-gtz v0, :cond_2

    .line 21
    invoke-direct {p0}, Lcom/google/android/finsky/datasync/a/g;->g()V

    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    const-string v0, "[Cache and Sync] Interrupted while performing getBulkDataFetch DFE call"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/finsky/datasync/a/a;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/finsky/datasync/a/a;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 24
    invoke-static {}, Lcom/google/android/finsky/datasync/ab;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    iget-object v1, p0, Lcom/google/android/finsky/datasync/a/g;->g:Lcom/google/android/finsky/datasync/ai;

    sget-object v0, Lcom/google/android/finsky/ag/d;->hO:Lcom/google/android/play/utils/b/a;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 29
    invoke-interface {v1, v0}, Lcom/google/android/finsky/datasync/ai;->a(I)Ljava/util/List;

    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 31
    sget-object v0, Lcom/google/android/finsky/ao/b;->d:Lcom/google/android/finsky/ag/q;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 103
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/datasync/a/g;->g:Lcom/google/android/finsky/datasync/ai;

    invoke-interface {v0}, Lcom/google/android/finsky/datasync/ai;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    sget-object v0, Lcom/google/android/finsky/ao/b;->f:Lcom/google/android/finsky/ag/q;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 106
    iget-object v0, p0, Lcom/google/android/finsky/datasync/a/g;->d:Lcom/google/android/finsky/datasync/ab;

    iget-object v1, p0, Lcom/google/android/finsky/datasync/a/g;->b:Ljava/util/List;

    const/16 v2, 0x651

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/datasync/ab;->a(Ljava/util/List;I)V

    goto :goto_0

    .line 33
    :cond_4
    sget-object v0, Lcom/google/android/finsky/ao/b;->f:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v9, :cond_5

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/datasync/a/g;->d:Lcom/google/android/finsky/datasync/ab;

    iget-object v3, p0, Lcom/google/android/finsky/datasync/a/g;->b:Ljava/util/List;

    const/16 v4, 0x64f

    invoke-virtual {v0, v3, v4}, Lcom/google/android/finsky/datasync/ab;->a(Ljava/util/List;I)V

    .line 35
    sget-object v0, Lcom/google/android/finsky/ao/b;->f:Lcom/google/android/finsky/ag/q;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 36
    sget-object v0, Lcom/google/android/finsky/ao/b;->h:Lcom/google/android/finsky/ag/q;

    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 37
    :cond_5
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/datasync/aj;

    .line 38
    iget-object v3, v0, Lcom/google/android/finsky/datasync/aj;->b:Ljava/lang/String;

    .line 41
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/datasync/aj;

    .line 44
    iget-object v0, v0, Lcom/google/android/finsky/datasync/aj;->a:Lcom/google/android/finsky/dg/a/dx;

    .line 45
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dx;->c:Ljava/lang/String;

    .line 46
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 50
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/datasync/a/g;->e:Lcom/google/android/finsky/bf/c;

    .line 51
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v6, 0xc0d725

    .line 52
    invoke-interface {v0, v6, v7}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_9

    .line 54
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    .line 55
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 56
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 57
    iget-object v6, p0, Lcom/google/android/finsky/datasync/a/g;->d:Lcom/google/android/finsky/datasync/ab;

    invoke-virtual {v6, v0, v3}, Lcom/google/android/finsky/datasync/ab;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 58
    iget-object v6, p0, Lcom/google/android/finsky/datasync/a/g;->g:Lcom/google/android/finsky/datasync/ai;

    invoke-interface {v6, v0, v3, v8}, Lcom/google/android/finsky/datasync/ai;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 59
    iget-object v6, p0, Lcom/google/android/finsky/datasync/a/g;->g:Lcom/google/android/finsky/datasync/ai;

    invoke-interface {v6, v0, v3}, Lcom/google/android/finsky/datasync/ai;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    sget-object v6, Lcom/google/android/finsky/ao/b;->d:Lcom/google/android/finsky/ag/q;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 63
    const-string v6, "[Cache and Sync] Skip fetch suggestion %s for account %s."

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v2

    aput-object v3, v7, v8

    invoke-static {v6, v7}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    move v0, v1

    move v1, v0

    .line 64
    goto :goto_3

    .line 65
    :cond_8
    sget-object v0, Lcom/google/android/finsky/ao/b;->m:Lcom/google/android/finsky/ag/q;

    neg-int v1, v1

    invoke-static {v0, v1}, Lcom/google/android/finsky/ao/b;->a(Lcom/google/android/finsky/ag/q;I)V

    .line 66
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 67
    :cond_9
    sget-object v0, Lcom/google/android/finsky/ao/b;->n:Lcom/google/android/finsky/ag/q;

    .line 68
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    .line 69
    invoke-static {v0, v1}, Lcom/google/android/finsky/ao/b;->a(Lcom/google/android/finsky/ag/q;I)V

    .line 71
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x44

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "[Cache and Sync] Number of urls to process on DFE queue: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 72
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    :try_start_0
    new-instance v0, Lcom/android/volley/a/ag;

    invoke-direct {v0}, Lcom/android/volley/a/ag;-><init>()V

    .line 77
    iget-object v1, p0, Lcom/google/android/finsky/datasync/a/g;->h:Lcom/google/android/finsky/api/h;

    invoke-interface {v1, v3}, Lcom/google/android/finsky/api/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/c;

    move-result-object v1

    .line 78
    new-instance v5, Lcom/google/android/finsky/datasync/ah;

    invoke-direct {v5, v3}, Lcom/google/android/finsky/datasync/ah;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v4, v0, v0, v5}, Lcom/google/android/finsky/api/c;->a(Ljava/util/List;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/finsky/api/w;)Lcom/android/volley/n;

    .line 80
    invoke-virtual {v0}, Lcom/android/volley/a/ag;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/f/a/c;

    .line 81
    iget-object v4, v0, Lcom/google/wireless/android/finsky/dfe/f/a/c;->c:[Lcom/google/wireless/android/finsky/dfe/f/a/d;

    array-length v5, v4

    move v1, v2

    :goto_4
    if-ge v1, v5, :cond_a

    aget-object v6, v4, v1

    .line 82
    iget-object v7, p0, Lcom/google/android/finsky/datasync/a/g;->g:Lcom/google/android/finsky/datasync/ai;

    .line 83
    iget-object v6, v6, Lcom/google/wireless/android/finsky/dfe/f/a/d;->c:Ljava/lang/String;

    .line 84
    invoke-interface {v7, v6, v3}, Lcom/google/android/finsky/datasync/ai;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 87
    :cond_a
    iget-wide v4, v0, Lcom/google/wireless/android/finsky/dfe/f/a/c;->b:J

    .line 88
    cmp-long v1, v4, v10

    if-lez v1, :cond_2

    .line 89
    sget-object v1, Lcom/google/android/finsky/ao/b;->w:Lcom/google/android/finsky/ag/q;

    .line 90
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v4

    .line 91
    iget-wide v6, v0, Lcom/google/wireless/android/finsky/dfe/f/a/c;->b:J

    .line 92
    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 94
    invoke-direct {p0}, Lcom/google/android/finsky/datasync/a/g;->g()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    .line 101
    :catch_1
    move-exception v0

    const-string v0, "[Cache and Sync] Execution exception while performing getBulkDataFetch DFE call"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1
.end method
