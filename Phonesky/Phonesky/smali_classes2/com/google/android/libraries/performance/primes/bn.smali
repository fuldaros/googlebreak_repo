.class final Lcom/google/android/libraries/performance/primes/bn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lcom/google/android/libraries/performance/primes/bs;

.field public c:Ljava/util/concurrent/ScheduledFuture;

.field public d:Ljava/util/concurrent/ScheduledFuture;

.field public final e:Lcom/google/android/libraries/performance/primes/fl;

.field public final f:Lcom/google/android/libraries/performance/primes/t;

.field public final g:Lcom/google/android/libraries/performance/primes/q;

.field public final h:Lcom/google/android/libraries/performance/primes/r;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/performance/primes/bs;Landroid/app/Application;Lcom/google/android/libraries/performance/primes/fl;)V
    .locals 1

    .prologue
    .line 1
    .line 2
    invoke-static {p2}, Lcom/google/android/libraries/performance/primes/t;->a(Landroid/app/Application;)Lcom/google/android/libraries/performance/primes/t;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, p3, v0}, Lcom/google/android/libraries/performance/primes/bn;-><init>(Lcom/google/android/libraries/performance/primes/bs;Lcom/google/android/libraries/performance/primes/fl;Lcom/google/android/libraries/performance/primes/t;)V

    .line 4
    return-void
.end method

.method private constructor <init>(Lcom/google/android/libraries/performance/primes/bs;Lcom/google/android/libraries/performance/primes/fl;Lcom/google/android/libraries/performance/primes/t;)V
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/bn;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    new-instance v0, Lcom/google/android/libraries/performance/primes/bo;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/performance/primes/bo;-><init>(Lcom/google/android/libraries/performance/primes/bn;)V

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/bn;->g:Lcom/google/android/libraries/performance/primes/q;

    .line 8
    new-instance v0, Lcom/google/android/libraries/performance/primes/bq;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/performance/primes/bq;-><init>(Lcom/google/android/libraries/performance/primes/bn;)V

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/bn;->h:Lcom/google/android/libraries/performance/primes/r;

    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/bn;->b:Lcom/google/android/libraries/performance/primes/bs;

    .line 10
    iput-object p2, p0, Lcom/google/android/libraries/performance/primes/bn;->e:Lcom/google/android/libraries/performance/primes/fl;

    .line 11
    iput-object p3, p0, Lcom/google/android/libraries/performance/primes/bn;->f:Lcom/google/android/libraries/performance/primes/t;

    .line 12
    return-void
.end method
