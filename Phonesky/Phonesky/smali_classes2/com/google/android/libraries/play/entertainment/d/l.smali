.class final Lcom/google/android/libraries/play/entertainment/d/l;
.super Lcom/google/android/libraries/play/entertainment/d/n;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic h:Lcom/google/android/libraries/play/entertainment/d/o;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/play/entertainment/d/o;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/play/entertainment/d/l;->h:Lcom/google/android/libraries/play/entertainment/d/o;

    invoke-direct {p0}, Lcom/google/android/libraries/play/entertainment/d/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/play/entertainment/d/h;)V
    .locals 3

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/d/l;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/d/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/play/entertainment/d/h;->e()V

    .line 5
    monitor-exit v1

    .line 12
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/d/l;->a:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/libraries/play/entertainment/d/h;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/play/entertainment/d/r;->b(Lcom/google/android/libraries/play/entertainment/d/h;)V

    .line 12
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 8
    :cond_2
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/d/l;->a:Z

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/d/l;->h:Lcom/google/android/libraries/play/entertainment/d/o;

    invoke-virtual {p1}, Lcom/google/android/libraries/play/entertainment/d/h;->c()Ljava/lang/Throwable;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/libraries/play/entertainment/d/o;->a(Ljava/lang/Throwable;)Lcom/google/android/libraries/play/entertainment/d/i;

    move-result-object v0

    .line 10
    sget-object v2, Lcom/google/android/libraries/play/entertainment/d/e;->a:Ljava/util/concurrent/Executor;

    .line 11
    invoke-virtual {v0, p0, v2, p0}, Lcom/google/android/libraries/play/entertainment/d/i;->a(Lcom/google/android/libraries/play/entertainment/d/v;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/play/entertainment/d/p;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method
