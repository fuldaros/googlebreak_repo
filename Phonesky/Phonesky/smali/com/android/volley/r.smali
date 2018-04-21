.class public final Lcom/android/volley/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final d:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final e:Lcom/android/volley/a;

.field public final f:Lcom/android/volley/k;

.field public final g:Lcom/android/volley/y;

.field public final h:[Lcom/android/volley/l;

.field public i:Lcom/android/volley/c;

.field public final j:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/android/volley/a;Lcom/android/volley/k;)V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lcom/android/volley/r;-><init>(Lcom/android/volley/a;Lcom/android/volley/k;I)V

    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/android/volley/a;Lcom/android/volley/k;I)V
    .locals 3

    .prologue
    .line 12
    new-instance v0, Lcom/android/volley/g;

    new-instance v1, Landroid/os/Handler;

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/android/volley/g;-><init>(Landroid/os/Handler;)V

    .line 14
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/volley/r;-><init>(Lcom/android/volley/a;Lcom/android/volley/k;ILcom/android/volley/y;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/android/volley/a;Lcom/android/volley/k;ILcom/android/volley/y;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/android/volley/r;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/volley/r;->b:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/android/volley/r;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 5
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/android/volley/r;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/volley/r;->j:Ljava/util/List;

    .line 7
    iput-object p1, p0, Lcom/android/volley/r;->e:Lcom/android/volley/a;

    .line 8
    iput-object p2, p0, Lcom/android/volley/r;->f:Lcom/android/volley/k;

    .line 9
    new-array v0, p3, [Lcom/android/volley/l;

    iput-object v0, p0, Lcom/android/volley/r;->h:[Lcom/android/volley/l;

    .line 10
    iput-object p4, p0, Lcom/android/volley/r;->g:Lcom/android/volley/y;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/n;)Lcom/android/volley/n;
    .locals 2

    .prologue
    .line 41
    invoke-virtual {p1, p0}, Lcom/android/volley/n;->a(Lcom/android/volley/r;)Lcom/android/volley/n;

    .line 42
    iget-object v1, p0, Lcom/android/volley/r;->b:Ljava/util/Set;

    monitor-enter v1

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/android/volley/r;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    iget-object v0, p0, Lcom/android/volley/r;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/android/volley/n;->g:Ljava/lang/Integer;

    .line 48
    const-string v0, "add-to-queue"

    invoke-virtual {p1, v0}, Lcom/android/volley/n;->a(Ljava/lang/String;)V

    .line 50
    iget-boolean v0, p1, Lcom/android/volley/n;->i:Z

    .line 51
    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/android/volley/r;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 55
    :goto_0
    return-object p1

    .line 44
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/android/volley/r;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/volley/r;->i:Lcom/android/volley/c;

    if-eqz v1, :cond_0

    .line 20
    iget-object v1, p0, Lcom/android/volley/r;->i:Lcom/android/volley/c;

    invoke-virtual {v1}, Lcom/android/volley/c;->a()V

    .line 21
    :cond_0
    iget-object v2, p0, Lcom/android/volley/r;->h:[Lcom/android/volley/l;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 22
    if-eqz v4, :cond_1

    .line 24
    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/android/volley/l;->e:Z

    .line 25
    invoke-virtual {v4}, Lcom/android/volley/l;->interrupt()V

    .line 26
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 27
    :cond_2
    new-instance v1, Lcom/android/volley/c;

    iget-object v2, p0, Lcom/android/volley/r;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lcom/android/volley/r;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v4, p0, Lcom/android/volley/r;->e:Lcom/android/volley/a;

    iget-object v5, p0, Lcom/android/volley/r;->g:Lcom/android/volley/y;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/android/volley/c;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/android/volley/a;Lcom/android/volley/y;)V

    iput-object v1, p0, Lcom/android/volley/r;->i:Lcom/android/volley/c;

    .line 28
    iget-object v1, p0, Lcom/android/volley/r;->i:Lcom/android/volley/c;

    invoke-virtual {v1}, Lcom/android/volley/c;->start()V

    .line 29
    :goto_1
    iget-object v1, p0, Lcom/android/volley/r;->h:[Lcom/android/volley/l;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 30
    new-instance v1, Lcom/android/volley/l;

    iget-object v2, p0, Lcom/android/volley/r;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lcom/android/volley/r;->f:Lcom/android/volley/k;

    iget-object v4, p0, Lcom/android/volley/r;->e:Lcom/android/volley/a;

    iget-object v5, p0, Lcom/android/volley/r;->g:Lcom/android/volley/y;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/android/volley/l;-><init>(Ljava/util/concurrent/BlockingQueue;Lcom/android/volley/k;Lcom/android/volley/a;Lcom/android/volley/y;)V

    .line 31
    iget-object v2, p0, Lcom/android/volley/r;->h:[Lcom/android/volley/l;

    aput-object v1, v2, v0

    .line 32
    invoke-virtual {v1}, Lcom/android/volley/l;->start()V

    .line 33
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 34
    :cond_3
    return-void
.end method

.method public final a(Lcom/android/volley/t;)V
    .locals 4

    .prologue
    .line 35
    iget-object v1, p0, Lcom/android/volley/r;->b:Ljava/util/Set;

    monitor-enter v1

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/android/volley/r;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/n;

    .line 37
    invoke-interface {p1, v0}, Lcom/android/volley/t;->a(Lcom/android/volley/n;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 38
    invoke-virtual {v0}, Lcom/android/volley/n;->f()V

    goto :goto_0

    .line 40
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

    return-void
.end method
