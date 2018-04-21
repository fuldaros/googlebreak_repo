.class public final enum Landroid/support/constraint/a/a/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Landroid/support/constraint/a/a/f;

.field public static final enum b:Landroid/support/constraint/a/a/f;

.field public static final enum c:Landroid/support/constraint/a/a/f;

.field public static final enum d:Landroid/support/constraint/a/a/f;

.field public static final synthetic e:[Landroid/support/constraint/a/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Landroid/support/constraint/a/a/f;

    const-string v1, "FIXED"

    invoke-direct {v0, v1, v2}, Landroid/support/constraint/a/a/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/constraint/a/a/f;->a:Landroid/support/constraint/a/a/f;

    new-instance v0, Landroid/support/constraint/a/a/f;

    const-string v1, "WRAP_CONTENT"

    invoke-direct {v0, v1, v3}, Landroid/support/constraint/a/a/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/constraint/a/a/f;->b:Landroid/support/constraint/a/a/f;

    new-instance v0, Landroid/support/constraint/a/a/f;

    const-string v1, "MATCH_CONSTRAINT"

    invoke-direct {v0, v1, v4}, Landroid/support/constraint/a/a/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/constraint/a/a/f;->c:Landroid/support/constraint/a/a/f;

    new-instance v0, Landroid/support/constraint/a/a/f;

    const-string v1, "MATCH_PARENT"

    invoke-direct {v0, v1, v5}, Landroid/support/constraint/a/a/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/constraint/a/a/f;->d:Landroid/support/constraint/a/a/f;

    .line 5
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/support/constraint/a/a/f;

    sget-object v1, Landroid/support/constraint/a/a/f;->a:Landroid/support/constraint/a/a/f;

    aput-object v1, v0, v2

    sget-object v1, Landroid/support/constraint/a/a/f;->b:Landroid/support/constraint/a/a/f;

    aput-object v1, v0, v3

    sget-object v1, Landroid/support/constraint/a/a/f;->c:Landroid/support/constraint/a/a/f;

    aput-object v1, v0, v4

    sget-object v1, Landroid/support/constraint/a/a/f;->d:Landroid/support/constraint/a/a/f;

    aput-object v1, v0, v5

    sput-object v0, Landroid/support/constraint/a/a/f;->e:[Landroid/support/constraint/a/a/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/support/constraint/a/a/f;
    .locals 1

    .prologue
    .line 2
    const-class v0, Landroid/support/constraint/a/a/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/a/a/f;

    return-object v0
.end method

.method public static values()[Landroid/support/constraint/a/a/f;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroid/support/constraint/a/a/f;->e:[Landroid/support/constraint/a/a/f;

    invoke-virtual {v0}, [Landroid/support/constraint/a/a/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/a/a/f;

    return-object v0
.end method
