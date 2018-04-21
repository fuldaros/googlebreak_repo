.class final Lcom/google/android/instantapps/common/f/a/q;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/instantapps/common/f/a/l;


# direct methods
.method constructor <init>(Lcom/google/android/instantapps/common/f/a/l;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/instantapps/common/f/a/q;->a:Lcom/google/android/instantapps/common/f/a/l;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/q;->a:Lcom/google/android/instantapps/common/f/a/l;

    .line 3
    iget v0, v0, Lcom/google/android/instantapps/common/f/a/l;->at:I

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 13
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/q;->a:Lcom/google/android/instantapps/common/f/a/l;

    iget-object v0, v0, Lcom/google/android/instantapps/common/f/a/l;->al:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    .line 14
    return-void

    .line 5
    :pswitch_1
    sget-object v0, Lcom/google/android/instantapps/common/f/a/l;->a:Lcom/google/android/instantapps/common/j;

    .line 6
    const-string v1, "Restarting cold start animation"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/instantapps/common/j;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/q;->a:Lcom/google/android/instantapps/common/f/a/l;

    iget-object v0, v0, Lcom/google/android/instantapps/common/f/a/l;->al:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v1, 0x123

    const/16 v2, 0x465

    invoke-virtual {v0, v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->a(II)V

    goto :goto_0

    .line 10
    :pswitch_2
    sget-object v0, Lcom/google/android/instantapps/common/f/a/l;->a:Lcom/google/android/instantapps/common/j;

    .line 11
    const-string v1, "Restarting warm start animation"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/instantapps/common/j;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 12
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/q;->a:Lcom/google/android/instantapps/common/f/a/l;

    iget-object v0, v0, Lcom/google/android/instantapps/common/f/a/l;->al:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v1, 0x1e

    const/16 v2, 0x78

    invoke-virtual {v0, v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->a(II)V

    goto :goto_0

    .line 4
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
