.class public final enum Lcom/caverock/androidsvg/aw;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/caverock/androidsvg/aw;

.field public static final enum b:Lcom/caverock/androidsvg/aw;

.field public static final synthetic c:[Lcom/caverock/androidsvg/aw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/caverock/androidsvg/aw;

    const-string v1, "NonZero"

    invoke-direct {v0, v1, v2}, Lcom/caverock/androidsvg/aw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/aw;->a:Lcom/caverock/androidsvg/aw;

    .line 5
    new-instance v0, Lcom/caverock/androidsvg/aw;

    const-string v1, "EvenOdd"

    invoke-direct {v0, v1, v3}, Lcom/caverock/androidsvg/aw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/aw;->b:Lcom/caverock/androidsvg/aw;

    .line 6
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/caverock/androidsvg/aw;

    sget-object v1, Lcom/caverock/androidsvg/aw;->a:Lcom/caverock/androidsvg/aw;

    aput-object v1, v0, v2

    sget-object v1, Lcom/caverock/androidsvg/aw;->b:Lcom/caverock/androidsvg/aw;

    aput-object v1, v0, v3

    sput-object v0, Lcom/caverock/androidsvg/aw;->c:[Lcom/caverock/androidsvg/aw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/aw;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcom/caverock/androidsvg/aw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/aw;

    return-object v0
.end method

.method public static values()[Lcom/caverock/androidsvg/aw;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/caverock/androidsvg/aw;->c:[Lcom/caverock/androidsvg/aw;

    invoke-virtual {v0}, [Lcom/caverock/androidsvg/aw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/caverock/androidsvg/aw;

    return-object v0
.end method
