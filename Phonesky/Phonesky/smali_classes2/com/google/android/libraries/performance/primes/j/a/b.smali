.class public final Lcom/google/android/libraries/performance/primes/j/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/libraries/performance/primes/j/a;

.field public final b:Lcom/google/android/libraries/performance/primes/j/a/c;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/performance/primes/j/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/j/a/b;->a:Lcom/google/android/libraries/performance/primes/j/a;

    .line 3
    new-instance v0, Lcom/google/android/libraries/performance/primes/j/a/c;

    invoke-direct {v0}, Lcom/google/android/libraries/performance/primes/j/a/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/j/a/b;->b:Lcom/google/android/libraries/performance/primes/j/a/c;

    .line 4
    return-void
.end method
