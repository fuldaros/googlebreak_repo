.class final Lcom/google/android/libraries/performance/primes/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/libraries/performance/primes/bf;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/performance/primes/bf;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/bg;->b:Lcom/google/android/libraries/performance/primes/bf;

    iput p2, p0, Lcom/google/android/libraries/performance/primes/bg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    new-instance v0, Le/a/a/a/a/b/bu;

    invoke-direct {v0}, Le/a/a/a/a/b/bu;-><init>()V

    .line 3
    new-instance v1, Le/a/a/a/a/b/ah;

    invoke-direct {v1}, Le/a/a/a/a/b/ah;-><init>()V

    iput-object v1, v0, Le/a/a/a/a/b/bu;->o:Le/a/a/a/a/b/ah;

    .line 4
    iget-object v1, v0, Le/a/a/a/a/b/bu;->o:Le/a/a/a/a/b/ah;

    iget v2, p0, Lcom/google/android/libraries/performance/primes/bg;->a:I

    iput v2, v1, Le/a/a/a/a/b/ah;->a:I

    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/bg;->b:Lcom/google/android/libraries/performance/primes/bf;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/performance/primes/a;->a(Le/a/a/a/a/b/bu;)V

    .line 6
    return-void
.end method
