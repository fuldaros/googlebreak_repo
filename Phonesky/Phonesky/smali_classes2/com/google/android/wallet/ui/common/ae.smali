.class final synthetic Lcom/google/android/wallet/ui/common/ae;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final a:Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;


# direct methods
.method constructor <init>(Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/wallet/ui/common/ae;->a:Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ae;->a:Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;

    invoke-virtual {v0, p1}, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method
