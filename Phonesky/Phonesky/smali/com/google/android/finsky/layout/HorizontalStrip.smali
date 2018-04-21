.class public Lcom/google/android/finsky/layout/HorizontalStrip;
.super Lcom/google/android/finsky/layout/a;
.source "SourceFile"


# instance fields
.field public final o:F

.field public p:Lcom/google/android/finsky/b/g;

.field public q:Lcom/google/android/finsky/layout/am;

.field public final r:Lcom/google/android/finsky/dg/a/bp;

.field public s:I

.field public t:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/finsky/layout/HorizontalStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/finsky/layout/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Lcom/google/android/finsky/dg/a/bp;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/bp;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/layout/HorizontalStrip;->r:Lcom/google/android/finsky/dg/a/bp;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lcom/google/android/finsky/layout/HorizontalStrip;->o:F

    .line 7
    const v1, 0x7f060212

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/layout/HorizontalStrip;->s:I

    .line 8
    return-void
.end method

.method private final b(I)I
    .locals 2

    .prologue
    .line 107
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/layout/HorizontalStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 108
    if-nez p1, :cond_0

    iget v0, p0, Lcom/google/android/finsky/layout/HorizontalStrip;->f:I

    :goto_0
    add-int/2addr v0, v1

    .line 109
    return v0

    .line 108
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/layout/HorizontalStrip;->g:I

    goto :goto_0
.end method


