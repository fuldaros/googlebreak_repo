.class final Lcom/google/android/libraries/performance/primes/ec;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/ec;->a:Ljava/util/ArrayList;

    .line 3
    return-void
.end method


# virtual methods
.method final a(ILcom/google/android/libraries/performance/primes/ah;Lcom/google/android/libraries/performance/primes/ah;)Lcom/google/android/libraries/performance/primes/ec;
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    .line 4
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 6
    new-instance v0, Lcom/google/android/libraries/performance/primes/ah;

    iget-wide v2, p3, Lcom/google/android/libraries/performance/primes/ah;->a:J

    iget-wide v4, p2, Lcom/google/android/libraries/performance/primes/ah;->a:J

    sub-long/2addr v2, v4

    iget-wide v4, p3, Lcom/google/android/libraries/performance/primes/ah;->b:J

    iget-wide v6, p2, Lcom/google/android/libraries/performance/primes/ah;->b:J

    sub-long/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/libraries/performance/primes/ah;-><init>(JJ)V

    .line 8
    new-instance v1, Le/a/a/a/a/b/ay;

    invoke-direct {v1}, Le/a/a/a/a/b/ay;-><init>()V

    .line 9
    new-instance v2, Le/a/a/a/a/b/am;

    invoke-direct {v2}, Le/a/a/a/a/b/am;-><init>()V

    iput-object v2, v1, Le/a/a/a/a/b/ay;->c:Le/a/a/a/a/b/am;

    .line 10
    iget-object v2, v1, Le/a/a/a/a/b/ay;->c:Le/a/a/a/a/b/am;

    iget-wide v4, v0, Lcom/google/android/libraries/performance/primes/ah;->b:J

    div-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Le/a/a/a/a/b/am;->a:Ljava/lang/Long;

    .line 11
    iget-object v2, v1, Le/a/a/a/a/b/ay;->c:Le/a/a/a/a/b/am;

    iget-wide v4, v0, Lcom/google/android/libraries/performance/primes/ah;->a:J

    div-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Le/a/a/a/a/b/am;->b:Ljava/lang/Long;

    .line 12
    iput p1, v1, Le/a/a/a/a/b/ay;->b:I

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/ec;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    return-object p0
.end method
