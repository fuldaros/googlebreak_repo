.class public Lcom/google/android/finsky/playcardview/reengagement/FlatCardViewReEngagement;
.super Lcom/google/android/finsky/playcardview/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/f/ad;


# instance fields
.field public a:Landroid/widget/TextView;

.field public final b:Landroid/graphics/drawable/Drawable;

.field public c:Lcom/google/android/play/image/FifeImageView;

.field public d:Lcom/google/android/finsky/f/ad;

.field public e:Lcom/google/android/finsky/bl/k;

.field public f:Lcom/google/android/finsky/bl/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/playcardview/a/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcardview/a/a;->b(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/playcardview/reengagement/FlatCardViewReEngagement;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 2

    .prologue
    .line 107
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected child view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCardType()I
    .locals 1

    .prologue
    .line 104
    const/16 v0, 0x2b

    return v0
.end method

.method public getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/reengagement/FlatCardViewReEngagement;->d:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 105
    const/16 v0, 0x22a

    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 4
    const-class v0, Lcom/google/android/finsky/playcardview/reengagement/a;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/playcardview/reengagement/a;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/playcardview/reengagement/a;->a(Lcom/google/android/finsky/playcardview/reengagement/FlatCardViewReEngagement;)V

    .line 5
    invoke-super {p0}, Lcom/google/android/finsky/playcardview/a/a;->onFinishInflate()V

    .line 6
    const v0, 0x7f0b01b0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcardview/reengagement/FlatCardViewReEngagement;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    iput-object v0, p0, Lcom/google/android/finsky/playcardview/reengagement/FlatCardViewReEngagement;->c:Lcom/google/android/play/image/FifeImageView;

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/reengagement/FlatCardViewReEngagement;->af:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/finsky/playcardview/reengagement/FlatCardViewReEngagement;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    const v0, 0x7f0b04d7

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcardview/reengagement/FlatCardViewReEngagement;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/playcardview/reengagement/FlatCardViewReEngagement;->a:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/reengagement/FlatCardViewReEngagement;->e:Lcom/google/android/finsky/bl/k;

    invoke-virtual {p0}, Lcom/google/android/finsky/playcardview/reengagement/FlatCardViewReEngagement;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/bl/k;->e(Landroid/content/res/Resources;)I

    move-result v0

    .line 10
    invoke-virtual {p0, v0, v4, v0, v4}, Lcom/google/android/finsky/playcardview/reengagement/FlatCardViewReEngagement;->setPadding(IIII)V

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/reengagement/FlatCardViewReEngagement;->t:Lcom/google/android/finsky/bf/c;

    .line 12
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc11180

    .line 13
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    const v0, 0x7f0b042e

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcardview/reengagement/FlatCardViewReEngagement;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/PlayTextView;

    .line 16
    invoke-virtual {p0}, Lcom/google/android/finsky/playcardview/reengagement/FlatCardViewReEngagement;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070287

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 17
    invoke-virtual {v0, v4, v1}, Lcom/google/android/play/layout/PlayTextView;->setTextSize(IF)V

    .line 18
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 15

    .prologue
    .line 49
    .line 50
    sget-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/at;->k(Landroid/view/View;)I

    move-result v0

    .line 51
    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v3, v0

    .line 53
    :goto_0
    sget-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/at;->l(Landroid/view/View;)I

    move-result v4

    .line 56
    sget-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/at;->m(Landroid/view/View;)I

    move-result v5

    .line 58
    invoke-virtual {p0}, Lcom/google/android/finsky/playcardview/reengagement/FlatCardViewReEngagement;->getPaddingTop()I

    move-result v6

    .line 59
    invoke-virtual {p0}, Lcom/google/android/finsky/playcardview/reengagement/FlatCardViewReEngagement;->getPaddingBottom()I

    move-result v7

    .line 60
    invoke-virtual {p0}, Lcom/google/android/finsky/playcardview/reengagement/FlatCardViewReEngagement;->getWidth()I

    move-result v8

    .line 61
    invoke-virtual {p0}, Lcom/google/android/finsky/playcardview/reengagement/FlatCardViewReEngagement;->getHeight()I

    move-result v9

    .line 62
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/reengagement/FlatCardViewReEngagement;->V:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 63
    iget-object v1, p0, Lcom/google/android/finsky/playcardview/reengagement/FlatCardViewReEngagement;->ad:Lcom/google/android/play/layout/StarRatingBar;

    .line 64
    invoke-virtual {v1}, Lcom/google/android/play/layout/StarRatingBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 65
    iget-object v2, p0, Lcom/google/android/finsky/playcardview/reengagement/FlatCardViewReEngagement;->af:Landroid/widget/ImageView;

    .line 66
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 67
    iget-object v10, p0, Lcom/google/android/finsky/playcardview/reengagement/FlatCardViewReEngagement;->c:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v10}, Lcom/google/android/play/image/FifeImageView;->getMeasuredWidth()I

    move-result v10

    .line 68
    iget-object v11, p0, Lcom/google/android/finsky/playcardview/reengagement/FlatCardViewReEngagement;->c:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v11}, Lcom/google/android/play/image/FifeImageView;->getMeasuredHeight()I

    move-result v11

    .line 69
    invoke-static {v8, v10, v3, v4}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v12

    .line 70
    iget-object v13, p0, Lcom/google/android/finsky/playcardview/reengagement/FlatCardViewReEngagement;->c:Lcom/google/android/play/image/FifeImageView;

    add-int/2addr v10, v12

    add-int v14, v6, v11

    invoke-virtual {v13, v12, v6, v10, v14}, Lcom/google/android/play/image/FifeImageView;->layout(IIII)V

    .line 71
    invoke-static {v0}, Landroid/support/v4/view/r;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v10

    .line 72
    iget-object v12, p0, Lcom/google/android/finsky/playcardview/reengagement/FlatCardViewReEngagement;->V:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v12

    .line 73
    add-int/2addr v6, v11

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v6

    .line 74
    add-int v6, v4, v10

    .line 75
    invoke-static {v8, v12, v3, v6}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v6

    .line 76
    iget-object v10, p0, Lcom/google/android/finsky/playcardview/reengagement/FlatCardViewReEngagement;->V:Landroid/widget/TextView;

    add-int v11, v6, v12

    iget-object v12, p0, Lcom/google/android/finsky/playcardview/reengagement/FlatCardViewReEngagement;->V:Landroid/widget/TextView;

    .line 77
    invoke-virtual {v12}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v0

    .line 78
    invoke-virtual {v10, v6, v0, v11, v12}, Landroid/widget/TextView;->layout(IIII)V

    .line 79
    invoke-static {v2}, Landroid/support/v4/view/r;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v6

    .line 80
    iget-object v10, p0, Lcom/google/android/finsky/playcardview/reengagement/FlatCardViewReEngagement;->af:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v10

    .line 81
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v2

    .line 82
    add-int v2, v5, v6

    .line 83
    invoke-static {v8, v10, v3, v2}, Lcom/google/android/play/utils/k;->b(IIZI)I

    move-result v2

    .line 84
    iget-object v6, p0, Lcom/google/android/finsky/playcardview/reengagement/FlatCardViewReEngagement;->af:Landroid/widget/ImageView;

    add-int/2addr v10, v2

    iget-object v11, p0, Lcom/google/android/finsky/playcardview/reengagement/FlatCardViewReEngagement;->af:Landroid/widget/ImageView;

    .line 85
    invoke-virtual {v11}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v11, v0

    .line 86
    invoke-virtual {v6, v2, v0, v10, v11}, Landroid/widget/ImageView;->layout(IIII)V

    .line 87
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/reengagement/FlatCardViewReEngagement;->a:Landroid/widget/TextView;

    .line 88
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    invoke-static {v8, v0, v3, v5}, Lcom/google/android/play/utils/k;->b(IIZI)I

    move-result v0

    .line 89
    sub-int v2, v9, v7

    .line 90
    iget-object v5, p0, Lcom/google/android/finsky/playcardview/reengagement/FlatCardViewReEngagement;->a:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/google/android/finsky/playcardview/reengagement/FlatCardViewReEngagement;->a:Landroid/widget/TextView;

    .line 91
    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v6

    sub-int v6, v2, v6

    iget-object v7, p0, Lcom/google/android/finsky/playcardview/reengagement/FlatCardViewReEngagement;->a:Landroid/widget/TextView;

    .line 92
    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v0

    .line 93
    invoke-virtual {v5, v0, v6, v7, v2}, Landroid/widget/TextView;->layout(IIII)V

    .line 94
    invoke-static {v1}, Landroid/support/v4/view/r;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    .line 95
    iget-object v1, p0, Lcom/google/android/finsky/playcardview/reengagement/FlatCardViewReEngagement;->ad:Lcom/google/android/play/layout/StarRatingBar;

    invoke-virtual {v1}, Lcom/google/android/play/layout/StarRatingBar;->getMeasuredWidth()I

    move-result v1

    .line 96
    iget-object v2, p0, Lcom/google/android/finsky/playcardview/reengagement/FlatCardViewReEngagement;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getBottom()I

    move-result v2

    .line 97
    add-int/2addr v0, v4

    .line 98
    invoke-static {v8, v1, v3, v0}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v0

    .line 99
    iget-object v3, p0, Lcom/google/android/finsky/playcardview/reengagement/FlatCardViewReEngagement;->ad:Lcom/google/android/play/layout/StarRatingBar;

    iget-object v4, p0, Lcom/google/android/finsky/playcardview/reengagement/FlatCardViewReEngagement;->ad:Lcom/google/android/play/layout/StarRatingBar;

    .line 100
    invoke-virtual {v4}, Lcom/google/android/play/layout/StarRatingBar;->getMeasuredHeight()I

    move-result v4

    sub-int v4, v2, v4

    add-int/2addr v1, v0

    .line 101
    invoke-virtual {v3, v0, v4, v1, v2}, Lcom/google/android/play/layout/StarRatingBar;->layout(IIII)V

    .line 102
    invoke-virtual {p0}, Lcom/google/android/play/layout/d;->f()V

    .line 103
    return-void

    .line 51
    :cond_0
    const/4 v0, 0x0

    move v3, v0

    goto/16 :goto_0
