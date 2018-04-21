.class public final Lcom/google/android/libraries/performance/primes/b/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/libraries/performance/primes/b/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/b/o;->a:Landroid/content/Context;

    .line 3
    new-instance v0, Lcom/google/android/libraries/performance/primes/b/d;

    invoke-direct {v0}, Lcom/google/android/libraries/performance/primes/b/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/b/o;->b:Lcom/google/android/libraries/performance/primes/b/d;

    .line 4
    return-void
.end method
