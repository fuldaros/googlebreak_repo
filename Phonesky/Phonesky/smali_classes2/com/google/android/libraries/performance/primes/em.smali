.class public final Lcom/google/android/libraries/performance/primes/em;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/libraries/performance/primes/em;


# instance fields
.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lcom/google/android/libraries/performance/primes/em;

    invoke-direct {v0}, Lcom/google/android/libraries/performance/primes/em;-><init>()V

    sput-object v0, Lcom/google/android/libraries/performance/primes/em;->a:Lcom/google/android/libraries/performance/primes/em;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/performance/primes/em;-><init>(B)V

    .line 2
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean v0, p0, Lcom/google/android/libraries/performance/primes/em;->b:Z

    .line 5
    iput-boolean v0, p0, Lcom/google/android/libraries/performance/primes/em;->c:Z

    .line 6
    return-void
.end method
