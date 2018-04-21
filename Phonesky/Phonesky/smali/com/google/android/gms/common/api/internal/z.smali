.class public final Lcom/google/android/gms/common/api/internal/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/ai;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/aj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/aj;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/z;->a:Lcom/google/android/gms/common/api/internal/aj;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/cp;)Lcom/google/android/gms/common/api/internal/cp;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->a:Lcom/google/android/gms/common/api/internal/aj;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/aj;->n:Lcom/google/android/gms/common/api/internal/ab;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ab;->i:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 11
    return-object p1
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->a:Lcom/google/android/gms/common/api/internal/aj;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/aj;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/j;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/common/api/j;->e()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->a:Lcom/google/android/gms/common/api/internal/aj;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/aj;->n:Lcom/google/android/gms/common/api/internal/ab;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/ab;->q:Ljava/util/Set;

    .line 9
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 24
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 22
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;Z)V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/cp;)Lcom/google/android/gms/common/api/internal/cp;
    .locals 2

    .prologue
    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 8

    .prologue
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/z;->a:Lcom/google/android/gms/common/api/internal/aj;

    .line 15
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/aj;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 16
    :try_start_0
    new-instance v0, Lcom/google/android/gms/common/api/internal/o;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/aj;->h:Lcom/google/android/gms/common/internal/n;

    iget-object v3, v1, Lcom/google/android/gms/common/api/internal/aj;->i:Ljava/util/Map;

    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/aj;->d:Lcom/google/android/gms/common/d;

    iget-object v5, v1, Lcom/google/android/gms/common/api/internal/aj;->j:Lcom/google/android/gms/common/api/f;

    iget-object v6, v1, Lcom/google/android/gms/common/api/internal/aj;->a:Ljava/util/concurrent/locks/Lock;

    iget-object v7, v1, Lcom/google/android/gms/common/api/internal/aj;->c:Landroid/content/Context;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/api/internal/o;-><init>(Lcom/google/android/gms/common/api/internal/aj;Lcom/google/android/gms/common/internal/n;Ljava/util/Map;Lcom/google/android/gms/common/d;Lcom/google/android/gms/common/api/f;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V

    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/aj;->k:Lcom/google/android/gms/common/api/internal/ai;

    .line 17
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/aj;->k:Lcom/google/android/gms/common/api/internal/ai;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/ai;->a()V

    .line 18
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/aj;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/aj;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/aj;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
