.class public final enum Lcom/google/common/flogger/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/flogger/m;

.field public static final enum b:Lcom/google/common/flogger/m;

.field public static final synthetic c:[Lcom/google/common/flogger/m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/google/common/flogger/m;

    const-string v1, "PRINTF_STYLE"

    invoke-direct {v0, v1, v2}, Lcom/google/common/flogger/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/flogger/m;->a:Lcom/google/common/flogger/m;

    .line 5
    new-instance v0, Lcom/google/common/flogger/m;

    const-string v1, "BRACE_STYLE"

    invoke-direct {v0, v1, v3}, Lcom/google/common/flogger/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/flogger/m;->b:Lcom/google/common/flogger/m;

    .line 6
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/common/flogger/m;

    sget-object v1, Lcom/google/common/flogger/m;->a:Lcom/google/common/flogger/m;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/flogger/m;->b:Lcom/google/common/flogger/m;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/common/flogger/m;->c:[Lcom/google/common/flogger/m;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/flogger/m;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcom/google/common/flogger/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/flogger/m;

    return-object v0
.end method

.method public static values()[Lcom/google/common/flogger/m;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/flogger/m;->c:[Lcom/google/common/flogger/m;

    invoke-virtual {v0}, [Lcom/google/common/flogger/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/flogger/m;

    return-object v0
.end method
