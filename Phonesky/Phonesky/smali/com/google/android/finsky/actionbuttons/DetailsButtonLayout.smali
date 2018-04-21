.class public Lcom/google/android/finsky/actionbuttons/DetailsButtonLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/actionbuttons/a;


# instance fields
.field public final a:I

.field public final b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/actionbuttons/DetailsButtonLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    iput-boolean v2, p0, Lcom/google/android/finsky/actionbuttons/DetailsButtonLayout;->c:Z

    .line 5
    iput-boolean v2, p0, Lcom/google/android/finsky/actionbuttons/DetailsButtonLayout;->d:Z

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 7
    const v1, 0x7f070189

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/actionbuttons/DetailsButtonLayout;->a:I

    .line 8
    const v1, 0x7f070163

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/actionbuttons/DetailsButtonLayout;->b:I

    .line 9
    const v1, 0x7f05002a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/actionbuttons/DetailsButtonLayout;->e:Z

    .line 10
    sget-object v0, Lcom/android/vending/a;->DetailsButtonLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/finsky/actionbuttons/DetailsButtonLayout;->f:Z

    .line 13
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/actionbuttons/b;)V
    .locals 2

    .prologue
    .line 112
    if-eqz p1, :cond_0

    .line 113
    iget-boolean v0, p1, Lcom/google/android/finsky/actionbuttons/b;->c:Z

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/actionbuttons/DetailsButtonLayout;->setForceMultiLineLayout(Z)V

    .line 114
    iget-boolean v0, p1, Lcom/google/android/finsky/actionbuttons/b;->d:Z

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/actionbuttons/DetailsButtonLayout;->setForceWideLayout(Z)V

    .line 115
    iget-boolean v0, p1, Lcom/google/android/finsky/actionbuttons/b;->e:Z

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/actionbuttons/DetailsButtonLayout;->setUseMultiLineLayoutForSingleChild(Z)V

    .line 116
    iget-object v0, p1, Lcom/google/android/finsky/actionbuttons/b;->a:Ljava/util/List;

    iget-object v1, p1, Lcom/google/android/finsky/actionbuttons/b;->b:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/actionbuttons/DetailsButtonLayout;->a(Ljava/util/List;Ljava/util/List;)V

    .line 117
    const/4 v0, 0x4

    invoke-static {p0, v0}, Lcom/google/android/finsky/bl/aq;->a(Landroid/view/ViewGroup;I)V

    .line 119
    :goto_0
    return-void

    .line 118
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/actionbuttons/DetailsButtonLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 94
    invoke-virtual {p0}, Lcom/google/android/finsky/actionbuttons/DetailsButtonLayout;->removeAllViews()V

    .line 95
    new-instance v3, Landroid/support/v4/g/w;

    invoke-direct {v3}, Landroid/support/v4/g/w;-><init>()V

    move v1, v2

    .line 96
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 97
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/actionbuttons/d;

    invoke-virtual {v3, v4, v0}, Landroid/support/v4/g/w;->c(ILjava/lang/Object;)V

    .line 98
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 99
    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 100
    invoke-virtual {v3, v2}, Landroid/support/v4/g/w;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/actionbuttons/d;

    .line 101
    invoke-interface {v0, p0}, Lcom/google/android/finsky/actionbuttons/d;->a(Landroid/view/ViewGroup;)Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    move-result-object v1

    .line 102
    invoke-interface {v0, v1}, Lcom/google/android/finsky/actionbuttons/d;->a(Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;)V

    .line 103
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/actionbuttons/DetailsButtonLayout;->addView(Landroid/view/View;)V

    .line 104
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 105
    :cond_1
    return-void
.end method

