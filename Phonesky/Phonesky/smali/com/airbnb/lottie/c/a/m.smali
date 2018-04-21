.class final Lcom/airbnb/lottie/c/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/c/a/z;


# static fields
.field public static final a:Lcom/airbnb/lottie/c/a/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lcom/airbnb/lottie/c/a/m;

    invoke-direct {v0}, Lcom/airbnb/lottie/c/a/m;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/c/a/m;->a:Lcom/airbnb/lottie/c/a/z;

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
    .locals 1

    .prologue
    .line 3
    .line 4
    check-cast p1, Lorg/json/JSONArray;

    invoke-static {p1, p2}, Lcom/airbnb/lottie/d/b;->a(Lorg/json/JSONArray;F)Landroid/graphics/PointF;

    move-result-object v0

    .line 5
    return-object v0
.end method
