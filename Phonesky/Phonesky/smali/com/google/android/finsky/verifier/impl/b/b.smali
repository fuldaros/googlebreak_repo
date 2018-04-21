.class final synthetic Lcom/google/android/finsky/verifier/impl/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/af/e;


# instance fields
.field public final a:Lcom/google/android/finsky/verifier/impl/b/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/verifier/impl/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/b/b;->a:Lcom/google/android/finsky/verifier/impl/b/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/af/d;)V
    .locals 4

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/b/b;->a:Lcom/google/android/finsky/verifier/impl/b/a;

    .line 2
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/finsky/af/d;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/finsky/verifier/impl/b/a;->c()V

    .line 9
    monitor-enter v1

    .line 10
    :try_start_1
    iget-object v0, v1, Lcom/google/android/finsky/verifier/impl/b/a;->P:Lcom/google/android/finsky/verifier/impl/b/e;

    .line 11
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0, v1}, Lcom/google/android/finsky/verifier/impl/b/e;->a(Lcom/google/android/finsky/verifier/impl/b/a;)V

    .line 14
    :cond_0
    return-void

    .line 5
    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 7
    :catch_1
    move-exception v0

    const-string v2, "Error while cleaning up task"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
