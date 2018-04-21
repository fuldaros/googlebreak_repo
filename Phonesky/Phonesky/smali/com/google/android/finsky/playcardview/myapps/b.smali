.class final synthetic Lcom/google/android/finsky/playcardview/myapps/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final a:Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/playcardview/myapps/b;->a:Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/finsky/playcardview/myapps/b;->a:Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    iget-object v2, v1, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 4
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    iget-object v0, v1, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    return-void
.end method
