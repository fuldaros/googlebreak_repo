.class final synthetic Lcom/google/android/finsky/scheduler/bm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/af/e;


# instance fields
.field public final a:Lcom/google/android/finsky/scheduler/ba;

.field public final b:Lcom/google/android/finsky/scheduler/b/d;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/scheduler/ba;Lcom/google/android/finsky/scheduler/b/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/scheduler/bm;->a:Lcom/google/android/finsky/scheduler/ba;

    iput-object p2, p0, Lcom/google/android/finsky/scheduler/bm;->b:Lcom/google/android/finsky/scheduler/b/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/af/d;)V
    .locals 7

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/finsky/scheduler/bm;->a:Lcom/google/android/finsky/scheduler/ba;

    iget-object v2, p0, Lcom/google/android/finsky/scheduler/bm;->b:Lcom/google/android/finsky/scheduler/b/d;

    .line 2
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/finsky/af/d;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    .line 16
    :goto_0
    return-void

    .line 4
    :catch_0
    move-exception v0

    :goto_1
    const-string v3, "Failed to schedule job %d (%d) (%s)"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 5
    iget-object v6, v2, Lcom/google/android/finsky/scheduler/b/d;->a:Lcom/google/android/finsky/scheduler/a/a/f;

    .line 6
    iget v6, v6, Lcom/google/android/finsky/scheduler/a/a/f;->b:I

    .line 7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 8
    iget-object v6, v2, Lcom/google/android/finsky/scheduler/b/d;->a:Lcom/google/android/finsky/scheduler/a/a/f;

    .line 9
    iget v6, v6, Lcom/google/android/finsky/scheduler/a/a/f;->d:I

    .line 10
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    .line 11
    iget-object v6, v2, Lcom/google/android/finsky/scheduler/b/d;->a:Lcom/google/android/finsky/scheduler/a/a/f;

    .line 12
    iget-object v6, v6, Lcom/google/android/finsky/scheduler/a/a/f;->c:Ljava/lang/String;

    .line 13
    aput-object v6, v4, v5

    .line 14
    invoke-static {v0, v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    const/16 v0, 0x9f2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/scheduler/ba;->a(ILcom/google/android/finsky/scheduler/b/d;)V

    goto :goto_0

    .line 4
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method