.end method

.method protected onMeasure(II)V
    .locals 9

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    const/4 v7, 0x0

    .line 19
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 20
    invoke-virtual {p0}, Lcom/google/android/finsky/playcardview/reengagement/FlatCardViewReEngagement;->getPaddingLeft()I

    move-result v0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/finsky/playcardview/reengagement/FlatCardViewReEngagement;->getPaddingRight()I

    move-result v1

    .line 22
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 23
    sub-int v4, v3, v0

    sub-int/2addr v4, v1

    .line 24
    int-to-float v5, v3

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    float-to-int v5, v5

    .line 25
    sub-int v0, v5, v0

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 26
    iget-object v1, p0, Lcom/google/android/finsky/playcardview/reengagement/FlatCardViewReEngagement;->c:Lcom/google/android/play/image/FifeImageView;

    .line 27
    invoke-static {v4, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 28
    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 29
    invoke-virtual {v1, v5, v0}, Lcom/google/android/play/image/FifeImageView;->measure(II)V

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/reengagement/FlatCardViewReEngagement;->af:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 31
    iget-object v1, p0, Lcom/google/android/finsky/playcardview/reengagement/FlatCardViewReEngagement;->af:Landroid/widget/ImageView;

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 32
    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 33
    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 34
    invoke-virtual {v1, v5, v6}, Landroid/widget/ImageView;->measure(II)V

    .line 35
    iget-object v1, p0, Lcom/google/android/finsky/playcardview/reengagement/FlatCardViewReEngagement;->V:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36
    invoke-static {v1}, Landroid/support/v4/view/r;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v5

    .line 37
    iget-object v6, p0, Lcom/google/android/finsky/playcardview/reengagement/FlatCardViewReEngagement;->af:Landroid/widget/ImageView;

    .line 38
    invoke-virtual {v6}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v6

    invoke-static {v0}, Landroid/support/v4/view/r;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    add-int/2addr v0, v6

    .line 39
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 41
    invoke-static {v1}, Landroid/support/v4/view/r;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v1

    sub-int v1, v4, v1

    sub-int v0, v1, v0

    .line 42
    iget-object v1, p0, Lcom/google/android/finsky/playcardview/reengagement/FlatCardViewReEngagement;->V:Landroid/widget/TextView;

    .line 43
    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 44
    invoke-virtual {v1, v0, v7}, Landroid/widget/TextView;->measure(II)V

    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/reengagement/FlatCardViewReEngagement;->ad:Lcom/google/android/play/layout/StarRatingBar;

    invoke-virtual {v0, v7, v7}, Lcom/google/android/play/layout/StarRatingBar;->measure(II)V

    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/reengagement/FlatCardViewReEngagement;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v7, v7}, Landroid/widget/TextView;->measure(II)V

    .line 47
    invoke-virtual {p0, v3, v2}, Lcom/google/android/finsky/playcardview/reengagement/FlatCardViewReEngagement;->setMeasuredDimension(II)V

    .line 48
    return-void
.end method
