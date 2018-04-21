.class public final Lcom/google/android/gms/common/api/internal/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/ai;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/aj;

.field public final b:Ljava/util/concurrent/locks/Lock;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/gms/common/d;

.field public e:Lcom/google/android/gms/common/ConnectionResult;

.field public f:I

.field public g:I

.field public h:I

.field public final i:Landroid/os/Bundle;

.field public final j:Ljava/util/Set;

.field public k:Lcom/google/android/gms/h/f;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lcom/google/android/gms/common/internal/s;

.field public p:Z

.field public q:Z

.field public final r:Lcom/google/android/gms/common/internal/n;

.field public final s:Ljava/util/Map;

.field public final t:Lcom/google/android/gms/common/api/f;

.field public u:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/aj;Lcom/google/android/gms/common/internal/n;Ljava/util/Map;Lcom/google/android/gms/common/d;Lcom/google/android/gms/common/api/f;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/api/internal/o;->g:I

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->i:Landroid/os/Bundle;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->j:Ljava/util/Set;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->u:Ljava/util/ArrayList;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/o;->a:Lcom/google/android/gms/common/api/internal/aj;

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/o;->r:Lcom/google/android/gms/common/internal/n;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/o;->s:Ljava/util/Map;

    .line 9
    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/o;->d:Lcom/google/android/gms/common/d;

    .line 10
    iput-object p5, p0, Lcom/google/android/gms/common/api/internal/o;->t:Lcom/google/android/gms/common/api/f;

    .line 11
    iput-object p6, p0, Lcom/google/android/gms/common/api/internal/o;->b:Ljava/util/concurrent/locks/Lock;

    .line 12
    iput-object p7, p0, Lcom/google/android/gms/common/api/internal/o;->c:Landroid/content/Context;

    .line 13
    return-void
.end method

.method private final a(Z)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->k:Lcom/google/android/gms/h/f;

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->k:Lcom/google/android/gms/h/f;

    invoke-interface {v0}, Lcom/google/android/gms/h/f;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 159
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->k:Lcom/google/android/gms/h/f;

    invoke-interface {v0}, Lcom/google/android/gms/h/f;->f()V

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->k:Lcom/google/android/gms/h/f;

    invoke-interface {v0}, Lcom/google/android/gms/h/f;->e()V

    .line 161
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->o:Lcom/google/android/gms/common/internal/s;

    .line 162
    :cond_1
    return-void
.end method

