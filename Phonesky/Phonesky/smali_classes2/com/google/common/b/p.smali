.class abstract enum Lcom/google/common/b/p;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/b/o;


# static fields
.field public static final enum a:Lcom/google/common/b/p;

.field public static final enum b:Lcom/google/common/b/p;

.field public static final c:Lsun/misc/Unsafe;

.field public static final d:I

.field public static final synthetic e:[Lcom/google/common/b/p;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 9
    new-instance v0, Lcom/google/common/b/q;

    const-string v1, "UNSAFE_LITTLE_ENDIAN"

    invoke-direct {v0, v1}, Lcom/google/common/b/q;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/b/p;->a:Lcom/google/common/b/p;

    .line 10
    new-instance v0, Lcom/google/common/b/r;

    const-string v1, "UNSAFE_BIG_ENDIAN"

    invoke-direct {v0, v1}, Lcom/google/common/b/r;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/b/p;->b:Lcom/google/common/b/p;

    .line 11
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/common/b/p;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/common/b/p;->a:Lcom/google/common/b/p;

    aput-object v2, v0, v1

    sget-object v1, Lcom/google/common/b/p;->b:Lcom/google/common/b/p;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/common/b/p;->e:[Lcom/google/common/b/p;

    .line 12
    invoke-static {}, Lcom/google/common/b/p;->a()Lsun/misc/Unsafe;

    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/common/b/p;->c:Lsun/misc/Unsafe;

    const-class v1, [B

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v0

    sput v0, Lcom/google/common/b/p;->d:I

    .line 14
    sget-object v0, Lcom/google/common/b/p;->c:Lsun/misc/Unsafe;

    const-class v1, [B

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v0

    if-eq v0, v3, :cond_0

    .line 15
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 16
    :cond_0
    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static a()Lsun/misc/Unsafe;
    .locals 3

    .prologue
    .line 4
    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 6
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v0, Lcom/google/common/b/s;

    invoke-direct {v0}, Lcom/google/common/b/s;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 7
    :catch_1
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not initialize intrinsics"

    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/b/p;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcom/google/common/b/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/b/p;

    return-object v0
.end method

.method public static values()[Lcom/google/common/b/p;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/b/p;->e:[Lcom/google/common/b/p;

    invoke-virtual {v0}, [Lcom/google/common/b/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/b/p;

    return-object v0
.end method
