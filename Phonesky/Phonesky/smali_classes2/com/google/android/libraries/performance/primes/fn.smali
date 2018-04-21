.class public final Lcom/google/android/libraries/performance/primes/fn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public b:J

.field public c:Lcom/google/android/libraries/performance/primes/fo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/google/android/libraries/performance/primes/fn;

    invoke-direct {v0}, Lcom/google/android/libraries/performance/primes/fn;-><init>()V

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/performance/primes/fn;-><init>(J)V

    .line 4
    return-void
.end method

.method private constructor <init>(J)V
    .locals 3

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/libraries/performance/primes/fn;->b:J

    .line 7
    sget-object v0, Lcom/google/android/libraries/performance/primes/fo;->a:Lcom/google/android/libraries/performance/primes/fo;

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/fn;->c:Lcom/google/android/libraries/performance/primes/fo;

    .line 8
    iput-wide p1, p0, Lcom/google/android/libraries/performance/primes/fn;->a:J

    .line 9
    return-void
.end method

.method constructor <init>(JJ)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lcom/google/android/libraries/performance/primes/fn;->b:J

    .line 12
    sget-object v0, Lcom/google/android/libraries/performance/primes/fo;->a:Lcom/google/android/libraries/performance/primes/fo;

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/fn;->c:Lcom/google/android/libraries/performance/primes/fo;

    .line 13
    cmp-long v0, p3, p1

    if-ltz v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "End time %s is before start time %s."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 14
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v1

    .line 16
    if-nez v0, :cond_1

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v3, v4}, Lcom/google/android/libraries/c/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v2

    .line 13
    goto :goto_0

    .line 18
    :cond_1
    iput-wide p1, p0, Lcom/google/android/libraries/performance/primes/fn;->a:J

    .line 19
    iput-wide p3, p0, Lcom/google/android/libraries/performance/primes/fn;->b:J

    .line 20
    return-void
.end method
