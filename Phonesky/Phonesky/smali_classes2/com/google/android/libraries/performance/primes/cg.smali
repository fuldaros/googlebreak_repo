.class final Lcom/google/android/libraries/performance/primes/cg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/performance/primes/cf;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/performance/primes/cf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/cg;->a:Lcom/google/android/libraries/performance/primes/cf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/cg;->a:Lcom/google/android/libraries/performance/primes/cf;

    iget-object v0, v0, Lcom/google/android/libraries/performance/primes/cf;->a:Lcom/google/android/libraries/performance/primes/cc;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/performance/primes/cc;->f:Lcom/google/android/libraries/performance/primes/t;

    .line 4
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/cg;->a:Lcom/google/android/libraries/performance/primes/cf;

    iget-object v1, v1, Lcom/google/android/libraries/performance/primes/cf;->a:Lcom/google/android/libraries/performance/primes/cc;

    .line 5
    iget-object v1, v1, Lcom/google/android/libraries/performance/primes/cc;->o:Lcom/google/android/libraries/performance/primes/q;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/performance/primes/t;->b(Lcom/google/android/libraries/performance/primes/i;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/cg;->a:Lcom/google/android/libraries/performance/primes/cf;

    iget-object v0, v0, Lcom/google/android/libraries/performance/primes/cf;->a:Lcom/google/android/libraries/performance/primes/cc;

    .line 8
    iget-object v0, v0, Lcom/google/android/libraries/performance/primes/cc;->k:Landroid/content/SharedPreferences;

    .line 9
    const-string v1, "primes.miniheapdump.isCalibrated"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    :goto_0
    return-void

    .line 11
    :cond_0
    const-string v0, "MiniHeapDumpMetric"

    const-string v1, "Logging calibration status"

    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    const/4 v3, 0x3

    invoke-static {v3, v0, v1, v2}, Lcom/google/android/libraries/performance/primes/ej;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    new-instance v0, Le/a/a/a/a/b/ba;

    invoke-direct {v0}, Le/a/a/a/a/b/ba;-><init>()V

    .line 14
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/cg;->a:Lcom/google/android/libraries/performance/primes/cf;

    iget-object v1, v1, Lcom/google/android/libraries/performance/primes/cf;->a:Lcom/google/android/libraries/performance/primes/cc;

    .line 15
    iget-object v1, v1, Lcom/google/android/libraries/performance/primes/cc;->h:Lcom/google/android/libraries/performance/primes/g/a;

    .line 16
    iget-object v1, v1, Lcom/google/android/libraries/performance/primes/g/a;->a:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Le/a/a/a/a/b/ba;->a:Ljava/lang/Integer;

    .line 18
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/cg;->a:Lcom/google/android/libraries/performance/primes/cf;

    iget-object v1, v1, Lcom/google/android/libraries/performance/primes/cf;->a:Lcom/google/android/libraries/performance/primes/cc;

    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/performance/primes/cc;->a(Le/a/a/a/a/b/ba;)V

    goto :goto_0
.end method
