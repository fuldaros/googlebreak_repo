.class final Lcom/google/android/libraries/performance/primes/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/performance/primes/e/e;


# instance fields
.field public final a:Lcom/google/android/libraries/performance/primes/j/b;

.field public final b:Lcom/google/android/libraries/performance/primes/j/a;

.field public final c:Lcom/google/android/libraries/performance/primes/j/a;

.field public final d:Lcom/google/android/libraries/performance/primes/j/a;

.field public final e:Lcom/google/android/libraries/performance/primes/j/a;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/performance/primes/j/b;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/libraries/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/performance/primes/j/b;

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/e/a;->a:Lcom/google/android/libraries/performance/primes/j/b;

    .line 3
    new-instance v0, Lcom/google/android/libraries/performance/primes/j/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lcom/google/android/libraries/performance/primes/j/a;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/e/a;->b:Lcom/google/android/libraries/performance/primes/j/a;

    .line 4
    new-instance v0, Lcom/google/android/libraries/performance/primes/j/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2}, Lcom/google/android/libraries/performance/primes/j/a;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/e/a;->c:Lcom/google/android/libraries/performance/primes/j/a;

    .line 5
    new-instance v0, Lcom/google/android/libraries/performance/primes/j/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p2}, Lcom/google/android/libraries/performance/primes/j/a;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/e/a;->d:Lcom/google/android/libraries/performance/primes/j/a;

    .line 6
    new-instance v0, Lcom/google/android/libraries/performance/primes/j/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p2}, Lcom/google/android/libraries/performance/primes/j/a;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/e/a;->e:Lcom/google/android/libraries/performance/primes/j/a;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/e/a;->a:Lcom/google/android/libraries/performance/primes/j/b;

    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/e/a;->b:Lcom/google/android/libraries/performance/primes/j/a;

    int-to-long v6, p1

    invoke-interface {v0, v1, v6, v7}, Lcom/google/android/libraries/performance/primes/j/b;->a(Lcom/google/android/libraries/performance/primes/j/a;J)V

    .line 9
    iget-object v6, p0, Lcom/google/android/libraries/performance/primes/e/a;->a:Lcom/google/android/libraries/performance/primes/j/b;

    iget-object v7, p0, Lcom/google/android/libraries/performance/primes/e/a;->c:Lcom/google/android/libraries/performance/primes/j/a;

    .line 10
    if-le p1, p2, :cond_0

    move-wide v0, v2

    .line 11
    :goto_0
    invoke-interface {v6, v7, v0, v1}, Lcom/google/android/libraries/performance/primes/j/b;->a(Lcom/google/android/libraries/performance/primes/j/a;J)V

    .line 12
    iget-object v6, p0, Lcom/google/android/libraries/performance/primes/e/a;->a:Lcom/google/android/libraries/performance/primes/j/b;

    iget-object v7, p0, Lcom/google/android/libraries/performance/primes/e/a;->d:Lcom/google/android/libraries/performance/primes/j/a;

    .line 13
    const/16 v0, 0x96

    if-le p1, v0, :cond_1

    move-wide v0, v2

    .line 14
    :goto_1
    invoke-interface {v6, v7, v0, v1}, Lcom/google/android/libraries/performance/primes/j/b;->a(Lcom/google/android/libraries/performance/primes/j/a;J)V

    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/e/a;->a:Lcom/google/android/libraries/performance/primes/j/b;

    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/e/a;->e:Lcom/google/android/libraries/performance/primes/j/a;

    const/16 v6, 0x2bc

    if-le p1, v6, :cond_2

    :goto_2
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/libraries/performance/primes/j/b;->a(Lcom/google/android/libraries/performance/primes/j/a;J)V

    .line 16
    return-void

    :cond_0
    move-wide v0, v4

    .line 10
    goto :goto_0

    :cond_1
    move-wide v0, v4

    .line 13
    goto :goto_1

    :cond_2
    move-wide v2, v4

    .line 15
    goto :goto_2
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Le/a/a/a/a/b/ag;
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    return-object v0
.end method
