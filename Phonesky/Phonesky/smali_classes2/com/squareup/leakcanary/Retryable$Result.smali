.class public final enum Lcom/squareup/leakcanary/Retryable$Result;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/leakcanary/Retryable$Result;

.field public static final enum DONE:Lcom/squareup/leakcanary/Retryable$Result;

.field public static final enum RETRY:Lcom/squareup/leakcanary/Retryable$Result;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/squareup/leakcanary/Retryable$Result;

    const-string v1, "DONE"

    invoke-direct {v0, v1, v2}, Lcom/squareup/leakcanary/Retryable$Result;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/squareup/leakcanary/Retryable$Result;->DONE:Lcom/squareup/leakcanary/Retryable$Result;

    new-instance v0, Lcom/squareup/leakcanary/Retryable$Result;

    const-string v1, "RETRY"

    invoke-direct {v0, v1, v3}, Lcom/squareup/leakcanary/Retryable$Result;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/squareup/leakcanary/Retryable$Result;->RETRY:Lcom/squareup/leakcanary/Retryable$Result;

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/squareup/leakcanary/Retryable$Result;

    sget-object v1, Lcom/squareup/leakcanary/Retryable$Result;->DONE:Lcom/squareup/leakcanary/Retryable$Result;

    aput-object v1, v0, v2

    sget-object v1, Lcom/squareup/leakcanary/Retryable$Result;->RETRY:Lcom/squareup/leakcanary/Retryable$Result;

    aput-object v1, v0, v3

    sput-object v0, Lcom/squareup/leakcanary/Retryable$Result;->$VALUES:[Lcom/squareup/leakcanary/Retryable$Result;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/leakcanary/Retryable$Result;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcom/squareup/leakcanary/Retryable$Result;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/squareup/leakcanary/Retryable$Result;

    return-object v0
.end method

.method public static values()[Lcom/squareup/leakcanary/Retryable$Result;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/squareup/leakcanary/Retryable$Result;->$VALUES:[Lcom/squareup/leakcanary/Retryable$Result;

    invoke-virtual {v0}, [Lcom/squareup/leakcanary/Retryable$Result;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/leakcanary/Retryable$Result;

    return-object v0
.end method
