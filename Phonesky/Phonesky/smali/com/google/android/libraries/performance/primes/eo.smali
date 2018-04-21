.class public final Lcom/google/android/libraries/performance/primes/eo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/libraries/performance/primes/eo;


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Lcom/google/android/libraries/performance/primes/do;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10
    new-instance v0, Lcom/google/android/libraries/performance/primes/eo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/libraries/performance/primes/eo;-><init>(Z)V

    sput-object v0, Lcom/google/android/libraries/performance/primes/eo;->a:Lcom/google/android/libraries/performance/primes/eo;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/performance/primes/eo;-><init>(ZB)V

    .line 2
    return-void
.end method

.method private constructor <init>(ZB)V
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/google/android/libraries/performance/primes/do;->a:Lcom/google/android/libraries/performance/primes/do;

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/performance/primes/eo;-><init>(ZLcom/google/android/libraries/performance/primes/do;)V

    .line 4
    return-void
.end method

.method private constructor <init>(ZLcom/google/android/libraries/performance/primes/do;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean p1, p0, Lcom/google/android/libraries/performance/primes/eo;->b:Z

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/performance/primes/eo;->c:Z

    .line 8
    iput-object p2, p0, Lcom/google/android/libraries/performance/primes/eo;->d:Lcom/google/android/libraries/performance/primes/do;

    .line 9
    return-void
.end method
