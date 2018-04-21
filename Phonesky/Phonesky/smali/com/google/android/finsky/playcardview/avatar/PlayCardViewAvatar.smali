.class public Lcom/google/android/finsky/playcardview/avatar/PlayCardViewAvatar;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/f/ad;
.implements Lcom/google/android/finsky/frameworkviews/ai;


# instance fields
.field public a:Lcom/google/android/finsky/ax/a;

.field public final b:Lcom/google/wireless/android/a/a/a/a/ch;

.field public c:Lcom/google/android/finsky/f/ad;

.field public d:F

.field public e:Landroid/view/View;

.field public f:Lcom/google/android/finsky/frameworkviews/ThumbnailImageView;

.field public g:Lcom/google/android/play/layout/PlayTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/playcardview/avatar/PlayCardViewAvatar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/16 v0, 0x207

    .line 5
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/playcardview/avatar/PlayCardViewAvatar;->b:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 6
    return-void
.end method


# virtual methods
.method public final U_()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/avatar/PlayCardViewAvatar;->f:Lcom/google/android/finsky/frameworkviews/ThumbnailImageView;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/avatar/PlayCardViewAvatar;->f:Lcom/google/android/finsky/frameworkviews/ThumbnailImageView;

    invoke-virtual {v0}, Lcom/google/android/play/image/FifeImageView;->a()V

    .line 99
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/playcardview/avatar/PlayCardViewAvatar;->c:Lcom/google/android/finsky/f/ad;

    .line 100
    return-void
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 0

    .prologue
    .line 93
    invoke-static {p0, p1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V

    .line 94
    return-void
.end method

.method public final a(Lcom/google/android/finsky/playcardview/avatar/b;Landroid/view/View$OnClickListener;Lcom/google/android/finsky/f/ad;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 77
    iput-object p3, p0, Lcom/google/android/finsky/playcardview/avatar/PlayCardViewAvatar;->c:Lcom/google/android/finsky/f/ad;

    .line 78
    invoke-virtual {p0, p2}, Lcom/google/android/finsky/playcardview/avatar/PlayCardViewAvatar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v0, p1, Lcom/google/android/finsky/playcardview/avatar/b;->d:[B

    .line 80
    invoke-virtual {p0}, Lcom/google/android/finsky/playcardview/avatar/PlayCardViewAvatar;->getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/ch;[B)Lcom/google/wireless/android/a/a/a/a/ch;

    .line 81
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/avatar/PlayCardViewAvatar;->c:Lcom/google/android/finsky/f/ad;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/avatar/PlayCardViewAvatar;->c:Lcom/google/android/finsky/f/ad;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/avatar/PlayCardViewAvatar;->g:Lcom/google/android/play/layout/PlayTextView;

    iget-object v1, p1, Lcom/google/android/finsky/playcardview/avatar/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/PlayTextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget v0, p1, Lcom/google/android/finsky/playcardview/avatar/b;->b:F

    iput v0, p0, Lcom/google/android/finsky/playcardview/avatar/PlayCardViewAvatar;->d:F

    .line 85
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/avatar/PlayCardViewAvatar;->f:Lcom/google/android/finsky/frameworkviews/ThumbnailImageView;

    iget-object v1, p1, Lcom/google/android/finsky/playcardview/avatar/b;->c:Lcom/google/android/finsky/dg/a/bn;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/ThumbnailImageView;->a(Lcom/google/android/finsky/dg/a/bn;)V

    .line 86
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/avatar/PlayCardViewAvatar;->f:Lcom/google/android/finsky/frameworkviews/ThumbnailImageView;

    invoke-virtual {v0, v2}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/avatar/PlayCardViewAvatar;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    invoke-virtual {p0, v2}, Lcom/google/android/finsky/playcardview/avatar/PlayCardViewAvatar;->setVisibility(I)V

    .line 89
    return-void
.end method

.method public getCardViewGroupDelegate()Lcom/google/android/play/c/i;
    .locals 1

    .prologue
    .line 101
    sget-object v0, Lcom/google/android/play/c/j;->b:Lcom/google/android/play/c/i;

    return-object v0
.end method

.method public getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/avatar/PlayCardViewAvatar;->c:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/avatar/PlayCardViewAvatar;->b:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method public getThumbnailAspectRatio()F
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/google/android/finsky/playcardview/avatar/PlayCardViewAvatar;->d:F

    return v0
.end method

.method public getThumbnailHeight()I
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/avatar/PlayCardViewAvatar;->f:Lcom/google/android/finsky/frameworkviews/ThumbnailImageView;

    invoke-virtual {v0}, Lcom/google/android/finsky/frameworkviews/ThumbnailImageView;->getHeight()I

    move-result v0

    return v0
.end method

.method public getThumbnailWidth()I
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/avatar/PlayCardViewAvatar;->f:Lcom/google/android/finsky/frameworkviews/ThumbnailImageView;

    invoke-virtual {v0}, Lcom/google/android/finsky/frameworkviews/ThumbnailImageView;->getWidth()I

    move-result v0

    return v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 7
    const-class v0, Lcom/google/android/finsky/playcardview/avatar/a;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/playcardview/avatar/a;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/playcardview/avatar/a;->a(Lcom/google/android/finsky/playcardview/avatar/PlayCardViewAvatar;)V

    .line 8
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 9
    const v0, 0x7f0b0447

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcardview/avatar/PlayCardViewAvatar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/playcardview/avatar/PlayCardViewAvatar;->e:Landroid/view/View;

    .line 10
    const v0, 0x7f0b07ab

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcardview/avatar/PlayCardViewAvatar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/ThumbnailImageView;

    iput-object v0, p0, Lcom/google/android/finsky/playcardview/avatar/PlayCardViewAvatar;->f:Lcom/google/android/finsky/frameworkviews/ThumbnailImageView;

    .line 11
    const v0, 0x7f0b07ba

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcardview/avatar/PlayCardViewAvatar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/PlayTextView;

    iput-object v0, p0, Lcom/google/android/finsky/playcardview/avatar/PlayCardViewAvatar;->g:Lcom/google/android/play/layout/PlayTextView;

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/avatar/PlayCardViewAvatar;->a:Lcom/google/android/finsky/ax/a;

    .line 13
    iget-boolean v0, v0, Lcom/google/android/finsky/ax/a;->h:Z

    .line 14
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/finsky/playcardview/avatar/PlayCardViewAvatar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0801df

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcardview/avatar/PlayCardViewAvatar;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 13

    .prologue
    .line 39
    .line 40
    sget-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/at;->k(Landroid/view/View;)I

    move-result v0

    .line 41
    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 43
    :goto_0
    sget-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/at;->l(Landroid/view/View;)I

    move-result v2

    .line 46
    sget-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/at;->m(Landroid/view/View;)I

    move-result v3

    .line 48
    invoke-virtual {p0}, Lcom/google/android/finsky/playcardview/avatar/PlayCardViewAvatar;->getPaddingTop()I

    move-result v4

    .line 49
    invoke-virtual {p0}, Lcom/google/android/finsky/playcardview/avatar/PlayCardViewAvatar;->getPaddingBottom()I

    move-result v5

    .line 50
    invoke-virtual {p0}, Lcom/google/android/finsky/playcardview/avatar/PlayCardViewAvatar;->getWidth()I

    move-result v6

    .line 51
    invoke-virtual {p0}, Lcom/google/android/finsky/playcardview/avatar/PlayCardViewAvatar;->getHeight()I

    move-result v7

    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/avatar/PlayCardViewAvatar;->f:Lcom/google/android/finsky/frameworkviews/ThumbnailImageView;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/finsky/frameworkviews/ThumbnailImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 54
    iget-object v8, p0, Lcom/google/android/finsky/playcardview/avatar/PlayCardViewAvatar;->f:Lcom/google/android/finsky/frameworkviews/ThumbnailImageView;

    invoke-virtual {v8}, Lcom/google/android/finsky/frameworkviews/ThumbnailImageView;->getMeasuredWidth()I

    move-result v8

    .line 55
    iget-object v9, p0, Lcom/google/android/finsky/playcardview/avatar/PlayCardViewAvatar;->f:Lcom/google/android/finsky/frameworkviews/ThumbnailImageView;

    invoke-virtual {v9}, Lcom/google/android/finsky/frameworkviews/ThumbnailImageView;->getMeasuredHeight()I

    move-result v9

    .line 57
    invoke-static {v0}, Landroid/support/v4/view/r;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v10

    add-int/2addr v10, v2

    .line 58
    invoke-static {v6, v8, v1, v10}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v10

    .line 59
    iget-object v11, p0, Lcom/google/android/finsky/playcardview/avatar/PlayCardViewAvatar;->f:Lcom/google/android/finsky/frameworkviews/ThumbnailImageView;

    iget v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v12, v4

    add-int/2addr v8, v10

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v4

    add-int/2addr v0, v9

    invoke-virtual {v11, v10, v12, v8, v0}, Lcom/google/android/finsky/frameworkviews/ThumbnailImageView;->layout(IIII)V

    .line 60
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/avatar/PlayCardViewAvatar;->g:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v0}, Lcom/google/android/play/layout/PlayTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 61
    add-int v8, v4, v9

    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v8, v9

    .line 62
    invoke-static {v0}, Landroid/support/v4/view/r;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    add-int/2addr v0, v2

    .line 63
    iget-object v9, p0, Lcom/google/android/finsky/playcardview/avatar/PlayCardViewAvatar;->g:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v9}, Lcom/google/android/play/layout/PlayTextView;->getMeasuredWidth()I

    move-result v9

    .line 64
    iget-object v10, p0, Lcom/google/android/finsky/playcardview/avatar/PlayCardViewAvatar;->g:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v10}, Lcom/google/android/play/layout/PlayTextView;->getMeasuredHeight()I

    move-result v10

    .line 65
    invoke-static {v6, v9, v1, v0}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v0

    .line 66
    iget-object v11, p0, Lcom/google/android/finsky/playcardview/avatar/PlayCardViewAvatar;->g:Lcom/google/android/play/layout/PlayTextView;

    add-int/2addr v9, v0

    add-int/2addr v10, v8

    invoke-virtual {v11, v0, v8, v9, v10}, Lcom/google/android/play/layout/PlayTextView;->layout(IIII)V

    .line 67
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/avatar/PlayCardViewAvatar;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 68
    iget-object v8, p0, Lcom/google/android/finsky/playcardview/avatar/PlayCardViewAvatar;->e:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 69
    sub-int v9, v6, v2

    sub-int v3, v9, v3

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 70
    sub-int v3, v7, v4

    sub-int/2addr v3, v5

    sub-int/2addr v3, v8

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v4

    .line 72
    invoke-static {v6, v0, v1, v2}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v1

    .line 73
    iget-object v2, p0, Lcom/google/android/finsky/playcardview/avatar/PlayCardViewAvatar;->e:Landroid/view/View;

    add-int/2addr v0, v1

    iget-object v4, p0, Lcom/google/android/finsky/playcardview/avatar/PlayCardViewAvatar;->e:Landroid/view/View;

    .line 74
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v3

    .line 75
    invoke-virtual {v2, v1, v3, v0, v4}, Landroid/view/View;->layout(IIII)V

    .line 76
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_0
.end method

