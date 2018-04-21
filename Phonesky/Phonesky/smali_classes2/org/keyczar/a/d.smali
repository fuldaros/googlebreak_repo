.class public final enum Lorg/keyczar/a/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lorg/keyczar/a/d;

.field public static final enum b:Lorg/keyczar/a/d;

.field public static final synthetic d:[Lorg/keyczar/a/d;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 6
    new-instance v0, Lorg/keyczar/a/d;

    const-string v1, "OAEP"

    const-string v2, "RSA/ECB/OAEPWITHSHA1ANDMGF1PADDING"

    invoke-direct {v0, v1, v3, v2}, Lorg/keyczar/a/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/keyczar/a/d;->a:Lorg/keyczar/a/d;

    .line 7
    new-instance v0, Lorg/keyczar/a/d;

    const-string v1, "PKCS"

    const-string v2, "RSA/ECB/PKCS1PADDING"

    invoke-direct {v0, v1, v4, v2}, Lorg/keyczar/a/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/keyczar/a/d;->b:Lorg/keyczar/a/d;

    .line 8
    const/4 v0, 0x2

    new-array v0, v0, [Lorg/keyczar/a/d;

    sget-object v1, Lorg/keyczar/a/d;->a:Lorg/keyczar/a/d;

    aput-object v1, v0, v3

    sget-object v1, Lorg/keyczar/a/d;->b:Lorg/keyczar/a/d;

    aput-object v1, v0, v4

    sput-object v0, Lorg/keyczar/a/d;->d:[Lorg/keyczar/a/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lorg/keyczar/a/d;->c:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/keyczar/a/d;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lorg/keyczar/a/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/keyczar/a/d;

    return-object v0
.end method

.method public static values()[Lorg/keyczar/a/d;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/keyczar/a/d;->d:[Lorg/keyczar/a/d;

    invoke-virtual {v0}, [Lorg/keyczar/a/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/keyczar/a/d;

    return-object v0
.end method
