.class final synthetic Lcom/google/android/finsky/scheduler/ca;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/af/e;


# instance fields
.field public final a:Lcom/google/android/finsky/scheduler/by;

.field public final b:Lcom/google/android/finsky/f/v;

.field public final c:Lcom/google/android/finsky/f/c;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/scheduler/by;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/f/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/scheduler/ca;->a:Lcom/google/android/finsky/scheduler/by;

    iput-object p2, p0, Lcom/google/android/finsky/scheduler/ca;->b:Lcom/google/android/finsky/f/v;

    iput-object p3, p0, Lcom/google/android/finsky/scheduler/ca;->c:Lcom/google/android/finsky/f/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/af/d;)V
    .locals 5

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/finsky/scheduler/ca;->a:Lcom/google/android/finsky/scheduler/by;

    iget-object v2, p0, Lcom/google/android/finsky/scheduler/ca;->b:Lcom/google/android/finsky/f/v;

    iget-object v3, p0, Lcom/google/android/finsky/scheduler/ca;->c:Lcom/google/android/finsky/f/c;

    .line 2
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/finsky/af/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 3
    iget-object v4, v1, Lcom/google/android/finsky/scheduler/by;->f:Lcom/google/wireless/android/a/a/a/a/bl;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, v1, Lcom/google/android/finsky/scheduler/by;->a:Lcom/google/wireless/android/a/a/a/a/bi;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lcom/google/wireless/android/a/a/a/a/bl;

    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/wireless/android/a/a/a/a/bl;

    iput-object v0, v1, Lcom/google/wireless/android/a/a/a/a/bi;->b:[Lcom/google/wireless/android/a/a/a/a/bl;

    .line 6
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :goto_0
    return-void

    .line 8
    :catch_0
    move-exception v0

    :goto_1
    const-string v1, "Failed to read log data store"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method
