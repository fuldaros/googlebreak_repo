.class final synthetic Lcom/google/android/finsky/scheduler/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/af/e;


# instance fields
.field public final a:Lcom/google/android/finsky/scheduler/q;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/scheduler/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/scheduler/r;->a:Lcom/google/android/finsky/scheduler/q;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/af/d;)V
    .locals 4

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/finsky/scheduler/r;->a:Lcom/google/android/finsky/scheduler/q;

    .line 2
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/finsky/af/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/scheduler/p;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/scheduler/q;->b(Lcom/google/android/finsky/scheduler/p;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :goto_0
    return-void

    .line 4
    :catch_0
    move-exception v0

    :goto_1
    const-string v2, "Failed to determine device state"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, v1, Lcom/google/android/finsky/scheduler/q;->b:Lcom/google/android/finsky/scheduler/ag;

    invoke-virtual {v0}, Lcom/google/android/finsky/scheduler/ag;->b()Lcom/google/android/finsky/scheduler/p;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/scheduler/q;->b(Lcom/google/android/finsky/scheduler/p;)V

    goto :goto_0

    .line 4
    :catch_1
    move-exception v0

    goto :goto_1
.end method
