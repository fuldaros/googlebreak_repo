.class public final Lcom/google/android/libraries/performance/primes/cs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/libraries/performance/primes/cs;

.field public static volatile b:Lcom/google/android/libraries/performance/primes/cs;


# instance fields
.field public final c:Lcom/google/android/libraries/performance/primes/ct;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lcom/google/android/libraries/performance/primes/cs;

    new-instance v1, Lcom/google/android/libraries/performance/primes/cj;

    invoke-direct {v1}, Lcom/google/android/libraries/performance/primes/cj;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/libraries/performance/primes/cs;-><init>(Lcom/google/android/libraries/performance/primes/ct;)V

    .line 19
    sput-object v0, Lcom/google/android/libraries/performance/primes/cs;->a:Lcom/google/android/libraries/performance/primes/cs;

    sput-object v0, Lcom/google/android/libraries/performance/primes/cs;->b:Lcom/google/android/libraries/performance/primes/cs;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/libraries/performance/primes/ct;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/libraries/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/performance/primes/ct;

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/cs;->c:Lcom/google/android/libraries/performance/primes/ct;

    .line 3
    return-void
.end method

.method public static a()Lcom/google/android/libraries/performance/primes/cs;
    .locals 3

    .prologue
    .line 13
    sget-object v0, Lcom/google/android/libraries/performance/primes/cs;->b:Lcom/google/android/libraries/performance/primes/cs;

    sget-object v1, Lcom/google/android/libraries/performance/primes/cs;->a:Lcom/google/android/libraries/performance/primes/cs;

    if-ne v0, v1, :cond_0

    .line 14
    const-string v0, "Primes not initialized, returning default (no-op) Primes instance which will ignore all calls. Please call Primes.initialize(...) before using any Primes API."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    const-string v2, "Primes"

    invoke-static {v0, v1}, Lcom/google/android/libraries/performance/primes/ej;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_0
    sget-object v0, Lcom/google/android/libraries/performance/primes/cs;->b:Lcom/google/android/libraries/performance/primes/cs;

    return-object v0
.end method

.method public static declared-synchronized a(Lcom/google/android/libraries/performance/primes/b;)Lcom/google/android/libraries/performance/primes/cs;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 4
    const-class v1, Lcom/google/android/libraries/performance/primes/cs;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/google/android/libraries/performance/primes/cs;->b:Lcom/google/android/libraries/performance/primes/cs;

    .line 5
    sget-object v3, Lcom/google/android/libraries/performance/primes/cs;->a:Lcom/google/android/libraries/performance/primes/cs;

    if-eq v2, v3, :cond_0

    const/4 v0, 0x1

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    const-string v0, "Primes"

    const-string v2, "Primes.initialize() is called more than once. This call will be ignored."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 8
    const/4 v4, 0x3

    invoke-static {v4, v0, v2, v3}, Lcom/google/android/libraries/performance/primes/ej;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    sget-object v0, Lcom/google/android/libraries/performance/primes/cs;->b:Lcom/google/android/libraries/performance/primes/cs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :goto_0
    monitor-exit v1

    return-object v0

    .line 10
    :cond_1
    :try_start_1
    new-instance v0, Lcom/google/android/libraries/performance/primes/cs;

    invoke-interface {p0}, Lcom/google/android/libraries/performance/primes/b;->a()Lcom/google/android/libraries/performance/primes/ct;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/libraries/performance/primes/cs;-><init>(Lcom/google/android/libraries/performance/primes/ct;)V

    sput-object v0, Lcom/google/android/libraries/performance/primes/cs;->b:Lcom/google/android/libraries/performance/primes/cs;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Lcom/google/android/libraries/performance/primes/ci;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/performance/primes/ci;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