.method public getFirstVisibleActionButtonXPadding()I
    .locals 3

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/google/android/finsky/actionbuttons/DetailsButtonLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 107
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/actionbuttons/DetailsButtonLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    .line 108
    invoke-virtual {v0}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 109
    invoke-virtual {v0}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->getActionXPadding()I

    move-result v0

    .line 111
    :goto_1
    return v0

    .line 110
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 111
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getForceMultiLineLayout()Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/google/android/finsky/actionbuttons/DetailsButtonLayout;->d:Z

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 12

    .prologue
    .line 71
    .line 72
    sget-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/at;->k(Landroid/view/View;)I

    move-result v0

    .line 73
    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 74
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/finsky/actionbuttons/DetailsButtonLayout;->getWidth()I

    move-result v5

    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-virtual {p0}, Lcom/google/android/finsky/actionbuttons/DetailsButtonLayout;->getChildCount()I

    move-result v1

    .line 77
    invoke-virtual {p0}, Lcom/google/android/finsky/actionbuttons/DetailsButtonLayout;->getPaddingTop()I

    move-result v2

    .line 78
    add-int/lit8 v1, v1, -0x1

    move v4, v1

    :goto_1
    if-ltz v4, :cond_3

    .line 79
    invoke-virtual {p0, v4}, Lcom/google/android/finsky/actionbuttons/DetailsButtonLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 80
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    .line 81
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 82
    iget-boolean v1, p0, Lcom/google/android/finsky/actionbuttons/DetailsButtonLayout;->f:Z

    if-eqz v1, :cond_1

    .line 83
    invoke-static {v5, v7, v0, v3}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v1

    .line 85
    :goto_2
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v2

    .line 86
    add-int v9, v1, v7

    .line 87
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v10, v2

    .line 88
    invoke-virtual {v6, v1, v2, v9, v10}, Landroid/view/View;->layout(IIII)V

    .line 89
    iget-boolean v1, p0, Lcom/google/android/finsky/actionbuttons/DetailsButtonLayout;->c:Z

    if-eqz v1, :cond_2

    .line 90
    iget v1, p0, Lcom/google/android/finsky/actionbuttons/DetailsButtonLayout;->b:I

    add-int/2addr v1, v8

    add-int/2addr v1, v2

    move v2, v3

    .line 92
    :goto_3
    add-int/lit8 v3, v4, -0x1

    move v4, v3

    move v3, v2

    move v2, v1

    goto :goto_1

    .line 73
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 84
    :cond_1
    invoke-static {v5, v7, v0, v3}, Lcom/google/android/play/utils/k;->b(IIZI)I

    move-result v1

    goto :goto_2

    .line 91
    :cond_2
    iget v1, p0, Lcom/google/android/finsky/actionbuttons/DetailsButtonLayout;->a:I

    add-int/2addr v1, v7

    add-int/2addr v1, v3

    move v11, v2

    move v2, v1

    move v1, v11

    goto :goto_3

    .line 93
    :cond_3
    return-void

    :cond_4
    move v1, v2

    move v2, v3

    goto :goto_3
.end method

