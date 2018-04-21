.class public final Lcom/google/android/libraries/performance/primes/de;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/libraries/performance/primes/w;

.field public static final b:Lcom/google/android/libraries/performance/primes/de;


# instance fields
.field public final c:Z

.field public final d:Z

.field public final e:Lcom/google/android/libraries/performance/primes/w;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 9
    new-instance v0, Lcom/google/android/libraries/performance/primes/df;

    invoke-direct {v0}, Lcom/google/android/libraries/performance/primes/df;-><init>()V

    sput-object v0, Lcom/google/android/libraries/performance/primes/de;->a:Lcom/google/android/libraries/performance/primes/w;

    .line 10
    new-instance v0, Lcom/google/android/libraries/performance/primes/de;

    sget-object v1, Lcom/google/android/libraries/performance/primes/de;->a:Lcom/google/android/libraries/performance/primes/w;

    invoke-direct {v0, v2, v2, v1}, Lcom/google/android/libraries/performance/primes/de;-><init>(ZZLcom/google/android/libraries/performance/primes/w;)V

    sput-object v0, Lcom/google/android/libraries/performance/primes/de;->b:Lcom/google/android/libraries/performance/primes/de;

    return-void
.end method

.method public constructor <init>(ZZLcom/google/android/libraries/performance/primes/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/libraries/performance/primes/de;->c:Z

    .line 3
    iput-boolean p2, p0, Lcom/google/android/libraries/performance/primes/de;->d:Z

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/performance/primes/de;->e:Lcom/google/android/libraries/performance/primes/w;

    .line 5
    return-void
.end method

.method public static a()Lcom/google/android/libraries/performance/primes/dg;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/libraries/performance/primes/dg;

    .line 7
    invoke-direct {v0}, Lcom/google/android/libraries/performance/primes/dg;-><init>()V

    .line 8
    return-object v0
.end method
