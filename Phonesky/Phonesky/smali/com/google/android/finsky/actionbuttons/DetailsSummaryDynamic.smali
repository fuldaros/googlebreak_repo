.class public Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/finsky/actionbuttons/ar;
.implements Lcom/google/android/finsky/actionbuttons/au;
.implements Lcom/google/android/finsky/actionbuttons/c;


# instance fields
.field public final a:Z

.field public b:Lcom/google/android/finsky/actionbuttons/ap;

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/TextView;

.field public f:I

.field public g:Lcom/google/android/finsky/actionbuttons/at;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/ProgressBar;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/view/View;

.field public o:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    iput v1, p0, Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;->f:I

    .line 5
    sget-object v0, Lcom/android/vending/a;->DetailsSummaryDynamic:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;->a:Z

    .line 8
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/actionbuttons/as;Lcom/google/android/finsky/actionbuttons/at;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v3, 0x8

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 93
    if-eqz p1, :cond_2

    .line 94
    iput-object p2, p0, Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;->g:Lcom/google/android/finsky/actionbuttons/at;

    .line 95
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;->h:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/google/android/finsky/actionbuttons/as;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;->i:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/google/android/finsky/actionbuttons/as;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;->j:Landroid/widget/ProgressBar;

    iget-boolean v1, p1, Lcom/google/android/finsky/actionbuttons/as;->c:Z

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 98
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;->j:Landroid/widget/ProgressBar;

    iget v1, p1, Lcom/google/android/finsky/actionbuttons/as;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 99
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;->j:Landroid/widget/ProgressBar;

    iget v1, p1, Lcom/google/android/finsky/actionbuttons/as;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 100
    iget-boolean v0, p1, Lcom/google/android/finsky/actionbuttons/as;->f:Z

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;->l:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;->k:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 104
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 109
    :goto_0
    iget-boolean v0, p1, Lcom/google/android/finsky/actionbuttons/as;->g:Z

    if-eqz v0, :cond_1

    .line 111
    invoke-virtual {p0}, Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080169

    .line 112
    invoke-static {v0, v1, v5}, Landroid/support/d/a/l;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/support/d/a/l;

    move-result-object v0

    .line 113
    invoke-static {v0}, Landroid/support/v4/a/a/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 116
    invoke-virtual {p0}, Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcom/google/android/finsky/bl/h;->a(Landroid/content/Context;I)I

    move-result v2

    .line 117
    invoke-static {v1, v2}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 118
    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 119
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;->n:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 122
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 125
    :goto_2
    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;->l:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;->k:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;->k:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 108
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;->k:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    goto :goto_0

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;->n:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 124
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;->d:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method public final a(Lcom/google/android/finsky/actionbuttons/av;)V
    .locals 2

    .prologue
    .line 88
    if-eqz p1, :cond_0

    .line 89
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;->e:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/google/android/finsky/actionbuttons/av;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    :goto_0
    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;->e:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public getActionButtonBindable()Lcom/google/android/finsky/actionbuttons/a;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;->c:Landroid/view/ViewGroup;

    check-cast v0, Lcom/google/android/finsky/actionbuttons/a;

    return-object v0
.end method

.method public getDownloadSectionBindable()Lcom/google/android/finsky/actionbuttons/ar;
    .locals 0

    .prologue
    .line 87
    return-object p0
.end method

.method public getDynamicStatusBindable()Lcom/google/android/finsky/actionbuttons/au;
    .locals 0

    .prologue
    .line 86
    return-object p0
.end method

.method public getVisibleButtonsCount()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 73
    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    :goto_0
    return v0

    :cond_0
    move v1, v0

    .line 76
    :goto_1
    iget-object v2, p0, Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 77
    iget-object v2, p0, Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 81
    goto :goto_0
.end method

