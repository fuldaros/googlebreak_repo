.class public Lcom/google/android/finsky/inlinedetails/view/InlineDetailsTitleRowViewGroup;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/google/android/play/layout/PlayCardThumbnail;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Z

.field public final i:I

.field public final j:I

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsTitleRowViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    const v1, 0x7f070303

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsTitleRowViewGroup;->i:I

    .line 6
    const v1, 0x7f0701b3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsTitleRowViewGroup;->j:I

    .line 7
    return-void
.end method


# virtual methods
.method public getBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsTitleRowViewGroup;->a:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsTitleRowViewGroup;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 8
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 9
    const v0, 0x7f0b07be

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsTitleRowViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsTitleRowViewGroup;->a:Landroid/view/View;

    .line 10
    const v0, 0x7f0b07e1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsTitleRowViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/PlayCardThumbnail;

    iput-object v0, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsTitleRowViewGroup;->b:Lcom/google/android/play/layout/PlayCardThumbnail;

    .line 11
    const v0, 0x7f0b07e3

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsTitleRowViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsTitleRowViewGroup;->c:Landroid/widget/TextView;

    .line 12
    const v0, 0x7f0b07ca

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsTitleRowViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsTitleRowViewGroup;->d:Landroid/view/View;

    .line 13
    const v0, 0x7f0b07d3

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsTitleRowViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsTitleRowViewGroup;->e:Landroid/view/View;

    .line 14
    const v0, 0x7f0b07d4

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsTitleRowViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsTitleRowViewGroup;->f:Landroid/view/View;

    .line 15
    const v0, 0x7f0b07cc

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsTitleRowViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsTitleRowViewGroup;->g:Landroid/view/View;

    .line 16
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 11

    .prologue
    .line 111
    .line 112
    sget-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/at;->k(Landroid/view/View;)I

    move-result v0

    .line 113
    if-nez v0, :cond_6

    const/4 v0, 0x1

    .line 114
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsTitleRowViewGroup;->getWidth()I

    move-result v4

    .line 115
    invoke-virtual {p0}, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsTitleRowViewGroup;->getHeight()I

    move-result v5

    .line 116
    iget v1, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsTitleRowViewGroup;->i:I

    .line 117
    invoke-virtual {p0}, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsTitleRowViewGroup;->getPaddingTop()I

    move-result v2

    .line 118
    iget v3, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsTitleRowViewGroup;->i:I

    add-int/2addr v2, v3

    .line 119
    iget-object v3, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsTitleRowViewGroup;->b:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v3}, Lcom/google/android/play/layout/PlayCardThumbnail;->getVisibility()I

    move-result v3

    const/16 v6, 0x8

    if-eq v3, v6, :cond_0

    .line 120
    iget-object v3, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsTitleRowViewGroup;->b:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v3}, Lcom/google/android/play/layout/PlayCardThumbnail;->getMeasuredWidth()I

    move-result v3

    .line 121
    iget v6, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsTitleRowViewGroup;->i:I

    .line 123
    invoke-static {v4, v3, v0, v6}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v7

    .line 124
    iget-object v8, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsTitleRowViewGroup;->b:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v8}, Lcom/google/android/play/layout/PlayCardThumbnail;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v2

    .line 125
    iget-object v9, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsTitleRowViewGroup;->b:Lcom/google/android/play/layout/PlayCardThumbnail;

    add-int v10, v7, v3

    invoke-virtual {v9, v7, v2, v10, v8}, Lcom/google/android/play/layout/PlayCardThumbnail;->layout(IIII)V

    .line 126
    add-int/2addr v3, v6

    add-int/2addr v1, v3

    .line 127
    :cond_0
    iget v3, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsTitleRowViewGroup;->j:I

    sub-int/2addr v2, v3

    .line 128
    iget-object v3, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsTitleRowViewGroup;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    .line 130
    invoke-static {v4, v3, v0, v1}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v6

    .line 131
    iget-object v7, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsTitleRowViewGroup;->c:Landroid/widget/TextView;

    add-int/2addr v3, v6

    iget-object v8, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsTitleRowViewGroup;->c:Landroid/widget/TextView;

    .line 132
    invoke-virtual {v8}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v2

    .line 133
    invoke-virtual {v7, v6, v2, v3, v8}, Landroid/widget/TextView;->layout(IIII)V

    .line 134
    iget-object v3, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsTitleRowViewGroup;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    .line 135
    iget-object v3, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsTitleRowViewGroup;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v6, 0x8

    if-eq v3, v6, :cond_1

    .line 136
    iget-object v3, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsTitleRowViewGroup;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 138
    invoke-static {v4, v3, v0, v1}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v6

    .line 139
    iget-object v7, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsTitleRowViewGroup;->d:Landroid/view/View;

    add-int/2addr v3, v6

    iget-object v8, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsTitleRowViewGroup;->d:Landroid/view/View;

    .line 140
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v2

    .line 141
    invoke-virtual {v7, v6, v2, v3, v8}, Landroid/view/View;->layout(IIII)V

    .line 142
    iget-object v3, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsTitleRowViewGroup;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    .line 143
    :cond_1
    iget-boolean v3, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsTitleRowViewGroup;->h:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsTitleRowViewGroup;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 144
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsTitleRowViewGroup;->getPaddingBottom()I

    move-result v3

    sub-int v3, v5, v3

    .line 145
    iget-object v6, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsTitleRowViewGroup;->f:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_7

    .line 146
    iget-object v6, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsTitleRowViewGroup;->f:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    sub-int/2addr v3, v6

    .line 147
    iget-object v6, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsTitleRowViewGroup;->f:Landroid/view/View;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsTitleRowViewGroup;->f:Landroid/view/View;

    .line 148
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    sub-int v8, v3, v8

    iget-object v9, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsTitleRowViewGroup;->f:Landroid/view/View;

    .line 149
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 150
    invoke-virtual {v6, v7, v8, v9, v3}, Landroid/view/View;->layout(IIII)V

    .line 151
    iget-object v6, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsTitleRowViewGroup;->f:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    sub-int/2addr v3, v6

    .line 153
    :goto_1
    iget-object v6, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsTitleRowViewGroup;->g:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_3

    .line 154
    iget-object v2, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsTitleRowViewGroup;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 155
    iget-object v6, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsTitleRowViewGroup;->g:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 156
    iget v7, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsTitleRowViewGroup;->i:I

    .line 157
    invoke-static {v4, v6, v0, v7}, Lcom/google/android/play/utils/k;->b(IIZI)I

    move-result v7

    .line 158
    iget-object v8, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsTitleRowViewGroup;->g:Landroid/view/View;

    sub-int v9, v3, v2

    add-int/2addr v6, v7

    invoke-virtual {v8, v7, v9, v6, v3}, Landroid/view/View;->layout(IIII)V

    .line 159
    sub-int v2, v3, v2

    iget-object v3, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsTitleRowViewGroup;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 160
    :cond_3
    iget-object v3, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsTitleRowViewGroup;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v6, 0x8

    if-eq v3, v6, :cond_4

    .line 161
    iget-object v3, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsTitleRowViewGroup;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 162
    iget-boolean v6, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsTitleRowViewGroup;->k:Z

    if-eqz v6, :cond_8

    .line 164
    invoke-static {v4, v3, v0, v1}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v0

    .line 167
    :goto_2
    iget-object v1, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsTitleRowViewGroup;->e:Landroid/view/View;

    add-int/2addr v3, v0

    iget-object v6, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsTitleRowViewGroup;->e:Landroid/view/View;

    .line 168
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v2

    .line 169
    invoke-virtual {v1, v0, v2, v3, v6}, Landroid/view/View;->layout(IIII)V

    .line 170
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsTitleRowViewGroup;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    .line 171
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsTitleRowViewGroup;->a:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 172
    :cond_5
    return-void

    .line 113
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 152
    :cond_7
    iget v6, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsTitleRowViewGroup;->i:I

    sub-int/2addr v3, v6

    goto :goto_1

    .line 165
    :cond_8
    iget v1, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsTitleRowViewGroup;->i:I

    .line 166
    invoke-static {v4, v3, v0, v1}, Lcom/google/android/play/utils/k;->b(IIZI)I

    move-result v0

    goto :goto_2
