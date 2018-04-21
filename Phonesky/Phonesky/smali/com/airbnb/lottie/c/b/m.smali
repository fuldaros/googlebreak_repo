.class public final enum Lcom/airbnb/lottie/c/b/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/airbnb/lottie/c/b/m;

.field public static final enum b:Lcom/airbnb/lottie/c/b/m;

.field public static final synthetic d:[Lcom/airbnb/lottie/c/b/m;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 6
    new-instance v0, Lcom/airbnb/lottie/c/b/m;

    const-string v1, "Star"

    invoke-direct {v0, v1, v3, v2}, Lcom/airbnb/lottie/c/b/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/airbnb/lottie/c/b/m;->a:Lcom/airbnb/lottie/c/b/m;

    .line 7
    new-instance v0, Lcom/airbnb/lottie/c/b/m;

    const-string v1, "Polygon"

    invoke-direct {v0, v1, v2, v4}, Lcom/airbnb/lottie/c/b/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/airbnb/lottie/c/b/m;->b:Lcom/airbnb/lottie/c/b/m;

    .line 8
    new-array v0, v4, [Lcom/airbnb/lottie/c/b/m;

    sget-object v1, Lcom/airbnb/lottie/c/b/m;->a:Lcom/airbnb/lottie/c/b/m;

    aput-object v1, v0, v3

    sget-object v1, Lcom/airbnb/lottie/c/b/m;->b:Lcom/airbnb/lottie/c/b/m;

    aput-object v1, v0, v2

    sput-object v0, Lcom/airbnb/lottie/c/b/m;->d:[Lcom/airbnb/lottie/c/b/m;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/airbnb/lottie/c/b/m;->c:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/c/b/m;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcom/airbnb/lottie/c/b/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/c/b/m;

    return-object v0
.end method

.method public static values()[Lcom/airbnb/lottie/c/b/m;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/airbnb/lottie/c/b/m;->d:[Lcom/airbnb/lottie/c/b/m;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/c/b/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/c/b/m;

    return-object v0
.end method
