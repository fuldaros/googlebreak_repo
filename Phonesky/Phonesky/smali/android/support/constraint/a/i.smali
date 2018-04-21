.class public final enum Landroid/support/constraint/a/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Landroid/support/constraint/a/i;

.field public static final enum b:Landroid/support/constraint/a/i;

.field public static final enum c:Landroid/support/constraint/a/i;

.field public static final enum d:Landroid/support/constraint/a/i;

.field public static final enum e:Landroid/support/constraint/a/i;

.field public static final synthetic f:[Landroid/support/constraint/a/i;


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
    new-instance v0, Landroid/support/constraint/a/i;

    const-string v1, "UNRESTRICTED"

    invoke-direct {v0, v1, v2}, Landroid/support/constraint/a/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/constraint/a/i;->a:Landroid/support/constraint/a/i;

    .line 5
    new-instance v0, Landroid/support/constraint/a/i;

    const-string v1, "CONSTANT"

    invoke-direct {v0, v1, v3}, Landroid/support/constraint/a/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/constraint/a/i;->b:Landroid/support/constraint/a/i;

    .line 6
    new-instance v0, Landroid/support/constraint/a/i;

    const-string v1, "SLACK"

    invoke-direct {v0, v1, v4}, Landroid/support/constraint/a/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/constraint/a/i;->c:Landroid/support/constraint/a/i;

    .line 7
    new-instance v0, Landroid/support/constraint/a/i;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v5}, Landroid/support/constraint/a/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/constraint/a/i;->d:Landroid/support/constraint/a/i;

    .line 8
    new-instance v0, Landroid/support/constraint/a/i;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v6}, Landroid/support/constraint/a/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/constraint/a/i;->e:Landroid/support/constraint/a/i;

    .line 9
    const/4 v0, 0x5

    new-array v0, v0, [Landroid/support/constraint/a/i;

    sget-object v1, Landroid/support/constraint/a/i;->a:Landroid/support/constraint/a/i;

    aput-object v1, v0, v2

    sget-object v1, Landroid/support/constraint/a/i;->b:Landroid/support/constraint/a/i;

    aput-object v1, v0, v3

    sget-object v1, Landroid/support/constraint/a/i;->c:Landroid/support/constraint/a/i;

    aput-object v1, v0, v4

    sget-object v1, Landroid/support/constraint/a/i;->d:Landroid/support/constraint/a/i;

    aput-object v1, v0, v5

    sget-object v1, Landroid/support/constraint/a/i;->e:Landroid/support/constraint/a/i;

    aput-object v1, v0, v6

    sput-object v0, Landroid/support/constraint/a/i;->f:[Landroid/support/constraint/a/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/support/constraint/a/i;
    .locals 1

    .prologue
    .line 2
    const-class v0, Landroid/support/constraint/a/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/a/i;

    return-object v0
.end method

.method public static values()[Landroid/support/constraint/a/i;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroid/support/constraint/a/i;->f:[Landroid/support/constraint/a/i;

    invoke-virtual {v0}, [Landroid/support/constraint/a/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/a/i;

    return-object v0
.end method
