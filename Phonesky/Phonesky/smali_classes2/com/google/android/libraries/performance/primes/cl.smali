.class final Lcom/google/android/libraries/performance/primes/cl;
.super Lcom/google/android/libraries/performance/primes/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/performance/primes/et;
.implements Lcom/google/android/libraries/performance/primes/q;


# instance fields
.field public final e:Landroid/content/SharedPreferences;

.field public final f:Lcom/google/android/libraries/performance/primes/t;

.field public final g:Z

.field public final h:I

.field public final i:[Ljava/util/regex/Pattern;


# direct methods
.method varargs constructor <init>(Lcom/google/android/libraries/performance/primes/l/a;Landroid/app/Application;Lcom/google/android/libraries/performance/primes/fl;Landroid/content/SharedPreferences;ZI[Ljava/util/regex/Pattern;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/performance/primes/bz;->a:Lcom/google/android/libraries/performance/primes/bz;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/libraries/performance/primes/a;-><init>(Lcom/google/android/libraries/performance/primes/l/a;Landroid/app/Application;Lcom/google/android/libraries/performance/primes/fl;Lcom/google/android/libraries/performance/primes/bz;)V

    .line 2
    iput-object p4, p0, Lcom/google/android/libraries/performance/primes/cl;->e:Landroid/content/SharedPreferences;

    .line 3
    iput-boolean p5, p0, Lcom/google/android/libraries/performance/primes/cl;->g:Z

    .line 4
    iput p6, p0, Lcom/google/android/libraries/performance/primes/cl;->h:I

    .line 5
    iput-object p7, p0, Lcom/google/android/libraries/performance/primes/cl;->i:[Ljava/util/regex/Pattern;

    .line 6
    invoke-static {p2}, Lcom/google/android/libraries/performance/primes/t;->a(Landroid/app/Application;)Lcom/google/android/libraries/performance/primes/t;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/cl;->f:Lcom/google/android/libraries/performance/primes/t;

    .line 7
    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/cl;->f:Lcom/google/android/libraries/performance/primes/t;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/performance/primes/t;->b(Lcom/google/android/libraries/performance/primes/i;)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/performance/primes/a;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/performance/primes/cm;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/performance/primes/cm;-><init>(Lcom/google/android/libraries/performance/primes/cl;)V

    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 15
    return-void
.end method

.method final d()V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/cl;->f:Lcom/google/android/libraries/performance/primes/t;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/performance/primes/t;->b(Lcom/google/android/libraries/performance/primes/i;)V

    .line 17
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/cl;->f:Lcom/google/android/libraries/performance/primes/t;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/performance/primes/t;->a(Lcom/google/android/libraries/performance/primes/i;)V

    .line 9
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 10
    return-void
.end method
