.class final synthetic Lcom/google/android/finsky/dialogbuilder/layout/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final a:Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/dialogbuilder/layout/p;->a:Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/p;->a:Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method
