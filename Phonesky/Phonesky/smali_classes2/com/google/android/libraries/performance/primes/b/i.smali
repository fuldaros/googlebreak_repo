.class public final Lcom/google/android/libraries/performance/primes/b/i;
.super Lcom/google/android/libraries/performance/primes/b/j;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/libraries/performance/primes/b/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcom/google/android/libraries/performance/primes/b/i;

    invoke-direct {v0}, Lcom/google/android/libraries/performance/primes/b/i;-><init>()V

    sput-object v0, Lcom/google/android/libraries/performance/primes/b/i;->a:Lcom/google/android/libraries/performance/primes/b/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Le/a/a/a/a/b/bh;

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
    check-cast p1, Le/a/a/a/a/b/bh;

    check-cast p2, Le/a/a/a/a/b/bh;

    .line 9
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 20
    :cond_0
    :goto_0
    return-object p1

    .line 11
    :cond_1
    new-instance v0, Le/a/a/a/a/b/bh;

    invoke-direct {v0}, Le/a/a/a/a/b/bh;-><init>()V

    .line 12
    iget-object v1, p1, Le/a/a/a/a/b/bh;->h:Le/a/a/a/a/b/aa;

    iput-object v1, v0, Le/a/a/a/a/b/bh;->h:Le/a/a/a/a/b/aa;

    .line 13
    iget-object v1, p1, Le/a/a/a/a/b/bh;->b:Ljava/lang/Long;

    iget-object v2, p2, Le/a/a/a/a/b/bh;->b:Ljava/lang/Long;

    invoke-static {v1, v2}, Lcom/google/android/libraries/performance/primes/b/f;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Le/a/a/a/a/b/bh;->b:Ljava/lang/Long;

    .line 14
    iget-object v1, p1, Le/a/a/a/a/b/bh;->c:Ljava/lang/Long;

    iget-object v2, p2, Le/a/a/a/a/b/bh;->c:Ljava/lang/Long;

    invoke-static {v1, v2}, Lcom/google/android/libraries/performance/primes/b/f;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Le/a/a/a/a/b/bh;->c:Ljava/lang/Long;

    .line 15
    iget-object v1, p1, Le/a/a/a/a/b/bh;->d:Ljava/lang/Long;

    iget-object v2, p2, Le/a/a/a/a/b/bh;->d:Ljava/lang/Long;

    invoke-static {v1, v2}, Lcom/google/android/libraries/performance/primes/b/f;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Le/a/a/a/a/b/bh;->d:Ljava/lang/Long;

    .line 16
    iget-object v1, p1, Le/a/a/a/a/b/bh;->e:Ljava/lang/Long;

    iget-object v2, p2, Le/a/a/a/a/b/bh;->e:Ljava/lang/Long;

    invoke-static {v1, v2}, Lcom/google/android/libraries/performance/primes/b/f;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Le/a/a/a/a/b/bh;->e:Ljava/lang/Long;

    .line 17
    iget-object v1, p1, Le/a/a/a/a/b/bh;->f:Ljava/lang/Long;

    iget-object v2, p2, Le/a/a/a/a/b/bh;->f:Ljava/lang/Long;

    invoke-static {v1, v2}, Lcom/google/android/libraries/performance/primes/b/f;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Le/a/a/a/a/b/bh;->f:Ljava/lang/Long;

    .line 18
    iget-object v1, p1, Le/a/a/a/a/b/bh;->g:Ljava/lang/Long;

    iget-object v2, p2, Le/a/a/a/a/b/bh;->g:Ljava/lang/Long;

    invoke-static {v1, v2}, Lcom/google/android/libraries/performance/primes/b/f;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Le/a/a/a/a/b/bh;->g:Ljava/lang/Long;

    .line 19
    invoke-static {v0}, Lcom/google/android/libraries/performance/primes/b/f;->a(Le/a/a/a/a/b/bh;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    move-object p1, v0

    .line 20
    goto :goto_0
.end method

.method final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/protobuf/nano/h;
    .locals 2

    .prologue
    .line 21
    check-cast p2, Landroid/os/health/HealthStats;

    .line 23
    new-instance v0, Le/a/a/a/a/b/bh;

    invoke-direct {v0}, Le/a/a/a/a/b/bh;-><init>()V

    .line 24
    const/16 v1, 0x7531

    invoke-static {p2, v1}, Lcom/google/android/libraries/performance/primes/b/f;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Le/a/a/a/a/b/bh;->b:Ljava/lang/Long;

    .line 25
    const/16 v1, 0x7532

    invoke-static {p2, v1}, Lcom/google/android/libraries/performance/primes/b/f;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Le/a/a/a/a/b/bh;->c:Ljava/lang/Long;

    .line 26
    const/16 v1, 0x7533

    invoke-static {p2, v1}, Lcom/google/android/libraries/performance/primes/b/f;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Le/a/a/a/a/b/bh;->d:Ljava/lang/Long;

    .line 27
    const/16 v1, 0x7534

    invoke-static {p2, v1}, Lcom/google/android/libraries/performance/primes/b/f;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Le/a/a/a/a/b/bh;->e:Ljava/lang/Long;

    .line 28
    const/16 v1, 0x7535

    invoke-static {p2, v1}, Lcom/google/android/libraries/performance/primes/b/f;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Le/a/a/a/a/b/bh;->f:Ljava/lang/Long;

    .line 29
    const/16 v1, 0x7536

    invoke-static {p2, v1}, Lcom/google/android/libraries/performance/primes/b/f;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Le/a/a/a/a/b/bh;->g:Ljava/lang/Long;

    .line 30
    invoke-static {p1}, Lcom/google/android/libraries/performance/primes/b/f;->a(Ljava/lang/String;)Le/a/a/a/a/b/aa;

    move-result-object v1

    iput-object v1, v0, Le/a/a/a/a/b/bh;->h:Le/a/a/a/a/b/aa;

    .line 31
    invoke-static {v0}, Lcom/google/android/libraries/performance/primes/b/f;->a(Le/a/a/a/a/b/bh;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 32
    :cond_0
    return-object v0
.end method

.method final synthetic a(Lcom/google/protobuf/nano/h;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    check-cast p1, Le/a/a/a/a/b/bh;

    .line 5
    iget-object v0, p1, Le/a/a/a/a/b/bh;->h:Le/a/a/a/a/b/aa;

    iget-object v0, v0, Le/a/a/a/a/b/aa;->b:Ljava/lang/String;

    .line 6
    return-object v0
.end method
