.class public final Lcom/google/android/libraries/performance/primes/fa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/concurrent/ScheduledExecutorService;

.field public b:I

.field public c:I

.field public d:I

.field public e:Lcom/google/android/libraries/performance/primes/fb;

.field public f:Lcom/google/android/libraries/performance/primes/ez;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lcom/google/android/libraries/performance/primes/fa;->b:I

    .line 3
    iput v0, p0, Lcom/google/android/libraries/performance/primes/fa;->c:I

    .line 4
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/performance/primes/fa;->d:I

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/performance/primes/ey;
    .locals 7

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/libraries/performance/primes/ey;

    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/fa;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget v2, p0, Lcom/google/android/libraries/performance/primes/fa;->b:I

    iget v3, p0, Lcom/google/android/libraries/performance/primes/fa;->c:I

    iget v4, p0, Lcom/google/android/libraries/performance/primes/fa;->d:I

    iget-object v5, p0, Lcom/google/android/libraries/performance/primes/fa;->e:Lcom/google/android/libraries/performance/primes/fb;

    iget-object v6, p0, Lcom/google/android/libraries/performance/primes/fa;->f:Lcom/google/android/libraries/performance/primes/ez;

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/performance/primes/ey;-><init>(Ljava/util/concurrent/ScheduledExecutorService;IIILcom/google/android/libraries/performance/primes/fb;Lcom/google/android/libraries/performance/primes/ez;)V

    .line 8
    return-object v0
.end method
