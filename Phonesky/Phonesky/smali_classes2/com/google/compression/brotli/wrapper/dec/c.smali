.class public final enum Lcom/google/compression/brotli/wrapper/dec/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/google/compression/brotli/wrapper/dec/c;

.field public static final enum b:Lcom/google/compression/brotli/wrapper/dec/c;

.field public static final enum c:Lcom/google/compression/brotli/wrapper/dec/c;

.field public static final enum d:Lcom/google/compression/brotli/wrapper/dec/c;

.field public static final enum e:Lcom/google/compression/brotli/wrapper/dec/c;

.field public static final synthetic f:[Lcom/google/compression/brotli/wrapper/dec/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/google/compression/brotli/wrapper/dec/c;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v2}, Lcom/google/compression/brotli/wrapper/dec/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/compression/brotli/wrapper/dec/c;->a:Lcom/google/compression/brotli/wrapper/dec/c;

    .line 5
    new-instance v0, Lcom/google/compression/brotli/wrapper/dec/c;

    const-string v1, "DONE"

    invoke-direct {v0, v1, v3}, Lcom/google/compression/brotli/wrapper/dec/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/compression/brotli/wrapper/dec/c;->b:Lcom/google/compression/brotli/wrapper/dec/c;

    .line 6
    new-instance v0, Lcom/google/compression/brotli/wrapper/dec/c;

    const-string v1, "NEEDS_MORE_INPUT"

    invoke-direct {v0, v1, v4}, Lcom/google/compression/brotli/wrapper/dec/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/compression/brotli/wrapper/dec/c;->c:Lcom/google/compression/brotli/wrapper/dec/c;

    .line 7
    new-instance v0, Lcom/google/compression/brotli/wrapper/dec/c;

    const-string v1, "NEEDS_MORE_OUTPUT"

    invoke-direct {v0, v1, v5}, Lcom/google/compression/brotli/wrapper/dec/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/compression/brotli/wrapper/dec/c;->d:Lcom/google/compression/brotli/wrapper/dec/c;

    .line 8
    new-instance v0, Lcom/google/compression/brotli/wrapper/dec/c;

    const-string v1, "OK"

    invoke-direct {v0, v1, v6}, Lcom/google/compression/brotli/wrapper/dec/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/compression/brotli/wrapper/dec/c;->e:Lcom/google/compression/brotli/wrapper/dec/c;

    .line 9
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/compression/brotli/wrapper/dec/c;

    sget-object v1, Lcom/google/compression/brotli/wrapper/dec/c;->a:Lcom/google/compression/brotli/wrapper/dec/c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/compression/brotli/wrapper/dec/c;->b:Lcom/google/compression/brotli/wrapper/dec/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/compression/brotli/wrapper/dec/c;->c:Lcom/google/compression/brotli/wrapper/dec/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/compression/brotli/wrapper/dec/c;->d:Lcom/google/compression/brotli/wrapper/dec/c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/compression/brotli/wrapper/dec/c;->e:Lcom/google/compression/brotli/wrapper/dec/c;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/compression/brotli/wrapper/dec/c;->f:[Lcom/google/compression/brotli/wrapper/dec/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/compression/brotli/wrapper/dec/c;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcom/google/compression/brotli/wrapper/dec/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/compression/brotli/wrapper/dec/c;

    return-object v0
.end method

.method public static values()[Lcom/google/compression/brotli/wrapper/dec/c;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/compression/brotli/wrapper/dec/c;->f:[Lcom/google/compression/brotli/wrapper/dec/c;

    invoke-virtual {v0}, [Lcom/google/compression/brotli/wrapper/dec/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/compression/brotli/wrapper/dec/c;

    return-object v0
.end method
