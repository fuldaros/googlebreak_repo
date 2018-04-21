.class final Lcom/google/android/libraries/performance/primes/bh;
.super Lcom/google/android/libraries/performance/primes/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/performance/primes/k;


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:Lcom/google/android/libraries/performance/primes/fl;

.field public final e:Lcom/google/android/libraries/performance/primes/t;

.field public final f:Lcom/google/android/libraries/performance/primes/f/c;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/util/concurrent/atomic/AtomicLong;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public l:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method constructor <init>(Landroid/app/Application;ZZLcom/google/android/libraries/performance/primes/t;Lcom/google/android/libraries/performance/primes/fl;Lcom/google/android/libraries/performance/primes/f/c;Lcom/google/android/libraries/performance/primes/l/a;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/performance/primes/bz;->b:Lcom/google/android/libraries/performance/primes/bz;

    invoke-direct {p0, p7, p1, p5, v0}, Lcom/google/android/libraries/performance/primes/a;-><init>(Lcom/google/android/libraries/performance/primes/l/a;Landroid/app/Application;Lcom/google/android/libraries/performance/primes/fl;Lcom/google/android/libraries/performance/primes/bz;)V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/bh;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/bh;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-static {p1}, Lcom/google/android/libraries/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/bh;->b:Landroid/app/Application;

    .line 5
    iput-boolean p2, p0, Lcom/google/android/libraries/performance/primes/bh;->g:Z

    .line 6
    iput-boolean p3, p0, Lcom/google/android/libraries/performance/primes/bh;->h:Z

    .line 7
    invoke-static {p4}, Lcom/google/android/libraries/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/performance/primes/t;

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/bh;->e:Lcom/google/android/libraries/performance/primes/t;

    .line 8
    invoke-static {p5}, Lcom/google/android/libraries/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/performance/primes/fl;

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/bh;->c:Lcom/google/android/libraries/performance/primes/fl;

    .line 9
    invoke-static {p6}, Lcom/google/android/libraries/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/performance/primes/f/c;

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/bh;->f:Lcom/google/android/libraries/performance/primes/f/c;

    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bh;->f:Lcom/google/android/libraries/performance/primes/f/c;

    new-instance v1, Lcom/google/android/libraries/performance/primes/bj;

    .line 11
    invoke-direct {v1, p0}, Lcom/google/android/libraries/performance/primes/bj;-><init>(Lcom/google/android/libraries/performance/primes/bh;)V

    .line 12
    iput-object v1, v0, Lcom/google/android/libraries/performance/primes/f/c;->c:Lcom/google/android/libraries/performance/primes/f/b;

    .line 13
    invoke-static {p1}, Lcom/google/android/libraries/performance/primes/d/o;->a(Landroid/app/Application;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/performance/primes/bh;->i:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/google/android/libraries/performance/primes/a;->d:Z

    .line 21
    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bh;->f:Lcom/google/android/libraries/performance/primes/f/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/performance/primes/f/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    :cond_0
    return-void
.end method

.method final d()V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bh;->e:Lcom/google/android/libraries/performance/primes/t;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/performance/primes/t;->b(Lcom/google/android/libraries/performance/primes/i;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bh;->f:Lcom/google/android/libraries/performance/primes/f/c;

    invoke-virtual {v0}, Lcom/google/android/libraries/performance/primes/f/c;->b()V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/performance/primes/bh;->e()V

    .line 18
    return-void
.end method

.method final e()V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bh;->l:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bh;->l:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bh;->l:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 27
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/bh;->l:Ljava/util/concurrent/ScheduledFuture;

    .line 28
    :cond_1
    return-void
.end method
