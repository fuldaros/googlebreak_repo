.class public final Lcom/google/android/finsky/f/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/libraries/performance/primes/ci;

.field public static final b:Lcom/google/android/libraries/performance/primes/ci;


# instance fields
.field public final c:Lcom/google/android/finsky/f/n;

.field public final d:Landroid/app/Application;

.field public e:Z

.field public final f:Lcom/google/android/finsky/bf/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-string v0, "SCROLL"

    invoke-static {v0}, Lcom/google/android/libraries/performance/primes/ci;->a(Ljava/lang/String;)Lcom/google/android/libraries/performance/primes/ci;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/f/ae;->a:Lcom/google/android/libraries/performance/primes/ci;

    .line 13
    const-string v0, "SCROLLBAR"

    invoke-static {v0}, Lcom/google/android/libraries/performance/primes/ci;->a(Ljava/lang/String;)Lcom/google/android/libraries/performance/primes/ci;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/f/ae;->b:Lcom/google/android/libraries/performance/primes/ci;

    .line 14
    const-string v0, "ANIMATION"

    invoke-static {v0}, Lcom/google/android/libraries/performance/primes/ci;->a(Ljava/lang/String;)Lcom/google/android/libraries/performance/primes/ci;

    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/google/android/finsky/f/n;Landroid/app/Application;Lcom/google/android/finsky/bf/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/f/ae;->c:Lcom/google/android/finsky/f/n;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/f/ae;->d:Landroid/app/Application;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/f/ae;->f:Lcom/google/android/finsky/bf/c;

    .line 5
    return-void
.end method

.method public static a(Lcom/google/android/finsky/bf/c;)Z
    .locals 4

    .prologue
    .line 6
    invoke-interface {p0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    .line 7
    const-wide/32 v2, 0xc0b0d3

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/32 v2, 0xc0d99b

    .line 8
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/32 v2, 0xc0df07

    .line 9
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/32 v2, 0xc0caa7

    .line 10
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 11
    :goto_0
    return v0

    .line 10
    :cond_1
    const/4 v0, 0x0

    .line 11
    goto :goto_0
.end method
