.class public final enum Lcom/caverock/androidsvg/aa;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/caverock/androidsvg/aa;

.field public static final enum b:Lcom/caverock/androidsvg/aa;

.field public static final enum c:Lcom/caverock/androidsvg/aa;

.field public static final synthetic d:[Lcom/caverock/androidsvg/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/caverock/androidsvg/aa;

    const-string v1, "pad"

    invoke-direct {v0, v1, v2}, Lcom/caverock/androidsvg/aa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/aa;->a:Lcom/caverock/androidsvg/aa;

    .line 5
    new-instance v0, Lcom/caverock/androidsvg/aa;

    const-string v1, "reflect"

    invoke-direct {v0, v1, v3}, Lcom/caverock/androidsvg/aa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/aa;->b:Lcom/caverock/androidsvg/aa;

    .line 6
    new-instance v0, Lcom/caverock/androidsvg/aa;

    const-string v1, "repeat"

    invoke-direct {v0, v1, v4}, Lcom/caverock/androidsvg/aa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/aa;->c:Lcom/caverock/androidsvg/aa;

    .line 7
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/caverock/androidsvg/aa;

    sget-object v1, Lcom/caverock/androidsvg/aa;->a:Lcom/caverock/androidsvg/aa;

    aput-object v1, v0, v2

    sget-object v1, Lcom/caverock/androidsvg/aa;->b:Lcom/caverock/androidsvg/aa;

    aput-object v1, v0, v3

    sget-object v1, Lcom/caverock/androidsvg/aa;->c:Lcom/caverock/androidsvg/aa;

    aput-object v1, v0, v4

    sput-object v0, Lcom/caverock/androidsvg/aa;->d:[Lcom/caverock/androidsvg/aa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/aa;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcom/caverock/androidsvg/aa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/aa;

    return-object v0
.end method

.method public static values()[Lcom/caverock/androidsvg/aa;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/caverock/androidsvg/aa;->d:[Lcom/caverock/androidsvg/aa;

    invoke-virtual {v0}, [Lcom/caverock/androidsvg/aa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/caverock/androidsvg/aa;

    return-object v0
.end method
