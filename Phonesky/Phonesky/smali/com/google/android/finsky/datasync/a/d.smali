.class public final Lcom/google/android/finsky/datasync/a/d;
.super Lcom/google/android/finsky/datasync/a/a;
.source "SourceFile"


# instance fields
.field public final g:Lcom/google/android/finsky/api/h;


# direct methods
.method constructor <init>(Ljava/util/List;JLcom/google/android/finsky/datasync/ab;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/utils/ai;)V
    .locals 10

    .prologue
    .line 1
    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p2

    move-object v6, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/google/android/finsky/datasync/a/a;-><init>(Ljava/util/List;Ljava/util/List;JLcom/google/android/finsky/datasync/ab;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/utils/ai;)V

    .line 2
    iput-object p5, p0, Lcom/google/android/finsky/datasync/a/d;->g:Lcom/google/android/finsky/api/h;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public final a()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 5
    sget-object v0, Lcom/google/android/finsky/ao/b;->f:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 6
    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    :cond_0
    move v0, v1

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

    .line 7
    sget-object v0, Lcom/google/android/finsky/ao/b;->f:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 8
    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v3, 0x2

    const/4 v1, 0x0

    .line 9
    sget-object v0, Lcom/google/android/finsky/ao/b;->f:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_0

    .line 10
    sget-object v0, Lcom/google/android/finsky/ao/b;->f:Lcom/google/android/finsky/ag/q;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 11
    sget-object v0, Lcom/google/android/finsky/ao/b;->g:Lcom/google/android/finsky/ag/q;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/datasync/a/d;->d:Lcom/google/android/finsky/datasync/ab;

    iget-object v2, p0, Lcom/google/android/finsky/datasync/a/d;->b:Ljava/util/List;

    const/16 v3, 0x64d

    invoke-virtual {v0, v2, v3}, Lcom/google/android/finsky/datasync/ab;->a(Ljava/util/List;I)V

    .line 13
    const-string v0, "[Cache and Sync] Sync state is now: STARTED."

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/datasync/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    :goto_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/datasync/a/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 17
    new-instance v4, Lcom/android/volley/a/ag;

    invoke-direct {v4}, Lcom/android/volley/a/ag;-><init>()V

    .line 19
    iget-object v2, p0, Lcom/google/android/finsky/datasync/a/d;->g:Lcom/google/android/finsky/api/h;

    invoke-interface {v2, v0}, Lcom/google/android/finsky/api/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/c;

    move-result-object v0

    .line 20
    const/4 v2, 0x1

    move v3, v1

    move-object v5, v4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/finsky/api/c;->a(ZZZLcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    .line 21
    :try_start_0
    invoke-virtual {v4}, Lcom/android/volley/a/ag;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 24
    :catch_0
    move-exception v0

    const-string v0, "[Cache and Sync] Interrupted while trying to retrieve toc response."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 27
    :catch_1
    move-exception v0

    const-string v0, "[Cache and Sync] Execution exception while trying to retrieve toc response."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 30
    :cond_2
    sget-object v2, Lcom/google/android/finsky/ao/b;->r:Lcom/google/android/finsky/ag/q;

    .line 31
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v4

    sget-object v0, Lcom/google/android/finsky/ag/d;->dU:Lcom/google/android/play/utils/b/a;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 35
    sget-object v0, Lcom/google/android/finsky/ao/b;->e:Lcom/google/android/finsky/ag/q;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 36
    sget-object v0, Lcom/google/android/finsky/ao/b;->f:Lcom/google/android/finsky/ag/q;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 37
    sget-object v0, Lcom/google/android/finsky/ao/b;->g:Lcom/google/android/finsky/ag/q;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 38
    const-string v0, "[Cache and Sync] Sync state is now: READY TO DEQUEUE."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/datasync/a/d;->d:Lcom/google/android/finsky/datasync/ab;

    iget-object v1, p0, Lcom/google/android/finsky/datasync/a/d;->b:Ljava/util/List;

    const/16 v2, 0x64e

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/datasync/ab;->a(Ljava/util/List;I)V

    goto :goto_0
.end method
