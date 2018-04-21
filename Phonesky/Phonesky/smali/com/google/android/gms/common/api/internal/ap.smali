.class public final Lcom/google/android/gms/common/api/internal/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/cx;
.implements Lcom/google/android/gms/common/api/r;
.implements Lcom/google/android/gms/common/api/s;


# instance fields
.field public final a:Ljava/util/Queue;

.field public final b:Lcom/google/android/gms/common/api/j;

.field public final c:Lcom/google/android/gms/common/api/internal/cj;

.field public final d:Lcom/google/android/gms/common/api/internal/g;

.field public final e:Ljava/util/Set;

.field public final f:Ljava/util/Map;

.field public final g:I

.field public final h:Lcom/google/android/gms/common/api/internal/bq;

.field public i:Z

.field public j:Lcom/google/android/gms/common/ConnectionResult;

.field public final synthetic k:Lcom/google/android/gms/common/api/internal/an;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/an;Lcom/google/android/gms/common/api/n;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ap;->k:Lcom/google/android/gms/common/api/internal/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ap;->a:Ljava/util/Queue;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ap;->e:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ap;->f:Ljava/util/Map;

    .line 5
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/ap;->j:Lcom/google/android/gms/common/ConnectionResult;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/an;->a(Lcom/google/android/gms/common/api/internal/an;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p2, v0, p0}, Lcom/google/android/gms/common/api/n;->a(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/ap;)Lcom/google/android/gms/common/api/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ap;->b:Lcom/google/android/gms/common/api/j;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ap;->b:Lcom/google/android/gms/common/api/j;

    instance-of v0, v0, Lcom/google/android/gms/common/internal/ar;

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lcom/google/android/gms/common/internal/ar;->f()Lcom/google/android/gms/common/api/l;

    .line 10
    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/common/api/n;->d:Lcom/google/android/gms/common/api/internal/cj;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ap;->c:Lcom/google/android/gms/common/api/internal/cj;

    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/internal/g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ap;->d:Lcom/google/android/gms/common/api/internal/g;

    .line 14
    iget v0, p2, Lcom/google/android/gms/common/api/n;->f:I

    .line 15
    iput v0, p0, Lcom/google/android/gms/common/api/internal/ap;->g:I

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ap;->b:Lcom/google/android/gms/common/api/j;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/j;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/an;->b(Lcom/google/android/gms/common/api/internal/an;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/an;->a(Lcom/google/android/gms/common/api/internal/an;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/common/api/n;->a(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/common/api/internal/bq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ap;->h:Lcom/google/android/gms/common/api/internal/bq;

    .line 19
    :goto_0
    return-void

    .line 18
    :cond_1
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/ap;->h:Lcom/google/android/gms/common/api/internal/bq;

    goto :goto_0
.end method

.method private final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    .prologue
    .line 184
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ap;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/cm;

    .line 185
    const/4 v1, 0x0

    .line 186
    sget-object v3, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    if-ne p1, v3, :cond_0

    .line 187
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ap;->b:Lcom/google/android/gms/common/api/j;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/j;->o()Ljava/lang/String;

    move-result-object v1

    .line 188
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/ap;->c:Lcom/google/android/gms/common/api/internal/cj;

    invoke-virtual {v0, v3, p1, v1}, Lcom/google/android/gms/common/api/internal/cm;->a(Lcom/google/android/gms/common/api/internal/cj;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_0

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ap;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 191
    return-void
.end method

.method private final b(Lcom/google/android/gms/common/api/internal/c;)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ap;->d:Lcom/google/android/gms/common/api/internal/g;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/ap;->j()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/c;->a(Lcom/google/android/gms/common/api/internal/g;Z)V

    .line 131
    :try_start_0
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/c;->a(Lcom/google/android/gms/common/api/internal/ap;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :goto_0
    return-void

    .line 134
    :catch_0
    move-exception v0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/ap;->a(I)V

    .line 135
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ap;->b:Lcom/google/android/gms/common/api/j;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/j;->e()V

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/ap;->d()V

    .line 25
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/ap;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/ap;->f()V

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ap;->f:Ljava/util/Map;

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

    check-cast v0, Lcom/google/android/gms/common/api/internal/bo;

    .line 28
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/bo;->a:Lcom/google/android/gms/common/api/internal/bn;

    new-instance v2, Lcom/google/android/gms/tasks/e;

    invoke-direct {v2}, Lcom/google/android/gms/tasks/e;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/bn;->a()V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/ap;->a(I)V

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ap;->b:Lcom/google/android/gms/common/api/j;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/j;->e()V

    .line 37
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ap;->b:Lcom/google/android/gms/common/api/j;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/j;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ap;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ap;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/c;

    .line 39
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/ap;->b(Lcom/google/android/gms/common/api/internal/c;)V

    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/ap;->g()V

    .line 42
    return-void

    .line 35
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 43
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ap;->k:Lcom/google/android/gms/common/api/internal/an;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/an;->a(Lcom/google/android/gms/common/api/internal/an;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/ap;->b()V

    .line 46
    :goto_0
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ap;->k:Lcom/google/android/gms/common/api/internal/an;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/an;->a(Lcom/google/android/gms/common/api/internal/an;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/ar;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/ar;-><init>(Lcom/google/android/gms/common/api/internal/ap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 20
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ap;->k:Lcom/google/android/gms/common/api/internal/an;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/an;->a(Lcom/google/android/gms/common/api/internal/an;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/ap;->a()V

    .line 23
    :goto_0
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ap;->k:Lcom/google/android/gms/common/api/internal/an;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/an;->a(Lcom/google/android/gms/common/api/internal/an;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/aq;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/aq;-><init>(Lcom/google/android/gms/common/api/internal/ap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ap;->k:Lcom/google/android/gms/common/api/internal/an;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/an;->a(Lcom/google/android/gms/common/api/internal/an;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/an;->a(Landroid/os/Handler;)V

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ap;->h:Lcom/google/android/gms/common/api/internal/bq;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ap;->h:Lcom/google/android/gms/common/api/internal/bq;

    .line 66
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/bq;->g:Lcom/google/android/gms/h/f;

    if-eqz v1, :cond_0

    .line 67
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/bq;->g:Lcom/google/android/gms/h/f;

    invoke-interface {v0}, Lcom/google/android/gms/h/f;->e()V

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/ap;->d()V

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ap;->k:Lcom/google/android/gms/common/api/internal/an;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/an;->a(Lcom/google/android/gms/common/api/internal/an;I)I

    .line 70
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/ap;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 72
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 73
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 75
    sget-object v0, Lcom/google/android/gms/common/api/internal/an;->b:Lcom/google/android/gms/common/api/Status;

    .line 76
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/ap;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 101
    :cond_1
    :goto_0
    return-void

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ap;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 79
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ap;->j:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_0

    .line 81
    :cond_3
    sget-object v1, Lcom/google/android/gms/common/api/internal/an;->f:Ljava/lang/Object;

    .line 82
    monitor-enter v1

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ap;->k:Lcom/google/android/gms/common/api/internal/an;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/an;->e(Lcom/google/android/gms/common/api/internal/an;)Lcom/google/android/gms/common/api/internal/j;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ap;->k:Lcom/google/android/gms/common/api/internal/an;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/an;->f(Lcom/google/android/gms/common/api/internal/an;)Ljava/util/Set;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ap;->c:Lcom/google/android/gms/common/api/internal/cj;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 84
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ap;->k:Lcom/google/android/gms/common/api/internal/an;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/an;->e(Lcom/google/android/gms/common/api/internal/an;)Lcom/google/android/gms/common/api/internal/j;

    move-result-object v0

    iget v2, p0, Lcom/google/android/gms/common/api/internal/ap;->g:I

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/common/api/internal/cr;->b(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 85
    monitor-exit v1

    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ap;->k:Lcom/google/android/gms/common/api/internal/an;

    iget v1, p0, Lcom/google/android/gms/common/api/internal/ap;->g:I

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/an;->a(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 89
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 90
    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/ap;->i:Z

    .line 92
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/ap;->i:Z

    if-eqz v0, :cond_6

    .line 93
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ap;->k:Lcom/google/android/gms/common/api/internal/an;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/an;->a(Lcom/google/android/gms/common/api/internal/an;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ap;->k:Lcom/google/android/gms/common/api/internal/an;

    .line 94
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/an;->a(Lcom/google/android/gms/common/api/internal/an;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/ap;->c:Lcom/google/android/gms/common/api/internal/cj;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ap;->k:Lcom/google/android/gms/common/api/internal/an;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/an;->c(Lcom/google/android/gms/common/api/internal/an;)J

    move-result-wide v2

    .line 95
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 96
    :cond_6
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ap;->c:Lcom/google/android/gms/common/api/internal/cj;

    .line 97
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/cj;->c:Lcom/google/android/gms/common/api/a;

    .line 98
    iget-object v2, v2, Lcom/google/android/gms/common/api/a;->c:Ljava/lang/String;

    .line 99
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x26

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "API: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not available on this device."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 100
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/ap;->a(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;Z)V
    .locals 2

    .prologue
    .line 59
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ap;->k:Lcom/google/android/gms/common/api/internal/an;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/an;->a(Lcom/google/android/gms/common/api/internal/an;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 60
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/ap;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 62
    :goto_0
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ap;->k:Lcom/google/android/gms/common/api/internal/an;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/an;->a(Lcom/google/android/gms/common/api/internal/an;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/as;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/as;-><init>(Lcom/google/android/gms/common/api/internal/ap;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ap;->k:Lcom/google/android/gms/common/api/internal/an;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/an;->a(Lcom/google/android/gms/common/api/internal/an;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/an;->a(Landroid/os/Handler;)V

    .line 138
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ap;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/c;

    .line 139
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/c;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ap;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 142
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/c;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ap;->k:Lcom/google/android/gms/common/api/internal/an;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/an;->a(Lcom/google/android/gms/common/api/internal/an;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/an;->a(Landroid/os/Handler;)V

    .line 103
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ap;->b:Lcom/google/android/gms/common/api/j;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/j;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/ap;->b(Lcom/google/android/gms/common/api/internal/c;)V

    .line 105
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/ap;->g()V

    .line 111
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ap;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ap;->j:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ap;->j:Lcom/google/android/gms/common/ConnectionResult;

    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ap;->j:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/ap;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/ap;->h()V

    goto :goto_0
.end method

.method final b()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/ap;->d()V

    .line 48
    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/ap;->i:Z

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ap;->d:Lcom/google/android/gms/common/api/internal/g;

    .line 50
    sget-object v1, Lcom/google/android/gms/common/api/internal/cb;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/api/internal/g;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ap;->k:Lcom/google/android/gms/common/api/internal/an;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/an;->a(Lcom/google/android/gms/common/api/internal/an;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ap;->k:Lcom/google/android/gms/common/api/internal/an;

    .line 52
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/an;->a(Lcom/google/android/gms/common/api/internal/an;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/ap;->c:Lcom/google/android/gms/common/api/internal/cj;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ap;->k:Lcom/google/android/gms/common/api/internal/an;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/an;->c(Lcom/google/android/gms/common/api/internal/an;)J

    move-result-wide v2

    .line 53
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ap;->k:Lcom/google/android/gms/common/api/internal/an;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/an;->a(Lcom/google/android/gms/common/api/internal/an;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ap;->k:Lcom/google/android/gms/common/api/internal/an;

    .line 55
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/an;->a(Lcom/google/android/gms/common/api/internal/an;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0xb

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/ap;->c:Lcom/google/android/gms/common/api/internal/cj;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ap;->k:Lcom/google/android/gms/common/api/internal/an;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/an;->d(Lcom/google/android/gms/common/api/internal/an;)J

    move-result-wide v2

    .line 56
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ap;->k:Lcom/google/android/gms/common/api/internal/an;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/an;->a(Lcom/google/android/gms/common/api/internal/an;I)I

    .line 58
    return-void
.end method

.method public final c()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 112
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ap;->k:Lcom/google/android/gms/common/api/internal/an;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/an;->a(Lcom/google/android/gms/common/api/internal/an;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/an;->a(Landroid/os/Handler;)V

    .line 113
    sget-object v0, Lcom/google/android/gms/common/api/internal/an;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/ap;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 114
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ap;->d:Lcom/google/android/gms/common/api/internal/g;

    .line 115
    sget-object v2, Lcom/google/android/gms/common/api/internal/an;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/g;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 116
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ap;->f:Ljava/util/Map;

    .line 117
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ap;->f:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/gms/common/api/internal/bk;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/internal/bk;

    .line 118
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 119
    new-instance v4, Lcom/google/android/gms/common/api/internal/ch;

    new-instance v5, Lcom/google/android/gms/tasks/e;

    invoke-direct {v5}, Lcom/google/android/gms/tasks/e;-><init>()V

    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/common/api/internal/ch;-><init>(Lcom/google/android/gms/common/api/internal/bk;Lcom/google/android/gms/tasks/e;)V

    invoke-virtual {p0, v4}, Lcom/google/android/gms/common/api/internal/ap;->a(Lcom/google/android/gms/common/api/internal/c;)V

    .line 120
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 121
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/ap;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 122
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ap;->b:Lcom/google/android/gms/common/api/j;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/j;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ap;->b:Lcom/google/android/gms/common/api/j;

    new-instance v1, Lcom/google/android/gms/common/api/internal/at;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/at;-><init>(Lcom/google/android/gms/common/api/internal/ap;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/j;->a(Lcom/google/android/gms/common/internal/e;)V

    .line 124
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ap;->k:Lcom/google/android/gms/common/api/internal/an;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/an;->a(Lcom/google/android/gms/common/api/internal/an;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/an;->a(Landroid/os/Handler;)V

    .line 126
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ap;->j:Lcom/google/android/gms/common/ConnectionResult;

    .line 127
    return-void
.end method

.method public final e()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ap;->k:Lcom/google/android/gms/common/api/internal/an;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/an;->a(Lcom/google/android/gms/common/api/internal/an;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/an;->a(Landroid/os/Handler;)V

    .line 129
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ap;->j:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method final f()V
    .locals 3

    .prologue
    .line 143
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/ap;->i:Z

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ap;->k:Lcom/google/android/gms/common/api/internal/an;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/an;->a(Lcom/google/android/gms/common/api/internal/an;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ap;->c:Lcom/google/android/gms/common/api/internal/cj;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 145
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ap;->k:Lcom/google/android/gms/common/api/internal/an;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/an;->a(Lcom/google/android/gms/common/api/internal/an;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ap;->c:Lcom/google/android/gms/common/api/internal/cj;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 146
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/ap;->i:Z

    .line 147
    :cond_0
    return-void
.end method

.method final g()V
    .locals 4

    .prologue
    const/16 v3, 0xc

    .line 148
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ap;->k:Lcom/google/android/gms/common/api/internal/an;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/an;->a(Lcom/google/android/gms/common/api/internal/an;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ap;->c:Lcom/google/android/gms/common/api/internal/cj;

    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 149
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ap;->k:Lcom/google/android/gms/common/api/internal/an;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/an;->a(Lcom/google/android/gms/common/api/internal/an;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ap;->k:Lcom/google/android/gms/common/api/internal/an;

    .line 150
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/an;->a(Lcom/google/android/gms/common/api/internal/an;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ap;->c:Lcom/google/android/gms/common/api/internal/cj;

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ap;->k:Lcom/google/android/gms/common/api/internal/an;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/an;->h(Lcom/google/android/gms/common/api/internal/an;)J

    move-result-wide v2

    .line 151
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 152
    return-void
.end method

.method public final h()V
    .locals 8

    .prologue
    .line 153
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ap;->k:Lcom/google/android/gms/common/api/internal/an;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/an;->a(Lcom/google/android/gms/common/api/internal/an;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/an;->a(Landroid/os/Handler;)V

    .line 154
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ap;->b:Lcom/google/android/gms/common/api/j;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/j;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ap;->b:Lcom/google/android/gms/common/api/j;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/j;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ap;->b:Lcom/google/android/gms/common/api/j;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/j;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ap;->k:Lcom/google/android/gms/common/api/internal/an;

    .line 157
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/an;->i(Lcom/google/android/gms/common/api/internal/an;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 158
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ap;->k:Lcom/google/android/gms/common/api/internal/an;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ap;->k:Lcom/google/android/gms/common/api/internal/an;

    .line 159
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/an;->g(Lcom/google/android/gms/common/api/internal/an;)Lcom/google/android/gms/common/b;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ap;->k:Lcom/google/android/gms/common/api/internal/an;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/an;->b(Lcom/google/android/gms/common/api/internal/an;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/d;->a(Landroid/content/Context;)I

    move-result v1

    .line 160
    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/an;->a(Lcom/google/android/gms/common/api/internal/an;I)I

    .line 161
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ap;->k:Lcom/google/android/gms/common/api/internal/an;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/an;->i(Lcom/google/android/gms/common/api/internal/an;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 162
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ap;->k:Lcom/google/android/gms/common/api/internal/an;

    .line 163
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/an;->i(Lcom/google/android/gms/common/api/internal/an;)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 164
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/ap;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    .line 166
    :cond_2
    new-instance v7, Lcom/google/android/gms/common/api/internal/av;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ap;->k:Lcom/google/android/gms/common/api/internal/an;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ap;->b:Lcom/google/android/gms/common/api/j;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ap;->c:Lcom/google/android/gms/common/api/internal/cj;

    invoke-direct {v7, v0, v1, v2}, Lcom/google/android/gms/common/api/internal/av;-><init>(Lcom/google/android/gms/common/api/internal/an;Lcom/google/android/gms/common/api/j;Lcom/google/android/gms/common/api/internal/cj;)V

    .line 167
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ap;->b:Lcom/google/android/gms/common/api/j;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/j;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 168
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/ap;->h:Lcom/google/android/gms/common/api/internal/bq;

    .line 169
    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/bq;->g:Lcom/google/android/gms/h/f;

    if-eqz v0, :cond_3

    .line 170
    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/bq;->g:Lcom/google/android/gms/h/f;

    invoke-interface {v0}, Lcom/google/android/gms/h/f;->e()V

    .line 171
    :cond_3
    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/bq;->f:Lcom/google/android/gms/common/internal/n;

    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 172
    iput-object v1, v0, Lcom/google/android/gms/common/internal/n;->h:Ljava/lang/Integer;

    .line 173
    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/bq;->d:Lcom/google/android/gms/common/api/f;

    iget-object v1, v5, Lcom/google/android/gms/common/api/internal/bq;->b:Landroid/content/Context;

    iget-object v2, v5, Lcom/google/android/gms/common/api/internal/bq;->c:Landroid/os/Handler;

    .line 174
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, v5, Lcom/google/android/gms/common/api/internal/bq;->f:Lcom/google/android/gms/common/internal/n;

    iget-object v4, v5, Lcom/google/android/gms/common/api/internal/bq;->f:Lcom/google/android/gms/common/internal/n;

    .line 175
    iget-object v4, v4, Lcom/google/android/gms/common/internal/n;->g:Lcom/google/android/gms/h/a;

    move-object v6, v5

    .line 177
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/common/api/f;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/n;Ljava/lang/Object;Lcom/google/android/gms/common/api/r;Lcom/google/android/gms/common/api/s;)Lcom/google/android/gms/common/api/j;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/h/f;

    iput-object v0, v5, Lcom/google/android/gms/common/api/internal/bq;->g:Lcom/google/android/gms/h/f;

    .line 178
    iput-object v7, v5, Lcom/google/android/gms/common/api/internal/bq;->h:Lcom/google/android/gms/common/api/internal/bt;

    .line 179
    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/bq;->e:Ljava/util/Set;

    if-eqz v0, :cond_4

    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/bq;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 180
    :cond_4
    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/bq;->c:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/common/api/internal/br;

    invoke-direct {v1, v5}, Lcom/google/android/gms/common/api/internal/br;-><init>(Lcom/google/android/gms/common/api/internal/bq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 182
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ap;->b:Lcom/google/android/gms/common/api/j;

    invoke-interface {v0, v7}, Lcom/google/android/gms/common/api/j;->a(Lcom/google/android/gms/common/internal/d;)V

    goto/16 :goto_0

    .line 181
    :cond_6
    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/bq;->g:Lcom/google/android/gms/h/f;

    invoke-interface {v0}, Lcom/google/android/gms/h/f;->g()V

    goto :goto_1
.end method

.method final i()Z
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ap;->b:Lcom/google/android/gms/common/api/j;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/j;->j()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ap;->b:Lcom/google/android/gms/common/api/j;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/j;->l()Z

    move-result v0

    return v0
.end method
