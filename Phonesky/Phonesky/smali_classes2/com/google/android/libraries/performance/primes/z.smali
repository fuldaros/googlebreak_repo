.class final synthetic Lcom/google/android/libraries/performance/primes/z;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/performance/primes/b/c;


# static fields
.field public static final a:Lcom/google/android/libraries/performance/primes/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/libraries/performance/primes/z;

    invoke-direct {v0}, Lcom/google/android/libraries/performance/primes/z;-><init>()V

    sput-object v0, Lcom/google/android/libraries/performance/primes/z;->a:Lcom/google/android/libraries/performance/primes/b/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method
