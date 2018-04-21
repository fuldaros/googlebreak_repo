.class public final Lcom/google/android/libraries/performance/primes/e/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/performance/primes/e/f;


# instance fields
.field public final a:Lcom/google/android/libraries/performance/primes/j/b;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/performance/primes/j/b;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/libraries/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/performance/primes/j/b;

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/e/b;->a:Lcom/google/android/libraries/performance/primes/j/b;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/libraries/performance/primes/e/e;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/libraries/performance/primes/e/a;

    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/e/b;->a:Lcom/google/android/libraries/performance/primes/j/b;

    invoke-direct {v0, v1, p1}, Lcom/google/android/libraries/performance/primes/e/a;-><init>(Lcom/google/android/libraries/performance/primes/j/b;Ljava/lang/String;)V

    return-object v0
.end method
