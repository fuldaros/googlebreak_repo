.class public final Lcom/google/android/libraries/performance/primes/dn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/libraries/performance/primes/dn;


# instance fields
.field public final b:Z

.field public final c:F

.field public final d:Z

.field public final e:Lcom/google/android/libraries/performance/primes/l/c;

.field public final f:Lcom/google/android/libraries/performance/primes/ai;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 14
    new-instance v0, Lcom/google/android/libraries/performance/primes/dn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/libraries/performance/primes/dn;-><init>(C)V

    sput-object v0, Lcom/google/android/libraries/performance/primes/dn;->a:Lcom/google/android/libraries/performance/primes/dn;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/performance/primes/dn;-><init>(C)V

    .line 2
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/performance/primes/dn;-><init>(Z)V

    .line 4
    return-void
.end method

.method private constructor <init>(C)V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/performance/primes/dn;-><init>(B)V

    .line 6
    return-void
.end method

.method private constructor <init>(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-boolean v1, p0, Lcom/google/android/libraries/performance/primes/dn;->b:Z

    .line 9
    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcom/google/android/libraries/performance/primes/dn;->c:F

    .line 10
    iput-boolean v1, p0, Lcom/google/android/libraries/performance/primes/dn;->d:Z

    .line 11
    sget-object v0, Lcom/google/android/libraries/performance/primes/l/c;->a:Lcom/google/android/libraries/performance/primes/l/c;

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/dn;->e:Lcom/google/android/libraries/performance/primes/l/c;

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/dn;->f:Lcom/google/android/libraries/performance/primes/ai;

    .line 13
    return-void
.end method
