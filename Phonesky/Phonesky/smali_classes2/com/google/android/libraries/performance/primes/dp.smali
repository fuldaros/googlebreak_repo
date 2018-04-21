.class public final Lcom/google/android/libraries/performance/primes/dp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/performance/primes/ep;

    new-instance v1, Lcom/google/android/libraries/performance/primes/dr;

    .line 2
    invoke-direct {v1}, Lcom/google/android/libraries/performance/primes/dr;-><init>()V

    .line 3
    invoke-direct {v0, p0, v1}, Lcom/google/android/libraries/performance/primes/ep;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/libraries/performance/primes/es;)V

    return-object v0
.end method
