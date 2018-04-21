.class final Lcom/google/android/gms/internal/br;
.super Lcom/google/android/gms/car/x;
.source "SourceFile"


# instance fields
.field public volatile a:Z

.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/bn;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/car/x;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/br;->a:Z

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/br;->b:Ljava/lang/ref/WeakReference;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/br;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/bn;

    .line 28
    if-nez v0, :cond_0

    .line 29
    const-string v0, "CAR.CLIENT"

    const-string v1, "Null carClient in ICarConnectionListenerImpl.onDisconnected"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :goto_0
    return-void

    .line 31
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    iget-object v2, v0, Lcom/google/android/gms/internal/bn;->q:Ljava/util/List;

    .line 33
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    monitor-enter p0

    .line 35
    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/br;->a:Z

    if-eqz v2, :cond_1

    .line 37
    iget-object v2, v0, Lcom/google/android/gms/internal/bn;->q:Ljava/util/List;

    .line 38
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/br;->a:Z

    .line 40
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 43
    iget-object v2, v0, Lcom/google/android/gms/internal/bn;->b:Landroid/os/Looper;

    .line 44
    new-instance v3, Lcom/google/android/gms/internal/bt;

    invoke-direct {v3, p0, v1, v0}, Lcom/google/android/gms/internal/bt;-><init>(Lcom/google/android/gms/internal/br;Ljava/util/List;Lcom/google/android/gms/internal/bn;)V

    .line 45
    invoke-static {v2, v3}, Lcom/google/android/gms/car/y;->a(Landroid/os/Looper;Ljava/lang/Runnable;)V

    .line 46
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/bn;->c()V

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/bn;->d()V

    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(I)V
    .locals 5

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/br;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/bn;

    .line 6
    if-nez v0, :cond_1

    .line 7
    const-string v0, "CAR.CLIENT"

    const-string v1, "Null carClient in ICarConnectionListenerImpl.onConnected"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    iget-object v2, v0, Lcom/google/android/gms/internal/bn;->q:Ljava/util/List;

    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/br;->a:Z

    if-nez v2, :cond_2

    .line 15
    iget-object v2, v0, Lcom/google/android/gms/internal/bn;->q:Ljava/util/List;

    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/br;->a:Z

    .line 18
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 19
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/br;->a(Lcom/google/android/gms/internal/bn;Ljava/util/List;I)V

    .line 20
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "CAR.CLIENT"

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/google/android/gms/car/m;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    const-string v1, "CAR.CLIENT"

    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/bn;->q:Ljava/util/List;

    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, p0, Lcom/google/android/gms/internal/br;->a:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x44

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Not notifying car connection [listeners="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", mConnectionNotified="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final a(Lcom/google/android/gms/internal/bn;Ljava/util/List;I)V
    .locals 2

    .prologue
    .line 52
    .line 53
    iget-object v0, p1, Lcom/google/android/gms/internal/bn;->b:Landroid/os/Looper;

    .line 54
    new-instance v1, Lcom/google/android/gms/internal/bs;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/gms/internal/bs;-><init>(Lcom/google/android/gms/internal/br;Ljava/util/List;Lcom/google/android/gms/internal/bn;)V

    .line 55
    invoke-static {v0, v1}, Lcom/google/android/gms/car/y;->a(Landroid/os/Looper;Ljava/lang/Runnable;)V

    .line 56
    return-void
.end method