# virtual methods
.method protected final a(I)F
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 110
    move v1, v0

    move v2, v0

    .line 112
    :goto_0
    if-ge v1, p1, :cond_0

    .line 113
    invoke-direct {p0, v1}, Lcom/google/android/finsky/layout/HorizontalStrip;->b(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 115
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0

    .line 116
    :cond_0
    if-eqz v1, :cond_1

    .line 117
    iget v1, p0, Lcom/google/android/finsky/layout/HorizontalStrip;->g:I

    add-int/2addr v0, v1

    .line 118
    :cond_1
    int-to-float v0, v0

    return v0
.end method

.method final a()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/HorizontalStrip;->removeAllViews()V

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/layout/HorizontalStrip;->p:Lcom/google/android/finsky/b/g;

    if-nez v0, :cond_0

    .line 39
    :goto_0
    return-void

    :cond_0
    move v0, v1

    .line 22
    :goto_1
    iget-object v2, p0, Lcom/google/android/finsky/layout/HorizontalStrip;->p:Lcom/google/android/finsky/b/g;

    .line 23
    iget v2, v2, Lcom/google/android/finsky/b/g;->a:I

    .line 24
    if-ge v0, v2, :cond_1

    .line 25
    iget-object v2, p0, Lcom/google/android/finsky/layout/HorizontalStrip;->p:Lcom/google/android/finsky/b/g;

    iget-object v3, p0, Lcom/google/android/finsky/layout/HorizontalStrip;->l:Landroid/content/Context;

    .line 26
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 27
    const v5, 0x7f0e003e

    invoke-virtual {v4, v5, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 28
    const v5, 0x7f130142

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    add-int/lit8 v7, v0, 0x1

    .line 29
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v3, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-virtual {v4, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31
    new-instance v3, Lcom/google/android/finsky/b/h;

    invoke-direct {v3, v2, v0}, Lcom/google/android/finsky/b/h;-><init>(Lcom/google/android/finsky/b/g;I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    new-instance v2, Lcom/google/android/finsky/layout/al;

    invoke-direct {v2, p0, v0}, Lcom/google/android/finsky/layout/al;-><init>(Lcom/google/android/finsky/layout/HorizontalStrip;I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 36
    invoke-virtual {p0, v4}, Lcom/google/android/finsky/layout/HorizontalStrip;->addView(Landroid/view/View;)V

    .line 37
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/HorizontalStrip;->b()V

    goto :goto_0
.end method

.method protected final b(F)F
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 99
    move v1, v0

    move v2, v0

    .line 101
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/HorizontalStrip;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 102
    invoke-direct {p0, v0}, Lcom/google/android/finsky/layout/HorizontalStrip;->b(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 103
    int-to-float v3, v1

    cmpl-float v3, v3, p1

    if-gtz v3, :cond_0

    .line 105
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_0

    .line 106
    :cond_0
    int-to-float v0, v2

    return v0
.end method

.method final b()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 40
    move v1, v2

    move v3, v4

    .line 41
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/HorizontalStrip;->p:Lcom/google/android/finsky/b/g;

    .line 42
    iget v0, v0, Lcom/google/android/finsky/b/g;->a:I

    .line 43
    if-ge v1, v0, :cond_4

    .line 44
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/layout/HorizontalStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 45
    iget-object v5, p0, Lcom/google/android/finsky/layout/HorizontalStrip;->p:Lcom/google/android/finsky/b/g;

    .line 46
    iget-object v5, v5, Lcom/google/android/finsky/b/g;->b:[Landroid/graphics/drawable/Drawable;

    aget-object v6, v5, v1

    .line 48
    instance-of v5, v0, Lcom/google/android/finsky/layout/AppScreenshot;

    if-eqz v5, :cond_0

    .line 49
    check-cast v0, Lcom/google/android/finsky/layout/AppScreenshot;

    .line 50
    if-eqz v6, :cond_2

    .line 51
    iget-object v5, v0, Lcom/google/android/finsky/layout/AppScreenshot;->b:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_1

    move v5, v4

    .line 52
    :goto_1
    if-nez v5, :cond_2

    .line 53
    invoke-virtual {v0, v6}, Lcom/google/android/finsky/layout/AppScreenshot;->setScreenshotDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    :goto_2
    iget v5, v0, Lcom/google/android/finsky/layout/AppScreenshot;->a:I

    iget-object v6, p0, Lcom/google/android/finsky/layout/HorizontalStrip;->t:[I

    aget v6, v6, v1

    if-eq v5, v6, :cond_0

    .line 58
    iget-object v5, p0, Lcom/google/android/finsky/layout/HorizontalStrip;->t:[I

    aget v5, v5, v1

    invoke-virtual {v0, v5}, Lcom/google/android/finsky/layout/AppScreenshot;->setState(I)V

    .line 59
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v5, v2

    .line 51
    goto :goto_1

    .line 54
    :cond_2
    if-eqz v6, :cond_3

    iget v5, v0, Lcom/google/android/finsky/layout/AppScreenshot;->a:I

    if-eq v5, v7, :cond_3

    iget-object v5, p0, Lcom/google/android/finsky/layout/HorizontalStrip;->t:[I

    aget v5, v5, v1

    if-ne v5, v7, :cond_3

    .line 55
    invoke-virtual {v0, v6}, Lcom/google/android/finsky/layout/AppScreenshot;->setScreenshotDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_3
    move v3, v2

    .line 56
    goto :goto_2

    .line 60
    :cond_4
    if-eqz v3, :cond_5

    .line 61
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/HorizontalStrip;->requestLayout()V

    .line 62
    :cond_5
    return-void
.end method

.method protected final c(F)F
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 119
    move v1, v0

    move v2, v0

    .line 121
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/HorizontalStrip;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 122
    invoke-direct {p0, v0}, Lcom/google/android/finsky/layout/HorizontalStrip;->b(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 124
    int-to-float v2, v1

    cmpl-float v2, v2, p1

    if-gtz v2, :cond_1

    .line 125
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 126
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/layout/HorizontalStrip;->g:I

    add-int/2addr v0, v1

    .line 127
    int-to-float v0, v0

    return v0
.end method

.method protected getLeftFadingEdgeStrength()F
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 128
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/a;->getScrollPosition()F

    move-result v1

    .line 129
    cmpl-float v2, v1, v0

    if-ltz v2, :cond_0

    .line 135
    :goto_0
    return v0

    .line 131
    :cond_0
    neg-float v0, v1

    .line 132
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/HorizontalStrip;->getHorizontalFadingEdgeLength()I

    move-result v1

    .line 133
    int-to-float v2, v1

    cmpl-float v2, v0, v2

    if-lez v2, :cond_1

    .line 134
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 135
    :cond_1
    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method protected getRightFadingEdgeStrength()F
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 136
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/a;->getScrollPosition()F

    move-result v1

    iget v2, p0, Lcom/google/android/finsky/layout/HorizontalStrip;->c:F

    add-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/google/android/finsky/layout/HorizontalStrip;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 137
    cmpg-float v2, v1, v0

    if-gtz v2, :cond_0

    .line 142
    :goto_0
    return v0

    .line 139
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/HorizontalStrip;->getHorizontalFadingEdgeLength()I

    move-result v0

    .line 140
    int-to-float v2, v0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    .line 141
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 142
    :cond_1
    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_0
.end method

.method public getSolidColor()I
    .locals 1

    .prologue
    .line 143
    iget v0, p0, Lcom/google/android/finsky/layout/HorizontalStrip;->s:I

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 84
    iget-object v0, p0, Lcom/google/android/finsky/layout/HorizontalStrip;->p:Lcom/google/android/finsky/b/g;

    if-nez v0, :cond_0

    .line 98
    :goto_0
    return-void

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/HorizontalStrip;->getHeight()I

    move-result v3

    .line 87
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/layout/HorizontalStrip;->c:F

    .line 88
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/HorizontalStrip;->getPaddingLeft()I

    move-result v0

    iget v2, p0, Lcom/google/android/finsky/layout/HorizontalStrip;->f:I

    add-int/2addr v0, v2

    move v2, v0

    move v0, v1

    .line 89
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/HorizontalStrip;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 90
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/HorizontalStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 91
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 92
    add-int v6, v2, v5

    invoke-virtual {v4, v2, v1, v6, v3}, Landroid/view/View;->layout(IIII)V

    .line 93
    iget v4, p0, Lcom/google/android/finsky/layout/HorizontalStrip;->g:I

    add-int/2addr v4, v5

    add-int/2addr v2, v4

    .line 94
    iget v4, p0, Lcom/google/android/finsky/layout/HorizontalStrip;->c:F

    int-to-float v5, v5

    add-float/2addr v4, v5

    iput v4, p0, Lcom/google/android/finsky/layout/HorizontalStrip;->c:F

    .line 95
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 96
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/layout/HorizontalStrip;->c:F

    iget v1, p0, Lcom/google/android/finsky/layout/HorizontalStrip;->g:I

    invoke-virtual {p0}, Lcom/google/android/finsky/layout/HorizontalStrip;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v1, v2

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/finsky/layout/HorizontalStrip;->c:F

    .line 97
    iget v0, p0, Lcom/google/android/finsky/layout/HorizontalStrip;->c:F

    iget v1, p0, Lcom/google/android/finsky/layout/HorizontalStrip;->f:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/finsky/layout/HorizontalStrip;->c:F

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 10

    .prologue
    .line 63
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 64
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/HorizontalStrip;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 65
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/HorizontalStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 67
    iget-object v1, p0, Lcom/google/android/finsky/layout/HorizontalStrip;->p:Lcom/google/android/finsky/b/g;

    iget-object v4, p0, Lcom/google/android/finsky/layout/HorizontalStrip;->r:Lcom/google/android/finsky/dg/a/bp;

    iget v5, p0, Lcom/google/android/finsky/layout/HorizontalStrip;->o:F

    invoke-virtual {v1, v0, v4, v5}, Lcom/google/android/finsky/b/g;->a(ILcom/google/android/finsky/dg/a/bp;F)V

    .line 68
    iget-object v1, p0, Lcom/google/android/finsky/layout/HorizontalStrip;->r:Lcom/google/android/finsky/dg/a/bp;

    iget v1, v1, Lcom/google/android/finsky/dg/a/bp;->b:I

    .line 71
    iget-object v4, p0, Lcom/google/android/finsky/layout/HorizontalStrip;->p:Lcom/google/android/finsky/b/g;

    iget-object v5, p0, Lcom/google/android/finsky/layout/HorizontalStrip;->r:Lcom/google/android/finsky/dg/a/bp;

    iget v6, p0, Lcom/google/android/finsky/layout/HorizontalStrip;->o:F

    invoke-virtual {v4, v0, v5, v6}, Lcom/google/android/finsky/b/g;->a(ILcom/google/android/finsky/dg/a/bp;F)V

    .line 72
    iget-object v4, p0, Lcom/google/android/finsky/layout/HorizontalStrip;->r:Lcom/google/android/finsky/dg/a/bp;

    iget v4, v4, Lcom/google/android/finsky/dg/a/bp;->c:I

    .line 74
    if-eqz v4, :cond_0

    .line 75
    int-to-float v5, v2

    int-to-float v4, v4

    div-float v4, v5, v4

    .line 76
    float-to-double v6, v4

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpg-double v5, v6, v8

    if-gez v5, :cond_0

    .line 77
    int-to-float v1, v1

    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 78
    :cond_0
    const/high16 v4, 0x40000000    # 2.0f

    .line 79
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 80
    invoke-virtual {v3, v1, p2}, Landroid/view/View;->measure(II)V

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 82
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0, v0, v2}, Lcom/google/android/finsky/layout/HorizontalStrip;->setMeasuredDimension(II)V

    .line 83
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 1

    .prologue
    .line 144
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/finsky/layout/a;->onScrollChanged(IIII)V

    .line 145
    iget-object v0, p0, Lcom/google/android/finsky/layout/HorizontalStrip;->q:Lcom/google/android/finsky/layout/am;

    if-eqz v0, :cond_0

    if-le p1, p3, :cond_0

    .line 146
    iget-object v0, p0, Lcom/google/android/finsky/layout/HorizontalStrip;->q:Lcom/google/android/finsky/layout/am;

    invoke-interface {v0}, Lcom/google/android/finsky/layout/am;->b()V

    .line 147
    :cond_0
    return-void
.end method

.method public setAdapter(Lcom/google/android/finsky/b/g;)V
    .locals 2

    .prologue
    .line 9
    iput-object p1, p0, Lcom/google/android/finsky/layout/HorizontalStrip;->p:Lcom/google/android/finsky/b/g;

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/layout/HorizontalStrip;->p:Lcom/google/android/finsky/b/g;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/layout/HorizontalStrip;->p:Lcom/google/android/finsky/b/g;

    new-instance v1, Lcom/google/android/finsky/layout/ak;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/layout/ak;-><init>(Lcom/google/android/finsky/layout/HorizontalStrip;)V

    .line 12
    iget-object v0, v0, Lcom/google/android/finsky/b/g;->d:Landroid/database/DataSetObservable;

    invoke-virtual {v0, v1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/HorizontalStrip;->a()V

    .line 14
    return-void
.end method

.method public setAppScreenshotStates([I)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/google/android/finsky/layout/HorizontalStrip;->t:[I

    .line 18
    return-void
.end method

.method public setLoadAllScreenshotsListener(Lcom/google/android/finsky/layout/am;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/google/android/finsky/layout/HorizontalStrip;->q:Lcom/google/android/finsky/layout/am;

    .line 16
    return-void
.end method
