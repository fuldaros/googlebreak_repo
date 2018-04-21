.class public final enum Lorg/keyczar/a/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lorg/keyczar/a/b;

.field public static final enum b:Lorg/keyczar/a/b;

.field public static final enum c:Lorg/keyczar/a/b;

.field public static final enum d:Lorg/keyczar/a/b;

.field public static final enum e:Lorg/keyczar/a/b;

.field public static final synthetic f:[Lorg/keyczar/a/b;


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
    new-instance v0, Lorg/keyczar/a/b;

    const-string v1, "DECRYPT_AND_ENCRYPT"

    invoke-direct {v0, v1, v2}, Lorg/keyczar/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/keyczar/a/b;->a:Lorg/keyczar/a/b;

    .line 6
    new-instance v0, Lorg/keyczar/a/b;

    const-string v1, "ENCRYPT"

    invoke-direct {v0, v1, v3}, Lorg/keyczar/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/keyczar/a/b;->b:Lorg/keyczar/a/b;

    .line 7
    new-instance v0, Lorg/keyczar/a/b;

    const-string v1, "SIGN_AND_VERIFY"

    invoke-direct {v0, v1, v4}, Lorg/keyczar/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/keyczar/a/b;->c:Lorg/keyczar/a/b;

    .line 8
    new-instance v0, Lorg/keyczar/a/b;

    const-string v1, "VERIFY"

    invoke-direct {v0, v1, v5}, Lorg/keyczar/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/keyczar/a/b;->d:Lorg/keyczar/a/b;

    .line 9
    new-instance v0, Lorg/keyczar/a/b;

    const-string v1, "TEST"

    invoke-direct {v0, v1, v6}, Lorg/keyczar/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/keyczar/a/b;->e:Lorg/keyczar/a/b;

    .line 10
    const/4 v0, 0x5

    new-array v0, v0, [Lorg/keyczar/a/b;

    sget-object v1, Lorg/keyczar/a/b;->a:Lorg/keyczar/a/b;

    aput-object v1, v0, v2

    sget-object v1, Lorg/keyczar/a/b;->b:Lorg/keyczar/a/b;

    aput-object v1, v0, v3

    sget-object v1, Lorg/keyczar/a/b;->c:Lorg/keyczar/a/b;

    aput-object v1, v0, v4

    sget-object v1, Lorg/keyczar/a/b;->d:Lorg/keyczar/a/b;

    aput-object v1, v0, v5

    sget-object v1, Lorg/keyczar/a/b;->e:Lorg/keyczar/a/b;

    aput-object v1, v0, v6

    sput-object v0, Lorg/keyczar/a/b;->f:[Lorg/keyczar/a/b;

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

.method public static valueOf(Ljava/lang/String;)Lorg/keyczar/a/b;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lorg/keyczar/a/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/keyczar/a/b;

    return-object v0
.end method

.method public static values()[Lorg/keyczar/a/b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/keyczar/a/b;->f:[Lorg/keyczar/a/b;

    invoke-virtual {v0}, [Lorg/keyczar/a/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/keyczar/a/b;

    return-object v0
.end method
