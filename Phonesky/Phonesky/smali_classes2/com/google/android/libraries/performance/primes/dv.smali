.class final Lcom/google/android/libraries/performance/primes/dv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/google/android/libraries/performance/primes/du;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/performance/primes/du;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/dv;->b:Lcom/google/android/libraries/performance/primes/du;

    iput-object p2, p0, Lcom/google/android/libraries/performance/primes/dv;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/dv;->b:Lcom/google/android/libraries/performance/primes/du;

    .line 3
    iget v0, v0, Lcom/google/android/libraries/performance/primes/du;->b:I

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/dv;->b:Lcom/google/android/libraries/performance/primes/du;

    .line 6
    iget v0, v0, Lcom/google/android/libraries/performance/primes/du;->b:I

    .line 7
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/dv;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9
    return-void
.end method
