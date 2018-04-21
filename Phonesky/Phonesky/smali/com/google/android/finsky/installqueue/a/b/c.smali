.class public final Lcom/google/android/finsky/installqueue/a/b/c;
.super Lcom/google/android/finsky/scheduler/c;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/bm/i;


# instance fields
.field public final a:Lcom/google/android/finsky/bm/b;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/bm/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/scheduler/c;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/installqueue/a/b/c;->a:Lcom/google/android/finsky/bm/b;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/scheduler/h;)V
    .locals 2

    .prologue
    .line 4
    invoke-super {p0, p1}, Lcom/google/android/finsky/scheduler/c;->a(Lcom/google/android/finsky/scheduler/h;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/a/b/c;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/a/b/c;->a:Lcom/google/android/finsky/bm/b;

    .line 7
    if-nez p0, :cond_1

    .line 8
    const-string v0, "Failed to add null listener"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/a/b/c;->a:Lcom/google/android/finsky/bm/b;

    new-instance v1, Lcom/google/android/finsky/installqueue/a/b/d;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/installqueue/a/b/d;-><init>(Lcom/google/android/finsky/installqueue/a/b/c;)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/bm/b;->a(Ljava/lang/Runnable;)V

    .line 13
    return-void

    .line 9
    :cond_1
    iget-object v1, v0, Lcom/google/android/finsky/bm/b;->d:Ljava/util/List;

    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v0, v0, Lcom/google/android/finsky/bm/b;->d:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Z)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 26
    const-string v2, "Connection has changed %s"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    if-nez p1, :cond_0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/scheduler/c;->b(Z)V

    .line 28
    return-void

    :cond_0
    move v0, v1

    .line 27
    goto :goto_0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 23
    sget-object v0, Lcom/google/android/finsky/ag/d;->dJ:Lcom/google/android/play/utils/b/a;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Lcom/google/android/finsky/scheduler/h;)V
    .locals 2

    .prologue
    .line 14
    invoke-super {p0, p1}, Lcom/google/android/finsky/scheduler/c;->b(Lcom/google/android/finsky/scheduler/h;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/a/b/c;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/a/b/c;->a:Lcom/google/android/finsky/bm/b;

    .line 17
    if-nez p0, :cond_1

    .line 18
    const-string v0, "Failed to remove null listener"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    :cond_0
    :goto_0
    return-void

    .line 19
    :cond_1
    iget-object v1, v0, Lcom/google/android/finsky/bm/b;->d:Ljava/util/List;

    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v0, v0, Lcom/google/android/finsky/bm/b;->d:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 21
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
