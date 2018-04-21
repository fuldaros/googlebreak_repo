.class final synthetic Lcom/google/android/finsky/scheduler/bt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/af/e;


# instance fields
.field public final a:Lcom/google/android/finsky/scheduler/ba;

.field public final b:Z

.field public final c:I


# direct methods
.method constructor <init>(Lcom/google/android/finsky/scheduler/ba;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/scheduler/bt;->a:Lcom/google/android/finsky/scheduler/ba;

    iput-boolean p2, p0, Lcom/google/android/finsky/scheduler/bt;->b:Z

    iput p3, p0, Lcom/google/android/finsky/scheduler/bt;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/af/d;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1
    iget-object v1, p0, Lcom/google/android/finsky/scheduler/bt;->a:Lcom/google/android/finsky/scheduler/ba;

    iget-boolean v2, p0, Lcom/google/android/finsky/scheduler/bt;->b:Z

    iget v3, p0, Lcom/google/android/finsky/scheduler/bt;->c:I

    .line 2
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/finsky/af/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/finsky/scheduler/ba;->a(Ljava/util/List;)V

    .line 3
    const-wide/32 v4, 0xc10c21

    invoke-virtual {v1, v4, v5}, Lcom/google/android/finsky/scheduler/ba;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    .line 4
    const-string v0, "No real network when expected"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v1, v1, Lcom/google/android/finsky/scheduler/ba;->c:Lcom/google/android/finsky/scheduler/x;

    .line 6
    invoke-interface {p1}, Lcom/google/android/finsky/af/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 7
    invoke-interface {v1, v0, v3}, Lcom/google/android/finsky/scheduler/x;->b(Ljava/util/List;I)V

    .line 11
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v1, v1, Lcom/google/android/finsky/scheduler/ba;->c:Lcom/google/android/finsky/scheduler/x;

    invoke-interface {p1}, Lcom/google/android/finsky/af/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v0, v3}, Lcom/google/android/finsky/scheduler/x;->a(Ljava/util/List;I)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    :goto_1
    const-string v1, "Failed to schedule jobs"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method
