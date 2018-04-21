.class public Lcom/google/android/libraries/play/entertainment/d/r;
.super Lcom/google/android/libraries/play/entertainment/d/i;
.source "SourceFile"


# instance fields
.field public j:Lcom/google/android/libraries/play/entertainment/d/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/play/entertainment/d/i;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lcom/google/android/libraries/play/entertainment/d/h;
    .locals 3

    .prologue
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/d/r;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/d/r;->j:Lcom/google/android/libraries/play/entertainment/d/h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "SettablePending is not complete"

    invoke-static {v0, v2}, Lcom/google/android/libraries/play/entertainment/m/b;->a(ZLjava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/d/r;->j:Lcom/google/android/libraries/play/entertainment/d/h;

    monitor-exit v1

    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lcom/google/android/libraries/play/entertainment/d/h;)V
    .locals 2

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/d/r;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/play/entertainment/d/h;

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/d/r;->j:Lcom/google/android/libraries/play/entertainment/d/h;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/d/i;->e()V

    .line 5
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
