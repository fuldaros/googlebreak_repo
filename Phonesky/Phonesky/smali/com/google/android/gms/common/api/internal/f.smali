.class final Lcom/google/android/gms/common/api/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/a;


# instance fields
.field public a:Lcom/google/android/gms/common/api/internal/bp;

.field public synthetic b:Lcom/google/android/gms/common/api/internal/d;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/d;Lcom/google/android/gms/common/api/internal/bp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->b:Lcom/google/android/gms/common/api/internal/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/f;->a:Lcom/google/android/gms/common/api/internal/bp;

    .line 3
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->a:Lcom/google/android/gms/common/api/internal/bp;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/bp;->f()V

    .line 5
    return-void
.end method

.method public final a(Lcom/google/android/gms/tasks/d;)V
    .locals 6

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->b:Lcom/google/android/gms/common/api/internal/d;

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/d;->f:Ljava/util/concurrent/locks/Lock;

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->b:Lcom/google/android/gms/common/api/internal/d;

    .line 10
    iget-boolean v0, v0, Lcom/google/android/gms/common/api/internal/d;->m:Z

    .line 11
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->a:Lcom/google/android/gms/common/api/internal/bp;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/bp;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->b:Lcom/google/android/gms/common/api/internal/d;

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/d;->f:Ljava/util/concurrent/locks/Lock;

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 79
    :goto_0
    return-void

    .line 17
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->b:Lcom/google/android/gms/common/api/internal/d;

    new-instance v1, Landroid/support/v4/g/a;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/f;->b:Lcom/google/android/gms/common/api/internal/d;

    .line 19
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/d;->b:Ljava/util/Map;

    .line 20
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/support/v4/g/a;-><init>(I)V

    .line 21
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/d;->o:Ljava/util/Map;

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->b:Lcom/google/android/gms/common/api/internal/d;

    .line 23
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/d;->b:Ljava/util/Map;

    .line 24
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/dc;

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/f;->b:Lcom/google/android/gms/common/api/internal/d;

    .line 26
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/d;->o:Ljava/util/Map;

    .line 28
    iget-object v0, v0, Lcom/google/android/gms/common/api/n;->d:Lcom/google/android/gms/common/api/internal/cj;

    .line 29
    sget-object v3, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 30
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 80
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->b:Lcom/google/android/gms/common/api/internal/d;

    .line 81
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/d;->f:Ljava/util/concurrent/locks/Lock;

    .line 82
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 32
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/d;->d()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/common/api/AvailabilityException;

    if-eqz v0, :cond_6

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/d;->d()Ljava/lang/Exception;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/AvailabilityException;

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->b:Lcom/google/android/gms/common/api/internal/d;

    .line 35
    iget-boolean v1, v1, Lcom/google/android/gms/common/api/internal/d;->k:Z

    .line 36
    if-eqz v1, :cond_3

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->b:Lcom/google/android/gms/common/api/internal/d;

    new-instance v2, Landroid/support/v4/g/a;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/f;->b:Lcom/google/android/gms/common/api/internal/d;

    .line 38
    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/d;->b:Ljava/util/Map;

    .line 39
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Landroid/support/v4/g/a;-><init>(I)V

    .line 40
    iput-object v2, v1, Lcom/google/android/gms/common/api/internal/d;->o:Ljava/util/Map;

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->b:Lcom/google/android/gms/common/api/internal/d;

    .line 42
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/d;->b:Ljava/util/Map;

    .line 43
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/dc;

    .line 45
    iget-object v3, v1, Lcom/google/android/gms/common/api/n;->d:Lcom/google/android/gms/common/api/internal/cj;

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/AvailabilityException;->a(Lcom/google/android/gms/common/api/n;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v4

    .line 48
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/f;->b:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {v5, v1, v4}, Lcom/google/android/gms/common/api/internal/d;->a(Lcom/google/android/gms/common/api/internal/d;Lcom/google/android/gms/common/api/internal/dc;Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 49
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->b:Lcom/google/android/gms/common/api/internal/d;

    .line 50
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/d;->o:Ljava/util/Map;

    .line 51
    new-instance v4, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v5, 0x10

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 52
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->b:Lcom/google/android/gms/common/api/internal/d;

    .line 53
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/d;->o:Ljava/util/Map;

    .line 54
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 56
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->b:Lcom/google/android/gms/common/api/internal/d;

    .line 57
    iget-object v0, v0, Lcom/google/android/gms/common/api/AvailabilityException;->a:Landroid/support/v4/g/a;

    .line 58
    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/d;->o:Ljava/util/Map;

    .line 63
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->b:Lcom/google/android/gms/common/api/internal/d;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/d;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->b:Lcom/google/android/gms/common/api/internal/d;

    .line 65
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/d;->n:Ljava/util/Map;

    .line 66
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->b:Lcom/google/android/gms/common/api/internal/d;

    .line 67
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/d;->o:Ljava/util/Map;

    .line 68
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->b:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/d;->a(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    if-nez v0, :cond_5

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->b:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/d;->b(Lcom/google/android/gms/common/api/internal/d;)V

    .line 71
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->b:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/d;->c(Lcom/google/android/gms/common/api/internal/d;)V

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->b:Lcom/google/android/gms/common/api/internal/d;

    .line 73
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/d;->h:Ljava/util/concurrent/locks/Condition;

    .line 74
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 75
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->a:Lcom/google/android/gms/common/api/internal/bp;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/bp;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->b:Lcom/google/android/gms/common/api/internal/d;

    .line 77
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/d;->f:Ljava/util/concurrent/locks/Lock;

    .line 78
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_0

    .line 60
    :cond_6
    :try_start_3
    const-string v0, "ConnectionlessGAC"

    const-string v1, "Unexpected availability exception"

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/d;->d()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->b:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 62
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/d;->o:Ljava/util/Map;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3
.end method
