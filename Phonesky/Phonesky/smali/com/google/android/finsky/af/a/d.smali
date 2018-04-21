.class final Lcom/google/android/finsky/af/a/d;
.super Lcom/google/android/finsky/af/a/j;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Iterable;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Ljava/lang/Iterable;ZLjava/util/concurrent/Executor;)V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/finsky/af/a/e;

    invoke-direct {v0}, Lcom/google/android/finsky/af/a/e;-><init>()V

    invoke-direct {p0, v0, p3}, Lcom/google/android/finsky/af/a/j;-><init>(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 2
    new-instance v1, Lcom/google/android/finsky/af/a/f;

    invoke-direct {v1, p0, p2}, Lcom/google/android/finsky/af/a/f;-><init>(Lcom/google/android/finsky/af/a/d;Z)V

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/af/a/d;->a:Ljava/lang/Iterable;

    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v2, p0, Lcom/google/android/finsky/af/a/d;->a:Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-gtz v0, :cond_1

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/finsky/af/a/d;->set(Ljava/lang/Object;)V

    .line 10
    :cond_1
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/finsky/af/a/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/af/a/d;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/af/d;

    .line 12
    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    goto :goto_1

    .line 14
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/google/android/finsky/af/a/d;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/af/a/d;->setException(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/finsky/af/a/d;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/af/a/d;->setException(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/finsky/af/a/d;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/af/a/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_2

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/af/a/d;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/af/d;

    .line 22
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/finsky/af/d;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 23
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    :goto_1
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_0
    :try_start_1
    invoke-interface {v0}, Lcom/google/android/finsky/af/d;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 27
    :catch_1
    move-exception v0

    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/af/a/d;->set(Ljava/lang/Object;)V

    .line 30
    :cond_2
    return-void
.end method

.method public final run()V
    .locals 0

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/google/android/finsky/af/a/d;->a()V

    .line 16
    return-void
.end method
