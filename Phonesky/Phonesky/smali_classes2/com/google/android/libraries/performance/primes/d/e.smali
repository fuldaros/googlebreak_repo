.class public abstract Lcom/google/android/libraries/performance/primes/d/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public j:I

.field public k:Lcom/google/android/libraries/performance/primes/d/e;

.field public l:I

.field public m:I

.field public n:Ljava/lang/String;


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/libraries/performance/primes/d/e;->j:I

    .line 3
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/libraries/performance/primes/d/l;)I
.end method

.method public abstract a(Lcom/google/android/libraries/performance/primes/d/l;I)I
.end method

.method public abstract b(Lcom/google/android/libraries/performance/primes/d/l;I)Ljava/lang/String;
.end method

.method public abstract c(Lcom/google/android/libraries/performance/primes/d/l;I)Ljava/lang/String;
.end method

.method public final d(Lcom/google/android/libraries/performance/primes/d/l;)I
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lcom/google/android/libraries/performance/primes/d/e;->j:I

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/performance/primes/d/l;->d(I)I

    move-result v0

    return v0
.end method
