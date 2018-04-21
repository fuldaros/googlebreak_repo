.class public final enum Landroid/a/b/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Landroid/a/b/j;

.field public static final enum b:Landroid/a/b/j;

.field public static final enum c:Landroid/a/b/j;

.field public static final enum d:Landroid/a/b/j;

.field public static final enum e:Landroid/a/b/j;

.field public static final enum f:Landroid/a/b/j;

.field public static final enum g:Landroid/a/b/j;

.field public static final synthetic h:[Landroid/a/b/j;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 4
    new-instance v0, Landroid/a/b/j;

    const-string v1, "ON_CREATE"

    invoke-direct {v0, v1, v3}, Landroid/a/b/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/a/b/j;->a:Landroid/a/b/j;

    .line 5
    new-instance v0, Landroid/a/b/j;

    const-string v1, "ON_START"

    invoke-direct {v0, v1, v4}, Landroid/a/b/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/a/b/j;->b:Landroid/a/b/j;

    .line 6
    new-instance v0, Landroid/a/b/j;

    const-string v1, "ON_RESUME"

    invoke-direct {v0, v1, v5}, Landroid/a/b/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/a/b/j;->c:Landroid/a/b/j;

    .line 7
    new-instance v0, Landroid/a/b/j;

    const-string v1, "ON_PAUSE"

    invoke-direct {v0, v1, v6}, Landroid/a/b/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/a/b/j;->d:Landroid/a/b/j;

    .line 8
    new-instance v0, Landroid/a/b/j;

    const-string v1, "ON_STOP"

    invoke-direct {v0, v1, v7}, Landroid/a/b/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/a/b/j;->e:Landroid/a/b/j;

    .line 9
    new-instance v0, Landroid/a/b/j;

    const-string v1, "ON_DESTROY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroid/a/b/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/a/b/j;->f:Landroid/a/b/j;

    .line 10
    new-instance v0, Landroid/a/b/j;

    const-string v1, "ON_ANY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Landroid/a/b/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/a/b/j;->g:Landroid/a/b/j;

    .line 11
    const/4 v0, 0x7

    new-array v0, v0, [Landroid/a/b/j;

    sget-object v1, Landroid/a/b/j;->a:Landroid/a/b/j;

    aput-object v1, v0, v3

    sget-object v1, Landroid/a/b/j;->b:Landroid/a/b/j;

    aput-object v1, v0, v4

    sget-object v1, Landroid/a/b/j;->c:Landroid/a/b/j;

    aput-object v1, v0, v5

    sget-object v1, Landroid/a/b/j;->d:Landroid/a/b/j;

    aput-object v1, v0, v6

    sget-object v1, Landroid/a/b/j;->e:Landroid/a/b/j;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Landroid/a/b/j;->f:Landroid/a/b/j;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Landroid/a/b/j;->g:Landroid/a/b/j;

    aput-object v2, v0, v1

    sput-object v0, Landroid/a/b/j;->h:[Landroid/a/b/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/a/b/j;
    .locals 1

    .prologue
    .line 2
    const-class v0, Landroid/a/b/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/a/b/j;

    return-object v0
.end method

.method public static values()[Landroid/a/b/j;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroid/a/b/j;->h:[Landroid/a/b/j;

    invoke-virtual {v0}, [Landroid/a/b/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/a/b/j;

    return-object v0
.end method
