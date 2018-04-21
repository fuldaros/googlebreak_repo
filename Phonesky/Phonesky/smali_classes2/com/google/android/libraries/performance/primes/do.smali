.class public final Lcom/google/android/libraries/performance/primes/do;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/libraries/performance/primes/do;


# instance fields
.field public final b:Z

.field public final c:I

.field public final d:[Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/google/android/libraries/performance/primes/do;

    invoke-direct {v0}, Lcom/google/android/libraries/performance/primes/do;-><init>()V

    sput-object v0, Lcom/google/android/libraries/performance/primes/do;->a:Lcom/google/android/libraries/performance/primes/do;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/regex/Pattern;

    invoke-direct {p0, v0}, Lcom/google/android/libraries/performance/primes/do;-><init>([Ljava/util/regex/Pattern;)V

    .line 2
    return-void
.end method

.method private varargs constructor <init>([Ljava/util/regex/Pattern;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/performance/primes/do;->b:Z

    .line 5
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/performance/primes/do;->c:I

    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/do;->d:[Ljava/util/regex/Pattern;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()[Ljava/util/regex/Pattern;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/do;->d:[Ljava/util/regex/Pattern;

    invoke-virtual {v0}, [Ljava/util/regex/Pattern;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/regex/Pattern;

    return-object v0
.end method
