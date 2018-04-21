.class final synthetic Lcom/google/android/finsky/scheduler/ae;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/af/e;


# instance fields
.field public final a:Lcom/google/android/finsky/scheduler/ad;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/scheduler/ad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/scheduler/ae;->a:Lcom/google/android/finsky/scheduler/ad;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/af/d;)V
    .locals 5

    .prologue
    const/16 v4, 0xd

    .line 1
    iget-object v1, p0, Lcom/google/android/finsky/scheduler/ae;->a:Lcom/google/android/finsky/scheduler/ad;

    .line 2
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/finsky/af/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/scheduler/p;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v1, v4, v0}, Lcom/google/android/finsky/scheduler/ad;->a(ILjava/lang/Object;)V

    .line 10
    :goto_0
    return-void

    .line 5
    :catch_0
    move-exception v0

    :goto_1
    :try_start_1
    const-string v2, "Failed to determine device state with redundancy, falling back"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, v1, Lcom/google/android/finsky/scheduler/ad;->c:Lcom/google/android/finsky/scheduler/y;

    .line 7
    iget-object v0, v0, Lcom/google/android/finsky/scheduler/y;->k:Lcom/google/android/finsky/scheduler/ag;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/finsky/scheduler/ag;->b()Lcom/google/android/finsky/scheduler/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 9
    invoke-virtual {v1, v4, v0}, Lcom/google/android/finsky/scheduler/ad;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    invoke-virtual {v1, v4, v2}, Lcom/google/android/finsky/scheduler/ad;->a(ILjava/lang/Object;)V

    throw v0

    .line 5
    :catch_1
    move-exception v0

    goto :goto_1
.end method
