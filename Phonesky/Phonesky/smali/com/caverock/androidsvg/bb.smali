.class public final enum Lcom/caverock/androidsvg/bb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/caverock/androidsvg/bb;

.field public static final enum b:Lcom/caverock/androidsvg/bb;

.field public static final enum c:Lcom/caverock/androidsvg/bb;

.field public static final enum d:Lcom/caverock/androidsvg/bb;

.field public static final enum e:Lcom/caverock/androidsvg/bb;

.field public static final synthetic f:[Lcom/caverock/androidsvg/bb;


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
    new-instance v0, Lcom/caverock/androidsvg/bb;

    const-string v1, "None"

    invoke-direct {v0, v1, v2}, Lcom/caverock/androidsvg/bb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/bb;->a:Lcom/caverock/androidsvg/bb;

    .line 5
    new-instance v0, Lcom/caverock/androidsvg/bb;

    const-string v1, "Underline"

    invoke-direct {v0, v1, v3}, Lcom/caverock/androidsvg/bb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/bb;->b:Lcom/caverock/androidsvg/bb;

    .line 6
    new-instance v0, Lcom/caverock/androidsvg/bb;

    const-string v1, "Overline"

    invoke-direct {v0, v1, v4}, Lcom/caverock/androidsvg/bb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/bb;->c:Lcom/caverock/androidsvg/bb;

    .line 7
    new-instance v0, Lcom/caverock/androidsvg/bb;

    const-string v1, "LineThrough"

    invoke-direct {v0, v1, v5}, Lcom/caverock/androidsvg/bb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/bb;->d:Lcom/caverock/androidsvg/bb;

    .line 8
    new-instance v0, Lcom/caverock/androidsvg/bb;

    const-string v1, "Blink"

    invoke-direct {v0, v1, v6}, Lcom/caverock/androidsvg/bb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/bb;->e:Lcom/caverock/androidsvg/bb;

    .line 9
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/caverock/androidsvg/bb;

    sget-object v1, Lcom/caverock/androidsvg/bb;->a:Lcom/caverock/androidsvg/bb;

    aput-object v1, v0, v2

    sget-object v1, Lcom/caverock/androidsvg/bb;->b:Lcom/caverock/androidsvg/bb;

    aput-object v1, v0, v3

    sget-object v1, Lcom/caverock/androidsvg/bb;->c:Lcom/caverock/androidsvg/bb;

    aput-object v1, v0, v4

    sget-object v1, Lcom/caverock/androidsvg/bb;->d:Lcom/caverock/androidsvg/bb;

    aput-object v1, v0, v5

    sget-object v1, Lcom/caverock/androidsvg/bb;->e:Lcom/caverock/androidsvg/bb;

    aput-object v1, v0, v6

    sput-object v0, Lcom/caverock/androidsvg/bb;->f:[Lcom/caverock/androidsvg/bb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/bb;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcom/caverock/androidsvg/bb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/bb;

    return-object v0
.end method

.method public static values()[Lcom/caverock/androidsvg/bb;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/caverock/androidsvg/bb;->f:[Lcom/caverock/androidsvg/bb;

    invoke-virtual {v0}, [Lcom/caverock/androidsvg/bb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/caverock/androidsvg/bb;

    return-object v0
.end method