.end method

.method protected onMeasure(II)V
    .locals 11

    .prologue
    const/high16 v8, -0x80000000

    const/16 v10, 0x8

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 36
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 37
    iget v0, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsTitleRowViewGroup;->i:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v6, v0

    .line 38
    iget v3, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsTitleRowViewGroup;->i:I

    .line 40
    iget-object v2, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsTitleRowViewGroup;->b:Lcom/google/android/play/layout/PlayCardThumbnail;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsTitleRowViewGroup;->b:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v2}, Lcom/google/android/play/layout/PlayCardThumbnail;->getVisibility()I

    move-result v2

    if-eq v2, v10, :cond_9

    .line 41
    iget-object v2, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsTitleRowViewGroup;->b:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v2}, Lcom/google/android/play/layout/PlayCardThumbnail;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 42
    iget-object v2, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsTitleRowViewGroup;->b:Lcom/google/android/play/layout/PlayCardThumbnail;

    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 43
    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget v7, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 44
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 45
    invoke-virtual {v2, v5, v7}, Lcom/google/android/play/layout/PlayCardThumbnail;->measure(II)V

    .line 46
    iget-object v2, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsTitleRowViewGroup;->b:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v2}, Lcom/google/android/play/layout/PlayCardThumbnail;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v0, v2

    .line 47
    iget v2, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsTitleRowViewGroup;->i:I

    sub-int v2, v0, v2

    .line 48
    iget v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 49
    iget v4, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsTitleRowViewGroup;->i:I

    add-int/2addr v0, v4

    .line 51
    :goto_0
    iget-object v4, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsTitleRowViewGroup;->c:Landroid/widget/TextView;

    .line 52
    invoke-static {v2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 53
    invoke-virtual {v4, v5, v1}, Landroid/widget/TextView;->measure(II)V

    .line 54
    iget-object v4, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsTitleRowViewGroup;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    iget v5, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsTitleRowViewGroup;->j:I

    sub-int/2addr v4, v5

    add-int/2addr v4, v3

    .line 55
    iget-object v3, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsTitleRowViewGroup;->c:Landroid/widget/TextView;

    .line 56
    iget-object v5, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsTitleRowViewGroup;->d:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v10, :cond_0

    .line 57
    iget-object v3, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsTitleRowViewGroup;->d:Landroid/view/View;

    .line 58
    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 59
    invoke-virtual {v3, v5, v1}, Landroid/view/View;->measure(II)V

    .line 60
    iget-object v3, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsTitleRowViewGroup;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v4, v3

    .line 61
    iget-object v3, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsTitleRowViewGroup;->d:Landroid/view/View;

    .line 62
    :cond_0
    iget-object v5, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsTitleRowViewGroup;->e:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_1

    .line 63
    iget-object v5, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsTitleRowViewGroup;->e:Landroid/view/View;

    .line 64
    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 65
    invoke-virtual {v5, v7, v1}, Landroid/view/View;->measure(II)V

    .line 66
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget-object v7, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsTitleRowViewGroup;->e:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v5, v7

    .line 67
    if-gt v5, v2, :cond_4

    const/4 v5, 0x1

    :goto_1
    iput-boolean v5, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsTitleRowViewGroup;->h:Z

    .line 68
    iget-boolean v5, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsTitleRowViewGroup;->h:Z

    if-eqz v5, :cond_5

    .line 69
    iget-object v5, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsTitleRowViewGroup;->e:Landroid/view/View;

    .line 70
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int v3, v5, v3

    add-int/2addr v4, v3

    .line 72
    :cond_1
    :goto_2
    iget-object v3, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsTitleRowViewGroup;->g:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v10, :cond_7

    .line 73
    iget v3, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsTitleRowViewGroup;->i:I

    mul-int/lit8 v3, v3, 0x2

    sub-int v3, v6, v3

    .line 74
    iget-object v5, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsTitleRowViewGroup;->g:Landroid/view/View;

    .line 75
    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 76
    invoke-virtual {v5, v7, v1}, Landroid/view/View;->measure(II)V

    .line 77
    iget-object v5, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsTitleRowViewGroup;->g:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 78
    iget-object v7, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsTitleRowViewGroup;->g:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 80
    iget v8, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsTitleRowViewGroup;->i:I

    sub-int v8, v0, v8

    .line 81
    if-gt v5, v2, :cond_6

    add-int v5, v4, v7

    if-gt v5, v8, :cond_6

    .line 82
    iget-object v3, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsTitleRowViewGroup;->g:Landroid/view/View;

    .line 83
    invoke-static {v2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 84
    invoke-virtual {v3, v2, v1}, Landroid/view/View;->measure(II)V

    .line 96
    :cond_2
    :goto_3
    iget-object v2, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsTitleRowViewGroup;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v10, :cond_8

    .line 97
    iget-object v2, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsTitleRowViewGroup;->f:Landroid/view/View;

    .line 98
    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 99
    invoke-virtual {v2, v3, v1}, Landroid/view/View;->measure(II)V

    .line 100
    iget-object v1, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsTitleRowViewGroup;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    iget-object v1, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsTitleRowViewGroup;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsTitleRowViewGroup;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsTitleRowViewGroup;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 104
    iget-object v1, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsTitleRowViewGroup;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v10, :cond_3

    .line 105
    iget-object v1, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsTitleRowViewGroup;->a:Landroid/view/View;

    .line 106
    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 107
    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 108
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 109
    :cond_3
    invoke-virtual {p0, v6, v0}, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsTitleRowViewGroup;->setMeasuredDimension(II)V

    .line 110
    return-void

    :cond_4
    move v5, v1

    .line 67
    goto/16 :goto_1

    .line 71
    :cond_5
    iget-object v3, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsTitleRowViewGroup;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v4, v3

    goto/16 :goto_2

    .line 86
    :cond_6
    iget-object v2, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsTitleRowViewGroup;->g:Landroid/view/View;

    .line 87
    invoke-static {v3, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 88
    invoke-virtual {v2, v3, v1}, Landroid/view/View;->measure(II)V

    .line 90
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsTitleRowViewGroup;->i:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsTitleRowViewGroup;->g:Landroid/view/View;

    .line 91
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v0, v2

    .line 92
    iget-object v2, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsTitleRowViewGroup;->b:Lcom/google/android/play/layout/PlayCardThumbnail;

    if-eqz v2, :cond_2

    .line 93
    iget-object v2, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsTitleRowViewGroup;->b:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v2}, Lcom/google/android/play/layout/PlayCardThumbnail;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    goto :goto_3

    .line 95
    :cond_7
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_3

    .line 102
    :cond_8
    iget v1, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsTitleRowViewGroup;->i:I

    add-int/2addr v0, v1

    goto :goto_4

    :cond_9
    move v2, v0

    move v0, v1

    goto/16 :goto_0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsTitleRowViewGroup;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsTitleRowViewGroup;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    :cond_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsTitleRowViewGroup;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsTitleRowViewGroup;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 32
    :cond_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsTitleRowViewGroup;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsTitleRowViewGroup;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsTitleRowViewGroup;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsTitleRowViewGroup;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 35
    :cond_0
    return-void
.end method

.method public setPadding(IIII)V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsTitleRowViewGroup;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsTitleRowViewGroup;->a:Landroid/view/View;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 19
    :cond_0
    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsTitleRowViewGroup;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsTitleRowViewGroup;->a:Landroid/view/View;

    invoke-static {v0, p1, p2, p3, p4}, Landroid/support/v4/view/ai;->a(Landroid/view/View;IIII)V

    .line 22
    :cond_0
    return-void
.end method
