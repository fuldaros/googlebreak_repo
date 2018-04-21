.class public final Lcom/google/android/finsky/datasync/a/j;
.super Lcom/google/android/finsky/datasync/a/a;
.source "SourceFile"


# instance fields
.field public final g:Lcom/google/android/finsky/api/h;


# direct methods
.method constructor <init>(Ljava/util/List;JLcom/google/android/finsky/api/h;Lcom/google/android/finsky/datasync/ab;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/utils/ai;)V
    .locals 10

    .prologue
    .line 1
    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p2

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/google/android/finsky/datasync/a/a;-><init>(Ljava/util/List;Ljava/util/List;JLcom/google/android/finsky/datasync/ab;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/utils/ai;)V

    .line 2
    iput-object p4, p0, Lcom/google/android/finsky/datasync/a/j;->g:Lcom/google/android/finsky/api/h;

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
    sget-object v0, Lcom/google/android/finsky/ao/b;->d:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    sget-object v0, Lcom/google/android/finsky/ao/b;->f:Lcom/google/android/finsky/ag/q;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/google/android/finsky/ao/b;->g:Lcom/google/android/finsky/ag/q;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 8
    :goto_0
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 9
    sget-object v0, Lcom/google/android/finsky/ao/b;->d:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/datasync/a/j;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/finsky/datasync/a/a;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 49
    :cond_1
    :goto_1
    return-void

    .line 13
    :cond_2
    new-instance v4, Lcom/android/volley/a/ag;

    invoke-direct {v4}, Lcom/android/volley/a/ag;-><init>()V

    .line 15
    iget-object v2, p0, Lcom/google/android/finsky/datasync/a/j;->g:Lcom/google/android/finsky/api/h;

    invoke-interface {v2, v0}, Lcom/google/android/finsky/api/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/c;

    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    move v2, v1

    move v3, v1

    move-object v5, v4

    .line 17
    invoke-interface/range {v0 .. v5}, Lcom/google/android/finsky/api/c;->a(ZZZLcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    .line 18
    :try_start_0
    invoke-virtual {v4}, Lcom/android/volley/a/ag;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    const-string v0, "[Cache and Sync] Interrupted while trying to retrieve toc response."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 24
    :catch_1
    move-exception v0

    const-string v0, "[Cache and Sync] Execution exception while trying to retrieve toc response."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 27
    :cond_3
    sget-object v0, Lcom/google/android/finsky/ao/b;->d:Lcom/google/android/finsky/ag/q;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 28
    sget-object v0, Lcom/google/android/finsky/ao/b;->e:Lcom/google/android/finsky/ag/q;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 29
    const-string v0, "[Cache and Sync] Cache state is now: COMPLETE. Cache and sync successfully completed."

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    sget-object v0, Lcom/google/android/finsky/ao/b;->i:Lcom/google/android/finsky/ag/q;

    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 31
    sget-object v2, Lcom/google/android/finsky/ao/b;->j:Lcom/google/android/finsky/ag/q;

    sget-object v0, Lcom/google/android/finsky/ao/b;->i:Lcom/google/android/finsky/ag/q;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 33
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 34
    sget-object v2, Lcom/google/android/finsky/ao/b;->l:Lcom/google/android/finsky/ag/q;

    sget-object v0, Lcom/google/android/finsky/ao/b;->m:Lcom/google/android/finsky/ag/q;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 36
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 37
    sget-object v0, Lcom/google/android/finsky/ao/b;->m:Lcom/google/android/finsky/ag/q;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 38
    sget-object v2, Lcom/google/android/finsky/ao/b;->o:Lcom/google/android/finsky/ag/q;

    sget-object v0, Lcom/google/android/finsky/ao/b;->p:Lcom/google/android/finsky/ag/q;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 40
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 41
    sget-object v0, Lcom/google/android/finsky/ao/b;->p:Lcom/google/android/finsky/ag/q;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/datasync/a/j;->d:Lcom/google/android/finsky/datasync/ab;

    iget-object v2, p0, Lcom/google/android/finsky/datasync/a/j;->b:Ljava/util/List;

    const/16 v3, 0x655

    invoke-virtual {v0, v2, v3}, Lcom/google/android/finsky/datasync/ab;->a(Ljava/util/List;I)V

    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/datasync/a/j;->d:Lcom/google/android/finsky/datasync/ab;

    .line 44
    iget-object v0, v0, Lcom/google/android/finsky/datasync/ab;->d:Lcom/google/android/finsky/volley/c;

    invoke-interface {v0}, Lcom/google/android/finsky/volley/c;->dE()Lcom/android/volley/a;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    new-instance v2, Lcom/android/volley/b;

    invoke-direct {v2}, Lcom/android/volley/b;-><init>()V

    .line 47
    new-array v1, v1, [B

    iput-object v1, v2, Lcom/android/volley/b;->a:[B

    .line 48
    const-string v1, "cache_and_sync_marker_cache_key"

    invoke-interface {v0, v1, v2}, Lcom/android/volley/a;->a(Ljava/lang/String;Lcom/android/volley/b;)V

    goto/16 :goto_1
.end method
