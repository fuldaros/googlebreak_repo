.class public final Lcom/google/android/libraries/performance/primes/b/h;
.super Lcom/google/android/libraries/performance/primes/b/j;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/libraries/performance/primes/b/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcom/google/android/libraries/performance/primes/b/h;

    invoke-direct {v0}, Lcom/google/android/libraries/performance/primes/b/h;-><init>()V

    sput-object v0, Lcom/google/android/libraries/performance/primes/b/h;->a:Lcom/google/android/libraries/performance/primes/b/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Le/a/a/a/a/b/ar;

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/libraries/performance/primes/b/j;-><init>(Ljava/lang/Class;)V

    .line 3
    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/google/protobuf/nano/h;Lcom/google/protobuf/nano/h;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    .line 7
    check-cast p1, Le/a/a/a/a/b/ar;

    check-cast p2, Le/a/a/a/a/b/ar;

    .line 9
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 22
    :cond_0
    :goto_0
    return-object p1

    .line 11
    :cond_1
    new-instance v1, Le/a/a/a/a/b/ar;

    invoke-direct {v1}, Le/a/a/a/a/b/ar;-><init>()V

    .line 12
    iget-object v0, p1, Le/a/a/a/a/b/ar;->d:Le/a/a/a/a/b/aa;

    iput-object v0, v1, Le/a/a/a/a/b/ar;->d:Le/a/a/a/a/b/aa;

    .line 13
    iget-object v0, p1, Le/a/a/a/a/b/ar;->b:[Le/a/a/a/a/b/bl;

    iget-object v2, p2, Le/a/a/a/a/b/ar;->b:[Le/a/a/a/a/b/bl;

    .line 14
    sget-object v3, Lcom/google/android/libraries/performance/primes/b/k;->a:Lcom/google/android/libraries/performance/primes/b/k;

    .line 15
    invoke-virtual {v3, v0, v2}, Lcom/google/android/libraries/performance/primes/b/j;->a([Lcom/google/protobuf/nano/h;[Lcom/google/protobuf/nano/h;)[Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, [Le/a/a/a/a/b/bl;

    .line 16
    iput-object v0, v1, Le/a/a/a/a/b/ar;->b:[Le/a/a/a/a/b/bl;

    .line 17
    iget-object v0, p1, Le/a/a/a/a/b/ar;->c:[Le/a/a/a/a/b/r;

    iget-object v2, p2, Le/a/a/a/a/b/ar;->c:[Le/a/a/a/a/b/r;

    .line 18
    sget-object v3, Lcom/google/android/libraries/performance/primes/b/g;->a:Lcom/google/android/libraries/performance/primes/b/g;

    .line 19
    invoke-virtual {v3, v0, v2}, Lcom/google/android/libraries/performance/primes/b/j;->a([Lcom/google/protobuf/nano/h;[Lcom/google/protobuf/nano/h;)[Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, [Le/a/a/a/a/b/r;

    .line 20
    iput-object v0, v1, Le/a/a/a/a/b/ar;->c:[Le/a/a/a/a/b/r;

    .line 21
    invoke-static {v1}, Lcom/google/android/libraries/performance/primes/b/f;->a(Le/a/a/a/a/b/ar;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    move-object p1, v1

    .line 22
    goto :goto_0
.end method

.method final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/protobuf/nano/h;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x9c42

    .line 23
    check-cast p2, Landroid/os/health/HealthStats;

    .line 25
    new-instance v2, Le/a/a/a/a/b/ar;

    invoke-direct {v2}, Le/a/a/a/a/b/ar;-><init>()V

    .line 27
    const v0, 0x9c41

    invoke-static {p2, v0}, Lcom/google/android/libraries/performance/primes/b/f;->d(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object v0

    .line 29
    sget-object v3, Lcom/google/android/libraries/performance/primes/b/k;->a:Lcom/google/android/libraries/performance/primes/b/k;

    .line 30
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/performance/primes/b/j;->a(Ljava/util/Map;)[Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, [Le/a/a/a/a/b/bl;

    .line 31
    iput-object v0, v2, Le/a/a/a/a/b/ar;->b:[Le/a/a/a/a/b/bl;

    .line 34
    if-eqz p2, :cond_0

    invoke-virtual {p2, v4}, Landroid/os/health/HealthStats;->hasMeasurements(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v4}, Landroid/os/health/HealthStats;->getMeasurements(I)Ljava/util/Map;

    move-result-object v0

    .line 36
    :goto_0
    sget-object v3, Lcom/google/android/libraries/performance/primes/b/g;->a:Lcom/google/android/libraries/performance/primes/b/g;

    .line 37
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/performance/primes/b/j;->a(Ljava/util/Map;)[Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, [Le/a/a/a/a/b/r;

    .line 38
    iput-object v0, v2, Le/a/a/a/a/b/ar;->c:[Le/a/a/a/a/b/r;

    .line 39
    invoke-static {p1}, Lcom/google/android/libraries/performance/primes/b/f;->a(Ljava/lang/String;)Le/a/a/a/a/b/aa;

    move-result-object v0

    iput-object v0, v2, Le/a/a/a/a/b/ar;->d:Le/a/a/a/a/b/aa;

    .line 40
    invoke-static {v2}, Lcom/google/android/libraries/performance/primes/b/f;->a(Le/a/a/a/a/b/ar;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    :goto_1
    return-object v1

    :cond_0
    move-object v0, v1

    .line 34
    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 41
    goto :goto_1
.end method

.method final synthetic a(Lcom/google/protobuf/nano/h;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    check-cast p1, Le/a/a/a/a/b/ar;

    .line 5
    iget-object v0, p1, Le/a/a/a/a/b/ar;->d:Le/a/a/a/a/b/aa;

    iget-object v0, v0, Le/a/a/a/a/b/aa;->b:Ljava/lang/String;

    .line 6
    return-object v0
.end method
