.class public final Lcom/google/android/libraries/performance/primes/en;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/libraries/performance/primes/en;


# instance fields
.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/libraries/performance/primes/en;

    invoke-direct {v0}, Lcom/google/android/libraries/performance/primes/en;-><init>()V

    sput-object v0, Lcom/google/android/libraries/performance/primes/en;->a:Lcom/google/android/libraries/performance/primes/en;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/performance/primes/en;->b:Z

    .line 3
    return-void
.end method
