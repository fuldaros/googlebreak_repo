.class public final Lcom/google/android/libraries/performance/primes/dm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/libraries/performance/primes/dm;


# instance fields
.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/google/android/libraries/performance/primes/dm;

    invoke-direct {v0}, Lcom/google/android/libraries/performance/primes/dm;-><init>()V

    sput-object v0, Lcom/google/android/libraries/performance/primes/dm;->a:Lcom/google/android/libraries/performance/primes/dm;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/performance/primes/dm;-><init>(B)V

    .line 2
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/performance/primes/dm;->b:Z

    .line 5
    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/libraries/performance/primes/dm;->c:I

    .line 6
    const/16 v0, 0x3a98

    iput v0, p0, Lcom/google/android/libraries/performance/primes/dm;->d:I

    .line 7
    const/16 v0, 0x7d0

    iput v0, p0, Lcom/google/android/libraries/performance/primes/dm;->e:I

    .line 8
    return-void
.end method
