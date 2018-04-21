.class final Lcom/airbnb/lottie/d/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/d/c;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/d/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/d/d;->a:Lcom/airbnb/lottie/d/c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/d/d;->a:Lcom/airbnb/lottie/d/c;

    iget-object v1, p0, Lcom/airbnb/lottie/d/d;->a:Lcom/airbnb/lottie/d/c;

    .line 9
    iget v1, v1, Lcom/airbnb/lottie/d/c;->c:F

    .line 10
    iget-object v2, p0, Lcom/airbnb/lottie/d/d;->a:Lcom/airbnb/lottie/d/c;

    .line 11
    iget v2, v2, Lcom/airbnb/lottie/d/c;->d:F

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/airbnb/lottie/d/c;->a(FF)V

    .line 13
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/d/d;->a:Lcom/airbnb/lottie/d/c;

    iget-object v1, p0, Lcom/airbnb/lottie/d/d;->a:Lcom/airbnb/lottie/d/c;

    .line 3
    iget v1, v1, Lcom/airbnb/lottie/d/c;->c:F

    .line 4
    iget-object v2, p0, Lcom/airbnb/lottie/d/d;->a:Lcom/airbnb/lottie/d/c;

    .line 5
    iget v2, v2, Lcom/airbnb/lottie/d/c;->d:F

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/airbnb/lottie/d/c;->a(FF)V

    .line 7
    return-void
.end method
