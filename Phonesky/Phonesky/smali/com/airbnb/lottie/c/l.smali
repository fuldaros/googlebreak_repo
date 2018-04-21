.class public final Lcom/airbnb/lottie/c/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/c/a/z;


# static fields
.field public static final a:Lcom/airbnb/lottie/c/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/airbnb/lottie/c/l;

    invoke-direct {v0}, Lcom/airbnb/lottie/c/l;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/c/l;->a:Lcom/airbnb/lottie/c/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 7

    .prologue
    const/high16 v6, 0x42c80000    # 100.0f

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 3
    .line 4
    check-cast p1, Lorg/json/JSONArray;

    .line 5
    new-instance v0, Lcom/airbnb/lottie/c/k;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1, v4, v5}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v2

    double-to-float v1, v2

    div-float/2addr v1, v6

    mul-float/2addr v1, p2

    const/4 v2, 0x1

    .line 7
    invoke-virtual {p1, v2, v4, v5}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v2

    double-to-float v2, v2

    div-float/2addr v2, v6

    mul-float/2addr v2, p2

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/c/k;-><init>(FF)V

    .line 8
    return-object v0
.end method
