.class abstract Lcom/google/android/libraries/performance/primes/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/performance/primes/fk;


# instance fields
.field public final a:Lcom/google/android/libraries/performance/primes/bx;

.field public final b:Landroid/app/Application;

.field public final c:Lcom/google/android/libraries/performance/primes/fl;

.field public volatile d:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/libraries/performance/primes/l/a;Landroid/app/Application;Lcom/google/android/libraries/performance/primes/fl;Lcom/google/android/libraries/performance/primes/bz;)V
    .locals 6

    .prologue
    .line 1
    const v5, 0x7fffffff

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/performance/primes/a;-><init>(Lcom/google/android/libraries/performance/primes/l/a;Landroid/app/Application;Lcom/google/android/libraries/performance/primes/fl;Lcom/google/android/libraries/performance/primes/bz;I)V

    .line 2
    return-void
.end method

.method protected constructor <init>(Lcom/google/android/libraries/performance/primes/l/a;Landroid/app/Application;Lcom/google/android/libraries/performance/primes/fl;Lcom/google/android/libraries/performance/primes/bz;I)V
    .locals 6

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/libraries/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Lcom/google/android/libraries/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/performance/primes/a;->b:Landroid/app/Application;

    .line 7
    iput-object p3, p0, Lcom/google/android/libraries/performance/primes/a;->c:Lcom/google/android/libraries/performance/primes/fl;

    .line 8
    new-instance v0, Lcom/google/android/libraries/performance/primes/bx;

    .line 9
    invoke-static {p2}, Lcom/google/android/libraries/performance/primes/ca;->b(Landroid/content/Context;)Lcom/google/android/libraries/performance/primes/fl;

    move-result-object v2

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/performance/primes/bx;-><init>(Lcom/google/android/libraries/performance/primes/l/a;Lcom/google/android/libraries/performance/primes/fl;Lcom/google/android/libraries/performance/primes/fl;Lcom/google/android/libraries/performance/primes/bz;I)V

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/a;->a:Lcom/google/android/libraries/performance/primes/bx;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/performance/primes/a;->d:Z

    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/performance/primes/a;->d()V

    .line 13
    return-void
.end method

.method protected final a(Le/a/a/a/a/b/bu;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0, p1, v1}, Lcom/google/android/libraries/performance/primes/a;->a(Ljava/lang/String;ZLe/a/a/a/a/b/bu;Le/a/a/a/a/b/al;)V

    .line 30
    return-void
.end method

.method protected final a(Ljava/lang/String;ZLe/a/a/a/a/b/bu;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/libraries/performance/primes/a;->a(Ljava/lang/String;ZLe/a/a/a/a/b/bu;Le/a/a/a/a/b/al;)V

    .line 32
    return-void
.end method

.method protected final a(Ljava/lang/String;ZLe/a/a/a/a/b/bu;Le/a/a/a/a/b/al;)V
    .locals 7

    .prologue
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/google/android/libraries/performance/primes/a;->d:Z

    .line 19
    if-nez v0, :cond_0

    .line 20
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/a;->a:Lcom/google/android/libraries/performance/primes/bx;

    .line 21
    iget-object v0, v1, Lcom/google/android/libraries/performance/primes/bx;->e:Lcom/google/android/libraries/performance/primes/bz;

    .line 22
    sget-object v2, Lcom/google/android/libraries/performance/primes/bz;->a:Lcom/google/android/libraries/performance/primes/bz;

    if-ne v0, v2, :cond_1

    .line 23
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/libraries/performance/primes/bx;->a(Ljava/lang/String;ZLe/a/a/a/a/b/bu;Le/a/a/a/a/b/al;)V

    .line 28
    :cond_0
    :goto_0
    return-void

    .line 25
    :cond_1
    iget-object v0, v1, Lcom/google/android/libraries/performance/primes/bx;->d:Lcom/google/android/libraries/performance/primes/fl;

    .line 26
    invoke-interface {v0}, Lcom/google/android/libraries/performance/primes/fl;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lcom/google/android/libraries/performance/primes/by;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/performance/primes/by;-><init>(Lcom/google/android/libraries/performance/primes/bx;Ljava/lang/String;ZLe/a/a/a/a/b/bu;Le/a/a/a/a/b/al;)V

    .line 27
    invoke-interface {v6, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method protected final b()Z
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/a;->a:Lcom/google/android/libraries/performance/primes/bx;

    .line 15
    iget-object v0, v0, Lcom/google/android/libraries/performance/primes/bx;->a:Lcom/google/android/libraries/performance/primes/i/a;

    invoke-virtual {v0}, Lcom/google/android/libraries/performance/primes/i/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 16
    :goto_0
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_0
.end method

.method final c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/a;->c:Lcom/google/android/libraries/performance/primes/fl;

    invoke-interface {v0}, Lcom/google/android/libraries/performance/primes/fl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method abstract d()V
.end method
