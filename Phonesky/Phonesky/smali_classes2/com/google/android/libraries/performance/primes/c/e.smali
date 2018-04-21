.class final Lcom/google/android/libraries/performance/primes/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/performance/primes/fl;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/libraries/performance/primes/c/a;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/c/e;->a:Landroid/content/Context;

    .line 3
    new-instance v0, Lcom/google/android/libraries/performance/primes/c/a;

    invoke-direct {v0}, Lcom/google/android/libraries/performance/primes/c/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/c/e;->b:Lcom/google/android/libraries/performance/primes/c/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/c/e;->b:Lcom/google/android/libraries/performance/primes/c/a;

    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/c/e;->a:Landroid/content/Context;

    const-string v2, "primes::shutdown_primes"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/performance/primes/c/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 7
    return-object v0
.end method
