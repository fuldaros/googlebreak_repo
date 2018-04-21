.class final enum Lorg/tensorflow/lite/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lorg/tensorflow/lite/a;

.field public static final enum b:Lorg/tensorflow/lite/a;

.field public static final enum c:Lorg/tensorflow/lite/a;

.field public static final enum d:Lorg/tensorflow/lite/a;

.field public static final enum e:Lorg/tensorflow/lite/a;

.field public static final g:[Lorg/tensorflow/lite/a;

.field public static final synthetic h:[Lorg/tensorflow/lite/a;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 6
    new-instance v0, Lorg/tensorflow/lite/a;

    const-string v1, "FLOAT32"

    invoke-direct {v0, v1, v7, v3}, Lorg/tensorflow/lite/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/tensorflow/lite/a;->a:Lorg/tensorflow/lite/a;

    .line 7
    new-instance v0, Lorg/tensorflow/lite/a;

    const-string v1, "INT32"

    invoke-direct {v0, v1, v3, v4}, Lorg/tensorflow/lite/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/tensorflow/lite/a;->b:Lorg/tensorflow/lite/a;

    .line 8
    new-instance v0, Lorg/tensorflow/lite/a;

    const-string v1, "UINT8"

    invoke-direct {v0, v1, v4, v5}, Lorg/tensorflow/lite/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/tensorflow/lite/a;->c:Lorg/tensorflow/lite/a;

    .line 9
    new-instance v0, Lorg/tensorflow/lite/a;

    const-string v1, "INT64"

    invoke-direct {v0, v1, v5, v6}, Lorg/tensorflow/lite/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/tensorflow/lite/a;->d:Lorg/tensorflow/lite/a;

    .line 10
    new-instance v0, Lorg/tensorflow/lite/a;

    const-string v1, "BYTEBUFFER"

    const/16 v2, 0x3e7

    invoke-direct {v0, v1, v6, v2}, Lorg/tensorflow/lite/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/tensorflow/lite/a;->e:Lorg/tensorflow/lite/a;

    .line 11
    const/4 v0, 0x5

    new-array v0, v0, [Lorg/tensorflow/lite/a;

    sget-object v1, Lorg/tensorflow/lite/a;->a:Lorg/tensorflow/lite/a;

    aput-object v1, v0, v7

    sget-object v1, Lorg/tensorflow/lite/a;->b:Lorg/tensorflow/lite/a;

    aput-object v1, v0, v3

    sget-object v1, Lorg/tensorflow/lite/a;->c:Lorg/tensorflow/lite/a;

    aput-object v1, v0, v4

    sget-object v1, Lorg/tensorflow/lite/a;->d:Lorg/tensorflow/lite/a;

    aput-object v1, v0, v5

    sget-object v1, Lorg/tensorflow/lite/a;->e:Lorg/tensorflow/lite/a;

    aput-object v1, v0, v6

    sput-object v0, Lorg/tensorflow/lite/a;->h:[Lorg/tensorflow/lite/a;

    .line 12
    invoke-static {}, Lorg/tensorflow/lite/a;->values()[Lorg/tensorflow/lite/a;

    move-result-object v0

    sput-object v0, Lorg/tensorflow/lite/a;->g:[Lorg/tensorflow/lite/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lorg/tensorflow/lite/a;->f:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/tensorflow/lite/a;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lorg/tensorflow/lite/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/tensorflow/lite/a;

    return-object v0
.end method

.method public static values()[Lorg/tensorflow/lite/a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/tensorflow/lite/a;->h:[Lorg/tensorflow/lite/a;

    invoke-virtual {v0}, [Lorg/tensorflow/lite/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/tensorflow/lite/a;

    return-object v0
.end method
