.class public final Lcom/google/android/play/b/x;
.super Lcom/google/android/libraries/performance/primes/l/a/a;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/play/b/w;


# direct methods
.method public constructor <init>(Lcom/google/android/play/b/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/performance/primes/l/a/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/play/b/x;->a:Lcom/google/android/play/b/w;

    .line 3
    return-void
.end method


# virtual methods
.method public final b(Le/a/a/a/a/b/bu;)V
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/play/b/a/ab;

    invoke-direct {v0}, Lcom/google/android/play/b/a/ab;-><init>()V

    .line 5
    iput-object p1, v0, Lcom/google/android/play/b/a/ab;->b:Le/a/a/a/a/b/bu;

    .line 6
    iget-object v1, p0, Lcom/google/android/play/b/x;->a:Lcom/google/android/play/b/w;

    invoke-interface {v1, v0}, Lcom/google/android/play/b/w;->a(Lcom/google/android/play/b/a/ab;)V

    .line 7
    return-void
.end method
