.class public final Lcom/google/android/finsky/dialogbuilder/layout/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/google/android/finsky/dialogbuilder/layout/FixedBottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/dialogbuilder/layout/FixedBottomSheetBehavior;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/dialogbuilder/layout/h;->b:Lcom/google/android/finsky/dialogbuilder/layout/FixedBottomSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/dialogbuilder/layout/h;->a:Ljava/lang/Runnable;

    .line 3
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/h;->b:Lcom/google/android/finsky/dialogbuilder/layout/FixedBottomSheetBehavior;

    .line 6
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/finsky/dialogbuilder/layout/FixedBottomSheetBehavior;->m:Z

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/h;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/h;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method
