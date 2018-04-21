.class final synthetic Lcom/google/android/libraries/performance/primes/aa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lcom/google/android/libraries/performance/primes/x;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method constructor <init>(Lcom/google/android/libraries/performance/primes/x;ILjava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/aa;->a:Lcom/google/android/libraries/performance/primes/x;

    iput p2, p0, Lcom/google/android/libraries/performance/primes/aa;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/aa;->c:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/performance/primes/aa;->d:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/aa;->a:Lcom/google/android/libraries/performance/primes/x;

    iget v1, p0, Lcom/google/android/libraries/performance/primes/aa;->b:I

    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/aa;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/google/android/libraries/performance/primes/aa;->d:Z

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/performance/primes/x;->a(ILjava/lang/String;Z)Lcom/google/android/libraries/performance/primes/b/b;

    move-result-object v0

    .line 3
    return-object v0
.end method
