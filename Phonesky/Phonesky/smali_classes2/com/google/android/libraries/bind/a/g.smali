.class public final Lcom/google/android/libraries/bind/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final a:Lcom/google/android/libraries/bind/a/g;


# instance fields
.field public final b:Ljava/util/concurrent/locks/ReentrantLock;

.field public final c:Ljava/util/concurrent/locks/Condition;

.field public d:Z

.field public final e:Lcom/google/android/libraries/bind/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/google/android/libraries/bind/a/g;

    invoke-direct {v0}, Lcom/google/android/libraries/bind/a/g;-><init>()V

    sput-object v0, Lcom/google/android/libraries/bind/a/g;->a:Lcom/google/android/libraries/bind/a/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/bind/a/g;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/bind/a/g;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/bind/a/g;->c:Ljava/util/concurrent/locks/Condition;

    .line 4
    new-instance v0, Lcom/google/android/libraries/bind/a/d;

    .line 5
    sget-object v1, Lcom/google/android/libraries/bind/a/a;->a:Landroid/os/Handler;

    .line 6
    new-instance v2, Lcom/google/android/libraries/bind/a/h;

    invoke-direct {v2, p0}, Lcom/google/android/libraries/bind/a/h;-><init>(Lcom/google/android/libraries/bind/a/g;)V

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/bind/a/d;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/google/android/libraries/bind/a/g;->e:Lcom/google/android/libraries/bind/a/d;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/bind/a/g;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/bind/a/g;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/bind/a/g;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/libraries/bind/a/g;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 13
    .line 14
    sget-object v0, Lcom/google/android/libraries/bind/a/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 16
    sget-object v1, Lcom/google/android/libraries/bind/a/p;->a:Lcom/google/android/libraries/bind/a/k;

    .line 17
    new-instance v2, Lcom/google/android/libraries/bind/a/i;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/google/android/libraries/bind/a/i;-><init>(Lcom/google/android/libraries/bind/a/g;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/bind/a/g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 21
    :goto_0
    return-void

    .line 20
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
