.class public Lcom/google/android/gms/clearcut/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Ljava/util/Map;

.field public final e:Ljava/lang/Object;

.field public synthetic f:Lcom/google/android/gms/clearcut/g;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/clearcut/g;Lcom/google/android/gms/clearcut/h;Z)V
    .locals 12

    .prologue
    .line 1
    iget-object v0, p2, Lcom/google/android/gms/clearcut/h;->a:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/clearcut/h;-><init>(Lcom/google/android/gms/clearcut/g;Ljava/lang/String;)V

    .line 2
    iget-object v3, p2, Lcom/google/android/gms/clearcut/h;->e:Ljava/lang/Object;

    monitor-enter v3

    .line 3
    :try_start_0
    iget v0, p2, Lcom/google/android/gms/clearcut/h;->b:I

    iput v0, p0, Lcom/google/android/gms/clearcut/h;->b:I

    .line 4
    if-eqz p3, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/clearcut/h;->d:Ljava/util/Map;

    .line 6
    iget-object v1, p2, Lcom/google/android/gms/clearcut/h;->d:Ljava/util/Map;

    iput-object v1, p0, Lcom/google/android/gms/clearcut/h;->d:Ljava/util/Map;

    .line 7
    iput-object v0, p2, Lcom/google/android/gms/clearcut/h;->d:Ljava/util/Map;

    .line 8
    const/4 v0, 0x0

    iput v0, p2, Lcom/google/android/gms/clearcut/h;->b:I

    .line 9
    monitor-exit v3

    .line 18
    :goto_0
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p2, Lcom/google/android/gms/clearcut/h;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/clearcut/h;->d:Ljava/util/Map;

    .line 11
    iget-object v0, p2, Lcom/google/android/gms/clearcut/h;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 12
    new-instance v5, Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 13
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const/4 v7, 0x1

    new-array v7, v7, [J

    const/4 v8, 0x0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    const/4 v9, 0x0

    aget-wide v10, v1, v9

    aput-wide v10, v7, v8

    invoke-interface {v5, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 16
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/clearcut/h;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 18
    :cond_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method protected constructor <init>(Lcom/google/android/gms/clearcut/g;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 39
    iput-object p1, p0, Lcom/google/android/gms/clearcut/h;->f:Lcom/google/android/gms/clearcut/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/clearcut/h;->f:Lcom/google/android/gms/clearcut/g;

    invoke-static {v0}, Lcom/google/android/gms/clearcut/g;->a(Lcom/google/android/gms/clearcut/g;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/clearcut/h;->c:I

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/clearcut/h;->d:Ljava/util/Map;

    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/clearcut/h;->e:Ljava/lang/Object;

    .line 43
    invoke-static {p1}, Lcom/google/android/gms/clearcut/g;->b(Lcom/google/android/gms/clearcut/g;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "counter/histogram already exists: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 45
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/clearcut/g;->b(Lcom/google/android/gms/clearcut/g;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iput-object p2, p0, Lcom/google/android/gms/clearcut/h;->a:Ljava/lang/String;

    .line 47
    return-void
.end method


# virtual methods
.method final a(J)Z
    .locals 5

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/gms/clearcut/h;->f:Lcom/google/android/gms/clearcut/g;

    invoke-static {v0}, Lcom/google/android/gms/clearcut/g;->c(Lcom/google/android/gms/clearcut/g;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/clearcut/h;->f:Lcom/google/android/gms/clearcut/g;

    iget-object v2, p0, Lcom/google/android/gms/clearcut/h;->f:Lcom/google/android/gms/clearcut/g;

    iget-object v3, p0, Lcom/google/android/gms/clearcut/h;->f:Lcom/google/android/gms/clearcut/g;

    invoke-static {v3}, Lcom/google/android/gms/clearcut/g;->i(Lcom/google/android/gms/clearcut/g;)[B

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/clearcut/g;->a(Lcom/google/android/gms/clearcut/g;[B)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/clearcut/g;->a(Lcom/google/android/gms/clearcut/g;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/clearcut/h;->f:Lcom/google/android/gms/clearcut/g;

    invoke-static {v0}, Lcom/google/android/gms/clearcut/g;->c(Lcom/google/android/gms/clearcut/g;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 52
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/clearcut/h;->f:Lcom/google/android/gms/clearcut/g;

    invoke-static {v0}, Lcom/google/android/gms/clearcut/g;->c(Lcom/google/android/gms/clearcut/g;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    .line 54
    const-wide/16 v2, 0x1

    invoke-virtual {p0, p1, p2, v2, v3}, Lcom/google/android/gms/clearcut/h;->a(JJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 55
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 56
    return v0

    .line 57
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method final a(JJ)Z
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 58
    iget-object v4, p0, Lcom/google/android/gms/clearcut/h;->e:Ljava/lang/Object;

    monitor-enter v4

    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/clearcut/h;->d:Ljava/util/Map;

    iget-object v3, p0, Lcom/google/android/gms/clearcut/h;->f:Lcom/google/android/gms/clearcut/g;

    invoke-static {v3}, Lcom/google/android/gms/clearcut/g;->d(Lcom/google/android/gms/clearcut/g;)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 60
    if-nez v0, :cond_5

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 62
    iget-object v3, p0, Lcom/google/android/gms/clearcut/h;->d:Ljava/util/Map;

    iget-object v5, p0, Lcom/google/android/gms/clearcut/h;->f:Lcom/google/android/gms/clearcut/g;

    invoke-static {v5}, Lcom/google/android/gms/clearcut/g;->d(Lcom/google/android/gms/clearcut/g;)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v0

    .line 63
    :goto_0
    iget v0, p0, Lcom/google/android/gms/clearcut/h;->b:I

    iget-object v5, p0, Lcom/google/android/gms/clearcut/h;->f:Lcom/google/android/gms/clearcut/g;

    invoke-static {v5}, Lcom/google/android/gms/clearcut/g;->a(Lcom/google/android/gms/clearcut/g;)I

    move-result v5

    if-lt v0, v5, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/clearcut/h;->f:Lcom/google/android/gms/clearcut/g;

    invoke-static {v0}, Lcom/google/android/gms/clearcut/g;->j(Lcom/google/android/gms/clearcut/g;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 64
    iget v0, p0, Lcom/google/android/gms/clearcut/h;->b:I

    iget-object v2, p0, Lcom/google/android/gms/clearcut/h;->f:Lcom/google/android/gms/clearcut/g;

    invoke-static {v2}, Lcom/google/android/gms/clearcut/g;->a(Lcom/google/android/gms/clearcut/g;)I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 65
    const-string v2, "Counters"

    const-string v3, "exceeded sample count in "

    iget-object v0, p0, Lcom/google/android/gms/clearcut/h;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    :cond_0
    monitor-exit v4

    move v0, v1

    .line 73
    :goto_2
    return v0

    .line 65
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 67
    :cond_2
    :try_start_1
    iget v0, p0, Lcom/google/android/gms/clearcut/h;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/clearcut/h;->b:I

    .line 68
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    .line 69
    if-nez v0, :cond_3

    .line 70
    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    aput-wide v6, v0, v5

    .line 71
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_3
    const/4 v3, 0x0

    aget-wide v6, v0, v3

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    aput-wide v6, v0, v3

    .line 73
    iget-object v0, p0, Lcom/google/android/gms/clearcut/h;->f:Lcom/google/android/gms/clearcut/g;

    invoke-static {v0}, Lcom/google/android/gms/clearcut/g;->j(Lcom/google/android/gms/clearcut/g;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/google/android/gms/clearcut/h;->b:I

    iget v3, p0, Lcom/google/android/gms/clearcut/h;->c:I

    if-lt v0, v3, :cond_4

    move v0, v2

    :goto_3
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    move-object v3, v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v0, "AbstractCounter"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/clearcut/h;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, ")["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/clearcut/h;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/clearcut/h;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v4, " -> ["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v5, " = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    const/4 v5, 0x0

    aget-wide v6, v0, v5

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 34
    :cond_0
    :try_start_1
    const-string v0, "], "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 36
    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
