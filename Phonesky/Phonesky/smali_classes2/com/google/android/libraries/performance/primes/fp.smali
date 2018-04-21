.class final Lcom/google/android/libraries/performance/primes/fp;
.super Lcom/google/android/libraries/performance/primes/a;
.source "SourceFile"


# instance fields
.field public final e:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 26
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "Cold startup"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "Cold startup interactive"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "Cold startup interactive before onDraw"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "Warm startup"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "Warm startup interactive"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "Warm startup interactive before onDraw"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "Warm startup activity onStart"

    aput-object v3, v1, v2

    .line 27
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 28
    return-void
.end method

.method private constructor <init>(Lcom/google/android/libraries/performance/primes/l/a;Landroid/app/Application;Lcom/google/android/libraries/performance/primes/fl;Lcom/google/android/libraries/performance/primes/bz;I)V
    .locals 1

    .prologue
    .line 21
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/performance/primes/a;-><init>(Lcom/google/android/libraries/performance/primes/l/a;Landroid/app/Application;Lcom/google/android/libraries/performance/primes/fl;Lcom/google/android/libraries/performance/primes/bz;I)V

    .line 22
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/fp;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    return-void
.end method

.method static a(Lcom/google/android/libraries/performance/primes/l/a;Landroid/app/Application;Lcom/google/android/libraries/performance/primes/fl;Lcom/google/android/libraries/performance/primes/fe;)Lcom/google/android/libraries/performance/primes/fp;
    .locals 6

    .prologue
    .line 16
    sget-object v4, Lcom/google/android/libraries/performance/primes/bz;->b:Lcom/google/android/libraries/performance/primes/bz;

    .line 17
    new-instance v0, Lcom/google/android/libraries/performance/primes/fp;

    .line 18
    iget v5, p3, Lcom/google/android/libraries/performance/primes/fe;->d:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/performance/primes/fp;-><init>(Lcom/google/android/libraries/performance/primes/l/a;Landroid/app/Application;Lcom/google/android/libraries/performance/primes/fl;Lcom/google/android/libraries/performance/primes/bz;I)V

    .line 20
    return-object v0
.end method

.method static a(Lcom/google/android/libraries/performance/primes/fn;Ljava/lang/String;)Le/a/a/a/a/b/bu;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Le/a/a/a/a/b/bu;

    invoke-direct {v0}, Le/a/a/a/a/b/bu;-><init>()V

    .line 3
    new-instance v1, Le/a/a/a/a/b/bz;

    invoke-direct {v1}, Le/a/a/a/a/b/bz;-><init>()V

    .line 5
    iget-wide v2, p0, Lcom/google/android/libraries/performance/primes/fn;->b:J

    iget-wide v4, p0, Lcom/google/android/libraries/performance/primes/fn;->a:J

    sub-long/2addr v2, v4

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Le/a/a/a/a/b/bz;->a:Ljava/lang/Long;

    .line 8
    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/fn;->c:Lcom/google/android/libraries/performance/primes/fo;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/libraries/performance/primes/fo;->ordinal()I

    move-result v2

    iput v2, v1, Le/a/a/a/a/b/bz;->b:I

    .line 11
    iput-object v1, v0, Le/a/a/a/a/b/bu;->d:Le/a/a/a/a/b/bz;

    .line 12
    if-eqz p1, :cond_0

    .line 13
    new-instance v1, Le/a/a/a/a/b/a;

    invoke-direct {v1}, Le/a/a/a/a/b/a;-><init>()V

    iput-object v1, v0, Le/a/a/a/a/b/bu;->u:Le/a/a/a/a/b/a;

    .line 14
    iget-object v1, v0, Le/a/a/a/a/b/bu;->u:Le/a/a/a/a/b/a;

    iput-object p1, v1, Le/a/a/a/a/b/a;->a:Ljava/lang/String;

    .line 15
    :cond_0
    return-object v0
.end method


# virtual methods
.method final d()V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/fp;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 25
    return-void
.end method
