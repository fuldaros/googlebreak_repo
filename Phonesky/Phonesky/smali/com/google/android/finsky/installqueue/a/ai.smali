.class final Lcom/google/android/finsky/installqueue/a/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/a;

.field public final b:La/a;

.field public final c:La/a;

.field public final d:Lcom/google/android/finsky/bf/c;

.field public final e:Ljava/util/Map;

.field public f:Z


# direct methods
.method public constructor <init>(La/a;La/a;La/a;Lcom/google/android/finsky/bf/c;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/installqueue/a/ai;->e:Ljava/util/Map;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/installqueue/a/ai;->f:Z

    .line 4
    iput-object p1, p0, Lcom/google/android/finsky/installqueue/a/ai;->a:La/a;

    .line 5
    iput-object p2, p0, Lcom/google/android/finsky/installqueue/a/ai;->b:La/a;

    .line 6
    iput-object p3, p0, Lcom/google/android/finsky/installqueue/a/ai;->c:La/a;

    .line 7
    iput-object p4, p0, Lcom/google/android/finsky/installqueue/a/ai;->d:Lcom/google/android/finsky/bf/c;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/a/ai;->b:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/installer/n;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/installer/n;->m(Ljava/lang/String;)I

    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 26
    :goto_0
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/installqueue/a/ai;->b(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/m;

    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    move v0, v1

    .line 14
    goto :goto_0

    .line 16
    :cond_1
    iget-object v3, v0, Lcom/google/android/finsky/installqueue/m;->e:Lcom/google/android/finsky/installer/b/a/e;

    .line 17
    iget v3, v3, Lcom/google/android/finsky/installer/b/a/e;->d:I

    .line 18
    sparse-switch v3, :sswitch_data_0

    move v0, v1

    .line 26
    goto :goto_0

    .line 19
    :sswitch_0
    iget-object v3, p0, Lcom/google/android/finsky/installqueue/a/ai;->d:Lcom/google/android/finsky/bf/c;

    invoke-static {v3, v0}, Lcom/google/android/finsky/installqueue/o;->a(Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/installqueue/m;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 20
    goto :goto_0

    :cond_2
    move v0, v1

    .line 21
    goto :goto_0

    :sswitch_1
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :sswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 24
    :sswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 25
    :sswitch_4
    const/4 v0, 0x4

    goto :goto_0

    .line 18
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_2
        0x4 -> :sswitch_3
        0x7 -> :sswitch_4
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method final a()V
    .locals 5

    .prologue
    .line 31
    :try_start_0
    iget-object v1, p0, Lcom/google/android/finsky/installqueue/a/ai;->e:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/finsky/installqueue/a/ai;->f:Z

    if-eqz v0, :cond_0

    .line 33
    monitor-exit v1

    .line 48
    :goto_0
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/a/ai;->a:La/a;

    .line 35
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/installqueue/a/a;

    .line 36
    iget-object v0, v0, Lcom/google/android/finsky/installqueue/a/a;->f:Lcom/google/android/finsky/aq/f;

    .line 37
    new-instance v2, Lcom/google/android/finsky/aq/s;

    invoke-direct {v2}, Lcom/google/android/finsky/aq/s;-><init>()V

    const-string v3, "state"

    sget-object v4, Lcom/google/android/finsky/installqueue/m;->a:Ljava/util/List;

    .line 38
    invoke-virtual {v2, v3, v4}, Lcom/google/android/finsky/aq/s;->a(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/finsky/aq/s;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/finsky/aq/f;->a(Lcom/google/android/finsky/aq/s;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 39
    invoke-interface {v0}, Lcom/google/android/finsky/af/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 40
    if-eqz v0, :cond_1

    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/installqueue/m;

    .line 42
    iget-object v3, p0, Lcom/google/android/finsky/installqueue/a/ai;->e:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/finsky/installqueue/m;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    .line 47
    :catch_0
    move-exception v0

    :goto_2
    const-string v1, "Exception when loading InstallStatuses"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, p0, Lcom/google/android/finsky/installqueue/a/ai;->f:Z

    .line 45
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 47
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method final b(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/m;
    .locals 2

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/google/android/finsky/installqueue/a/ai;->a()V

    .line 28
    iget-object v1, p0, Lcom/google/android/finsky/installqueue/a/ai;->e:Ljava/util/Map;

    monitor-enter v1

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/a/ai;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/installqueue/m;

    monitor-exit v1

    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
