.class final synthetic Lcom/google/android/instantapps/common/f/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/airbnb/lottie/s;


# instance fields
.field public final a:Lcom/google/android/instantapps/common/f/a/e;


# direct methods
.method constructor <init>(Lcom/google/android/instantapps/common/f/a/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/instantapps/common/f/a/f;->a:Lcom/google/android/instantapps/common/f/a/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/i;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/f;->a:Lcom/google/android/instantapps/common/f/a/e;

    .line 2
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, v0, Lcom/google/android/instantapps/common/f/a/e;->ar:Lcom/airbnb/lottie/i;

    .line 4
    iget-object v1, v0, Lcom/google/android/instantapps/common/f/a/e;->aq:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v2, v0, Lcom/google/android/instantapps/common/f/a/e;->ar:Lcom/airbnb/lottie/i;

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/i;)V

    .line 5
    iget-object v1, v0, Lcom/google/android/instantapps/common/f/a/e;->aq:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v5}, Lcom/airbnb/lottie/LottieAnimationView;->a(Z)V

    .line 6
    iget-boolean v1, v0, Lcom/google/android/instantapps/common/f/a/e;->ao:Z

    if-eqz v1, :cond_1

    .line 7
    sget-object v1, Lcom/google/android/instantapps/common/f/a/e;->a:Lcom/google/android/instantapps/common/j;

    const-string v2, "Showing warm start animation"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/instantapps/common/j;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 8
    iget-object v1, v0, Lcom/google/android/instantapps/common/f/a/e;->aq:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v2, 0x78

    invoke-virtual {v1, v4, v2}, Lcom/airbnb/lottie/LottieAnimationView;->a(II)V

    .line 9
    iput-boolean v5, v0, Lcom/google/android/instantapps/common/f/a/e;->ap:Z

    .line 11
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/instantapps/common/f/a/e;->V()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    iget-object v0, v0, Lcom/google/android/instantapps/common/f/a/e;->aq:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    .line 13
    :cond_0
    return-void

    .line 10
    :cond_1
    iget-object v1, v0, Lcom/google/android/instantapps/common/f/a/e;->aq:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v2, 0x7b

    const/16 v3, 0x465

    invoke-virtual {v1, v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->a(II)V

    goto :goto_0
.end method
