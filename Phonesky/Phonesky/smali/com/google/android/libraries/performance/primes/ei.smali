.class public final Lcom/google/android/libraries/performance/primes/ei;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z


# instance fields
.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/google/android/libraries/performance/primes/ei;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v1, p0, Lcom/google/android/libraries/performance/primes/ei;->b:Z

    .line 3
    iput-boolean v1, p0, Lcom/google/android/libraries/performance/primes/ei;->c:Z

    .line 4
    sget-boolean v0, Lcom/google/android/libraries/performance/primes/ei;->a:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/performance/primes/ei;->d:Z

    .line 5
    const/16 v0, 0xa

    iput v0, p0, Lcom/google/android/libraries/performance/primes/ei;->e:I

    .line 6
    iput-boolean v1, p0, Lcom/google/android/libraries/performance/primes/ei;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/performance/primes/eh;
    .locals 6

    .prologue
    .line 7
    new-instance v0, Lcom/google/android/libraries/performance/primes/eh;

    iget-boolean v1, p0, Lcom/google/android/libraries/performance/primes/ei;->b:Z

    iget-boolean v2, p0, Lcom/google/android/libraries/performance/primes/ei;->c:Z

    iget-boolean v3, p0, Lcom/google/android/libraries/performance/primes/ei;->d:Z

    iget-boolean v4, p0, Lcom/google/android/libraries/performance/primes/ei;->f:Z

    iget v5, p0, Lcom/google/android/libraries/performance/primes/ei;->e:I

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/performance/primes/eh;-><init>(ZZZZI)V

    .line 9
    return-object v0
.end method
