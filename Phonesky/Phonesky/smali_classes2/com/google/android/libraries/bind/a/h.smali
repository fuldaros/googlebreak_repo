.class final Lcom/google/android/libraries/bind/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/bind/a/g;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/bind/a/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/bind/a/h;->a:Lcom/google/android/libraries/bind/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/libraries/bind/a/h;->a:Lcom/google/android/libraries/bind/a/g;

    .line 3
    invoke-static {}, Lcom/google/android/libraries/bind/a/a;->a()V

    .line 4
    iget-object v0, v1, Lcom/google/android/libraries/bind/a/g;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 5
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, v1, Lcom/google/android/libraries/bind/a/g;->d:Z

    .line 6
    iget-object v0, v1, Lcom/google/android/libraries/bind/a/g;->c:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, v1, Lcom/google/android/libraries/bind/a/g;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    iget-object v1, v1, Lcom/google/android/libraries/bind/a/g;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
