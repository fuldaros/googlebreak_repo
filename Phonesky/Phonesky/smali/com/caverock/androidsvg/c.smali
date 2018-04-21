.class final enum Lcom/caverock/androidsvg/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/caverock/androidsvg/c;

.field public static final enum b:Lcom/caverock/androidsvg/c;

.field public static final enum c:Lcom/caverock/androidsvg/c;

.field public static final enum d:Lcom/caverock/androidsvg/c;

.field public static final synthetic e:[Lcom/caverock/androidsvg/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/caverock/androidsvg/c;

    const-string v1, "EXISTS"

    invoke-direct {v0, v1, v2}, Lcom/caverock/androidsvg/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/c;->a:Lcom/caverock/androidsvg/c;

    .line 5
    new-instance v0, Lcom/caverock/androidsvg/c;

    const-string v1, "EQUALS"

    invoke-direct {v0, v1, v3}, Lcom/caverock/androidsvg/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/c;->b:Lcom/caverock/androidsvg/c;

    .line 6
    new-instance v0, Lcom/caverock/androidsvg/c;

    const-string v1, "INCLUDES"

    invoke-direct {v0, v1, v4}, Lcom/caverock/androidsvg/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/c;->c:Lcom/caverock/androidsvg/c;

    .line 7
    new-instance v0, Lcom/caverock/androidsvg/c;

    const-string v1, "DASHMATCH"

    invoke-direct {v0, v1, v5}, Lcom/caverock/androidsvg/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/c;->d:Lcom/caverock/androidsvg/c;

    .line 8
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/caverock/androidsvg/c;

    sget-object v1, Lcom/caverock/androidsvg/c;->a:Lcom/caverock/androidsvg/c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/caverock/androidsvg/c;->b:Lcom/caverock/androidsvg/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/caverock/androidsvg/c;->c:Lcom/caverock/androidsvg/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/caverock/androidsvg/c;->d:Lcom/caverock/androidsvg/c;

    aput-object v1, v0, v5

    sput-object v0, Lcom/caverock/androidsvg/c;->e:[Lcom/caverock/androidsvg/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/c;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcom/caverock/androidsvg/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/c;

    return-object v0
.end method

.method public static values()[Lcom/caverock/androidsvg/c;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/caverock/androidsvg/c;->e:[Lcom/caverock/androidsvg/c;

    invoke-virtual {v0}, [Lcom/caverock/androidsvg/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/caverock/androidsvg/c;

    return-object v0
.end method
