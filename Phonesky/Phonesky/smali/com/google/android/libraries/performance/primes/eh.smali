.class public final Lcom/google/android/libraries/performance/primes/eh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/libraries/performance/primes/eh;


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lcom/google/android/libraries/performance/primes/ei;

    invoke-direct {v0}, Lcom/google/android/libraries/performance/primes/ei;-><init>()V

    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/performance/primes/ei;->a()Lcom/google/android/libraries/performance/primes/eh;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/performance/primes/eh;->a:Lcom/google/android/libraries/performance/primes/eh;

    return-void
.end method

.method constructor <init>(ZZZZI)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/libraries/performance/primes/eh;->b:Z

    .line 3
    iput-boolean p2, p0, Lcom/google/android/libraries/performance/primes/eh;->c:Z

    .line 4
    iput-boolean p3, p0, Lcom/google/android/libraries/performance/primes/eh;->d:Z

    .line 5
    iput-boolean p4, p0, Lcom/google/android/libraries/performance/primes/eh;->e:Z

    .line 6
    iput p5, p0, Lcom/google/android/libraries/performance/primes/eh;->f:I

    .line 7
    return-void
.end method
