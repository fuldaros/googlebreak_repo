.class final Lcom/google/android/libraries/performance/primes/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/performance/primes/fl;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/performance/primes/e;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/performance/primes/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/f;->a:Lcom/google/android/libraries/performance/primes/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/f;->a:Lcom/google/android/libraries/performance/primes/e;

    iget-object v0, v0, Lcom/google/android/libraries/performance/primes/e;->a:Landroid/app/Application;

    invoke-static {v0}, Lcom/google/android/libraries/performance/primes/metriccapture/j;->d(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 4
    return-object v0
.end method
