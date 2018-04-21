.class public final enum Lcom/airbnb/lottie/c/b/y;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/airbnb/lottie/c/b/y;

.field public static final enum b:Lcom/airbnb/lottie/c/b/y;

.field public static final synthetic c:[Lcom/airbnb/lottie/c/b/y;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Lcom/airbnb/lottie/c/b/y;

    const-string v1, "Simultaneously"

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/c/b/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/c/b/y;->a:Lcom/airbnb/lottie/c/b/y;

    .line 9
    new-instance v0, Lcom/airbnb/lottie/c/b/y;

    const-string v1, "Individually"

    invoke-direct {v0, v1, v3}, Lcom/airbnb/lottie/c/b/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/c/b/y;->b:Lcom/airbnb/lottie/c/b/y;

    .line 10
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/airbnb/lottie/c/b/y;

    sget-object v1, Lcom/airbnb/lottie/c/b/y;->a:Lcom/airbnb/lottie/c/b/y;

    aput-object v1, v0, v2

    sget-object v1, Lcom/airbnb/lottie/c/b/y;->b:Lcom/airbnb/lottie/c/b/y;

    aput-object v1, v0, v3

    sput-object v0, Lcom/airbnb/lottie/c/b/y;->c:[Lcom/airbnb/lottie/c/b/y;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static a(I)Lcom/airbnb/lottie/c/b/y;
    .locals 3

    .prologue
    .line 4
    packed-switch p0, :pswitch_data_0

    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown trim path type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :pswitch_0
    sget-object v0, Lcom/airbnb/lottie/c/b/y;->a:Lcom/airbnb/lottie/c/b/y;

    .line 6
    :goto_0
    return-object v0

    :pswitch_1
    sget-object v0, Lcom/airbnb/lottie/c/b/y;->b:Lcom/airbnb/lottie/c/b/y;

    goto :goto_0

    .line 4
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/c/b/y;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcom/airbnb/lottie/c/b/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/c/b/y;

    return-object v0
.end method

.method public static values()[Lcom/airbnb/lottie/c/b/y;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/airbnb/lottie/c/b/y;->c:[Lcom/airbnb/lottie/c/b/y;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/c/b/y;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/c/b/y;

    return-object v0
.end method
