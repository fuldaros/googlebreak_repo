.class final Lcom/google/android/libraries/performance/primes/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TimeAnimator$TimeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/libraries/performance/primes/au;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/performance/primes/au;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/av;->c:Lcom/google/android/libraries/performance/primes/au;

    iput p2, p0, Lcom/google/android/libraries/performance/primes/av;->a:I

    iput p3, p0, Lcom/google/android/libraries/performance/primes/av;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimeUpdate(Landroid/animation/TimeAnimator;JJ)V
    .locals 4

    .prologue
    .line 2
    iget v0, p0, Lcom/google/android/libraries/performance/primes/av;->a:I

    int-to-long v0, v0

    cmp-long v0, p4, v0

    if-gez v0, :cond_0

    .line 15
    :goto_0
    return-void

    .line 4
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/performance/primes/av;->b:I

    int-to-long v0, v0

    cmp-long v0, p4, v0

    if-lez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/av;->c:Lcom/google/android/libraries/performance/primes/au;

    .line 6
    iget v1, v0, Lcom/google/android/libraries/performance/primes/au;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/libraries/performance/primes/au;->b:I

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/av;->c:Lcom/google/android/libraries/performance/primes/au;

    .line 8
    iget v1, v0, Lcom/google/android/libraries/performance/primes/au;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/libraries/performance/primes/au;->a:I

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/av;->c:Lcom/google/android/libraries/performance/primes/au;

    .line 10
    iget-wide v2, v0, Lcom/google/android/libraries/performance/primes/au;->c:J

    add-long/2addr v2, p4

    iput-wide v2, v0, Lcom/google/android/libraries/performance/primes/au;->c:J

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/av;->c:Lcom/google/android/libraries/performance/primes/au;

    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/av;->c:Lcom/google/android/libraries/performance/primes/au;

    .line 12
    iget-wide v2, v1, Lcom/google/android/libraries/performance/primes/au;->d:J

    .line 13
    invoke-static {p4, p5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 14
    iput-wide v2, v0, Lcom/google/android/libraries/performance/primes/au;->d:J

    goto :goto_0
.end method
