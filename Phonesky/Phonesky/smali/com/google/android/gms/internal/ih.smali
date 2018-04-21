.class final Lcom/google/android/gms/internal/ih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public synthetic b:Lcom/google/android/gms/internal/zzcvt;

.field public synthetic c:Lcom/google/android/gms/internal/if;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/if;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/zzcvt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ih;->c:Lcom/google/android/gms/internal/if;

    iput-object p2, p0, Lcom/google/android/gms/internal/ih;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/internal/ih;->b:Lcom/google/android/gms/internal/zzcvt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ih;->a:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ih;->c:Lcom/google/android/gms/internal/if;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/if;->b:Lcom/google/android/gms/internal/gq;

    .line 6
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ih;->c:Lcom/google/android/gms/internal/if;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ht;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/gx;->d:Lcom/google/android/gms/internal/gz;

    .line 9
    const-string v2, "Failed to get app instance id"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ih;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :goto_0
    return-void

    .line 12
    :cond_0
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ih;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lcom/google/android/gms/internal/ih;->b:Lcom/google/android/gms/internal/zzcvt;

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/gq;->b(Lcom/google/android/gms/internal/zzcvt;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ih;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 14
    if-eqz v0, :cond_1

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ih;->c:Lcom/google/android/gms/internal/if;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ht;->c()Lcom/google/android/gms/internal/hw;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/hw;->a(Ljava/lang/String;)V

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ih;->c:Lcom/google/android/gms/internal/if;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ht;->p()Lcom/google/android/gms/internal/hf;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/hf;->i:Lcom/google/android/gms/internal/hj;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/hj;->a(Ljava/lang/String;)V

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ih;->c:Lcom/google/android/gms/internal/if;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/if;->u()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ih;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 28
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ih;->c:Lcom/google/android/gms/internal/if;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ht;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v2

    .line 23
    iget-object v2, v2, Lcom/google/android/gms/internal/gx;->d:Lcom/google/android/gms/internal/gz;

    .line 24
    const-string v3, "Failed to get app instance id"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 25
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ih;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    goto :goto_1

    .line 27
    :catchall_1
    move-exception v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ih;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method
