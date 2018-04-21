.class final Lcom/google/android/libraries/performance/primes/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/performance/primes/fl;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/performance/primes/bb;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/performance/primes/bb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/be;->a:Lcom/google/android/libraries/performance/primes/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/be;->a:Lcom/google/android/libraries/performance/primes/bb;

    .line 4
    iget-object v2, v2, Lcom/google/android/libraries/performance/primes/bb;->q:Lcom/google/android/libraries/performance/primes/dw;

    .line 5
    iget-boolean v2, v2, Lcom/google/android/libraries/performance/primes/dw;->g:Z

    .line 6
    if-eqz v2, :cond_5

    iget-object v6, p0, Lcom/google/android/libraries/performance/primes/be;->a:Lcom/google/android/libraries/performance/primes/bb;

    .line 8
    invoke-virtual {v6}, Lcom/google/android/libraries/performance/primes/bb;->j()Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    iget-object v2, v6, Lcom/google/android/libraries/performance/primes/bb;->p:Lcom/google/android/libraries/performance/primes/dh;

    invoke-virtual {v2}, Lcom/google/android/libraries/performance/primes/dh;->h()Lcom/google/android/libraries/performance/primes/fg;

    move-result-object v2

    .line 10
    iget-boolean v2, v2, Lcom/google/android/libraries/performance/primes/fg;->b:Z

    .line 11
    if-nez v2, :cond_0

    iget-object v2, v6, Lcom/google/android/libraries/performance/primes/bb;->q:Lcom/google/android/libraries/performance/primes/dw;

    .line 12
    iget-boolean v2, v2, Lcom/google/android/libraries/performance/primes/dw;->j:Z

    .line 13
    if-eqz v2, :cond_3

    :cond_0
    move v2, v1

    .line 14
    :goto_0
    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    .line 15
    :cond_2
    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {v6}, Lcom/google/android/libraries/performance/primes/bb;->k()Lcom/google/android/libraries/performance/primes/fq;

    move-result-object v0

    .line 24
    :goto_1
    return-object v0

    :cond_3
    move v2, v0

    .line 13
    goto :goto_0

    .line 17
    :cond_4
    new-instance v0, Lcom/google/android/libraries/performance/primes/fq;

    .line 18
    invoke-virtual {v6}, Lcom/google/android/libraries/performance/primes/bb;->a()Lcom/google/android/libraries/performance/primes/l/a;

    move-result-object v1

    iget-object v2, v6, Lcom/google/android/libraries/performance/primes/bb;->n:Landroid/app/Application;

    iget-object v3, v6, Lcom/google/android/libraries/performance/primes/bb;->o:Lcom/google/android/libraries/performance/primes/fl;

    iget-object v4, v6, Lcom/google/android/libraries/performance/primes/bb;->p:Lcom/google/android/libraries/performance/primes/dh;

    .line 19
    invoke-virtual {v4}, Lcom/google/android/libraries/performance/primes/dh;->c()Lcom/google/android/libraries/performance/primes/fe;

    move-result-object v4

    .line 20
    iget-boolean v4, v4, Lcom/google/android/libraries/performance/primes/fe;->c:Z

    .line 21
    const/16 v4, 0xa

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/performance/primes/fq;-><init>(Lcom/google/android/libraries/performance/primes/l/a;Landroid/app/Application;Lcom/google/android/libraries/performance/primes/fl;IF)V

    .line 22
    invoke-virtual {v6, v0}, Lcom/google/android/libraries/performance/primes/bb;->a(Lcom/google/android/libraries/performance/primes/fk;)Lcom/google/android/libraries/performance/primes/fk;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/performance/primes/fq;

    goto :goto_1

    .line 23
    :cond_5
    const/4 v0, 0x0

    .line 24
    goto :goto_1
.end method
