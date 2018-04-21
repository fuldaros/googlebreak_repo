.class final Lcom/google/android/gms/internal/ik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public synthetic b:Lcom/google/android/gms/internal/zzcwl;

.field public synthetic c:Ljava/lang/String;

.field public synthetic d:Lcom/google/android/gms/internal/if;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/if;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/zzcwl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ik;->d:Lcom/google/android/gms/internal/if;

    iput-object p2, p0, Lcom/google/android/gms/internal/ik;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/internal/ik;->b:Lcom/google/android/gms/internal/zzcwl;

    iput-object p4, p0, Lcom/google/android/gms/internal/ik;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ik;->a:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ik;->d:Lcom/google/android/gms/internal/if;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/if;->b:Lcom/google/android/gms/internal/gq;

    .line 6
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ik;->d:Lcom/google/android/gms/internal/if;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ht;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/gx;->d:Lcom/google/android/gms/internal/gz;

    .line 9
    const-string v2, "Discarding data. Failed to send event to service to bundle"

    .line 10
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ik;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :goto_0
    return-void

    .line 13
    :cond_0
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ik;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lcom/google/android/gms/internal/ik;->b:Lcom/google/android/gms/internal/zzcwl;

    iget-object v4, p0, Lcom/google/android/gms/internal/ik;->c:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Lcom/google/android/gms/internal/gq;->a(Lcom/google/android/gms/internal/zzcwl;Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ik;->d:Lcom/google/android/gms/internal/if;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/if;->u()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ik;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 25
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ik;->d:Lcom/google/android/gms/internal/if;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ht;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v2

    .line 20
    iget-object v2, v2, Lcom/google/android/gms/internal/gx;->d:Lcom/google/android/gms/internal/gz;

    .line 21
    const-string v3, "Failed to send event to the service to bundle"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 22
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ik;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    goto :goto_1

    .line 24
    :catchall_1
    move-exception v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ik;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method
