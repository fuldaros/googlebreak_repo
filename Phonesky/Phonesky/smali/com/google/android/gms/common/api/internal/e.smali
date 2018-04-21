.class final Lcom/google/android/gms/common/api/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/a;


# instance fields
.field public synthetic a:Lcom/google/android/gms/common/api/internal/d;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/e;->a:Lcom/google/android/gms/common/api/internal/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/d;)V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->a:Lcom/google/android/gms/common/api/internal/d;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/d;->f:Ljava/util/concurrent/locks/Lock;

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->a:Lcom/google/android/gms/common/api/internal/d;

    .line 6
    iget-boolean v0, v0, Lcom/google/android/gms/common/api/internal/d;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->a:Lcom/google/android/gms/common/api/internal/d;

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/d;->f:Ljava/util/concurrent/locks/Lock;

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 89
    :goto_0
    return-void

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->a:Lcom/google/android/gms/common/api/internal/d;

    new-instance v1, Landroid/support/v4/g/a;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/e;->a:Lcom/google/android/gms/common/api/internal/d;

    .line 14
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/d;->a:Ljava/util/Map;

    .line 15
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/support/v4/g/a;-><init>(I)V

    .line 16
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/d;->n:Ljava/util/Map;

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->a:Lcom/google/android/gms/common/api/internal/d;

    .line 18
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/d;->a:Ljava/util/Map;

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/dc;

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/e;->a:Lcom/google/android/gms/common/api/internal/d;

    .line 21
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/d;->n:Ljava/util/Map;

    .line 23
    iget-object v0, v0, Lcom/google/android/gms/common/api/n;->d:Lcom/google/android/gms/common/api/internal/cj;

    .line 24
    sget-object v3, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 90
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e;->a:Lcom/google/android/gms/common/api/internal/d;

    .line 91
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/d;->f:Ljava/util/concurrent/locks/Lock;

    .line 92
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 26
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/d;->d()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/common/api/AvailabilityException;

    if-eqz v0, :cond_7

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/d;->d()Ljava/lang/Exception;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/AvailabilityException;

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e;->a:Lcom/google/android/gms/common/api/internal/d;

    .line 29
    iget-boolean v1, v1, Lcom/google/android/gms/common/api/internal/d;->k:Z

    .line 30
    if-eqz v1, :cond_3

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e;->a:Lcom/google/android/gms/common/api/internal/d;

    new-instance v2, Landroid/support/v4/g/a;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/e;->a:Lcom/google/android/gms/common/api/internal/d;

    .line 32
    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/d;->a:Ljava/util/Map;

    .line 33
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Landroid/support/v4/g/a;-><init>(I)V

    .line 34
    iput-object v2, v1, Lcom/google/android/gms/common/api/internal/d;->n:Ljava/util/Map;

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e;->a:Lcom/google/android/gms/common/api/internal/d;

    .line 36
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/d;->a:Ljava/util/Map;

    .line 37
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

    .line 39
    iget-object v3, v1, Lcom/google/android/gms/common/api/n;->d:Lcom/google/android/gms/common/api/internal/cj;

    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/AvailabilityException;->a(Lcom/google/android/gms/common/api/n;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v4

    .line 42
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/e;->a:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {v5, v1, v4}, Lcom/google/android/gms/common/api/internal/d;->a(Lcom/google/android/gms/common/api/internal/d;Lcom/google/android/gms/common/api/internal/dc;Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e;->a:Lcom/google/android/gms/common/api/internal/d;

    .line 44
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/d;->n:Ljava/util/Map;

    .line 45
    new-instance v4, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v5, 0x10

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 46
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e;->a:Lcom/google/android/gms/common/api/internal/d;

    .line 47
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/d;->n:Ljava/util/Map;

    .line 48
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 50
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e;->a:Lcom/google/android/gms/common/api/internal/d;

    .line 51
    iget-object v0, v0, Lcom/google/android/gms/common/api/AvailabilityException;->a:Landroid/support/v4/g/a;

    .line 52
    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/d;->n:Ljava/util/Map;

    .line 53
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->a:Lcom/google/android/gms/common/api/internal/d;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e;->a:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/d;->a(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v1

    .line 54
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/d;->q:Lcom/google/android/gms/common/ConnectionResult;

    .line 61
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->a:Lcom/google/android/gms/common/api/internal/d;

    .line 62
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/d;->o:Ljava/util/Map;

    .line 63
    if-eqz v0, :cond_6

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->a:Lcom/google/android/gms/common/api/internal/d;

    .line 65
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/d;->n:Ljava/util/Map;

    .line 66
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e;->a:Lcom/google/android/gms/common/api/internal/d;

    .line 67
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/d;->o:Ljava/util/Map;

    .line 68
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->a:Lcom/google/android/gms/common/api/internal/d;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e;->a:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/d;->a(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v1

    .line 70
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/d;->q:Lcom/google/android/gms/common/ConnectionResult;

    .line 71
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->a:Lcom/google/android/gms/common/api/internal/d;

    .line 72
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/d;->q:Lcom/google/android/gms/common/ConnectionResult;

    .line 73
    if-nez v0, :cond_8

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->a:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/d;->b(Lcom/google/android/gms/common/api/internal/d;)V

    .line 75
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->a:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/d;->c(Lcom/google/android/gms/common/api/internal/d;)V

    .line 83
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->a:Lcom/google/android/gms/common/api/internal/d;

    .line 84
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/d;->h:Ljava/util/concurrent/locks/Condition;

    .line 85
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->a:Lcom/google/android/gms/common/api/internal/d;

    .line 87
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/d;->f:Ljava/util/concurrent/locks/Lock;

    .line 88
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_0

    .line 56
    :cond_7
    :try_start_3
    const-string v0, "ConnectionlessGAC"

    const-string v1, "Unexpected availability exception"

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/d;->d()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->a:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 58
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/d;->n:Ljava/util/Map;

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->a:Lcom/google/android/gms/common/api/internal/d;

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 60
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/d;->q:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_3

    .line 76
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->a:Lcom/google/android/gms/common/api/internal/d;

    .line 77
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/common/api/internal/d;->m:Z

    .line 78
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->a:Lcom/google/android/gms/common/api/internal/d;

    .line 79
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/d;->e:Lcom/google/android/gms/common/api/internal/ab;

    .line 80
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e;->a:Lcom/google/android/gms/common/api/internal/d;

    .line 81
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/d;->q:Lcom/google/android/gms/common/ConnectionResult;

    .line 82
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ab;->a(Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4
.end method
