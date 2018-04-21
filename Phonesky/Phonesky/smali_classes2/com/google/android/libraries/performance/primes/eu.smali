.class public final Lcom/google/android/libraries/performance/primes/eu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/google/android/libraries/performance/primes/eu;


# instance fields
.field public volatile b:Z

.field public volatile c:J

.field public volatile d:J

.field public volatile e:J

.field public volatile f:J

.field public volatile g:J

.field public volatile h:J

.field public volatile i:J

.field public volatile j:Lcom/google/android/libraries/performance/primes/ci;

.field public final k:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lcom/google/android/libraries/performance/primes/eu;

    invoke-direct {v0}, Lcom/google/android/libraries/performance/primes/eu;-><init>()V

    sput-object v0, Lcom/google/android/libraries/performance/primes/eu;->a:Lcom/google/android/libraries/performance/primes/eu;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/eu;->k:Ljava/util/List;

    .line 3
    return-void
.end method


# virtual methods
.method final a()[Lcom/google/android/libraries/performance/primes/ev;
    .locals 3

    .prologue
    .line 4
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/eu;->k:Ljava/util/List;

    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/eu;->k:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/eu;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/libraries/performance/primes/ev;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/performance/primes/ev;

    monitor-exit v1

    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
