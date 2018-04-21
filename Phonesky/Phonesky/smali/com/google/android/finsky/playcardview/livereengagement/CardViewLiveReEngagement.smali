.class public Lcom/google/android/finsky/playcardview/livereengagement/CardViewLiveReEngagement;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/f/ad;
.implements Lcom/google/android/finsky/frameworkviews/ai;


# instance fields
.field public final a:Lcom/google/wireless/android/a/a/a/a/ch;

.field public b:Lcom/google/android/finsky/f/ad;

.field public c:Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;

.field public d:Lcom/google/android/play/layout/PlayTextView;

.field public e:Lcom/google/android/finsky/playcardview/base/a;

.field public f:F

.field public g:Lcom/google/android/play/layout/PlayCardThumbnail;

.field public h:Lcom/google/android/play/layout/PlayTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/playcardview/livereengagement/CardViewLiveReEngagement;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/16 v0, 0x223

    .line 5
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/playcardview/livereengagement/CardViewLiveReEngagement;->a:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 6
    return-void
.end method


# virtual methods
.method public final U_()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/livereengagement/CardViewLiveReEngagement;->g:Lcom/google/android/play/layout/PlayCardThumbnail;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/livereengagement/CardViewLiveReEngagement;->g:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v0}, Lcom/google/android/play/layout/PlayCardThumbnail;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/ThumbnailImageView;

    invoke-virtual {v0}, Lcom/google/android/play/image/FifeImageView;->a()V

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/livereengagement/CardViewLiveReEngagement;->e:Lcom/google/android/finsky/playcardview/base/a;

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/livereengagement/CardViewLiveReEngagement;->e:Lcom/google/android/finsky/playcardview/base/a;

    invoke-interface {v0}, Lcom/google/android/finsky/playcardview/base/a;->a()V

    .line 102
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/playcardview/livereengagement/CardViewLiveReEngagement;->b:Lcom/google/android/finsky/f/ad;

    .line 103
    return-void
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 0

    .prologue
    .line 94
    invoke-static {p0, p1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V

    .line 95
    return-void
.end method

.method public getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/livereengagement/CardViewLiveReEngagement;->b:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/livereengagement/CardViewLiveReEngagement;->a:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method public getTransitionViews()[Landroid/view/View;
    .locals 3

    .prologue
    .line 93
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/finsky/playcardview/livereengagement/CardViewLiveReEngagement;->g:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v2}, Lcom/google/android/play/layout/PlayCardThumbnail;->getImageView()Landroid/widget/ImageView;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 7
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 8
    const v0, 0x7f0b07cc

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcardview/livereengagement/CardViewLiveReEngagement;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;

    iput-object v0, p0, Lcom/google/android/finsky/playcardview/livereengagement/CardViewLiveReEngagement;->c:Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;

    .line 9
    const v0, 0x7f0b043f

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcardview/livereengagement/CardViewLiveReEngagement;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/PlayTextView;

    iput-object v0, p0, Lcom/google/android/finsky/playcardview/livereengagement/CardViewLiveReEngagement;->d:Lcom/google/android/play/layout/PlayTextView;

    .line 10
    const v0, 0x7f0b07ad

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcardview/livereengagement/CardViewLiveReEngagement;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/PlayCardThumbnail;

    iput-object v0, p0, Lcom/google/android/finsky/playcardview/livereengagement/CardViewLiveReEngagement;->g:Lcom/google/android/play/layout/PlayCardThumbnail;

    .line 11
    const v0, 0x7f0b07ba

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcardview/livereengagement/CardViewLiveReEngagement;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/PlayTextView;

    iput-object v0, p0, Lcom/google/android/finsky/playcardview/livereengagement/CardViewLiveReEngagement;->h:Lcom/google/android/play/layout/PlayTextView;

    .line 12
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .prologue
    .line 47
    .line 48
    sget-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/at;->k(Landroid/view/View;)I

    move-result v0

    .line 49
    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 50
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/finsky/playcardview/livereengagement/CardViewLiveReEngagement;->getMeasuredWidth()I

    move-result v2

    .line 51
    invoke-virtual {p0}, Lcom/google/android/finsky/playcardview/livereengagement/CardViewLiveReEngagement;->getPaddingTop()I

    move-result v3

    .line 53
    sget-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/at;->l(Landroid/view/View;)I

    move-result v4

    .line 55
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/livereengagement/CardViewLiveReEngagement;->g:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v0}, Lcom/google/android/play/layout/PlayCardThumbnail;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 56
    iget-object v5, p0, Lcom/google/android/finsky/playcardview/livereengagement/CardViewLiveReEngagement;->g:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v5}, Lcom/google/android/play/layout/PlayCardThumbnail;->getMeasuredWidth()I

    move-result v5

    .line 57
    iget-object v6, p0, Lcom/google/android/finsky/playcardview/livereengagement/CardViewLiveReEngagement;->g:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v6}, Lcom/google/android/play/layout/PlayCardThumbnail;->getMeasuredHeight()I

    move-result v6

    .line 58
    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v7

    .line 59
    add-int/2addr v6, v3

    .line 61
    invoke-static {v0}, Landroid/support/v4/view/r;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v7

    add-int/2addr v7, v4

    .line 62
    invoke-static {v2, v5, v1, v7}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v7

    .line 63
    add-int v8, v7, v5

    .line 64
    iget-object v9, p0, Lcom/google/android/finsky/playcardview/livereengagement/CardViewLiveReEngagement;->g:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v9, v7, v3, v8, v6}, Lcom/google/android/play/layout/PlayCardThumbnail;->layout(IIII)V

    .line 65
    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v5, v6

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v5

    add-int/2addr v0, v4

    .line 66
    iget-object v4, p0, Lcom/google/android/finsky/playcardview/livereengagement/CardViewLiveReEngagement;->d:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v4}, Lcom/google/android/play/layout/PlayTextView;->getMeasuredWidth()I

    move-result v4

    .line 67
    iget-object v5, p0, Lcom/google/android/finsky/playcardview/livereengagement/CardViewLiveReEngagement;->d:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v5}, Lcom/google/android/play/layout/PlayTextView;->getMeasuredHeight()I

    move-result v5

    .line 69
    add-int/2addr v5, v3

    .line 71
    invoke-static {v2, v4, v1, v0}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v6

    .line 72
    add-int/2addr v4, v6

    .line 73
    iget-object v7, p0, Lcom/google/android/finsky/playcardview/livereengagement/CardViewLiveReEngagement;->d:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v7, v6, v3, v4, v5}, Lcom/google/android/play/layout/PlayTextView;->layout(IIII)V

    .line 75
    iget-object v3, p0, Lcom/google/android/finsky/playcardview/livereengagement/CardViewLiveReEngagement;->h:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v3}, Lcom/google/android/play/layout/PlayTextView;->getMeasuredWidth()I

    move-result v3

    .line 76
    iget-object v4, p0, Lcom/google/android/finsky/playcardview/livereengagement/CardViewLiveReEngagement;->h:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v4}, Lcom/google/android/play/layout/PlayTextView;->getMeasuredHeight()I

    move-result v4

    .line 78
    add-int/2addr v4, v5

    .line 79
    invoke-static {v2, v3, v1, v0}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v6

    .line 80
    add-int/2addr v3, v6

    .line 81
    iget-object v7, p0, Lcom/google/android/finsky/playcardview/livereengagement/CardViewLiveReEngagement;->h:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v7, v6, v5, v3, v4}, Lcom/google/android/play/layout/PlayTextView;->layout(IIII)V

    .line 83
    iget-object v3, p0, Lcom/google/android/finsky/playcardview/livereengagement/CardViewLiveReEngagement;->c:Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;

    invoke-virtual {v3}, Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;->getMeasuredWidth()I

    move-result v3

    .line 84
    iget-object v5, p0, Lcom/google/android/finsky/playcardview/livereengagement/CardViewLiveReEngagement;->c:Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;

    invoke-virtual {v5}, Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;->getMeasuredHeight()I

    move-result v5

    .line 86
    add-int/2addr v5, v4

    .line 87
    iget-object v6, p0, Lcom/google/android/finsky/playcardview/livereengagement/CardViewLiveReEngagement;->c:Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;

    invoke-virtual {v6}, Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;->getXStartOffset()I

    move-result v6

    .line 88
    sub-int/2addr v0, v6

    .line 89
    invoke-static {v2, v3, v1, v0}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v0

    .line 90
    add-int v1, v0, v3

    add-int/2addr v1, v6

    .line 91
    iget-object v2, p0, Lcom/google/android/finsky/playcardview/livereengagement/CardViewLiveReEngagement;->c:Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;

    invoke-virtual {v2, v0, v4, v1, v5}, Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;->layout(IIII)V

    .line 92
    return-void

    .line 49
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_0
.end method

