.class public final enum Lcom/airbnb/lottie/c/c/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/airbnb/lottie/c/c/h;

.field public static final enum b:Lcom/airbnb/lottie/c/c/h;

.field public static final enum c:Lcom/airbnb/lottie/c/c/h;

.field public static final enum d:Lcom/airbnb/lottie/c/c/h;

.field public static final synthetic e:[Lcom/airbnb/lottie/c/c/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/airbnb/lottie/c/c/h;

    const-string v1, "None"

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/c/c/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/c/c/h;->a:Lcom/airbnb/lottie/c/c/h;

    .line 5
    new-instance v0, Lcom/airbnb/lottie/c/c/h;

    const-string v1, "Add"

    invoke-direct {v0, v1, v3}, Lcom/airbnb/lottie/c/c/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/c/c/h;->b:Lcom/airbnb/lottie/c/c/h;

    .line 6
    new-instance v0, Lcom/airbnb/lottie/c/c/h;

    const-string v1, "Invert"

    invoke-direct {v0, v1, v4}, Lcom/airbnb/lottie/c/c/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/c/c/h;->c:Lcom/airbnb/lottie/c/c/h;

    .line 7
    new-instance v0, Lcom/airbnb/lottie/c/c/h;

    const-string v1, "Unknown"

    invoke-direct {v0, v1, v5}, Lcom/airbnb/lottie/c/c/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/c/c/h;->d:Lcom/airbnb/lottie/c/c/h;

    .line 8
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/airbnb/lottie/c/c/h;

    sget-object v1, Lcom/airbnb/lottie/c/c/h;->a:Lcom/airbnb/lottie/c/c/h;

    aput-object v1, v0, v2

    sget-object v1, Lcom/airbnb/lottie/c/c/h;->b:Lcom/airbnb/lottie/c/c/h;

    aput-object v1, v0, v3

    sget-object v1, Lcom/airbnb/lottie/c/c/h;->c:Lcom/airbnb/lottie/c/c/h;

    aput-object v1, v0, v4

    sget-object v1, Lcom/airbnb/lottie/c/c/h;->d:Lcom/airbnb/lottie/c/c/h;

    aput-object v1, v0, v5

    sput-object v0, Lcom/airbnb/lottie/c/c/h;->e:[Lcom/airbnb/lottie/c/c/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/c/c/h;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcom/airbnb/lottie/c/c/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/c/c/h;

    return-object v0
.end method

.method public static values()[Lcom/airbnb/lottie/c/c/h;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/airbnb/lottie/c/c/h;->e:[Lcom/airbnb/lottie/c/c/h;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/c/c/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/c/c/h;

    return-object v0
.end method
