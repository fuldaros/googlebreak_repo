.class final Lcom/google/android/finsky/setup/bp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lcom/google/android/finsky/setup/ah;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/f/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/setup/bp;->a:Ljava/util/HashMap;

    .line 3
    new-instance v0, Lcom/google/android/finsky/setup/ah;

    invoke-direct {v0, p1}, Lcom/google/android/finsky/setup/ah;-><init>(Lcom/google/android/finsky/f/a;)V

    iput-object v0, p0, Lcom/google/android/finsky/setup/bp;->b:Lcom/google/android/finsky/setup/ah;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/setup/g;)Lcom/google/android/finsky/f/v;
    .locals 2

    .prologue
    .line 8
    sget-object v1, Lcom/google/android/finsky/setup/bo;->a:Ljava/lang/Object;

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/finsky/setup/bp;->a()V

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/setup/bp;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/f/v;

    monitor-exit v1

    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/finsky/f/v;
    .locals 2

    .prologue
    .line 13
    sget-object v1, Lcom/google/android/finsky/setup/bo;->a:Ljava/lang/Object;

    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    new-instance v0, Lcom/google/android/finsky/setup/g;

    invoke-direct {v0, p1, p2}, Lcom/google/android/finsky/setup/g;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/setup/bp;->a(Lcom/google/android/finsky/setup/g;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/setup/bp;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/setup/bp;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/android/finsky/setup/bp;->b:Lcom/google/android/finsky/setup/ah;

    invoke-virtual {v1}, Lcom/google/android/finsky/setup/ah;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 7
    :cond_0
    return-void
.end method
