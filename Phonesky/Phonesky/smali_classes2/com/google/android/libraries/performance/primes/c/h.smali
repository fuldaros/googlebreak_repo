.class public final Lcom/google/android/libraries/performance/primes/c/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/performance/primes/fl;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/c/h;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/c/h;->a:Landroid/content/Context;

    .line 6
    new-instance v1, Lcom/google/android/libraries/performance/primes/dx;

    invoke-direct {v1}, Lcom/google/android/libraries/performance/primes/dx;-><init>()V

    .line 7
    invoke-virtual {v1}, Lcom/google/android/libraries/performance/primes/dx;->a()Lcom/google/android/libraries/performance/primes/dw;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/libraries/performance/primes/c/f;->a(Landroid/content/Context;Lcom/google/android/libraries/performance/primes/dw;)Lcom/google/android/libraries/performance/primes/dw;

    move-result-object v0

    .line 8
    return-object v0
.end method
