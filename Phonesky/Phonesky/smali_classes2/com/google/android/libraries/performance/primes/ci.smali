.class public final Lcom/google/android/libraries/performance/primes/ci;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/ci;->a:Ljava/lang/String;

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/libraries/performance/primes/ci;
    .locals 2

    .prologue
    .line 1
    new-instance v1, Lcom/google/android/libraries/performance/primes/ci;

    invoke-static {p0}, Lcom/google/android/libraries/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/performance/primes/ci;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public static a(Lcom/google/android/libraries/performance/primes/ci;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/performance/primes/ci;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 7
    instance-of v0, p1, Lcom/google/android/libraries/performance/primes/ci;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/google/android/libraries/performance/primes/ci;

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/ci;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/libraries/performance/primes/ci;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 10
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/ci;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/ci;->a:Ljava/lang/String;

    return-object v0
.end method
