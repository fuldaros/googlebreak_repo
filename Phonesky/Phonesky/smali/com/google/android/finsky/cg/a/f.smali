.class public final Lcom/google/android/finsky/cg/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/cg/c;


# instance fields
.field public final a:Lcom/google/android/finsky/accounts/c;

.field public final b:Lcom/google/android/finsky/cg/a/al;

.field public final c:Landroid/os/Handler;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/util/Map;

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public j:I

.field public k:Z

.field public final l:Lcom/google/android/finsky/af/b;

.field public m:Lcom/google/android/finsky/af/d;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/accounts/c;Lcom/google/android/finsky/cg/a/al;Landroid/os/Handler;Landroid/os/Handler;Lcom/google/android/finsky/af/c;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/cg/a/f;->e:Ljava/util/Map;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/cg/a/f;->f:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/cg/a/f;->g:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/cg/a/f;->h:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/cg/a/f;->i:Ljava/util/List;

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/cg/a/f;->k:Z

    .line 8
    iput-object p1, p0, Lcom/google/android/finsky/cg/a/f;->a:Lcom/google/android/finsky/accounts/c;

    .line 9
    iput-object p2, p0, Lcom/google/android/finsky/cg/a/f;->b:Lcom/google/android/finsky/cg/a/al;

    .line 10
    iput-object p4, p0, Lcom/google/android/finsky/cg/a/f;->d:Landroid/os/Handler;

    .line 11
    iput-object p3, p0, Lcom/google/android/finsky/cg/a/f;->c:Landroid/os/Handler;

    .line 13
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {p5, v0}, Lcom/google/android/finsky/af/c;->a(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/finsky/af/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/cg/a/f;->l:Lcom/google/android/finsky/af/b;

    .line 14
    return-void
.end method

.method private static a(Ljava/util/List;)I
    .locals 3

    .prologue
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    .line 109
    invoke-virtual {v0}, Landroid/accounts/Account;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    return v1
.end method

.method private final m()V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/google/android/finsky/cg/a/f;->c:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/cg/a/m;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/cg/a/m;-><init>(Lcom/google/android/finsky/cg/a/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 113
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/accounts/Account;)Lcom/google/android/finsky/cg/a;
    .locals 1

    .prologue
    .line 119
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/cg/a/f;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/cg/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .prologue
    .line 147
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/finsky/cg/f;->a:[Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/finsky/cg/a/f;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .prologue
    .line 135
    monitor-enter p0

    const/4 v2, 0x0

    .line 136
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/cg/a/f;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 137
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v4, :cond_0

    .line 138
    iget-object v0, p0, Lcom/google/android/finsky/cg/a/f;->f:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    .line 139
    iget-object v1, p0, Lcom/google/android/finsky/cg/a/f;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/cg/a/a;

    .line 140
    invoke-virtual {v1, p1}, Lcom/google/android/finsky/cg/a/a;->i(Ljava/lang/String;)Lcom/google/android/finsky/cg/f;

    move-result-object v1

    .line 141
    if-eqz v1, :cond_3

    invoke-virtual {v1, p2}, Lcom/google/android/finsky/cg/f;->a([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 142
    if-nez v2, :cond_2

    .line 143
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 144
    :goto_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 145
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v2, v0

    goto :goto_0

    .line 146
    :cond_0
    if-eqz v2, :cond_1

    :goto_3
    monitor-exit p0

    return-object v2

    :cond_1
    :try_start_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    goto :goto_3

    .line 135
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_2
.end method

.method public final a(Lcom/google/android/finsky/cg/d;)V
    .locals 2

    .prologue
    .line 15
    iget-object v1, p0, Lcom/google/android/finsky/cg/a/f;->i:Ljava/util/List;

    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/cg/a/f;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/cg/a/f;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a()Z
    .locals 1

    .prologue
    .line 22
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/finsky/cg/a/f;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/google/android/finsky/cg/g;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 120
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/cg/a/f;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v1

    .line 121
    :goto_0
    if-ge v2, v3, :cond_1

    .line 122
    iget-object v0, p0, Lcom/google/android/finsky/cg/a/f;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/cg/a/a;

    .line 123
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/cg/a/a;->a(Lcom/google/android/finsky/cg/g;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    const/4 v0, 0x1

    .line 126
    :goto_1
    monitor-exit p0

    return v0

    .line 125
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 126
    goto :goto_1

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()I
    .locals 1

    .prologue
    .line 23
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/finsky/cg/a/f;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/google/android/finsky/cg/g;)Lcom/google/android/finsky/cg/g;
    .locals 3

    .prologue
    .line 127
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/cg/a/f;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 128
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 129
    iget-object v0, p0, Lcom/google/android/finsky/cg/a/f;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/cg/a/a;

    .line 130
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/cg/a/a;->b(Lcom/google/android/finsky/cg/g;)Lcom/google/android/finsky/cg/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 131
    if-eqz v0, :cond_0

    .line 134
    :goto_1
    monitor-exit p0

    return-object v0

    .line 133
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 134
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 127
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .prologue
    .line 148
    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 149
    iget-object v0, p0, Lcom/google/android/finsky/cg/a/f;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 150
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 151
    iget-object v0, p0, Lcom/google/android/finsky/cg/a/f;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/cg/a/a;

    .line 152
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/cg/a/a;->i(Ljava/lang/String;)Lcom/google/android/finsky/cg/f;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/google/android/finsky/cg/f;->a([Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 154
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 156
    :cond_1
    monitor-exit p0

    return-object v2

    .line 148
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lcom/google/android/finsky/cg/d;)V
    .locals 2

    .prologue
    .line 19
    iget-object v1, p0, Lcom/google/android/finsky/cg/a/f;->i:Ljava/util/List;

    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/cg/a/f;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 21
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 24
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/cg/a/f;->c:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 25
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/cg/a/f;->d:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 27
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 28
    const-string v0, "blockingLoad should not be called on the main thread, as it can cause a deadlock"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    :cond_2
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 30
    invoke-virtual {p0}, Lcom/google/android/finsky/cg/a/f;->d()Lcom/google/android/finsky/af/d;

    move-result-object v1

    new-instance v2, Lcom/google/android/finsky/cg/a/g;

    invoke-direct {v2, v0}, Lcom/google/android/finsky/cg/a/g;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v1, v2}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    .line 31
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 34
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c(Lcom/google/android/finsky/cg/g;)V
    .locals 1

    .prologue
    .line 157
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final declared-synchronized d()Lcom/google/android/finsky/af/d;
    .locals 2

    .prologue
    .line 35
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/cg/a/f;->m:Lcom/google/android/finsky/af/d;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/finsky/cg/a/f;->j:I

    iget-object v1, p0, Lcom/google/android/finsky/cg/a/f;->a:Lcom/google/android/finsky/accounts/c;

    .line 36
    invoke-interface {v1}, Lcom/google/android/finsky/accounts/c;->dv()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/finsky/cg/a/f;->a(Ljava/util/List;)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/cg/a/f;->l:Lcom/google/android/finsky/af/b;

    new-instance v1, Lcom/google/android/finsky/cg/a/h;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/cg/a/h;-><init>(Lcom/google/android/finsky/cg/a/f;)V

    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/b;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/cg/a/f;->m:Lcom/google/android/finsky/af/d;

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/cg/a/f;->m:Lcom/google/android/finsky/af/d;

    sget-object v1, Lcom/google/android/finsky/cg/a/i;->a:Lcom/google/common/base/m;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/d;->a(Lcom/google/common/base/m;)Lcom/google/android/finsky/af/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 2

    .prologue
    .line 105
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/cg/a/f;->d:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/cg/a/j;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/cg/a/j;-><init>(Lcom/google/android/finsky/cg/a/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    monitor-exit p0

    return-void

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()Ljava/util/List;
    .locals 1

    .prologue
    .line 117
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/cg/a/f;->h:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()V
    .locals 9

    .prologue
    .line 166
    const-string v0, "FinskyLibrary"

    const-string v1, "| Libraries {"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    iget-object v0, p0, Lcom/google/android/finsky/cg/a/f;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/cg/a/a;

    .line 168
    const-string v4, "|   "

    .line 169
    iget-object v1, v0, Lcom/google/android/finsky/cg/a/a;->f:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 170
    const-string v1, "FinskyLibrary"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v2, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "AccountLibrary (account="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ") {"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    iget-object v1, v0, Lcom/google/android/finsky/cg/a/a;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 172
    iget-object v2, v0, Lcom/google/android/finsky/cg/a/a;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/cg/a/e;

    const-string v7, "library="

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "  "

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v1, v7}, Lcom/google/android/finsky/cg/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 174
    :cond_1
    const-string v0, "FinskyLibrary"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "} (account="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 176
    :cond_2
    const-string v0, "FinskyLibrary"

    const-string v1, "| }"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    return-void
.end method

.method public final declared-synchronized h()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 158
    monitor-enter p0

    .line 159
    :try_start_0
    iget-object v1, p0, Lcom/google/android/finsky/cg/a/f;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    move v2, v0

    .line 160
    :goto_0
    if-ge v1, v3, :cond_0

    .line 161
    iget-object v0, p0, Lcom/google/android/finsky/cg/a/f;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/cg/a/a;

    .line 162
    invoke-virtual {v0}, Lcom/google/android/finsky/cg/a/a;->h()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    add-int/2addr v2, v0

    .line 163
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 164
    :cond_0
    monitor-exit p0

    return v2

    .line 158
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i()J
    .locals 1

    .prologue
    .line 178
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 165
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method final declared-synchronized j()Ljava/lang/Void;
    .locals 16

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 39
    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/cg/a/f;->a:Lcom/google/android/finsky/accounts/c;

    invoke-interface {v1}, Lcom/google/android/finsky/accounts/c;->dv()Ljava/util/List;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/finsky/cg/a/f;->f:Ljava/util/List;

    .line 40
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/cg/a/f;->f:Ljava/util/List;

    invoke-static {v1}, Lcom/google/android/finsky/cg/a/f;->a(Ljava/util/List;)I

    move-result v8

    .line 42
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/cg/a/f;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v4

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/accounts/Account;

    .line 43
    if-nez v2, :cond_1

    .line 44
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    :cond_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/cg/a/f;->f:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 46
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 48
    :cond_2
    if-eqz v2, :cond_3

    .line 49
    :try_start_1
    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v6

    :goto_1
    if-ge v3, v5, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Landroid/accounts/Account;

    .line 50
    const-string v7, "Unloading AccountLibrary for account: %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v7, v9}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/cg/a/f;->e:Ljava/util/Map;

    invoke-interface {v7, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 53
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/cg/a/f;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/accounts/Account;

    .line 55
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/cg/a/f;->e:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 56
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance v5, Lcom/google/android/finsky/cg/a/a;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/cg/a/f;->c:Landroid/os/Handler;

    invoke-direct {v5, v1, v7}, Lcom/google/android/finsky/cg/a/a;-><init>(Landroid/accounts/Account;Landroid/os/Handler;)V

    .line 59
    new-instance v7, Lcom/google/android/finsky/cg/a/k;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v5}, Lcom/google/android/finsky/cg/a/k;-><init>(Lcom/google/android/finsky/cg/a/f;Lcom/google/android/finsky/cg/a/a;)V

    invoke-virtual {v5, v7}, Lcom/google/android/finsky/cg/a/a;->a(Lcom/google/android/finsky/cg/b;)V

    .line 62
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/cg/a/f;->e:Ljava/util/Map;

    invoke-interface {v7, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 64
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/cg/a/f;->e:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/finsky/cg/a/f;->g:Ljava/util/List;

    .line 65
    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/cg/a/f;->e:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/finsky/cg/a/f;->h:Ljava/util/List;

    .line 66
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 67
    invoke-direct/range {p0 .. p0}, Lcom/google/android/finsky/cg/a/f;->m()V

    .line 68
    move-object/from16 v0, p0

    iput v8, v0, Lcom/google/android/finsky/cg/a/f;->j:I

    .line 69
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/google/android/finsky/cg/a/f;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :goto_3
    monitor-exit p0

    return-object v4

    .line 71
    :cond_6
    :try_start_2
    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v5, v6

    :goto_4
    if-ge v5, v9, :cond_d

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v7, v5, 0x1

    check-cast v3, Landroid/accounts/Account;

    .line 72
    const-string v5, "Loaded library for account: %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v12, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v12}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v5, v10}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/cg/a/f;->e:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/cg/a/a;

    .line 74
    new-instance v10, Lcom/google/android/finsky/cg/a/q;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/cg/a/f;->b:Lcom/google/android/finsky/cg/a/al;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/finsky/cg/a/f;->c:Landroid/os/Handler;

    invoke-direct {v10, v5, v3, v11}, Lcom/google/android/finsky/cg/a/q;-><init>(Lcom/google/android/finsky/cg/a/al;Lcom/google/android/finsky/cg/a/a;Landroid/os/Handler;)V

    .line 76
    iget v3, v10, Lcom/google/android/finsky/cg/a/q;->e:I

    if-nez v3, :cond_b

    .line 77
    iget-object v3, v10, Lcom/google/android/finsky/cg/a/q;->c:Lcom/google/android/finsky/cg/a/a;

    invoke-virtual {v3}, Lcom/google/android/finsky/cg/a/a;->d()V

    .line 78
    iget-object v3, v10, Lcom/google/android/finsky/cg/a/q;->c:Lcom/google/android/finsky/cg/a/a;

    .line 79
    iget-object v3, v3, Lcom/google/android/finsky/cg/a/a;->f:Landroid/accounts/Account;

    .line 80
    iget-object v11, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 81
    iget-object v3, v10, Lcom/google/android/finsky/cg/a/q;->b:Lcom/google/android/finsky/cg/a/al;

    invoke-virtual {v3}, Lcom/google/android/finsky/cg/a/al;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/cg/g;

    .line 83
    iget-object v12, v3, Lcom/google/android/finsky/cg/g;->h:Ljava/lang/String;

    .line 84
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 85
    iget-object v12, v10, Lcom/google/android/finsky/cg/a/q;->c:Lcom/google/android/finsky/cg/a/a;

    invoke-virtual {v12, v3}, Lcom/google/android/finsky/cg/a/a;->d(Lcom/google/android/finsky/cg/g;)V

    goto :goto_5

    .line 87
    :cond_8
    sget-object v12, Lcom/google/android/finsky/cg/h;->g:[Ljava/lang/String;

    array-length v13, v12

    move v5, v6

    :goto_6
    if-ge v5, v13, :cond_a

    aget-object v14, v12, v5

    .line 88
    invoke-static {v14, v11}, Lcom/google/android/finsky/ag/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 89
    if-eqz v3, :cond_9

    const/4 v15, 0x0

    invoke-static {v3, v15}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    .line 90
    :goto_7
    iget-object v15, v10, Lcom/google/android/finsky/cg/a/q;->c:Lcom/google/android/finsky/cg/a/a;

    invoke-virtual {v15, v14, v3}, Lcom/google/android/finsky/cg/a/a;->a(Ljava/lang/String;[B)V

    .line 91
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_6

    :cond_9
    move-object v3, v4

    .line 89
    goto :goto_7

    .line 92
    :cond_a
    const/4 v3, 0x2

    iput v3, v10, Lcom/google/android/finsky/cg/a/q;->e:I

    .line 93
    iget-object v3, v10, Lcom/google/android/finsky/cg/a/q;->c:Lcom/google/android/finsky/cg/a/a;

    invoke-virtual {v3}, Lcom/google/android/finsky/cg/a/a;->e()V

    .line 94
    :cond_b
    monitor-enter v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    :try_start_3
    iget-object v3, v10, Lcom/google/android/finsky/cg/a/q;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    .line 96
    iget-object v11, v10, Lcom/google/android/finsky/cg/a/q;->a:Landroid/os/Handler;

    invoke-virtual {v11, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_8

    .line 99
    :catchall_1
    move-exception v1

    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 98
    :cond_c
    :try_start_5
    iget-object v3, v10, Lcom/google/android/finsky/cg/a/q;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 99
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move v5, v7

    goto/16 :goto_4

    .line 100
    :cond_d
    :try_start_6
    const-string v1, "Finished loading %d libraries."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-static {v1, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    invoke-direct/range {p0 .. p0}, Lcom/google/android/finsky/cg/a/f;->m()V

    .line 102
    move-object/from16 v0, p0

    iput v8, v0, Lcom/google/android/finsky/cg/a/f;->j:I

    .line 103
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/google/android/finsky/cg/a/f;->k:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_3
.end method

.method final k()Ljava/util/List;
    .locals 3

    .prologue
    .line 114
    iget-object v1, p0, Lcom/google/android/finsky/cg/a/f;->i:Ljava/util/List;

    monitor-enter v1

    .line 115
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/finsky/cg/a/f;->i:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1

    return-object v0

    .line 116
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized l()Ljava/util/List;
    .locals 1

    .prologue
    .line 118
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/cg/a/f;->g:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
