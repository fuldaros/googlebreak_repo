.class public final Lcom/google/android/libraries/performance/primes/ek;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/libraries/performance/primes/bm;

.field public static final b:Lcom/google/android/libraries/performance/primes/ek;


# instance fields
.field public final c:Z

.field public final d:I

.field public final e:Z

.field public final f:Lcom/google/android/libraries/performance/primes/bm;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lcom/google/android/libraries/performance/primes/el;

    invoke-direct {v0}, Lcom/google/android/libraries/performance/primes/el;-><init>()V

    sput-object v0, Lcom/google/android/libraries/performance/primes/ek;->a:Lcom/google/android/libraries/performance/primes/bm;

    .line 19
    new-instance v0, Lcom/google/android/libraries/performance/primes/ek;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/libraries/performance/primes/ek;-><init>(Z)V

    sput-object v0, Lcom/google/android/libraries/performance/primes/ek;->b:Lcom/google/android/libraries/performance/primes/ek;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/performance/primes/ek;-><init>(Z)V

    .line 2
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/performance/primes/ek;-><init>(ZB)V

    .line 4
    return-void
.end method

.method private constructor <init>(ZB)V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/performance/primes/ek;-><init>(ZC)V

    .line 6
    return-void
.end method

.method private constructor <init>(ZC)V
    .locals 2

    .prologue
    .line 7
    const/4 v0, 0x3

    sget-object v1, Lcom/google/android/libraries/performance/primes/ek;->a:Lcom/google/android/libraries/performance/primes/bm;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/libraries/performance/primes/ek;-><init>(ZILcom/google/android/libraries/performance/primes/bm;)V

    .line 8
    return-void
.end method

.method private constructor <init>(ZILcom/google/android/libraries/performance/primes/bm;)V
    .locals 2

    .prologue
    .line 9
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, p3}, Lcom/google/android/libraries/performance/primes/ek;-><init>(ZIZLcom/google/android/libraries/performance/primes/bm;)V

    .line 10
    return-void
.end method

.method private constructor <init>(ZIZLcom/google/android/libraries/performance/primes/bm;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-boolean p1, p0, Lcom/google/android/libraries/performance/primes/ek;->c:Z

    .line 13
    iput p2, p0, Lcom/google/android/libraries/performance/primes/ek;->d:I

    .line 14
    iput-boolean v0, p0, Lcom/google/android/libraries/performance/primes/ek;->e:Z

    .line 15
    iput-object p4, p0, Lcom/google/android/libraries/performance/primes/ek;->f:Lcom/google/android/libraries/performance/primes/bm;

    .line 16
    iput-boolean v0, p0, Lcom/google/android/libraries/performance/primes/ek;->g:Z

    .line 17
    return-void
.end method
