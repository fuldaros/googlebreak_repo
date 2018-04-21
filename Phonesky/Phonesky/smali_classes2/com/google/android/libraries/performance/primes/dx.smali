.class public final Lcom/google/android/libraries/performance/primes/dx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/performance/primes/dx;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/performance/primes/dw;
    .locals 12

    .prologue
    .line 3
    new-instance v0, Lcom/google/android/libraries/performance/primes/dw;

    iget-boolean v1, p0, Lcom/google/android/libraries/performance/primes/dx;->a:Z

    iget-boolean v2, p0, Lcom/google/android/libraries/performance/primes/dx;->b:Z

    iget-boolean v3, p0, Lcom/google/android/libraries/performance/primes/dx;->c:Z

    iget-boolean v4, p0, Lcom/google/android/libraries/performance/primes/dx;->d:Z

    iget-boolean v5, p0, Lcom/google/android/libraries/performance/primes/dx;->e:Z

    iget-boolean v6, p0, Lcom/google/android/libraries/performance/primes/dx;->f:Z

    iget-boolean v7, p0, Lcom/google/android/libraries/performance/primes/dx;->g:Z

    iget-boolean v8, p0, Lcom/google/android/libraries/performance/primes/dx;->h:Z

    iget-boolean v9, p0, Lcom/google/android/libraries/performance/primes/dx;->i:Z

    iget-boolean v10, p0, Lcom/google/android/libraries/performance/primes/dx;->j:Z

    iget-boolean v11, p0, Lcom/google/android/libraries/performance/primes/dx;->k:Z

    invoke-direct/range {v0 .. v11}, Lcom/google/android/libraries/performance/primes/dw;-><init>(ZZZZZZZZZZZ)V

    return-object v0
.end method
