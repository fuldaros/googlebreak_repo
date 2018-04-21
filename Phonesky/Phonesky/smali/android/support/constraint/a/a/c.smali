.class public final enum Landroid/support/constraint/a/a/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Landroid/support/constraint/a/a/c;

.field public static final enum b:Landroid/support/constraint/a/a/c;

.field public static final enum c:Landroid/support/constraint/a/a/c;

.field public static final synthetic d:[Landroid/support/constraint/a/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Landroid/support/constraint/a/a/c;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Landroid/support/constraint/a/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/constraint/a/a/c;->a:Landroid/support/constraint/a/a/c;

    new-instance v0, Landroid/support/constraint/a/a/c;

    const-string v1, "STRONG"

    invoke-direct {v0, v1, v3}, Landroid/support/constraint/a/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/constraint/a/a/c;->b:Landroid/support/constraint/a/a/c;

    new-instance v0, Landroid/support/constraint/a/a/c;

    const-string v1, "WEAK"

    invoke-direct {v0, v1, v4}, Landroid/support/constraint/a/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/support/constraint/a/a/c;

    sget-object v1, Landroid/support/constraint/a/a/c;->a:Landroid/support/constraint/a/a/c;

    aput-object v1, v0, v2

    sget-object v1, Landroid/support/constraint/a/a/c;->b:Landroid/support/constraint/a/a/c;

    aput-object v1, v0, v3

    sget-object v1, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    aput-object v1, v0, v4

    sput-object v0, Landroid/support/constraint/a/a/c;->d:[Landroid/support/constraint/a/a/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/support/constraint/a/a/c;
    .locals 1

    .prologue
    .line 2
    const-class v0, Landroid/support/constraint/a/a/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/a/a/c;

    return-object v0
.end method

.method public static values()[Landroid/support/constraint/a/a/c;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroid/support/constraint/a/a/c;->d:[Landroid/support/constraint/a/a/c;

    invoke-virtual {v0}, [Landroid/support/constraint/a/a/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/a/a/c;

    return-object v0
.end method
