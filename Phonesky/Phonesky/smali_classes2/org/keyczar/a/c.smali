.class public final enum Lorg/keyczar/a/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lorg/keyczar/a/c;

.field public static final enum b:Lorg/keyczar/a/c;

.field public static final enum c:Lorg/keyczar/a/c;

.field public static final synthetic d:[Lorg/keyczar/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    new-instance v0, Lorg/keyczar/a/c;

    const-string v1, "PRIMARY"

    invoke-direct {v0, v1, v2}, Lorg/keyczar/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/keyczar/a/c;->a:Lorg/keyczar/a/c;

    .line 6
    new-instance v0, Lorg/keyczar/a/c;

    const-string v1, "ACTIVE"

    invoke-direct {v0, v1, v3}, Lorg/keyczar/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/keyczar/a/c;->b:Lorg/keyczar/a/c;

    .line 7
    new-instance v0, Lorg/keyczar/a/c;

    const-string v1, "INACTIVE"

    invoke-direct {v0, v1, v4}, Lorg/keyczar/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/keyczar/a/c;->c:Lorg/keyczar/a/c;

    .line 8
    const/4 v0, 0x3

    new-array v0, v0, [Lorg/keyczar/a/c;

    sget-object v1, Lorg/keyczar/a/c;->a:Lorg/keyczar/a/c;

    aput-object v1, v0, v2

    sget-object v1, Lorg/keyczar/a/c;->b:Lorg/keyczar/a/c;

    aput-object v1, v0, v3

    sget-object v1, Lorg/keyczar/a/c;->c:Lorg/keyczar/a/c;

    aput-object v1, v0, v4

    sput-object v0, Lorg/keyczar/a/c;->d:[Lorg/keyczar/a/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/keyczar/a/c;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lorg/keyczar/a/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/keyczar/a/c;

    return-object v0
.end method

.method public static values()[Lorg/keyczar/a/c;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/keyczar/a/c;->d:[Lorg/keyczar/a/c;

    invoke-virtual {v0}, [Lorg/keyczar/a/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/keyczar/a/c;

    return-object v0
.end method
