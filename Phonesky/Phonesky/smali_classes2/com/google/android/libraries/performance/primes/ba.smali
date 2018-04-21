.class final Lcom/google/android/libraries/performance/primes/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/android/libraries/performance/primes/au;

.field public final synthetic d:Lcom/google/android/libraries/performance/primes/ay;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/performance/primes/ay;Ljava/lang/String;ZLcom/google/android/libraries/performance/primes/au;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/ba;->d:Lcom/google/android/libraries/performance/primes/ay;

    iput-object p2, p0, Lcom/google/android/libraries/performance/primes/ba;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/libraries/performance/primes/ba;->b:Z

    iput-object p4, p0, Lcom/google/android/libraries/performance/primes/ba;->c:Lcom/google/android/libraries/performance/primes/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/ba;->d:Lcom/google/android/libraries/performance/primes/ay;

    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/ba;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/libraries/performance/primes/ba;->b:Z

    iget-object v3, p0, Lcom/google/android/libraries/performance/primes/ba;->c:Lcom/google/android/libraries/performance/primes/au;

    .line 3
    new-instance v4, Le/a/a/a/a/b/ag;

    invoke-direct {v4}, Le/a/a/a/a/b/ag;-><init>()V

    .line 5
    iget v5, v3, Lcom/google/android/libraries/performance/primes/au;->b:I

    .line 6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Le/a/a/a/a/b/ag;->a:Ljava/lang/Integer;

    .line 8
    iget v5, v3, Lcom/google/android/libraries/performance/primes/au;->a:I

    .line 9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Le/a/a/a/a/b/ag;->b:Ljava/lang/Integer;

    .line 11
    iget-wide v6, v3, Lcom/google/android/libraries/performance/primes/au;->d:J

    long-to-int v5, v6

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Le/a/a/a/a/b/ag;->c:Ljava/lang/Integer;

    .line 14
    iget-wide v6, v3, Lcom/google/android/libraries/performance/primes/au;->c:J

    long-to-int v3, v6

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v4, Le/a/a/a/a/b/ag;->d:Ljava/lang/Integer;

    .line 16
    new-instance v3, Le/a/a/a/a/b/bu;

    invoke-direct {v3}, Le/a/a/a/a/b/bu;-><init>()V

    .line 17
    iput-object v4, v3, Le/a/a/a/a/b/bu;->l:Le/a/a/a/a/b/ag;

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/performance/primes/a;->a(Ljava/lang/String;ZLe/a/a/a/a/b/bu;)V

    .line 20
    return-void
.end method
