.class final Lcom/google/android/libraries/performance/primes/by;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Le/a/a/a/a/b/bu;

.field public final synthetic d:Le/a/a/a/a/b/al;

.field public final synthetic e:Lcom/google/android/libraries/performance/primes/bx;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/performance/primes/bx;Ljava/lang/String;ZLe/a/a/a/a/b/bu;Le/a/a/a/a/b/al;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/by;->e:Lcom/google/android/libraries/performance/primes/bx;

    iput-object p2, p0, Lcom/google/android/libraries/performance/primes/by;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/libraries/performance/primes/by;->b:Z

    iput-object p4, p0, Lcom/google/android/libraries/performance/primes/by;->c:Le/a/a/a/a/b/bu;

    iput-object p5, p0, Lcom/google/android/libraries/performance/primes/by;->d:Le/a/a/a/a/b/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/by;->e:Lcom/google/android/libraries/performance/primes/bx;

    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/by;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/libraries/performance/primes/by;->b:Z

    iget-object v3, p0, Lcom/google/android/libraries/performance/primes/by;->c:Le/a/a/a/a/b/bu;

    iget-object v4, p0, Lcom/google/android/libraries/performance/primes/by;->d:Le/a/a/a/a/b/al;

    .line 3
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/performance/primes/bx;->a(Ljava/lang/String;ZLe/a/a/a/a/b/bu;Le/a/a/a/a/b/al;)V

    .line 4
    return-void
.end method
