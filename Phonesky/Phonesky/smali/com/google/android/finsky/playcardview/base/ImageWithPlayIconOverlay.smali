.class public Lcom/google/android/finsky/playcardview/base/ImageWithPlayIconOverlay;
.super Lcom/google/android/play/layout/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public a:Lcom/google/android/play/image/FifeImageView;

.field public b:Landroid/widget/ImageView;

.field public c:F

.field public d:Lcom/google/android/finsky/f/ad;

.field public e:Lcom/google/android/finsky/playcardview/base/q;

.field public f:Lcom/google/android/finsky/playcardview/base/p;

.field public g:Lcom/google/android/finsky/f/ad;

.field public h:Lcom/google/android/finsky/bl/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/layout/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/base/ImageWithPlayIconOverlay;->f:Lcom/google/android/finsky/playcardview/base/p;

    iget-object v1, p0, Lcom/google/android/finsky/playcardview/base/ImageWithPlayIconOverlay;->a:Lcom/google/android/play/image/FifeImageView;

    iget-object v2, p0, Lcom/google/android/finsky/playcardview/base/ImageWithPlayIconOverlay;->g:Lcom/google/android/finsky/f/ad;

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/playcardview/base/p;->a(Landroid/view/View;Lcom/google/android/finsky/f/ad;)V

    .line 30
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/google/android/finsky/playcardview/base/v;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/playcardview/base/v;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/playcardview/base/v;->a(Lcom/google/android/finsky/playcardview/base/ImageWithPlayIconOverlay;)V

    .line 4
    invoke-super {p0}, Lcom/google/android/play/layout/b;->onFinishInflate()V

    .line 5
    const v0, 0x7f0b039b

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcardview/base/ImageWithPlayIconOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    iput-object v0, p0, Lcom/google/android/finsky/playcardview/base/ImageWithPlayIconOverlay;->a:Lcom/google/android/play/image/FifeImageView;

    .line 6
    const v0, 0x7f0b058e

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcardview/base/ImageWithPlayIconOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/finsky/playcardview/base/ImageWithPlayIconOverlay;->b:Landroid/widget/ImageView;

    .line 7
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/finsky/playcardview/base/ImageWithPlayIconOverlay;->getMeasuredWidth()I

    move-result v0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/finsky/playcardview/base/ImageWithPlayIconOverlay;->getMeasuredHeight()I

    move-result v1

    .line 21
    iget-object v2, p0, Lcom/google/android/finsky/playcardview/base/ImageWithPlayIconOverlay;->a:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v2, v3, v3, v0, v1}, Lcom/google/android/play/image/FifeImageView;->layout(IIII)V

    .line 22
    iget-object v2, p0, Lcom/google/android/finsky/playcardview/base/ImageWithPlayIconOverlay;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    .line 23
    iget-object v2, p0, Lcom/google/android/finsky/playcardview/base/ImageWithPlayIconOverlay;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    .line 24
    iget-object v3, p0, Lcom/google/android/finsky/playcardview/base/ImageWithPlayIconOverlay;->b:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v3

    .line 25
    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    .line 26
    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    .line 27
    iget-object v4, p0, Lcom/google/android/finsky/playcardview/base/ImageWithPlayIconOverlay;->b:Landroid/widget/ImageView;

    add-int/2addr v2, v0

    add-int/2addr v3, v1

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/widget/ImageView;->layout(IIII)V

    .line 28
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/high16 v5, -0x80000000

    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 9
    int-to-float v1, v0

    iget v2, p0, Lcom/google/android/finsky/playcardview/base/ImageWithPlayIconOverlay;->c:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 10
    iget-object v2, p0, Lcom/google/android/finsky/playcardview/base/ImageWithPlayIconOverlay;->a:Lcom/google/android/play/image/FifeImageView;

    const/high16 v3, 0x40000000    # 2.0f

    .line 11
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 12
    invoke-virtual {v2, p1, v3}, Lcom/google/android/play/image/FifeImageView;->measure(II)V

    .line 13
    iget-object v2, p0, Lcom/google/android/finsky/playcardview/base/ImageWithPlayIconOverlay;->b:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/google/android/finsky/playcardview/base/ImageWithPlayIconOverlay;->a:Lcom/google/android/play/image/FifeImageView;

    .line 14
    invoke-virtual {v3}, Lcom/google/android/play/image/FifeImageView;->getMeasuredWidth()I

    move-result v3

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/finsky/playcardview/base/ImageWithPlayIconOverlay;->a:Lcom/google/android/play/image/FifeImageView;

    .line 15
    invoke-virtual {v4}, Lcom/google/android/play/image/FifeImageView;->getMeasuredHeight()I

    move-result v4

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 16
    invoke-virtual {v2, v3, v4}, Landroid/widget/ImageView;->measure(II)V

    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/playcardview/base/ImageWithPlayIconOverlay;->setMeasuredDimension(II)V

    .line 18
    return-void
.end method

.method public onScrollChanged()V
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/base/ImageWithPlayIconOverlay;->e:Lcom/google/android/finsky/playcardview/base/q;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/base/ImageWithPlayIconOverlay;->e:Lcom/google/android/finsky/playcardview/base/q;

    iget-object v1, p0, Lcom/google/android/finsky/playcardview/base/ImageWithPlayIconOverlay;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/google/android/finsky/playcardview/base/ImageWithPlayIconOverlay;->a:Lcom/google/android/play/image/FifeImageView;

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/playcardview/base/q;->a(Landroid/view/View;Landroid/view/View;)V

    .line 33
    :cond_0
    return-void
.end method