.method private static c(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 179
    packed-switch p0, :pswitch_data_0

    .line 182
    const-string v0, "UNKNOWN"

    :goto_0
    return-object v0

    .line 180
    :pswitch_0
    const-string v0, "STEP_SERVICE_BINDINGS_AND_SIGN_IN"

    goto :goto_0

    .line 181
    :pswitch_1
    const-string v0, "STEP_GETTING_REMOTE_SERVICE"

    goto :goto_0

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final g()V
    .locals 3

    .prologue
    .line 95
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/o;->a:Lcom/google/android/gms/common/api/internal/aj;

    .line 96
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/aj;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 97
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/aj;->n:Lcom/google/android/gms/common/api/internal/ab;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ab;->l()Z

    .line 98
    new-instance v0, Lcom/google/android/gms/common/api/internal/l;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/l;-><init>(Lcom/google/android/gms/common/api/internal/aj;)V

    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/aj;->k:Lcom/google/android/gms/common/api/internal/ai;

    .line 99
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/aj;->k:Lcom/google/android/gms/common/api/internal/ai;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/ai;->a()V

    .line 100
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/aj;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/aj;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 104
    sget-object v0, Lcom/google/android/gms/common/api/internal/am;->a:Ljava/util/concurrent/ExecutorService;

    .line 105
    new-instance v1, Lcom/google/android/gms/common/api/internal/p;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/p;-><init>(Lcom/google/android/gms/common/api/internal/o;)V

    .line 106
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 107
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->k:Lcom/google/android/gms/h/f;

    if-eqz v0, :cond_1

    .line 108
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/o;->p:Z

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->k:Lcom/google/android/gms/h/f;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/o;->o:Lcom/google/android/gms/common/internal/s;

    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/o;->q:Z

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/h/f;->a(Lcom/google/android/gms/common/internal/s;Z)V

    .line 110
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/o;->a(Z)V

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->a:Lcom/google/android/gms/common/api/internal/aj;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/aj;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/h;

    .line 112
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/o;->a:Lcom/google/android/gms/common/api/internal/aj;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/aj;->f:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/j;

    .line 113
    invoke-interface {v0}, Lcom/google/android/gms/common/api/j;->e()V

    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/aj;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->i:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 116
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/o;->a:Lcom/google/android/gms/common/api/internal/aj;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/aj;->o:Lcom/google/android/gms/common/api/internal/bf;

    invoke-interface {v1, v0}, Lcom/google/android/gms/common/api/internal/bf;->a(Landroid/os/Bundle;)V

    .line 117
    return-void

    .line 115
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->i:Landroid/os/Bundle;

    goto :goto_1
.end method

.method private final h()V
    .locals 5

    .prologue
    .line 163
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->u:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/util/concurrent/Future;

    .line 164
    const/4 v4, 0x1

    invoke-interface {v1, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 167
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/cp;)Lcom/google/android/gms/common/api/internal/cp;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->a:Lcom/google/android/gms/common/api/internal/aj;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/aj;->n:Lcom/google/android/gms/common/api/internal/ab;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ab;->i:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 119
    return-object p1
.end method

.method public final a()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->a:Lcom/google/android/gms/common/api/internal/aj;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/aj;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 15
    iput-boolean v6, p0, Lcom/google/android/gms/common/api/internal/o;->m:Z

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 17
    iput v6, p0, Lcom/google/android/gms/common/api/internal/o;->g:I

    .line 18
    iput-boolean v8, p0, Lcom/google/android/gms/common/api/internal/o;->l:Z

    .line 19
    iput-boolean v6, p0, Lcom/google/android/gms/common/api/internal/o;->n:Z

    .line 20
    iput-boolean v6, p0, Lcom/google/android/gms/common/api/internal/o;->p:Z

    .line 21
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/a;

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/o;->a:Lcom/google/android/gms/common/api/internal/aj;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/aj;->f:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->b()Lcom/google/android/gms/common/api/h;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/j;

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/o;->s:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 25
    invoke-interface {v1}, Lcom/google/android/gms/common/api/j;->l()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 26
    iput-boolean v8, p0, Lcom/google/android/gms/common/api/internal/o;->m:Z

    .line 27
    if-eqz v2, :cond_1

    .line 28
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/o;->j:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->b()Lcom/google/android/gms/common/api/h;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_0
    :goto_1
    new-instance v4, Lcom/google/android/gms/common/api/internal/q;

    invoke-direct {v4, p0, v0, v2}, Lcom/google/android/gms/common/api/internal/q;-><init>(Lcom/google/android/gms/common/api/internal/o;Lcom/google/android/gms/common/api/a;Z)V

    invoke-interface {v7, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 29
    :cond_1
    iput-boolean v6, p0, Lcom/google/android/gms/common/api/internal/o;->l:Z

    goto :goto_1

    .line 32
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/o;->m:Z

    if-eqz v0, :cond_3

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->r:Lcom/google/android/gms/common/internal/n;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/o;->a:Lcom/google/android/gms/common/api/internal/aj;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/aj;->n:Lcom/google/android/gms/common/api/internal/ab;

    .line 34
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 36
    iput-object v1, v0, Lcom/google/android/gms/common/internal/n;->h:Ljava/lang/Integer;

    .line 37
    new-instance v5, Lcom/google/android/gms/common/api/internal/x;

    .line 38
    invoke-direct {v5, p0}, Lcom/google/android/gms/common/api/internal/x;-><init>(Lcom/google/android/gms/common/api/internal/o;)V

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->t:Lcom/google/android/gms/common/api/f;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/o;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/o;->a:Lcom/google/android/gms/common/api/internal/aj;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/aj;->n:Lcom/google/android/gms/common/api/internal/ab;

    .line 41
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/p;->c()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/o;->r:Lcom/google/android/gms/common/internal/n;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/o;->r:Lcom/google/android/gms/common/internal/n;

    .line 42
    iget-object v4, v4, Lcom/google/android/gms/common/internal/n;->g:Lcom/google/android/gms/h/a;

    move-object v6, v5

    .line 44
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/common/api/f;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/n;Ljava/lang/Object;Lcom/google/android/gms/common/api/r;Lcom/google/android/gms/common/api/s;)Lcom/google/android/gms/common/api/j;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/h/f;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->k:Lcom/google/android/gms/h/f;

    .line 45
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->a:Lcom/google/android/gms/common/api/internal/aj;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/aj;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/common/api/internal/o;->h:I

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->u:Ljava/util/ArrayList;

    .line 47
    sget-object v1, Lcom/google/android/gms/common/api/internal/am;->a:Ljava/util/concurrent/ExecutorService;

    .line 48
    new-instance v2, Lcom/google/android/gms/common/api/internal/r;

    invoke-direct {v2, p0, v7}, Lcom/google/android/gms/common/api/internal/r;-><init>(Lcom/google/android/gms/common/api/internal/o;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 126
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/o;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 127
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/o;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    if-eqz p1, :cond_2

    .line 85
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->i:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 86
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/o;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/o;->g()V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;Z)V
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/o;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/o;->b(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;Z)V

    .line 92
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/o;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/o;->g()V

    goto :goto_0
.end method

.method final a(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 1

    .prologue
    .line 151
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/o;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/cp;)Lcom/google/android/gms/common/api/internal/cp;
    .locals 2

    .prologue
    .line 120
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .prologue
    .line 152
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/o;->h()V

    .line 153
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/o;->a(Z)V

    .line 154
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->a:Lcom/google/android/gms/common/api/internal/aj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/aj;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 155
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->a:Lcom/google/android/gms/common/api/internal/aj;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/aj;->o:Lcom/google/android/gms/common/api/internal/bf;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/bf;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 156
    return-void

    .line 153
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x7fffffff

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 128
    .line 129
    if-eqz p3, :cond_0

    .line 130
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v0

    .line 137
    :goto_0
    if-eqz v2, :cond_5

    .line 138
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/o;->e:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/google/android/gms/common/api/internal/o;->f:I

    if-ge v3, v2, :cond_5

    .line 139
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 140
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/o;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 141
    iput v3, p0, Lcom/google/android/gms/common/api/internal/o;->f:I

    .line 142
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->a:Lcom/google/android/gms/common/api/internal/aj;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/aj;->g:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/a;->b()Lcom/google/android/gms/common/api/h;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    return-void

    .line 133
    :cond_3
    iget v2, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 135
    invoke-static {v4, v2, v4}, Lcom/google/android/gms/common/d;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 136
    if-eqz v2, :cond_4

    move v2, v0

    goto :goto_0

    :cond_4
    move v2, v1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 138
    goto :goto_1
.end method

.method public final b()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 122
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/o;->h()V

    .line 123
    invoke-direct {p0, v2}, Lcom/google/android/gms/common/api/internal/o;->a(Z)V

    .line 124
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->a:Lcom/google/android/gms/common/api/internal/aj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/aj;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 125
    return v2
.end method

.method final b(I)Z
    .locals 5

    .prologue
    .line 168
    iget v0, p0, Lcom/google/android/gms/common/api/internal/o;->g:I

    if-eq v0, p1, :cond_0

    .line 169
    const-string v0, "GoogleApiClientConnecting"

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/o;->a:Lcom/google/android/gms/common/api/internal/aj;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/aj;->n:Lcom/google/android/gms/common/api/internal/ab;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/ab;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    const-string v0, "GoogleApiClientConnecting"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected callback in "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    const-string v0, "GoogleApiClientConnecting"

    iget v1, p0, Lcom/google/android/gms/common/api/internal/o;->h:I

    const/16 v2, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "mRemainingConnections="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    const-string v0, "GoogleApiClientConnecting"

    iget v1, p0, Lcom/google/android/gms/common/api/internal/o;->g:I

    .line 173
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/o;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 174
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/o;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x46

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "GoogleApiClient connecting is in step "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " but received callback for step "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 175
    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 176
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/o;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 177
    const/4 v0, 0x0

    .line 178
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method final d()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 51
    iget v1, p0, Lcom/google/android/gms/common/api/internal/o;->h:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/common/api/internal/o;->h:I

    .line 52
    iget v1, p0, Lcom/google/android/gms/common/api/internal/o;->h:I

    if-lez v1, :cond_0

    .line 63
    :goto_0
    return v0

    .line 54
    :cond_0
    iget v1, p0, Lcom/google/android/gms/common/api/internal/o;->h:I

    if-gez v1, :cond_1

    .line 55
    const-string v1, "GoogleApiClientConnecting"

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/o;->a:Lcom/google/android/gms/common/api/internal/aj;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/aj;->n:Lcom/google/android/gms/common/api/internal/ab;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/ab;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    const-string v1, "GoogleApiClientConnecting"

    const-string v2, "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect."

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, v2, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/o;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    .line 59
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/o;->e:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v1, :cond_2

    .line 60
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/o;->a:Lcom/google/android/gms/common/api/internal/aj;

    iget v2, p0, Lcom/google/android/gms/common/api/internal/o;->f:I

    iput v2, v1, Lcom/google/android/gms/common/api/internal/aj;->m:I

    .line 61
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/o;->e:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/o;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    .line 63
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final e()V
    .locals 4

    .prologue
    .line 64
    iget v0, p0, Lcom/google/android/gms/common/api/internal/o;->h:I

    if-eqz v0, :cond_1

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/o;->m:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/o;->n:Z

    if-eqz v0, :cond_0

    .line 68
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/api/internal/o;->g:I

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->a:Lcom/google/android/gms/common/api/internal/aj;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/aj;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/common/api/internal/o;->h:I

    .line 71
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->a:Lcom/google/android/gms/common/api/internal/aj;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/aj;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/h;

    .line 72
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/o;->a:Lcom/google/android/gms/common/api/internal/aj;

    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/aj;->g:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/o;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 74
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/o;->g()V

    goto :goto_1

    .line 75
    :cond_4
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/o;->a:Lcom/google/android/gms/common/api/internal/aj;

    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/aj;->f:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/j;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 77
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->u:Ljava/util/ArrayList;

    .line 79
    sget-object v2, Lcom/google/android/gms/common/api/internal/am;->a:Ljava/util/concurrent/ExecutorService;

    .line 80
    new-instance v3, Lcom/google/android/gms/common/api/internal/u;

    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/common/api/internal/u;-><init>(Lcom/google/android/gms/common/api/internal/o;Ljava/util/ArrayList;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method final f()V
    .locals 6

    .prologue
    .line 144
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/o;->m:Z

    .line 145
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->a:Lcom/google/android/gms/common/api/internal/aj;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/aj;->n:Lcom/google/android/gms/common/api/internal/ab;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/ab;->q:Ljava/util/Set;

    .line 146
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/h;

    .line 147
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/o;->a:Lcom/google/android/gms/common/api/internal/aj;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/aj;->g:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 148
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/o;->a:Lcom/google/android/gms/common/api/internal/aj;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/aj;->g:Ljava/util/Map;

    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 150
    :cond_1
    return-void
.end method
