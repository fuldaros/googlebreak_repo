.class final Lcom/google/android/libraries/performance/primes/cu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/performance/primes/ct;


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:Lcom/google/android/libraries/performance/primes/fl;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/google/android/libraries/performance/primes/cu;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method constructor <init>(Landroid/app/Application;Lcom/google/android/libraries/performance/primes/fl;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/cu;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {}, Lcom/google/android/libraries/performance/primes/cu;->a()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/libraries/c/a/a;->b(Z)V

    .line 4
    invoke-static {p1}, Lcom/google/android/libraries/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/cu;->b:Landroid/app/Application;

    .line 5
    invoke-static {p2}, Lcom/google/android/libraries/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/performance/primes/fl;

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/cu;->c:Lcom/google/android/libraries/performance/primes/fl;

    .line 6
    sget-object v0, Lcom/google/android/libraries/performance/primes/cu;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/cu;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/libraries/performance/primes/cn;

    invoke-direct {v1}, Lcom/google/android/libraries/performance/primes/cn;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method static a()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    .line 26
    const-string v1, "Primes"

    const-string v2, "Primes calls will be ignored. API\'s < 16 are not supported."

    new-array v3, v0, [Ljava/lang/Object;

    .line 27
    const/4 v4, 0x5

    invoke-static {v4, v1, v2, v3}, Lcom/google/android/libraries/performance/primes/ej;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final d()Lcom/google/android/libraries/performance/primes/ct;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/cu;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/performance/primes/ct;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/google/android/libraries/performance/primes/cu;->d()Lcom/google/android/libraries/performance/primes/ct;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/libraries/performance/primes/ct;->a(Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/google/android/libraries/performance/primes/cu;->d()Lcom/google/android/libraries/performance/primes/ct;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/performance/primes/ct;->a(Ljava/lang/String;Z)V

    .line 35
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/cu;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/libraries/performance/primes/cj;

    invoke-direct {v1}, Lcom/google/android/libraries/performance/primes/cj;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/performance/primes/ct;

    .line 11
    invoke-interface {v0}, Lcom/google/android/libraries/performance/primes/ct;->b()V

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/cu;->b:Landroid/app/Application;

    .line 13
    const-class v1, Lcom/google/android/libraries/performance/primes/t;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :try_start_1
    sget-object v2, Lcom/google/android/libraries/performance/primes/t;->a:Lcom/google/android/libraries/performance/primes/t;

    if-eqz v2, :cond_0

    .line 15
    sget-object v2, Lcom/google/android/libraries/performance/primes/t;->a:Lcom/google/android/libraries/performance/primes/t;

    .line 16
    iget-object v2, v2, Lcom/google/android/libraries/performance/primes/t;->b:Lcom/google/android/libraries/performance/primes/u;

    .line 17
    iget-object v3, v2, Lcom/google/android/libraries/performance/primes/u;->a:Lcom/google/android/libraries/performance/primes/v;

    invoke-virtual {v0, v3}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 18
    iget-object v2, v2, Lcom/google/android/libraries/performance/primes/u;->a:Lcom/google/android/libraries/performance/primes/v;

    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 19
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/libraries/performance/primes/t;->a:Lcom/google/android/libraries/performance/primes/t;

    .line 20
    :cond_0
    monitor-exit v1

    .line 24
    :goto_0
    return-void

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 22
    :catch_0
    move-exception v0

    const-string v0, "Primes"

    const-string v1, "Failed to shutdown app lifecycle monitor"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    const/4 v3, 0x5

    invoke-static {v3, v0, v1, v2}, Lcom/google/android/libraries/performance/primes/ej;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/google/android/libraries/performance/primes/cu;->d()Lcom/google/android/libraries/performance/primes/ct;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/performance/primes/ct;->c()V

    .line 31
    return-void
.end method
