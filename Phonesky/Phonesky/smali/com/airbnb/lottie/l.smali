.class final Lcom/airbnb/lottie/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/k;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/l;->a:Lcom/airbnb/lottie/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/l;->a:Lcom/airbnb/lottie/k;

    .line 3
    iget-object v0, v0, Lcom/airbnb/lottie/k;->q:Lcom/airbnb/lottie/c/c/c;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/l;->a:Lcom/airbnb/lottie/k;

    .line 6
    iget-object v0, v0, Lcom/airbnb/lottie/k;->q:Lcom/airbnb/lottie/c/c/c;

    .line 7
    iget-object v1, p0, Lcom/airbnb/lottie/l;->a:Lcom/airbnb/lottie/k;

    .line 8
    iget-object v1, v1, Lcom/airbnb/lottie/k;->e:Lcom/airbnb/lottie/d/c;

    .line 9
    iget v1, v1, Lcom/airbnb/lottie/d/c;->f:F

    .line 10
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/c/c/c;->a(F)V

    .line 11
    :cond_0
    return-void
.end method
