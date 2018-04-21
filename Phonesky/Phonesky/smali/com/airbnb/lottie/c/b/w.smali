.class public final enum Lcom/airbnb/lottie/c/b/w;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/airbnb/lottie/c/b/w;

.field public static final enum b:Lcom/airbnb/lottie/c/b/w;

.field public static final enum c:Lcom/airbnb/lottie/c/b/w;

.field public static final synthetic d:[Lcom/airbnb/lottie/c/b/w;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    new-instance v0, Lcom/airbnb/lottie/c/b/w;

    const-string v1, "Miter"

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/c/b/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/c/b/w;->a:Lcom/airbnb/lottie/c/b/w;

    .line 10
    new-instance v0, Lcom/airbnb/lottie/c/b/w;

    const-string v1, "Round"

    invoke-direct {v0, v1, v3}, Lcom/airbnb/lottie/c/b/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/c/b/w;->b:Lcom/airbnb/lottie/c/b/w;

    .line 11
    new-instance v0, Lcom/airbnb/lottie/c/b/w;

    const-string v1, "Bevel"

    invoke-direct {v0, v1, v4}, Lcom/airbnb/lottie/c/b/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/c/b/w;->c:Lcom/airbnb/lottie/c/b/w;

    .line 12
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/airbnb/lottie/c/b/w;

    sget-object v1, Lcom/airbnb/lottie/c/b/w;->a:Lcom/airbnb/lottie/c/b/w;

    aput-object v1, v0, v2

    sget-object v1, Lcom/airbnb/lottie/c/b/w;->b:Lcom/airbnb/lottie/c/b/w;

    aput-object v1, v0, v3

    sget-object v1, Lcom/airbnb/lottie/c/b/w;->c:Lcom/airbnb/lottie/c/b/w;

    aput-object v1, v0, v4

    sput-object v0, Lcom/airbnb/lottie/c/b/w;->d:[Lcom/airbnb/lottie/c/b/w;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/c/b/w;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcom/airbnb/lottie/c/b/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/c/b/w;

    return-object v0
.end method

.method public static values()[Lcom/airbnb/lottie/c/b/w;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/airbnb/lottie/c/b/w;->d:[Lcom/airbnb/lottie/c/b/w;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/c/b/w;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/c/b/w;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/graphics/Paint$Join;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Lcom/airbnb/lottie/c/b/w;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 8
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 5
    :pswitch_0
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_0

    .line 6
    :pswitch_1
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto :goto_0

    .line 7
    :pswitch_2
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_0

    .line 4
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
