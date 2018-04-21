.class abstract enum Lcom/google/common/flogger/backend/w;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/google/common/flogger/backend/w;

.field public static final enum b:Lcom/google/common/flogger/backend/w;

.field public static final enum c:Lcom/google/common/flogger/backend/w;

.field public static final enum d:Lcom/google/common/flogger/backend/w;

.field public static final synthetic e:[Lcom/google/common/flogger/backend/w;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 13
    new-instance v0, Lcom/google/common/flogger/backend/x;

    const-string v1, "BOOLEAN"

    invoke-direct {v0, v1}, Lcom/google/common/flogger/backend/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/flogger/backend/w;->a:Lcom/google/common/flogger/backend/w;

    .line 14
    new-instance v0, Lcom/google/common/flogger/backend/y;

    const-string v1, "STRING"

    invoke-direct {v0, v1}, Lcom/google/common/flogger/backend/y;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/flogger/backend/w;->b:Lcom/google/common/flogger/backend/w;

    .line 15
    new-instance v0, Lcom/google/common/flogger/backend/z;

    const-string v1, "LONG"

    invoke-direct {v0, v1}, Lcom/google/common/flogger/backend/z;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/flogger/backend/w;->c:Lcom/google/common/flogger/backend/w;

    .line 16
    new-instance v0, Lcom/google/common/flogger/backend/aa;

    const-string v1, "DOUBLE"

    invoke-direct {v0, v1}, Lcom/google/common/flogger/backend/aa;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/flogger/backend/w;->d:Lcom/google/common/flogger/backend/w;

    .line 17
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/common/flogger/backend/w;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/common/flogger/backend/w;->a:Lcom/google/common/flogger/backend/w;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/common/flogger/backend/w;->b:Lcom/google/common/flogger/backend/w;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/google/common/flogger/backend/w;->c:Lcom/google/common/flogger/backend/w;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/google/common/flogger/backend/w;->d:Lcom/google/common/flogger/backend/w;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/common/flogger/backend/w;->e:[Lcom/google/common/flogger/backend/w;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static a(Ljava/lang/Object;)Lcom/google/common/flogger/backend/w;
    .locals 4

    .prologue
    .line 4
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/google/common/flogger/backend/w;->b:Lcom/google/common/flogger/backend/w;

    .line 11
    :goto_0
    return-object v0

    .line 6
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lcom/google/common/flogger/backend/w;->a:Lcom/google/common/flogger/backend/w;

    goto :goto_0

    .line 8
    :cond_1
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 9
    sget-object v0, Lcom/google/common/flogger/backend/w;->c:Lcom/google/common/flogger/backend/w;

    goto :goto_0

    .line 10
    :cond_2
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_3

    .line 11
    sget-object v0, Lcom/google/common/flogger/backend/w;->d:Lcom/google/common/flogger/backend/w;

    goto :goto_0

    .line 12
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "invalid tag type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/flogger/backend/w;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcom/google/common/flogger/backend/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/flogger/backend/w;

    return-object v0
.end method

.method public static values()[Lcom/google/common/flogger/backend/w;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/flogger/backend/w;->e:[Lcom/google/common/flogger/backend/w;

    invoke-virtual {v0}, [Lcom/google/common/flogger/backend/w;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/flogger/backend/w;

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;Ljava/lang/Object;)I
.end method