.method protected onMeasure(II)V
    .locals 12

    .prologue
    const/high16 v11, 0x40000000    # 2.0f

    const/4 v10, 0x0

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/livereengagement/CardViewLiveReEngagement;->g:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v0}, Lcom/google/android/play/layout/PlayCardThumbnail;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/ThumbnailImageView;

    invoke-virtual {v0}, Lcom/google/android/finsky/frameworkviews/ThumbnailImageView;->getAspectRatio()F

    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    iget v0, p0, Lcom/google/android/finsky/playcardview/livereengagement/CardViewLiveReEngagement;->f:F

    move v1, v0

    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/finsky/playcardview/livereengagement/CardViewLiveReEngagement;->getPaddingTop()I

    move-result v2

    .line 17
    invoke-virtual {p0}, Lcom/google/android/finsky/playcardview/livereengagement/CardViewLiveReEngagement;->getPaddingLeft()I

    move-result v3

    .line 18
    invoke-virtual {p0}, Lcom/google/android/finsky/playcardview/livereengagement/CardViewLiveReEngagement;->getPaddingRight()I

    move-result v4

    .line 19
    invoke-virtual {p0}, Lcom/google/android/finsky/playcardview/livereengagement/CardViewLiveReEngagement;->getPaddingBottom()I

    move-result v5

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/livereengagement/CardViewLiveReEngagement;->g:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v0}, Lcom/google/android/play/layout/PlayCardThumbnail;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 22
    int-to-float v7, v6

    mul-float/2addr v1, v7

    float-to-int v1, v1

    .line 23
    iget-object v7, p0, Lcom/google/android/finsky/playcardview/livereengagement/CardViewLiveReEngagement;->g:Lcom/google/android/play/layout/PlayCardThumbnail;

    .line 24
    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 25
    invoke-static {v1, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 26
    invoke-virtual {v7, v8, v9}, Lcom/google/android/play/layout/PlayCardThumbnail;->measure(II)V

    .line 27
    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v7

    add-int/2addr v3, v6

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v6

    .line 29
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 30
    sub-int v3, v6, v3

    sub-int/2addr v3, v4

    .line 31
    const/high16 v4, -0x80000000

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 32
    iget-object v7, p0, Lcom/google/android/finsky/playcardview/livereengagement/CardViewLiveReEngagement;->h:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v7, v4, v10}, Lcom/google/android/play/layout/PlayTextView;->measure(II)V

    .line 33
    iget-object v7, p0, Lcom/google/android/finsky/playcardview/livereengagement/CardViewLiveReEngagement;->d:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v7, v4, v10}, Lcom/google/android/play/layout/PlayTextView;->measure(II)V

    .line 34
    iget-object v4, p0, Lcom/google/android/finsky/playcardview/livereengagement/CardViewLiveReEngagement;->c:Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;

    invoke-virtual {v4}, Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;->getXStartOffset()I

    move-result v4

    .line 35
    iget-object v7, p0, Lcom/google/android/finsky/playcardview/livereengagement/CardViewLiveReEngagement;->c:Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;

    add-int/2addr v3, v4

    .line 36
    invoke-static {v3, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 37
    invoke-virtual {v7, v3, v10}, Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;->measure(II)V

    .line 38
    iget-object v3, p0, Lcom/google/android/finsky/playcardview/livereengagement/CardViewLiveReEngagement;->h:Lcom/google/android/play/layout/PlayTextView;

    .line 39
    invoke-virtual {v3}, Lcom/google/android/play/layout/PlayTextView;->getMeasuredHeight()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/finsky/playcardview/livereengagement/CardViewLiveReEngagement;->d:Lcom/google/android/play/layout/PlayTextView;

    .line 40
    invoke-virtual {v4}, Lcom/google/android/play/layout/PlayTextView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/google/android/finsky/playcardview/livereengagement/CardViewLiveReEngagement;->c:Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;

    .line 41
    invoke-virtual {v4}, Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v3, v4

    .line 42
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v4

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    .line 43
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v2

    add-int/2addr v0, v5

    .line 44
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    .line 45
    invoke-virtual {p0, v6, v0}, Lcom/google/android/finsky/playcardview/livereengagement/CardViewLiveReEngagement;->setMeasuredDimension(II)V

    .line 46
    return-void

    :cond_0
    move v1, v0

    goto/16 :goto_0
.end method
