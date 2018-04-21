.class final Lcom/google/android/libraries/performance/primes/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/performance/primes/c/b;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/performance/primes/c/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/c/c;->a:Lcom/google/android/libraries/performance/primes/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/c/c;->a:Lcom/google/android/libraries/performance/primes/c/b;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/performance/primes/c/b;->a:Lcom/google/android/libraries/performance/primes/fj;

    .line 4
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/c/c;->a:Lcom/google/android/libraries/performance/primes/c/b;

    .line 5
    iget-object v1, v1, Lcom/google/android/libraries/performance/primes/c/b;->b:Lcom/google/android/libraries/performance/primes/fl;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/performance/primes/fj;->a(Lcom/google/android/libraries/performance/primes/fl;)V

    .line 7
    return-void
.end method
