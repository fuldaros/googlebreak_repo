.class final Lcom/google/android/finsky/layout/bn;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/layout/ScreenshotFifeImageView;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/layout/ScreenshotFifeImageView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/layout/bn;->a:Lcom/google/android/finsky/layout/ScreenshotFifeImageView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/layout/bn;->a:Lcom/google/android/finsky/layout/ScreenshotFifeImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/ScreenshotFifeImageView;->setAlpha(F)V

    .line 9
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/layout/bn;->a:Lcom/google/android/finsky/layout/ScreenshotFifeImageView;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/layout/ScreenshotFifeImageView;->l:Lcom/google/android/play/image/bf;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/layout/bn;->a:Lcom/google/android/finsky/layout/ScreenshotFifeImageView;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/play/image/FifeImageView;->e()V

    .line 7
    :cond_0
    return-void
.end method
