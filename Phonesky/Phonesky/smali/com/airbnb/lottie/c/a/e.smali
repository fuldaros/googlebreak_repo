.class final Lcom/airbnb/lottie/c/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/c/a/z;


# static fields
.field public static final a:Lcom/airbnb/lottie/c/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lcom/airbnb/lottie/c/a/e;

    invoke-direct {v0}, Lcom/airbnb/lottie/c/a/e;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/c/a/e;->a:Lcom/airbnb/lottie/c/a/e;

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
    invoke-static {p1}, Lcom/airbnb/lottie/d/b;->a(Ljava/lang/Object;)F

    move-result v0

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 5
    return-object v0
.end method
