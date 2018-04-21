.class final Lcom/google/android/libraries/performance/primes/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/performance/primes/h;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;Lcom/google/android/libraries/performance/primes/dl;Lcom/google/android/libraries/performance/primes/fl;Lcom/google/android/libraries/performance/primes/fl;Lcom/google/android/libraries/performance/primes/ey;Lcom/google/android/libraries/performance/primes/fl;)Lcom/google/android/libraries/performance/primes/b;
    .locals 7

    .prologue
    .line 2
    invoke-static {}, Lcom/google/android/libraries/performance/primes/cu;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/libraries/performance/primes/d;

    invoke-direct {v0}, Lcom/google/android/libraries/performance/primes/d;-><init>()V

    .line 4
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/libraries/performance/primes/e;

    move-object v1, p1

    move-object v2, p5

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/performance/primes/e;-><init>(Landroid/app/Application;Lcom/google/android/libraries/performance/primes/ey;Lcom/google/android/libraries/performance/primes/dl;Lcom/google/android/libraries/performance/primes/fl;Lcom/google/android/libraries/performance/primes/fl;Lcom/google/android/libraries/performance/primes/fl;)V

    goto :goto_0
.end method
