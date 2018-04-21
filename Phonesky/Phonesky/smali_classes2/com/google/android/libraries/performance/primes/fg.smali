.class public final Lcom/google/android/libraries/performance/primes/fg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/libraries/performance/primes/fg;


# instance fields
.field public final b:Z

.field public final c:F

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/libraries/performance/primes/fh;

    .line 7
    invoke-direct {v0}, Lcom/google/android/libraries/performance/primes/fh;-><init>()V

    .line 9
    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Lcom/google/android/libraries/performance/primes/fh;->b:F

    .line 12
    const/16 v1, 0x3e8

    iput v1, v0, Lcom/google/android/libraries/performance/primes/fh;->c:I

    .line 13
    new-instance v1, Lcom/google/android/libraries/performance/primes/fg;

    iget-boolean v2, v0, Lcom/google/android/libraries/performance/primes/fh;->a:Z

    iget v3, v0, Lcom/google/android/libraries/performance/primes/fh;->b:F

    iget v0, v0, Lcom/google/android/libraries/performance/primes/fh;->c:I

    .line 14
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/libraries/performance/primes/fg;-><init>(ZFI)V

    .line 15
    sput-object v1, Lcom/google/android/libraries/performance/primes/fg;->a:Lcom/google/android/libraries/performance/primes/fg;

    return-void
.end method

.method private constructor <init>(ZFI)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/libraries/performance/primes/fg;->b:Z

    .line 3
    iput p2, p0, Lcom/google/android/libraries/performance/primes/fg;->c:F

    .line 4
    iput p3, p0, Lcom/google/android/libraries/performance/primes/fg;->d:I

    .line 5
    return-void
.end method
