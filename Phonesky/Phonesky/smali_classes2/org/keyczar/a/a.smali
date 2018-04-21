.class public final enum Lorg/keyczar/a/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lorg/keyczar/a/a;

.field public static final enum b:Lorg/keyczar/a/a;

.field public static final enum c:Lorg/keyczar/a/a;

.field public static final enum d:Lorg/keyczar/a/a;

.field public static final synthetic f:[Lorg/keyczar/a/a;


# instance fields
.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 6
    new-instance v0, Lorg/keyczar/a/a;

    const-string v1, "CBC"

    const-string v2, "AES/CBC/PKCS5Padding"

    invoke-direct {v0, v1, v3, v2}, Lorg/keyczar/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/keyczar/a/a;->a:Lorg/keyczar/a/a;

    .line 7
    new-instance v0, Lorg/keyczar/a/a;

    const-string v1, "CTR"

    const-string v2, "AES/CTR/NoPadding"

    invoke-direct {v0, v1, v4, v2}, Lorg/keyczar/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/keyczar/a/a;->b:Lorg/keyczar/a/a;

    .line 8
    new-instance v0, Lorg/keyczar/a/a;

    const-string v1, "ECB"

    const-string v2, "AES/ECB/NoPadding"

    invoke-direct {v0, v1, v5, v2}, Lorg/keyczar/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/keyczar/a/a;->c:Lorg/keyczar/a/a;

    .line 9
    new-instance v0, Lorg/keyczar/a/a;

    const-string v1, "DET_CBC"

    const-string v2, "AES/CBC/PKCS5Padding"

    invoke-direct {v0, v1, v6, v2}, Lorg/keyczar/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/keyczar/a/a;->d:Lorg/keyczar/a/a;

    .line 10
    const/4 v0, 0x4

    new-array v0, v0, [Lorg/keyczar/a/a;

    sget-object v1, Lorg/keyczar/a/a;->a:Lorg/keyczar/a/a;

    aput-object v1, v0, v3

    sget-object v1, Lorg/keyczar/a/a;->b:Lorg/keyczar/a/a;

    aput-object v1, v0, v4

    sget-object v1, Lorg/keyczar/a/a;->c:Lorg/keyczar/a/a;

    aput-object v1, v0, v5

    sget-object v1, Lorg/keyczar/a/a;->d:Lorg/keyczar/a/a;

    aput-object v1, v0, v6

    sput-object v0, Lorg/keyczar/a/a;->f:[Lorg/keyczar/a/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lorg/keyczar/a/a;->e:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/keyczar/a/a;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lorg/keyczar/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/keyczar/a/a;

    return-object v0
.end method

.method public static values()[Lorg/keyczar/a/a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/keyczar/a/a;->f:[Lorg/keyczar/a/a;

    invoke-virtual {v0}, [Lorg/keyczar/a/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/keyczar/a/a;

    return-object v0
.end method
