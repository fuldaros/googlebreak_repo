.class public final enum Lcom/google/d/a/a/a/a/af;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/google/d/a/a/a/a/af;

.field public static final enum b:Lcom/google/d/a/a/a/a/af;

.field public static final synthetic d:[Lcom/google/d/a/a/a/a/af;


# instance fields
.field public final c:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 6
    new-instance v0, Lcom/google/d/a/a/a/a/af;

    const-string v1, "UTF8"

    sget-object v2, Lcom/google/common/base/k;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v3, v2}, Lcom/google/d/a/a/a/a/af;-><init>(Ljava/lang/String;ILjava/nio/charset/Charset;)V

    sput-object v0, Lcom/google/d/a/a/a/a/af;->a:Lcom/google/d/a/a/a/a/af;

    .line 7
    new-instance v0, Lcom/google/d/a/a/a/a/af;

    const-string v1, "UTF16"

    sget-object v2, Lcom/google/common/base/k;->c:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v4, v2}, Lcom/google/d/a/a/a/a/af;-><init>(Ljava/lang/String;ILjava/nio/charset/Charset;)V

    sput-object v0, Lcom/google/d/a/a/a/a/af;->b:Lcom/google/d/a/a/a/a/af;

    .line 8
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/d/a/a/a/a/af;

    sget-object v1, Lcom/google/d/a/a/a/a/af;->a:Lcom/google/d/a/a/a/a/af;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/d/a/a/a/a/af;->b:Lcom/google/d/a/a/a/a/af;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/d/a/a/a/a/af;->d:[Lcom/google/d/a/a/a/a/af;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/nio/charset/Charset;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/google/d/a/a/a/a/af;->c:Ljava/nio/charset/Charset;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/d/a/a/a/a/af;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcom/google/d/a/a/a/a/af;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/d/a/a/a/a/af;

    return-object v0
.end method

.method public static values()[Lcom/google/d/a/a/a/a/af;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/d/a/a/a/a/af;->d:[Lcom/google/d/a/a/a/a/af;

    invoke-virtual {v0}, [Lcom/google/d/a/a/a/a/af;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/d/a/a/a/a/af;

    return-object v0
.end method
