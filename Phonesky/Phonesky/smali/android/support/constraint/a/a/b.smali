.class public final enum Landroid/support/constraint/a/a/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Landroid/support/constraint/a/a/b;

.field public static final enum b:Landroid/support/constraint/a/a/b;

.field public static final synthetic c:[Landroid/support/constraint/a/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Landroid/support/constraint/a/a/b;

    const-string v1, "RELAXED"

    invoke-direct {v0, v1, v2}, Landroid/support/constraint/a/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/constraint/a/a/b;->a:Landroid/support/constraint/a/a/b;

    new-instance v0, Landroid/support/constraint/a/a/b;

    const-string v1, "STRICT"

    invoke-direct {v0, v1, v3}, Landroid/support/constraint/a/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/constraint/a/a/b;->b:Landroid/support/constraint/a/a/b;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/support/constraint/a/a/b;

    sget-object v1, Landroid/support/constraint/a/a/b;->a:Landroid/support/constraint/a/a/b;

    aput-object v1, v0, v2

    sget-object v1, Landroid/support/constraint/a/a/b;->b:Landroid/support/constraint/a/a/b;

    aput-object v1, v0, v3

    sput-object v0, Landroid/support/constraint/a/a/b;->c:[Landroid/support/constraint/a/a/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/support/constraint/a/a/b;
    .locals 1

    .prologue
    .line 2
    const-class v0, Landroid/support/constraint/a/a/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/a/a/b;

    return-object v0
.end method

.method public static values()[Landroid/support/constraint/a/a/b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroid/support/constraint/a/a/b;->c:[Landroid/support/constraint/a/a/b;

    invoke-virtual {v0}, [Landroid/support/constraint/a/a/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/a/a/b;

    return-object v0
.end method