.method public getXStartOffset()I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;->f:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;->g:Lcom/google/android/finsky/actionbuttons/at;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;->k:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;->g:Lcom/google/android/finsky/actionbuttons/at;

    invoke-interface {v0}, Lcom/google/android/finsky/actionbuttons/at;->h()V

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;->o:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;->g:Lcom/google/android/finsky/actionbuttons/at;

    invoke-interface {v0}, Lcom/google/android/finsky/actionbuttons/at;->g()V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 10
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 11
    const v0, 0x7f0b00f0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;->c:Landroid/view/ViewGroup;

    .line 12
    const v0, 0x7f0b023e

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;->d:Landroid/view/View;

    .line 13
    const v0, 0x7f0b0765

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;->e:Landroid/widget/TextView;

    .line 14
    const v0, 0x7f0b0245

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;->h:Landroid/widget/TextView;

    .line 15
    const v0, 0x7f0b0246

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;->i:Landroid/widget/TextView;

    .line 16
    const v0, 0x7f0b05ca

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;->j:Landroid/widget/ProgressBar;

    .line 17
    const v0, 0x7f0b0242

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;->k:Landroid/view/View;

    .line 18
    const v0, 0x7f0b023b

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;->l:Landroid/view/View;

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;->d:Landroid/view/View;

    const v1, 0x7f0b06b3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;->m:Landroid/widget/ImageView;

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;->d:Landroid/view/View;

    const v1, 0x7f0b03bd

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;->n:Landroid/view/View;

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;->d:Landroid/view/View;

    const v1, 0x7f0b0114

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;->o:Landroid/widget/ImageView;

    .line 23
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 48
    .line 49
    sget-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/at;->k(Landroid/view/View;)I

    move-result v0

    .line 50
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 51
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;->getMeasuredWidth()I

    move-result v4

    .line 52
    invoke-virtual {p0}, Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;->getPaddingTop()I

    move-result v5

    .line 54
    sget-object v2, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v2, p0}, Landroid/support/v4/view/at;->l(Landroid/view/View;)I

    move-result v3

    .line 56
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 57
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 58
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v7, 0x8

    if-eq v2, v7, :cond_0

    .line 59
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 60
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 62
    add-int v8, v5, v2

    .line 64
    instance-of v2, v6, Lcom/google/android/finsky/actionbuttons/DetailsButtonLayout;

    if-nez v2, :cond_3

    .line 65
    iget v2, p0, Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;->f:I

    add-int/2addr v2, v3

    .line 67
    :goto_2
    invoke-static {v4, v7, v0, v2}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v2

    .line 68
    add-int/2addr v7, v2

    .line 69
    invoke-virtual {v6, v2, v5, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 70
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 50
    goto :goto_0

    .line 71
    :cond_2
    return-void

    :cond_3
    move v2, v3

    goto :goto_2
.end method

.method protected onMeasure(II)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/high16 v5, 0x40000000    # 2.0f

    .line 26
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->measure(II)V

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    .line 30
    iget-boolean v0, p0, Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;->c:Landroid/view/ViewGroup;

    instance-of v0, v0, Lcom/google/android/finsky/actionbuttons/DetailsButtonLayout;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;->c:Landroid/view/ViewGroup;

    check-cast v0, Lcom/google/android/finsky/actionbuttons/DetailsButtonLayout;

    invoke-virtual {v0}, Lcom/google/android/finsky/actionbuttons/DetailsButtonLayout;->getFirstVisibleActionButtonXPadding()I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;->f:I

    .line 33
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v4, p0, Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;->f:I

    sub-int/2addr v0, v4

    .line 34
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 35
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 36
    iget-object v4, p0, Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;->d:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v6, :cond_1

    if-ne v1, v5, :cond_1

    .line 37
    iget-object v4, p0, Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;->d:Landroid/view/View;

    invoke-virtual {v4, p1, p2}, Landroid/view/View;->measure(II)V

    .line 39
    :goto_0
    iget-object v4, p0, Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;->d:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 40
    iget-object v4, p0, Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;->d:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 41
    iget-object v4, p0, Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;->e:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getVisibility()I

    move-result v4

    if-eq v4, v6, :cond_2

    if-ne v1, v5, :cond_2

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->measure(II)V

    .line 44
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 45
    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 46
    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;->setMeasuredDimension(II)V

    .line 47
    return-void

    .line 38
    :cond_1
    iget-object v4, p0, Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;->d:Landroid/view/View;

    invoke-virtual {v4, v0, p2}, Landroid/view/View;->measure(II)V

    goto :goto_0

    .line 43
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0, p2}, Landroid/widget/TextView;->measure(II)V

    goto :goto_1
.end method

.method public setForceWideLayout(Z)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;->c:Landroid/view/ViewGroup;

    instance-of v0, v0, Lcom/google/android/finsky/actionbuttons/DetailsButtonLayout;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;->c:Landroid/view/ViewGroup;

    check-cast v0, Lcom/google/android/finsky/actionbuttons/DetailsButtonLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/actionbuttons/DetailsButtonLayout;->setForceWideLayout(Z)V

    .line 84
    :cond_0
    return-void
.end method

.method public setRefreshListener(Lcom/google/android/finsky/actionbuttons/ap;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;->b:Lcom/google/android/finsky/actionbuttons/ap;

    .line 25
    return-void
.end method
