.class final enum Lcom/google/android/libraries/performance/primes/fo;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/google/android/libraries/performance/primes/fo;

.field public static final enum b:Lcom/google/android/libraries/performance/primes/fo;

.field public static final enum c:Lcom/google/android/libraries/performance/primes/fo;

.field public static final enum d:Lcom/google/android/libraries/performance/primes/fo;

.field public static final synthetic e:[Lcom/google/android/libraries/performance/primes/fo;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/google/android/libraries/performance/primes/fo;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/performance/primes/fo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/performance/primes/fo;->a:Lcom/google/android/libraries/performance/primes/fo;

    .line 5
    new-instance v0, Lcom/google/android/libraries/performance/primes/fo;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v3}, Lcom/google/android/libraries/performance/primes/fo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/performance/primes/fo;->b:Lcom/google/android/libraries/performance/primes/fo;

    .line 6
    new-instance v0, Lcom/google/android/libraries/performance/primes/fo;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v4}, Lcom/google/android/libraries/performance/primes/fo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/performance/primes/fo;->c:Lcom/google/android/libraries/performance/primes/fo;

    .line 7
    new-instance v0, Lcom/google/android/libraries/performance/primes/fo;

    const-string v1, "CANCEL"

    invoke-direct {v0, v1, v5}, Lcom/google/android/libraries/performance/primes/fo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/performance/primes/fo;->d:Lcom/google/android/libraries/performance/primes/fo;

    .line 8
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/libraries/performance/primes/fo;

    sget-object v1, Lcom/google/android/libraries/performance/primes/fo;->a:Lcom/google/android/libraries/performance/primes/fo;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/performance/primes/fo;->b:Lcom/google/android/libraries/performance/primes/fo;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/libraries/performance/primes/fo;->c:Lcom/google/android/libraries/performance/primes/fo;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/libraries/performance/primes/fo;->d:Lcom/google/android/libraries/performance/primes/fo;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/libraries/performance/primes/fo;->e:[Lcom/google/android/libraries/performance/primes/fo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/libraries/performance/primes/fo;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcom/google/android/libraries/performance/primes/fo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/performance/primes/fo;

    return-object v0
.end method

.method public static values()[Lcom/google/android/libraries/performance/primes/fo;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/performance/primes/fo;->e:[Lcom/google/android/libraries/performance/primes/fo;

    invoke-virtual {v0}, [Lcom/google/android/libraries/performance/primes/fo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/performance/primes/fo;

    return-object v0
.end method
