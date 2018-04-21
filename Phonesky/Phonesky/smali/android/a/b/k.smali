.class public final enum Landroid/a/b/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Landroid/a/b/k;

.field public static final enum b:Landroid/a/b/k;

.field public static final enum c:Landroid/a/b/k;

.field public static final enum d:Landroid/a/b/k;

.field public static final enum e:Landroid/a/b/k;

.field public static final synthetic f:[Landroid/a/b/k;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    new-instance v0, Landroid/a/b/k;

    const-string v1, "DESTROYED"

    invoke-direct {v0, v1, v2}, Landroid/a/b/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/a/b/k;->a:Landroid/a/b/k;

    .line 6
    new-instance v0, Landroid/a/b/k;

    const-string v1, "INITIALIZED"

    invoke-direct {v0, v1, v3}, Landroid/a/b/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/a/b/k;->b:Landroid/a/b/k;

    .line 7
    new-instance v0, Landroid/a/b/k;

    const-string v1, "CREATED"

    invoke-direct {v0, v1, v4}, Landroid/a/b/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/a/b/k;->c:Landroid/a/b/k;

    .line 8
    new-instance v0, Landroid/a/b/k;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v5}, Landroid/a/b/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/a/b/k;->d:Landroid/a/b/k;

    .line 9
    new-instance v0, Landroid/a/b/k;

    const-string v1, "RESUMED"

    invoke-direct {v0, v1, v6}, Landroid/a/b/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/a/b/k;->e:Landroid/a/b/k;

    .line 10
    const/4 v0, 0x5

    new-array v0, v0, [Landroid/a/b/k;

    sget-object v1, Landroid/a/b/k;->a:Landroid/a/b/k;

    aput-object v1, v0, v2

    sget-object v1, Landroid/a/b/k;->b:Landroid/a/b/k;

    aput-object v1, v0, v3

    sget-object v1, Landroid/a/b/k;->c:Landroid/a/b/k;

    aput-object v1, v0, v4

    sget-object v1, Landroid/a/b/k;->d:Landroid/a/b/k;

    aput-object v1, v0, v5

    sget-object v1, Landroid/a/b/k;->e:Landroid/a/b/k;

    aput-object v1, v0, v6

    sput-object v0, Landroid/a/b/k;->f:[Landroid/a/b/k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/a/b/k;
    .locals 1

    .prologue
    .line 2
    const-class v0, Landroid/a/b/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/a/b/k;

    return-object v0
.end method

.method public static values()[Landroid/a/b/k;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroid/a/b/k;->f:[Landroid/a/b/k;

    invoke-virtual {v0}, [Landroid/a/b/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/a/b/k;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/a/b/k;)Z
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Landroid/a/b/k;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