.method protected onMeasure(II)V
    .locals 9

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    const/4 v7, 0x0

    .line 17
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 18
    invoke-virtual {p0}, Lcom/google/android/finsky/playcardview/avatar/PlayCardViewAvatar;->getPaddingLeft()I

    move-result v0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/finsky/playcardview/avatar/PlayCardViewAvatar;->getPaddingRight()I

    move-result v1

    .line 20
    invoke-virtual {p0}, Lcom/google/android/finsky/playcardview/avatar/PlayCardViewAvatar;->getPaddingTop()I

    move-result v3

    .line 21
    invoke-virtual {p0}, Lcom/google/android/finsky/playcardview/avatar/PlayCardViewAvatar;->getPaddingBottom()I

    move-result v4

    .line 22
    sub-int v0, v2, v0

    sub-int v5, v0, v1

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/avatar/PlayCardViewAvatar;->f:Lcom/google/android/finsky/frameworkviews/ThumbnailImageView;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/finsky/frameworkviews/ThumbnailImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int v1, v5, v1

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v1, v6

    .line 26
    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 27
    iget-object v6, p0, Lcom/google/android/finsky/playcardview/avatar/PlayCardViewAvatar;->f:Lcom/google/android/finsky/frameworkviews/ThumbnailImageView;

    invoke-virtual {v6, v1, v1}, Lcom/google/android/finsky/frameworkviews/ThumbnailImageView;->measure(II)V

    .line 28
    iget-object v1, p0, Lcom/google/android/finsky/playcardview/avatar/PlayCardViewAvatar;->g:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v1}, Lcom/google/android/play/layout/PlayTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v5, v6

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v5, v6

    .line 30
    iget-object v6, p0, Lcom/google/android/finsky/playcardview/avatar/PlayCardViewAvatar;->g:Lcom/google/android/play/layout/PlayTextView;

    .line 31
    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 32
    invoke-virtual {v6, v5, v7}, Lcom/google/android/play/layout/PlayTextView;->measure(II)V

    .line 33
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v6, p0, Lcom/google/android/finsky/playcardview/avatar/PlayCardViewAvatar;->f:Lcom/google/android/finsky/frameworkviews/ThumbnailImageView;

    .line 34
    invoke-virtual {v6}, Lcom/google/android/finsky/frameworkviews/ThumbnailImageView;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v5, v6

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v5

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v5

    iget-object v5, p0, Lcom/google/android/finsky/playcardview/avatar/PlayCardViewAvatar;->g:Lcom/google/android/play/layout/PlayTextView;

    .line 35
    invoke-virtual {v5}, Lcom/google/android/play/layout/PlayTextView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v0, v5

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    .line 36
    iget-object v1, p0, Lcom/google/android/finsky/playcardview/avatar/PlayCardViewAvatar;->e:Landroid/view/View;

    invoke-virtual {v1, v7, v7}, Landroid/view/View;->measure(II)V

    .line 37
    add-int/2addr v0, v3

    add-int/2addr v0, v4

    invoke-virtual {p0, v2, v0}, Lcom/google/android/finsky/playcardview/avatar/PlayCardViewAvatar;->setMeasuredDimension(II)V

    .line 38
    return-void
.end method
