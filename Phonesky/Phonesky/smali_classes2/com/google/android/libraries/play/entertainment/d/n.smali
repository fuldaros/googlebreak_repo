.class public abstract Lcom/google/android/libraries/play/entertainment/d/n;
.super Lcom/google/android/libraries/play/entertainment/d/r;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/play/entertainment/d/p;
.implements Lcom/google/android/libraries/play/entertainment/d/v;


# instance fields
.field public i:Lcom/google/android/libraries/play/entertainment/d/u;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/play/entertainment/d/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/play/entertainment/d/u;)V
    .locals 2

    .prologue
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/d/n;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/d/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {p1}, Lcom/google/android/libraries/play/entertainment/d/u;->c()V

    .line 10
    :goto_0
    monitor-exit v1

    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/play/entertainment/d/n;->i:Lcom/google/android/libraries/play/entertainment/d/u;

    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/d/n;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/d/n;->i:Lcom/google/android/libraries/play/entertainment/d/u;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/d/n;->i:Lcom/google/android/libraries/play/entertainment/d/u;

    invoke-interface {v0}, Lcom/google/android/libraries/play/entertainment/d/u;->c()V

    .line 5
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
