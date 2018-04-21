.class final Lcom/google/android/finsky/inlinedetails/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;FF)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/inlinedetails/view/c;->c:Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;

    iput p2, p0, Lcom/google/android/finsky/inlinedetails/view/c;->a:F

    iput p3, p0, Lcom/google/android/finsky/inlinedetails/view/c;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 3
    sub-float v3, v2, v0

    .line 4
    iget v0, p0, Lcom/google/android/finsky/inlinedetails/view/c;->a:F

    sub-float/2addr v0, v2

    mul-float/2addr v0, v3

    add-float v4, v2, v0

    .line 5
    iget v0, p0, Lcom/google/android/finsky/inlinedetails/view/c;->b:F

    sub-float/2addr v0, v2

    mul-float/2addr v0, v3

    add-float v5, v2, v0

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/view/c;->c:Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;->setScaleX(F)V

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/view/c;->c:Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;

    invoke-virtual {v0, v5}, Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;->setScaleY(F)V

    .line 8
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/inlinedetails/view/c;->c:Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;

    invoke-virtual {v1}, Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 9
    iget-object v1, p0, Lcom/google/android/finsky/inlinedetails/view/c;->c:Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 10
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/google/android/finsky/inlinedetails/view/c;->c:Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;

    .line 12
    iget-object v1, v1, Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;->i:Landroid/view/View;

    .line 13
    if-eq v6, v1, :cond_1

    move v1, v2

    .line 18
    :goto_1
    sub-float/2addr v1, v2

    mul-float/2addr v1, v3

    add-float/2addr v1, v2

    .line 19
    div-float v7, v1, v4

    invoke-virtual {v6, v7}, Landroid/view/View;->setScaleX(F)V

    .line 20
    div-float/2addr v1, v5

    invoke-virtual {v6, v1}, Landroid/view/View;->setScaleY(F)V

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_1
    iget v1, p0, Lcom/google/android/finsky/inlinedetails/view/c;->a:F

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_2

    iget v1, p0, Lcom/google/android/finsky/inlinedetails/view/c;->b:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    .line 16
    :cond_2
    const v1, 0x3f8ccccd    # 1.1f

    goto :goto_1

    .line 17
    :cond_3
    const v1, 0x3f68ba2e

    goto :goto_1

    .line 22
    :cond_4
    return-void
.end method
