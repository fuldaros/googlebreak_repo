.class public final Lcom/google/android/gms/internal/bn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/bu;

.field public final b:Landroid/os/Looper;

.field public final c:Ljava/lang/Object;

.field public d:Lcom/google/android/gms/internal/bk;

.field public e:Lcom/google/android/gms/internal/bz;

.field public f:Lcom/google/android/gms/internal/by;

.field public g:Lcom/google/android/gms/internal/bx;

.field public h:Lcom/google/android/gms/car/n;

.field public i:Lcom/google/android/gms/car/i;

.field public final j:Ljava/util/HashMap;

.field public k:Lcom/google/android/gms/internal/bv;

.field public l:Lcom/google/android/gms/internal/bm;

.field public m:Lcom/google/android/gms/car/o;

.field public n:Lcom/google/android/gms/car/p;

.field public o:Lcom/google/android/gms/car/l;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Ljava/util/List;

.field public final r:Lcom/google/android/gms/internal/br;

.field public s:Lcom/google/android/gms/internal/bq;

.field public volatile t:Lcom/google/android/gms/car/b;

.field public u:Lcom/google/android/gms/internal/bp;

.field public v:Lcom/google/android/gms/car/s;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/bu;Landroid/os/Looper;Lcom/google/android/gms/car/d;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/bn;->c:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/bn;->j:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/bn;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/bn;->q:Ljava/util/List;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/br;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/br;-><init>(Lcom/google/android/gms/internal/bn;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/bn;->r:Lcom/google/android/gms/internal/br;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/bn;->a:Lcom/google/android/gms/internal/bu;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/bn;->b:Landroid/os/Looper;

    .line 9
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    if-eqz p3, :cond_1

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/bn;->r:Lcom/google/android/gms/internal/br;

    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bn;->q:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/bn;->q:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/bn;->r:Lcom/google/android/gms/internal/br;

    .line 16
    iget-object v0, v3, Lcom/google/android/gms/internal/br;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/bn;

    .line 17
    if-nez v0, :cond_2

    .line 18
    const-string v0, "CAR.CLIENT"

    const-string v1, "Null carClient in ICarConnectionListenerImpl.onCCLAL"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_0
    :goto_0
    monitor-exit v2

    .line 38
    :cond_1
    return-void

    .line 20
    :cond_2
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/bn;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 22
    iget-boolean v1, v3, Lcom/google/android/gms/internal/br;->a:Z

    if-eqz v1, :cond_4

    .line 23
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 27
    :goto_1
    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/google/android/gms/internal/br;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_3
    if-eqz v1, :cond_0

    .line 29
    :try_start_1
    invoke-direct {v0}, Lcom/google/android/gms/internal/bn;->e()I

    move-result v4

    .line 30
    invoke-virtual {v3, v0, v1, v4}, Lcom/google/android/gms/internal/br;->a(Lcom/google/android/gms/internal/bn;Ljava/util/List;I)V
    :try_end_1
    .catch Lcom/google/android/gms/car/CarNotConnectedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, v3, Lcom/google/android/gms/internal/br;->a:Z

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 24
    :cond_4
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    iget-object v4, v0, Lcom/google/android/gms/internal/bn;->q:Ljava/util/List;

    .line 26
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    .line 35
    :cond_5
    const-string v0, "CAR.CLIENT"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/gms/car/m;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    const-string v0, "CAR.CLIENT"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x35

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "registerCarConnectionListener(): "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " already registered."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method private final e()I
    .locals 3

    .prologue
    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bn;->a:Lcom/google/android/gms/internal/bu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/bu;->f()Lcom/google/android/gms/car/s;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/car/s;->b()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 81
    return v0

    .line 69
    :catch_0
    move-exception v0

    .line 71
    :goto_0
    instance-of v1, v0, Landroid/os/RemoteException;

    if-eqz v1, :cond_0

    .line 72
    check-cast v0, Landroid/os/RemoteException;

    .line 73
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/bn;->a(Landroid/os/RemoteException;)V

    .line 74
    new-instance v0, Lcom/google/android/gms/car/CarNotConnectedException;

    invoke-direct {v0}, Lcom/google/android/gms/car/CarNotConnectedException;-><init>()V

    throw v0

    .line 75
    :cond_0
    instance-of v1, v0, Ljava/lang/IllegalStateException;

    if-eqz v1, :cond_2

    .line 76
    check-cast v0, Ljava/lang/IllegalStateException;

    .line 77
    const-string v1, "CarNotConnected"

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 78
    new-instance v0, Lcom/google/android/gms/car/CarNotConnectedException;

    invoke-direct {v0}, Lcom/google/android/gms/car/CarNotConnectedException;-><init>()V

    throw v0

    .line 79
    :cond_1
    throw v0

    .line 80
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected exception"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 69
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private final declared-synchronized f()V
    .locals 3

    .prologue
    .line 136
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bn;->u:Lcom/google/android/gms/internal/bp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bn;->v:Lcom/google/android/gms/car/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 137
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/bn;->v:Lcom/google/android/gms/car/s;

    invoke-interface {v0}, Lcom/google/android/gms/car/s;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/bn;->u:Lcom/google/android/gms/internal/bp;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    :goto_0
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/google/android/gms/internal/bn;->u:Lcom/google/android/gms/internal/bp;

    .line 141
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/bn;->v:Lcom/google/android/gms/car/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    :cond_0
    monitor-exit p0

    return-void

    .line 136
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 39
    const-string v0, "CAR.CLIENT"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/gms/car/m;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    const-string v0, "CAR.CLIENT"

    iget-object v1, p0, Lcom/google/android/gms/internal/bn;->a:Lcom/google/android/gms/internal/bu;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "tearDown "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/bn;->f()V

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/bn;->c()V

    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/bn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bn;->o:Lcom/google/android/gms/car/l;

    if-eqz v0, :cond_1

    .line 46
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    const/4 v0, 0x0

    .line 49
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/bn;->a:Lcom/google/android/gms/internal/bu;

    invoke-interface {v1}, Lcom/google/android/gms/internal/bu;->f()Lcom/google/android/gms/car/s;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    .line 52
    :goto_0
    if-eqz v0, :cond_2

    .line 53
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/bn;->r:Lcom/google/android/gms/internal/br;

    invoke-interface {v0, v1}, Lcom/google/android/gms/car/s;->b(Lcom/google/android/gms/car/w;)V

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/bn;->r:Lcom/google/android/gms/internal/br;

    .line 55
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/br;->a:Z
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 58
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/bn;->d()V

    .line 59
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0
.end method

.method public final a(Landroid/os/RemoteException;)V
    .locals 4

    .prologue
    .line 116
    const-string v0, "CAR.CLIENT"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/google/android/gms/car/m;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    const-string v1, "CAR.CLIENT"

    const-string v2, "Remote exception from car service:"

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bn;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 119
    const-string v0, "CAR.CLIENT"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/gms/car/m;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    const-string v0, "CAR.CLIENT"

    const-string v1, "Already handling a remote exception, ignoring"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    :cond_1
    :goto_1
    return-void

    .line 117
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 122
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/bn;->r:Lcom/google/android/gms/internal/br;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/br;->a()V

    .line 123
    invoke-virtual {p0}, Lcom/google/android/gms/internal/bn;->a()V

    .line 124
    iget-object v0, p0, Lcom/google/android/gms/internal/bn;->b:Landroid/os/Looper;

    new-instance v1, Lcom/google/android/gms/internal/bo;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/bo;-><init>(Lcom/google/android/gms/internal/bn;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/car/y;->a(Landroid/os/Looper;Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/car/s;)V
    .locals 3

    .prologue
    .line 126
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bn;->u:Lcom/google/android/gms/internal/bp;

    if-nez v0, :cond_0

    .line 127
    new-instance v0, Lcom/google/android/gms/internal/bp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/bp;-><init>(Lcom/google/android/gms/internal/bn;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/bn;->u:Lcom/google/android/gms/internal/bp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/bn;->v:Lcom/google/android/gms/car/s;

    .line 129
    iget-object v0, p0, Lcom/google/android/gms/internal/bn;->v:Lcom/google/android/gms/car/s;

    invoke-interface {v0}, Lcom/google/android/gms/car/s;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/bn;->u:Lcom/google/android/gms/internal/bp;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 132
    :catch_0
    move-exception v0

    :try_start_2
    const-string v0, "CAR.CLIENT"

    const-string v1, "Unable to link death recipient to ICar."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/bn;->u:Lcom/google/android/gms/internal/bp;

    .line 134
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/bn;->v:Lcom/google/android/gms/car/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 126
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 60
    const/4 v0, 0x0

    .line 61
    iget-object v1, p0, Lcom/google/android/gms/internal/bn;->a:Lcom/google/android/gms/internal/bu;

    invoke-interface {v1}, Lcom/google/android/gms/internal/bu;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/bn;->a:Lcom/google/android/gms/internal/bu;

    invoke-interface {v1}, Lcom/google/android/gms/internal/bu;->f()Lcom/google/android/gms/car/s;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/car/s;->a()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 66
    :cond_0
    :goto_0
    return v0

    .line 64
    :catch_0
    move-exception v1

    .line 65
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/bn;->a(Landroid/os/RemoteException;)V

    goto :goto_0
.end method

.method final c()V
    .locals 3

    .prologue
    .line 82
    iget-object v1, p0, Lcom/google/android/gms/internal/bn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bn;->d:Lcom/google/android/gms/internal/bk;

    if-eqz v0, :cond_0

    .line 84
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 85
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/bn;->e:Lcom/google/android/gms/internal/bz;

    if-eqz v0, :cond_1

    .line 86
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/bn;->k:Lcom/google/android/gms/internal/bv;

    if-eqz v0, :cond_2

    .line 88
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/bn;->l:Lcom/google/android/gms/internal/bm;

    if-eqz v0, :cond_3

    .line 90
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 91
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/bn;->g:Lcom/google/android/gms/internal/bx;

    if-eqz v0, :cond_5

    .line 92
    const-string v0, "CAR.SENSOR"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lcom/google/android/gms/car/m;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 93
    const-string v0, "CAR.SENSOR"

    const-string v2, "handleCarDisconnection"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    :cond_4
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 95
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/bn;->h:Lcom/google/android/gms/car/n;

    if-eqz v0, :cond_6

    .line 96
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 97
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/bn;->i:Lcom/google/android/gms/car/i;

    if-eqz v0, :cond_7

    .line 98
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 99
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/bn;->m:Lcom/google/android/gms/car/o;

    if-eqz v0, :cond_8

    .line 100
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 101
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/bn;->f:Lcom/google/android/gms/internal/by;

    if-eqz v0, :cond_9

    .line 102
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 103
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/bn;->n:Lcom/google/android/gms/car/p;

    if-eqz v0, :cond_a

    .line 104
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 105
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/bn;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 106
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method final d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 107
    iget-object v0, p0, Lcom/google/android/gms/internal/bn;->s:Lcom/google/android/gms/internal/bq;

    if-eqz v0, :cond_0

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bn;->a:Lcom/google/android/gms/internal/bu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/bu;->f()Lcom/google/android/gms/car/s;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    iget-object v1, p0, Lcom/google/android/gms/internal/bn;->s:Lcom/google/android/gms/internal/bq;

    invoke-interface {v0, v1}, Lcom/google/android/gms/car/s;->a(Lcom/google/android/gms/car/u;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :cond_0
    :goto_0
    iput-object v2, p0, Lcom/google/android/gms/internal/bn;->t:Lcom/google/android/gms/car/b;

    .line 114
    iput-object v2, p0, Lcom/google/android/gms/internal/bn;->s:Lcom/google/android/gms/internal/bq;

    .line 115
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
