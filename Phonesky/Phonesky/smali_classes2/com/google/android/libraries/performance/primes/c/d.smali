.class public final Lcom/google/android/libraries/performance/primes/c/d;
.super Lcom/google/android/libraries/performance/primes/fj;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/performance/primes/fj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/libraries/performance/primes/fl;)V
    .locals 3

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/libraries/performance/primes/c/e;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/performance/primes/c/e;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/performance/primes/fj;->a(Lcom/google/android/libraries/performance/primes/fl;)V

    .line 5
    iget-boolean v1, p0, Lcom/google/android/libraries/performance/primes/fj;->b:Z

    .line 6
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/google/android/libraries/performance/primes/c/b;

    invoke-direct {v1, p0, v0, p2}, Lcom/google/android/libraries/performance/primes/c/b;-><init>(Lcom/google/android/libraries/performance/primes/fj;Lcom/google/android/libraries/performance/primes/fl;Lcom/google/android/libraries/performance/primes/fl;)V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "com.google.gservices.intent.action.GSERVICES_CHANGED"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 8
    :cond_0
    return-void
.end method
