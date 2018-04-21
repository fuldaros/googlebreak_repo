.class public final enum Lcom/google/common/flogger/w;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/google/common/flogger/w;

.field public static final enum b:Lcom/google/common/flogger/w;

.field public static final enum c:Lcom/google/common/flogger/w;

.field public static final enum d:Lcom/google/common/flogger/w;

.field public static final synthetic f:[Lcom/google/common/flogger/w;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 6
    new-instance v0, Lcom/google/common/flogger/w;

    const-string v1, "SMALL"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v3, v2}, Lcom/google/common/flogger/w;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/flogger/w;->a:Lcom/google/common/flogger/w;

    .line 7
    new-instance v0, Lcom/google/common/flogger/w;

    const-string v1, "MEDIUM"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v4, v2}, Lcom/google/common/flogger/w;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/flogger/w;->b:Lcom/google/common/flogger/w;

    .line 8
    new-instance v0, Lcom/google/common/flogger/w;

    const-string v1, "LARGE"

    const/16 v2, 0x32

    invoke-direct {v0, v1, v5, v2}, Lcom/google/common/flogger/w;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/flogger/w;->c:Lcom/google/common/flogger/w;

    .line 9
    new-instance v0, Lcom/google/common/flogger/w;

    const-string v1, "FULL"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v6, v2}, Lcom/google/common/flogger/w;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/flogger/w;->d:Lcom/google/common/flogger/w;

    .line 10
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/common/flogger/w;

    sget-object v1, Lcom/google/common/flogger/w;->a:Lcom/google/common/flogger/w;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/common/flogger/w;->b:Lcom/google/common/flogger/w;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/common/flogger/w;->c:Lcom/google/common/flogger/w;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/common/flogger/w;->d:Lcom/google/common/flogger/w;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/common/flogger/w;->f:[Lcom/google/common/flogger/w;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/google/common/flogger/w;->e:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/flogger/w;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcom/google/common/flogger/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/flogger/w;

    return-object v0
.end method

.method public static values()[Lcom/google/common/flogger/w;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/flogger/w;->f:[Lcom/google/common/flogger/w;

    invoke-virtual {v0}, [Lcom/google/common/flogger/w;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/flogger/w;

    return-object v0
.end method