.method protected onMeasure(II)V
    .locals 12

    .prologue
    const/high16 v11, 0x40000000    # 2.0f

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 22
    invoke-virtual {p0}, Lcom/google/android/finsky/actionbuttons/DetailsButtonLayout;->getChildCount()I

    move-result v6

    .line 26
    invoke-virtual {p0}, Lcom/google/android/finsky/actionbuttons/DetailsButtonLayout;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/finsky/actionbuttons/DetailsButtonLayout;->getPaddingBottom()I

    move-result v1

    add-int v7, v0, v1

    move v4, v3

    move v0, v3

    move v1, v3

    move v2, v3

    .line 27
    :goto_0
    if-ge v4, v6, :cond_1

    .line 28
    invoke-virtual {p0, v4}, Lcom/google/android/finsky/actionbuttons/DetailsButtonLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 29
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_0

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    invoke-virtual {v8, v3, v3}, Landroid/view/View;->measure(II)V

    .line 32
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v1, v9

    .line 33
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 34
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 35
    :cond_1
    iget-boolean v4, p0, Lcom/google/android/finsky/actionbuttons/DetailsButtonLayout;->d:Z

    if-nez v4, :cond_2

    if-ne v2, v5, :cond_4

    iget-boolean v4, p0, Lcom/google/android/finsky/actionbuttons/DetailsButtonLayout;->g:Z

    if-eqz v4, :cond_4

    :cond_2
    move v4, v5

    .line 36
    :goto_1
    if-lez v2, :cond_3

    .line 37
    iget v8, p0, Lcom/google/android/finsky/actionbuttons/DetailsButtonLayout;->a:I

    add-int/lit8 v9, v2, -0x1

    mul-int/2addr v8, v9

    add-int/2addr v1, v8

    .line 38
    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    .line 39
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    .line 40
    iput-boolean v3, p0, Lcom/google/android/finsky/actionbuttons/DetailsButtonLayout;->c:Z

    .line 41
    if-nez v4, :cond_5

    const/high16 v10, -0x80000000

    if-ne v8, v10, :cond_5

    if-gt v1, v9, :cond_5

    .line 42
    add-int/2addr v0, v7

    invoke-virtual {p0, v1, v0}, Lcom/google/android/finsky/actionbuttons/DetailsButtonLayout;->setMeasuredDimension(II)V

    .line 70
    :goto_2
    return-void

    :cond_4
    move v4, v3

    .line 35
    goto :goto_1

    .line 44
    :cond_5
    sub-int v1, v9, v1

    .line 45
    if-nez v4, :cond_7

    if-lez v1, :cond_7

    if-eq v2, v5, :cond_6

    iget-boolean v8, p0, Lcom/google/android/finsky/actionbuttons/DetailsButtonLayout;->e:Z

    if-eqz v8, :cond_7

    :cond_6
    move v1, v3

    .line 47
    :cond_7
    if-ltz v1, :cond_8

    if-eqz v4, :cond_c

    .line 48
    :cond_8
    iput-boolean v5, p0, Lcom/google/android/finsky/actionbuttons/DetailsButtonLayout;->c:Z

    .line 49
    invoke-static {v9, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move v1, v3

    move v0, v3

    .line 51
    :goto_3
    if-ge v1, v6, :cond_a

    .line 52
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/actionbuttons/DetailsButtonLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 53
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_9

    .line 54
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v0, v8

    .line 55
    invoke-virtual {v5, v4, v3}, Landroid/view/View;->measure(II)V

    .line 56
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 57
    :cond_a
    if-lez v2, :cond_b

    .line 58
    iget v1, p0, Lcom/google/android/finsky/actionbuttons/DetailsButtonLayout;->b:I

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 69
    :cond_b
    add-int/2addr v0, v7

    invoke-virtual {p0, v9, v0}, Lcom/google/android/finsky/actionbuttons/DetailsButtonLayout;->setMeasuredDimension(II)V

    goto :goto_2

    .line 59
    :cond_c
    if-lez v1, :cond_b

    if-lez v2, :cond_b

    .line 60
    div-int v2, v1, v2

    move v1, v3

    .line 61
    :goto_4
    if-ge v1, v6, :cond_b

    .line 62
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/actionbuttons/DetailsButtonLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_d

    .line 64
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v2

    .line 66
    invoke-static {v5, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 67
    invoke-virtual {v4, v5, v3}, Landroid/view/View;->measure(II)V

    .line 68
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_4
.end method

.method public setForceMultiLineLayout(Z)V
    .locals 0

    .prologue
    .line 17
    iput-boolean p1, p0, Lcom/google/android/finsky/actionbuttons/DetailsButtonLayout;->d:Z

    .line 18
    return-void
.end method

.method public setForceWideLayout(Z)V
    .locals 0

    .prologue
    .line 15
    iput-boolean p1, p0, Lcom/google/android/finsky/actionbuttons/DetailsButtonLayout;->e:Z

    .line 16
    return-void
.end method

.method public setUseMultiLineLayoutForSingleChild(Z)V
    .locals 0

    .prologue
    .line 19
    iput-boolean p1, p0, Lcom/google/android/finsky/actionbuttons/DetailsButtonLayout;->g:Z

    .line 20
    return-void
.end method
