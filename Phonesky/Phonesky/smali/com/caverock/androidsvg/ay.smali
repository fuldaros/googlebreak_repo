.class public final enum Lcom/caverock/androidsvg/ay;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/caverock/androidsvg/ay;

.field public static final enum b:Lcom/caverock/androidsvg/ay;

.field public static final enum c:Lcom/caverock/androidsvg/ay;

.field public static final synthetic d:[Lcom/caverock/androidsvg/ay;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/caverock/androidsvg/ay;

    const-string v1, "Butt"

    invoke-direct {v0, v1, v2}, Lcom/caverock/androidsvg/ay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/ay;->a:Lcom/caverock/androidsvg/ay;

    .line 5
    new-instance v0, Lcom/caverock/androidsvg/ay;

    const-string v1, "Round"

    invoke-direct {v0, v1, v3}, Lcom/caverock/androidsvg/ay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/ay;->b:Lcom/caverock/androidsvg/ay;

    .line 6
    new-instance v0, Lcom/caverock/androidsvg/ay;

    const-string v1, "Square"

    invoke-direct {v0, v1, v4}, Lcom/caverock/androidsvg/ay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/ay;->c:Lcom/caverock/androidsvg/ay;

    .line 7
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/caverock/androidsvg/ay;

    sget-object v1, Lcom/caverock/androidsvg/ay;->a:Lcom/caverock/androidsvg/ay;

    aput-object v1, v0, v2

    sget-object v1, Lcom/caverock/androidsvg/ay;->b:Lcom/caverock/androidsvg/ay;

    aput-object v1, v0, v3

    sget-object v1, Lcom/caverock/androidsvg/ay;->c:Lcom/caverock/androidsvg/ay;

    aput-object v1, v0, v4

    sput-object v0, Lcom/caverock/androidsvg/ay;->d:[Lcom/caverock/androidsvg/ay;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/ay;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcom/caverock/androidsvg/ay;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/ay;

    return-object v0
.end method

.method public static values()[Lcom/caverock/androidsvg/ay;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/caverock/androidsvg/ay;->d:[Lcom/caverock/androidsvg/ay;

    invoke-virtual {v0}, [Lcom/caverock/androidsvg/ay;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/caverock/androidsvg/ay;

    return-object v0
.end method
