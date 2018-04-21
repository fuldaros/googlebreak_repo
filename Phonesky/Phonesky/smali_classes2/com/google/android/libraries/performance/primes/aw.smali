.class final Lcom/google/android/libraries/performance/primes/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/performance/primes/au;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/performance/primes/au;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/aw;->a:Lcom/google/android/libraries/performance/primes/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/aw;->a:Lcom/google/android/libraries/performance/primes/au;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/performance/primes/au;->e:Landroid/animation/TimeAnimator;

    .line 4
    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->start()V

    .line 5
    return-void
.end method
