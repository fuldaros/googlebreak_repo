.class final Lcom/google/android/instantapps/common/f/a/i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/instantapps/common/f/a/e;


# direct methods
.method constructor <init>(Lcom/google/android/instantapps/common/f/a/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/instantapps/common/f/a/i;->a:Lcom/google/android/instantapps/common/f/a/e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    .prologue
    .line 12
    sget-object v1, Lcom/google/android/instantapps/common/f/a/e;->a:Lcom/google/android/instantapps/common/j;

    .line 13
    const-string v2, "Starting ending. Frame: %s"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/i;->a:Lcom/google/android/instantapps/common/f/a/e;

    .line 15
    iget-object v5, v0, Lcom/google/android/instantapps/common/f/a/e;->ar:Lcom/airbnb/lottie/i;

    if-nez v5, :cond_0

    .line 16
    const-string v0, "?"

    .line 20
    :goto_0
    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/google/android/instantapps/common/j;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 21
    return-void

    .line 17
    :cond_0
    iget-object v5, v0, Lcom/google/android/instantapps/common/f/a/e;->aq:Lcom/airbnb/lottie/LottieAnimationView;

    .line 18
    invoke-virtual {v5}, Lcom/airbnb/lottie/LottieAnimationView;->getProgress()F

    move-result v5

    iget-object v0, v0, Lcom/google/android/instantapps/common/f/a/e;->ar:Lcom/airbnb/lottie/i;

    invoke-virtual {v0}, Lcom/airbnb/lottie/i;->b()F

    move-result v0

    mul-float/2addr v0, v5

    float-to-long v6, v0

    .line 19
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 8

    .prologue
    .line 22
    sget-object v1, Lcom/google/android/instantapps/common/f/a/e;->a:Lcom/google/android/instantapps/common/j;

    .line 23
    const-string v2, "Repeating animation. Frame: %s"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/i;->a:Lcom/google/android/instantapps/common/f/a/e;

    .line 25
    iget-object v5, v0, Lcom/google/android/instantapps/common/f/a/e;->ar:Lcom/airbnb/lottie/i;

    if-nez v5, :cond_0

    .line 26
    const-string v0, "?"

    .line 30
    :goto_0
    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/google/android/instantapps/common/j;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 31
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/i;->a:Lcom/google/android/instantapps/common/f/a/e;

    .line 32
    iget-boolean v0, v0, Lcom/google/android/instantapps/common/f/a/e;->ap:Z

    .line 33
    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/i;->a:Lcom/google/android/instantapps/common/f/a/e;

    iget-object v0, v0, Lcom/google/android/instantapps/common/f/a/e;->aq:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v1, 0x1e

    const/16 v2, 0x78

    invoke-virtual {v0, v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->a(II)V

    .line 36
    :goto_1
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/i;->a:Lcom/google/android/instantapps/common/f/a/e;

    iget-object v0, v0, Lcom/google/android/instantapps/common/f/a/e;->aq:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    .line 37
    return-void

    .line 27
    :cond_0
    iget-object v5, v0, Lcom/google/android/instantapps/common/f/a/e;->aq:Lcom/airbnb/lottie/LottieAnimationView;

    .line 28
    invoke-virtual {v5}, Lcom/airbnb/lottie/LottieAnimationView;->getProgress()F

    move-result v5

    iget-object v0, v0, Lcom/google/android/instantapps/common/f/a/e;->ar:Lcom/airbnb/lottie/i;

    invoke-virtual {v0}, Lcom/airbnb/lottie/i;->b()F

    move-result v0

    mul-float/2addr v0, v5

    float-to-long v6, v0

    .line 29
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/i;->a:Lcom/google/android/instantapps/common/f/a/e;

    iget-object v0, v0, Lcom/google/android/instantapps/common/f/a/e;->aq:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v1, 0x123

    const/16 v2, 0x465

    invoke-virtual {v0, v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->a(II)V

    goto :goto_1
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 8

    .prologue
    .line 2
    sget-object v1, Lcom/google/android/instantapps/common/f/a/e;->a:Lcom/google/android/instantapps/common/j;

    .line 3
    const-string v2, "Starting animation. Frame: %s"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/i;->a:Lcom/google/android/instantapps/common/f/a/e;

    .line 5
    iget-object v5, v0, Lcom/google/android/instantapps/common/f/a/e;->ar:Lcom/airbnb/lottie/i;

    if-nez v5, :cond_0

    .line 6
    const-string v0, "?"

    .line 10
    :goto_0
    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/google/android/instantapps/common/j;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 11
    return-void

    .line 7
    :cond_0
    iget-object v5, v0, Lcom/google/android/instantapps/common/f/a/e;->aq:Lcom/airbnb/lottie/LottieAnimationView;

    .line 8
    invoke-virtual {v5}, Lcom/airbnb/lottie/LottieAnimationView;->getProgress()F

    move-result v5

    iget-object v0, v0, Lcom/google/android/instantapps/common/f/a/e;->ar:Lcom/airbnb/lottie/i;

    invoke-virtual {v0}, Lcom/airbnb/lottie/i;->b()F

    move-result v0

    mul-float/2addr v0, v5

    float-to-long v6, v0

    .line 9
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
