.class final synthetic Lcom/google/android/gms/clearcut/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/gms/clearcut/g;


# direct methods
.method constructor <init>(Lcom/google/android/gms/clearcut/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/clearcut/v;->a:Lcom/google/android/gms/clearcut/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/clearcut/v;->a:Lcom/google/android/gms/clearcut/g;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/clearcut/g;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 3
    const/4 v1, 0x0

    :try_start_0
    iput-object v1, v0, Lcom/google/android/gms/clearcut/g;->i:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v1, v0, Lcom/google/android/gms/clearcut/g;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 8
    iget-object v1, v0, Lcom/google/android/gms/clearcut/g;->e:Lcom/google/android/gms/clearcut/o;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/clearcut/g;->a(Lcom/google/android/gms/clearcut/o;)V

    .line 9
    return-void

    .line 6
    :catchall_0
    move-exception v1

    iget-object v0, v0, Lcom/google/android/gms/clearcut/g;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1
.end method
