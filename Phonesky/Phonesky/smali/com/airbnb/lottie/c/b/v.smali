.class public final enum Lcom/airbnb/lottie/c/b/v;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/airbnb/lottie/c/b/v;

.field public static final enum b:Lcom/airbnb/lottie/c/b/v;

.field public static final enum c:Lcom/airbnb/lottie/c/b/v;

.field public static final synthetic d:[Lcom/airbnb/lottie/c/b/v;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Lcom/airbnb/lottie/c/b/v;

    const-string v1, "Butt"

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/c/b/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/c/b/v;->a:Lcom/airbnb/lottie/c/b/v;

    .line 9
    new-instance v0, Lcom/airbnb/lottie/c/b/v;

    const-string v1, "Round"

    invoke-direct {v0, v1, v3}, Lcom/airbnb/lottie/c/b/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/c/b/v;->b:Lcom/airbnb/lottie/c/b/v;

    .line 10
    new-instance v0, Lcom/airbnb/lottie/c/b/v;

    const-string v1, "Unknown"

    invoke-direct {v0, v1, v4}, Lcom/airbnb/lottie/c/b/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/c/b/v;->c:Lcom/airbnb/lottie/c/b/v;

    .line 11
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/airbnb/lottie/c/b/v;

    sget-object v1, Lcom/airbnb/lottie/c/b/v;->a:Lcom/airbnb/lottie/c/b/v;

    aput-object v1, v0, v2

    sget-object v1, Lcom/airbnb/lottie/c/b/v;->b:Lcom/airbnb/lottie/c/b/v;

    aput-object v1, v0, v3

    sget-object v1, Lcom/airbnb/lottie/c/b/v;->c:Lcom/airbnb/lottie/c/b/v;

    aput-object v1, v0, v4

    sput-object v0, Lcom/airbnb/lottie/c/b/v;->d:[Lcom/airbnb/lottie/c/b/v;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/c/b/v;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcom/airbnb/lottie/c/b/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/c/b/v;

    return-object v0
.end method

.method public static values()[Lcom/airbnb/lottie/c/b/v;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/airbnb/lottie/c/b/v;->d:[Lcom/airbnb/lottie/c/b/v;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/c/b/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/c/b/v;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/graphics/Paint$Cap;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Lcom/airbnb/lottie/c/b/v;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 7
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    :goto_0
    return-object v0

    .line 5
    :pswitch_0
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto :goto_0

    .line 6
    :pswitch_1
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    .line 4
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
