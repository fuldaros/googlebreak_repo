.class final synthetic Lcom/google/android/finsky/ai/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/af/e;


# instance fields
.field public final a:Lcom/google/android/finsky/ai/e;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/ai/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/ai/f;->a:Lcom/google/android/finsky/ai/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/af/d;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1
    iget-object v3, p0, Lcom/google/android/finsky/ai/f;->a:Lcom/google/android/finsky/ai/e;

    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/google/common/f/a/ak;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/scheduler/b/d;

    .line 4
    if-eqz v0, :cond_2

    .line 6
    iget-object v4, v0, Lcom/google/android/finsky/scheduler/b/d;->a:Lcom/google/android/finsky/scheduler/a/a/f;

    .line 7
    iget-wide v4, v4, Lcom/google/android/finsky/scheduler/a/a/f;->f:J

    .line 9
    invoke-virtual {v0}, Lcom/google/android/finsky/scheduler/b/d;->a()Lcom/google/android/finsky/scheduler/b/a;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/google/android/finsky/scheduler/b/a;->a:Lcom/google/android/finsky/scheduler/a/a/b;

    .line 11
    iget-wide v6, v0, Lcom/google/android/finsky/scheduler/a/a/b;->b:J

    .line 12
    add-long/2addr v4, v6

    .line 13
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v6

    sget-object v0, Lcom/google/android/finsky/ag/d;->kT:Lcom/google/android/play/utils/b/a;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v8

    add-long/2addr v6, v8

    .line 16
    cmp-long v0, v6, v4

    if-gez v0, :cond_1

    move v0, v1

    .line 19
    :goto_0
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, v3, Lcom/google/android/finsky/ai/e;->a:Lcom/google/android/finsky/scheduler/bw;

    const-string v2, "content-sync-service"

    const-class v3, Lcom/google/android/finsky/ai/c;

    .line 22
    new-instance v5, Lcom/google/android/finsky/scheduler/b/b;

    invoke-direct {v5}, Lcom/google/android/finsky/scheduler/b/b;-><init>()V

    .line 23
    sget-object v4, Lcom/google/android/finsky/ag/d;->kT:Lcom/google/android/play/utils/b/a;

    .line 24
    invoke-virtual {v4}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v4

    .line 25
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/finsky/scheduler/b/b;->a(J)Lcom/google/android/finsky/scheduler/b/b;

    move-result-object v4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1

    .line 26
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/finsky/scheduler/b/b;->b(J)Lcom/google/android/finsky/scheduler/b/b;

    move-result-object v4

    .line 27
    invoke-virtual {v4, v1}, Lcom/google/android/finsky/scheduler/b/b;->a(I)Lcom/google/android/finsky/scheduler/b/b;

    move-result-object v4

    .line 28
    invoke-virtual {v4}, Lcom/google/android/finsky/scheduler/b/b;->a()Lcom/google/android/finsky/scheduler/b/a;

    move-result-object v4

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/scheduler/bw;->a(ILjava/lang/String;Ljava/lang/Class;Lcom/google/android/finsky/scheduler/b/a;Lcom/google/android/finsky/scheduler/b/c;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    sget-object v1, Lcom/google/android/finsky/ai/g;->a:Lcom/google/android/finsky/af/e;

    .line 31
    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    .line 32
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 16
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    const-string v4, "ListenableFuture failed to check job parameters in content sync"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move v0, v1

    goto :goto_0
.end method
