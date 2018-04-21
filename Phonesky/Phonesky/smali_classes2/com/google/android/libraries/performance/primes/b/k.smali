.class final Lcom/google/android/libraries/performance/primes/b/k;
.super Lcom/google/android/libraries/performance/primes/b/j;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/libraries/performance/primes/b/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/google/android/libraries/performance/primes/b/k;

    invoke-direct {v0}, Lcom/google/android/libraries/performance/primes/b/k;-><init>()V

    sput-object v0, Lcom/google/android/libraries/performance/primes/b/k;->a:Lcom/google/android/libraries/performance/primes/b/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Le/a/a/a/a/b/bl;

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/libraries/performance/primes/b/j;-><init>(Ljava/lang/Class;)V

    .line 3
    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/google/protobuf/nano/h;Lcom/google/protobuf/nano/h;)Lcom/google/protobuf/nano/h;
    .locals 3

    .prologue
    .line 7
    check-cast p1, Le/a/a/a/a/b/bl;

    check-cast p2, Le/a/a/a/a/b/bl;

    .line 9
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 16
    :cond_0
    :goto_0
    return-object p1

    .line 11
    :cond_1
    new-instance v0, Le/a/a/a/a/b/bl;

    invoke-direct {v0}, Le/a/a/a/a/b/bl;-><init>()V

    .line 12
    iget-object v1, p1, Le/a/a/a/a/b/bl;->d:Le/a/a/a/a/b/aa;

    iput-object v1, v0, Le/a/a/a/a/b/bl;->d:Le/a/a/a/a/b/aa;

    .line 13
    iget-object v1, p1, Le/a/a/a/a/b/bl;->b:Ljava/lang/Integer;

    iget-object v2, p2, Le/a/a/a/a/b/bl;->b:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lcom/google/android/libraries/performance/primes/b/f;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Le/a/a/a/a/b/bl;->b:Ljava/lang/Integer;

    .line 14
    iget-object v1, p1, Le/a/a/a/a/b/bl;->c:Ljava/lang/Integer;

    iget-object v2, p2, Le/a/a/a/a/b/bl;->c:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lcom/google/android/libraries/performance/primes/b/f;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Le/a/a/a/a/b/bl;->c:Ljava/lang/Integer;

    .line 15
    invoke-static {v0}, Lcom/google/android/libraries/performance/primes/b/f;->a(Le/a/a/a/a/b/bl;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    move-object p1, v0

    .line 16
    goto :goto_0
.end method

.method final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/protobuf/nano/h;
    .locals 2

    .prologue
    .line 17
    check-cast p2, Landroid/os/health/HealthStats;

    .line 19
    new-instance v0, Le/a/a/a/a/b/bl;

    invoke-direct {v0}, Le/a/a/a/a/b/bl;-><init>()V

    .line 20
    const v1, 0xc351

    .line 21
    invoke-static {p2, v1}, Lcom/google/android/libraries/performance/primes/b/f;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/performance/primes/b/f;->a(Ljava/lang/Long;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Le/a/a/a/a/b/bl;->b:Ljava/lang/Integer;

    .line 22
    const v1, 0xc352

    invoke-static {p2, v1}, Lcom/google/android/libraries/performance/primes/b/f;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/performance/primes/b/f;->a(Ljava/lang/Long;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Le/a/a/a/a/b/bl;->c:Ljava/lang/Integer;

    .line 23
    invoke-static {p1}, Lcom/google/android/libraries/performance/primes/b/f;->a(Ljava/lang/String;)Le/a/a/a/a/b/aa;

    move-result-object v1

    iput-object v1, v0, Le/a/a/a/a/b/bl;->d:Le/a/a/a/a/b/aa;

    .line 24
    invoke-static {v0}, Lcom/google/android/libraries/performance/primes/b/f;->a(Le/a/a/a/a/b/bl;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 25
    :cond_0
    return-object v0
.end method

.method final synthetic a(Lcom/google/protobuf/nano/h;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    check-cast p1, Le/a/a/a/a/b/bl;

    .line 5
    iget-object v0, p1, Le/a/a/a/a/b/bl;->d:Le/a/a/a/a/b/aa;

    iget-object v0, v0, Le/a/a/a/a/b/aa;->b:Ljava/lang/String;

    .line 6
    return-object v0
.end method
