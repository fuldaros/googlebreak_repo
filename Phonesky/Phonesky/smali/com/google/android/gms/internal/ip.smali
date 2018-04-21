.class public final Lcom/google/android/gms/internal/ip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lcom/google/android/gms/common/internal/b;
.implements Lcom/google/android/gms/common/internal/c;


# instance fields
.field public volatile a:Z

.field public volatile b:Lcom/google/android/gms/internal/gw;

.field public final synthetic c:Lcom/google/android/gms/internal/if;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/if;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ip;->c:Lcom/google/android/gms/internal/if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 51
    const-string v0, "MeasurementServiceConnection.onConnected"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/an;->b(Ljava/lang/String;)V

    .line 52
    monitor-enter p0

    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ip;->b:Lcom/google/android/gms/internal/gw;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->u()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gq;

    .line 54
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ip;->b:Lcom/google/android/gms/internal/gw;

    .line 55
    iget-object v1, p0, Lcom/google/android/gms/internal/ip;->c:Lcom/google/android/gms/internal/if;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ht;->n()Lcom/google/android/gms/internal/hm;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/is;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/is;-><init>(Lcom/google/android/gms/internal/ip;Lcom/google/android/gms/internal/gq;)V

    .line 56
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/hm;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    .line 59
    :catch_0
    move-exception v0

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ip;->b:Lcom/google/android/gms/internal/gw;

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ip;->a:Z

    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 59
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 62
    const-string v0, "MeasurementServiceConnection.onConnectionSuspended"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/an;->b(Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/ip;->c:Lcom/google/android/gms/internal/if;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ht;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v0

    .line 64
    iget-object v0, v0, Lcom/google/android/gms/internal/gx;->i:Lcom/google/android/gms/internal/gz;

    .line 65
    const-string v1, "Service connection suspended"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/ip;->c:Lcom/google/android/gms/internal/if;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ht;->n()Lcom/google/android/gms/internal/hm;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/it;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/it;-><init>(Lcom/google/android/gms/internal/ip;)V

    .line 67
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/hm;->a(Ljava/lang/Runnable;)V

    .line 68
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 69
    const-string v1, "MeasurementServiceConnection.onConnectionFailed"

    invoke-static {v1}, Lcom/google/android/gms/common/internal/an;->b(Ljava/lang/String;)V

    .line 70
    iget-object v1, p0, Lcom/google/android/gms/internal/ip;->c:Lcom/google/android/gms/internal/if;

    iget-object v1, v1, Lcom/google/android/gms/internal/if;->p:Lcom/google/android/gms/internal/hq;

    .line 71
    iget-object v2, v1, Lcom/google/android/gms/internal/hq;->e:Lcom/google/android/gms/internal/gx;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/hq;->e:Lcom/google/android/gms/internal/gx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/hu;->x()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/internal/hq;->e:Lcom/google/android/gms/internal/gx;

    .line 73
    :cond_0
    if-eqz v0, :cond_1

    .line 75
    iget-object v0, v0, Lcom/google/android/gms/internal/gx;->f:Lcom/google/android/gms/internal/gz;

    .line 76
    const-string v1, "Service connection failed"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    :cond_1
    monitor-enter p0

    .line 78
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ip;->a:Z

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ip;->b:Lcom/google/android/gms/internal/gw;

    .line 80
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    iget-object v0, p0, Lcom/google/android/gms/internal/ip;->c:Lcom/google/android/gms/internal/if;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ht;->n()Lcom/google/android/gms/internal/hm;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/iu;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/iu;-><init>(Lcom/google/android/gms/internal/ip;)V

    .line 82
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/hm;->a(Ljava/lang/Runnable;)V

    .line 83
    return-void

    .line 80
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2
    const-string v0, "MeasurementServiceConnection.onServiceConnected"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/an;->b(Ljava/lang/String;)V

    .line 3
    monitor-enter p0

    .line 4
    if-nez p2, :cond_0

    .line 5
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ip;->a:Z

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ip;->c:Lcom/google/android/gms/internal/if;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ht;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/gx;->d:Lcom/google/android/gms/internal/gz;

    .line 8
    const-string v1, "Service connected with null binder"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;)V

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :goto_0
    return-void

    .line 11
    :cond_0
    :try_start_1
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    .line 12
    const-string v2, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v2, :cond_3

    .line 14
    if-nez p2, :cond_1

    move-object v0, v1

    .line 21
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ip;->c:Lcom/google/android/gms/internal/if;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ht;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v1

    .line 22
    iget-object v1, v1, Lcom/google/android/gms/internal/gx;->j:Lcom/google/android/gms/internal/gz;

    .line 23
    const-string v2, "Bound to IMeasurementService interface"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    :goto_2
    if-nez v0, :cond_4

    .line 33
    const/4 v0, 0x0

    :try_start_3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ip;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/common/a/b;->a()Lcom/google/android/gms/common/a/b;

    iget-object v0, p0, Lcom/google/android/gms/internal/ip;->c:Lcom/google/android/gms/internal/if;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ht;->i()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ip;->c:Lcom/google/android/gms/internal/if;

    .line 35
    iget-object v1, v1, Lcom/google/android/gms/internal/if;->a:Lcom/google/android/gms/internal/ip;

    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 43
    :goto_3
    :try_start_5
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 16
    :cond_1
    :try_start_6
    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 17
    instance-of v2, v0, Lcom/google/android/gms/internal/gq;

    if-eqz v2, :cond_2

    .line 18
    check-cast v0, Lcom/google/android/gms/internal/gq;

    goto :goto_1

    .line 19
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/gr;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/gr;-><init>(Landroid/os/IBinder;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    .line 29
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_4
    :try_start_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ip;->c:Lcom/google/android/gms/internal/if;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ht;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v1

    .line 30
    iget-object v1, v1, Lcom/google/android/gms/internal/gx;->d:Lcom/google/android/gms/internal/gz;

    .line 31
    const-string v2, "Service connect failed to get IMeasurementService"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    .line 24
    :cond_3
    :try_start_8
    iget-object v2, p0, Lcom/google/android/gms/internal/ip;->c:Lcom/google/android/gms/internal/if;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ht;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v2

    .line 25
    iget-object v2, v2, Lcom/google/android/gms/internal/gx;->d:Lcom/google/android/gms/internal/gz;

    .line 26
    const-string v3, "Got binder with a wrong descriptor"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object v0, v1

    .line 27
    goto :goto_2

    .line 41
    :cond_4
    :try_start_9
    iget-object v1, p0, Lcom/google/android/gms/internal/ip;->c:Lcom/google/android/gms/internal/if;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ht;->n()Lcom/google/android/gms/internal/hm;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/iq;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/iq;-><init>(Lcom/google/android/gms/internal/ip;Lcom/google/android/gms/internal/gq;)V

    .line 42
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/hm;->a(Ljava/lang/Runnable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_3

    .line 39
    :catch_1
    move-exception v0

    goto :goto_3

    .line 29
    :catch_2
    move-exception v1

    goto :goto_4
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 44
    const-string v0, "MeasurementServiceConnection.onServiceDisconnected"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/an;->b(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ip;->c:Lcom/google/android/gms/internal/if;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ht;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v0

    .line 46
    iget-object v0, v0, Lcom/google/android/gms/internal/gx;->i:Lcom/google/android/gms/internal/gz;

    .line 47
    const-string v1, "Service disconnected"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ip;->c:Lcom/google/android/gms/internal/if;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ht;->n()Lcom/google/android/gms/internal/hm;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ir;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ir;-><init>(Lcom/google/android/gms/internal/ip;Landroid/content/ComponentName;)V

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/hm;->a(Ljava/lang/Runnable;)V

    .line 50
    return-void
.end method
