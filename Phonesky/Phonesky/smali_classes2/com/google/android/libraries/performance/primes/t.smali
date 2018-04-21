.class public Lcom/google/android/libraries/performance/primes/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/google/android/libraries/performance/primes/t;


# instance fields
.field public final b:Lcom/google/android/libraries/performance/primes/u;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/google/android/libraries/performance/primes/u;

    invoke-direct {v0}, Lcom/google/android/libraries/performance/primes/u;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/t;->b:Lcom/google/android/libraries/performance/primes/u;

    .line 16
    return-void
.end method

.method public static a(Landroid/app/Application;)Lcom/google/android/libraries/performance/primes/t;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/performance/primes/t;->a:Lcom/google/android/libraries/performance/primes/t;

    if-nez v0, :cond_1

    .line 2
    const-class v1, Lcom/google/android/libraries/performance/primes/t;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/performance/primes/t;->a:Lcom/google/android/libraries/performance/primes/t;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/libraries/performance/primes/t;

    invoke-direct {v0}, Lcom/google/android/libraries/performance/primes/t;-><init>()V

    .line 7
    iget-object v2, v0, Lcom/google/android/libraries/performance/primes/t;->b:Lcom/google/android/libraries/performance/primes/u;

    .line 8
    iget-object v3, v2, Lcom/google/android/libraries/performance/primes/u;->a:Lcom/google/android/libraries/performance/primes/v;

    invoke-virtual {p0, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 9
    iget-object v2, v2, Lcom/google/android/libraries/performance/primes/u;->a:Lcom/google/android/libraries/performance/primes/v;

    invoke-virtual {p0, v2}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 11
    sput-object v0, Lcom/google/android/libraries/performance/primes/t;->a:Lcom/google/android/libraries/performance/primes/t;

    .line 12
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_1
    sget-object v0, Lcom/google/android/libraries/performance/primes/t;->a:Lcom/google/android/libraries/performance/primes/t;

    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/performance/primes/i;)V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/t;->b:Lcom/google/android/libraries/performance/primes/u;

    .line 18
    invoke-static {p1}, Lcom/google/android/libraries/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, v0, Lcom/google/android/libraries/performance/primes/u;->a:Lcom/google/android/libraries/performance/primes/v;

    .line 20
    iget-object v0, v0, Lcom/google/android/libraries/performance/primes/v;->a:Ljava/util/List;

    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    return-void
.end method

.method public final b(Lcom/google/android/libraries/performance/primes/i;)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/t;->b:Lcom/google/android/libraries/performance/primes/u;

    .line 24
    invoke-static {p1}, Lcom/google/android/libraries/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, v0, Lcom/google/android/libraries/performance/primes/u;->a:Lcom/google/android/libraries/performance/primes/v;

    .line 26
    iget-object v0, v0, Lcom/google/android/libraries/performance/primes/v;->a:Ljava/util/List;

    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 28
    return-void
.end method
