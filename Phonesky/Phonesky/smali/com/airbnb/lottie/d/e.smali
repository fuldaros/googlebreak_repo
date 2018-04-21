.class final Lcom/airbnb/lottie/d/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/d/c;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/d/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/d/e;->a:Lcom/airbnb/lottie/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/d/e;->a:Lcom/airbnb/lottie/d/c;

    .line 3
    iget-boolean v0, v0, Lcom/airbnb/lottie/d/c;->a:Z

    .line 4
    if-nez v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/d/e;->a:Lcom/airbnb/lottie/d/c;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 6
    iput v0, v1, Lcom/airbnb/lottie/d/c;->f:F

    .line 7
    :cond_0
    return-void
.end method
