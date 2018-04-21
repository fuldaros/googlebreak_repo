.class final Lcom/google/android/libraries/performance/primes/br;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/libraries/performance/primes/bq;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/performance/primes/bq;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/br;->b:Lcom/google/android/libraries/performance/primes/bq;

    iput-object p2, p0, Lcom/google/android/libraries/performance/primes/br;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/br;->b:Lcom/google/android/libraries/performance/primes/bq;

    iget-object v0, v0, Lcom/google/android/libraries/performance/primes/bq;->a:Lcom/google/android/libraries/performance/primes/bn;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/performance/primes/bn;->b:Lcom/google/android/libraries/performance/primes/bs;

    .line 4
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/br;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/performance/primes/bs;->a(ILjava/lang/String;)V

    .line 5
    return-void
.end method
