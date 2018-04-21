.class public abstract Lcom/google/android/finsky/playcard/b;
.super Lcom/google/android/finsky/playcardview/a/a;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Lcom/google/android/finsky/playcard/FadingEdgeTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/playcard/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/playcardview/a/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected abstract a(IIII)Landroid/support/v4/g/q;
.end method

.method protected abstract a(IIIIZII)V
.end method

.method protected final a(Landroid/view/View;IIII)V
    .locals 1

    .prologue
    .line 201
    .line 202
    sget-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/at;->k(Landroid/view/View;)I

    move-result v0

    .line 203
    if-nez v0, :cond_0

    .line 204
    invoke-virtual {p1, p4, p2, p5, p3}, Landroid/view/View;->layout(IIII)V

    .line 206
    :goto_0
    return-void

    .line 205
    :cond_0
    invoke-virtual {p1, p5, p2, p4, p3}, Landroid/view/View;->layout(IIII)V

    goto :goto_0
.end method

.method public getRanking()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/finsky/playcard/b;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method protected final l_(I)I
    .locals 1

    .prologue
    .line 196
    .line 197
    sget-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/at;->k(Landroid/view/View;)I

    move-result v0

    .line 198
    if-nez v0, :cond_0

    .line 200
    :goto_0
    return p1

    :cond_0
    neg-int p1, p1

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 5
    invoke-super {p0}, Lcom/google/android/finsky/playcardview/a/a;->onFinishInflate()V

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/playcard/b;->af:Landroid/widget/ImageView;

    invoke-virtual {p0, v4}, Lcom/google/android/finsky/playcardview/a/a;->b(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    const v0, 0x7f0b0421

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/playcard/b;->a:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/playcard/b;->t:Lcom/google/android/finsky/bf/c;

    .line 10
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0b890

    .line 11
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f050006

    .line 12
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    const v0, 0x7f070253

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/playcard/b;->U:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v0}, Lcom/google/android/play/layout/PlayCardThumbnail;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 16
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17
    iget-object v2, p0, Lcom/google/android/finsky/playcard/b;->U:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v2, v0}, Lcom/google/android/play/layout/PlayCardThumbnail;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/playcard/b;->t:Lcom/google/android/finsky/bf/c;

    .line 19
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0bedb

    .line 20
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    const v0, 0x7f070255

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 22
    const v0, 0x7f07025e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/playcard/b;->U:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v0}, Lcom/google/android/play/layout/PlayCardThumbnail;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 24
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 25
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 26
    invoke-static {v0, v2}, Landroid/support/v4/view/r;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 27
    invoke-static {v0, v2}, Landroid/support/v4/view/r;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 28
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 29
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 30
    iget-object v2, p0, Lcom/google/android/finsky/playcard/b;->U:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v2, v0}, Lcom/google/android/play/layout/PlayCardThumbnail;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/playcard/b;->af:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 32
    const v2, 0x7f070258

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33
    const v2, 0x7f070257

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34
    iget-object v2, p0, Lcom/google/android/finsky/playcard/b;->af:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/playcard/b;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 36
    const v0, 0x7f07025b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 37
    iget-object v1, p0, Lcom/google/android/finsky/playcard/b;->a:Landroid/widget/TextView;

    int-to-float v0, v0

    invoke-virtual {v1, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/playcard/b;->t:Lcom/google/android/finsky/bf/c;

    .line 39
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0c2d6

    .line 40
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    const v0, 0x7f0b0416

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/playcard/FadingEdgeTextView;

    iput-object v0, p0, Lcom/google/android/finsky/playcard/b;->b:Lcom/google/android/finsky/playcard/FadingEdgeTextView;

    .line 42
    :cond_2
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 14

    .prologue
    .line 119
    .line 120
    sget-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/at;->k(Landroid/view/View;)I

    move-result v0

    .line 121
    if-nez v0, :cond_1

    const/4 v0, 0x1

    move v13, v0

    .line 122
    :goto_0
    sub-int v0, p4, p2

    .line 123
    sub-int v2, p5, p3

    .line 124
    if-eqz v13, :cond_2

    const/4 v1, 0x0

    .line 125
    :goto_1
    if-eqz v13, :cond_3

    move v6, v0

    .line 127
    :goto_2
    sget-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/at;->l(Landroid/view/View;)I

    move-result v0

    .line 129
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/b;->getPaddingTop()I

    move-result v7

    .line 131
    sget-object v3, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v3, p0}, Landroid/support/v4/view/at;->m(Landroid/view/View;)I

    move-result v10

    .line 133
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/b;->l_(I)I

    move-result v0

    add-int v4, v1, v0

    .line 135
    iget-object v0, p0, Lcom/google/android/finsky/playcard/b;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/finsky/playcard/b;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_7

    .line 136
    iget-object v0, p0, Lcom/google/android/finsky/playcard/b;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    .line 137
    iget-object v1, p0, Lcom/google/android/finsky/playcard/b;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    .line 138
    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    .line 139
    add-int v3, v2, v1

    .line 140
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/b;->l_(I)I

    move-result v0

    add-int v5, v4, v0

    .line 141
    iget-object v1, p0, Lcom/google/android/finsky/playcard/b;->a:Landroid/widget/TextView;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/playcard/b;->a(Landroid/view/View;IIII)V

    .line 142
    :goto_3
    iget-object v0, p0, Lcom/google/android/finsky/playcard/b;->U:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v0}, Lcom/google/android/play/layout/PlayCardThumbnail;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 143
    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int v2, v7, v0

    .line 144
    iget-object v0, p0, Lcom/google/android/finsky/playcard/b;->U:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v0}, Lcom/google/android/play/layout/PlayCardThumbnail;->getMeasuredHeight()I

    move-result v0

    add-int v3, v2, v0

    .line 145
    if-ne v4, v5, :cond_4

    invoke-static {v12}, Landroid/support/v4/view/r;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    .line 146
    :goto_4
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/b;->l_(I)I

    move-result v0

    add-int v4, v5, v0

    .line 147
    iget-object v0, p0, Lcom/google/android/finsky/playcard/b;->U:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v0}, Lcom/google/android/play/layout/PlayCardThumbnail;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/b;->l_(I)I

    move-result v0

    add-int v5, v4, v0

    .line 148
    iget-object v1, p0, Lcom/google/android/finsky/playcard/b;->U:Lcom/google/android/play/layout/PlayCardThumbnail;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/playcard/b;->a(Landroid/view/View;IIII)V

    .line 149
    iget-object v0, p0, Lcom/google/android/finsky/playcard/b;->af:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 150
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int v8, v7, v1

    .line 151
    iget-object v1, p0, Lcom/google/android/finsky/playcard/b;->af:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v1

    add-int v9, v8, v1

    .line 153
    invoke-static {v0}, Landroid/support/v4/view/r;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    add-int/2addr v0, v10

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/b;->l_(I)I

    move-result v0

    sub-int v11, v6, v0

    .line 154
    iget-object v0, p0, Lcom/google/android/finsky/playcard/b;->af:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/b;->l_(I)I

    move-result v0

    sub-int v10, v11, v0

    .line 155
    iget-object v7, p0, Lcom/google/android/finsky/playcard/b;->af:Landroid/widget/ImageView;

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/finsky/playcard/b;->a(Landroid/view/View;IIII)V

    .line 156
    invoke-static {v12}, Landroid/support/v4/view/r;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/b;->l_(I)I

    move-result v0

    add-int v4, v5, v0

    .line 157
    iget-object v0, p0, Lcom/google/android/finsky/playcard/b;->b:Lcom/google/android/finsky/playcard/FadingEdgeTextView;

    if-eqz v0, :cond_5

    .line 158
    iget-object v1, p0, Lcom/google/android/finsky/playcard/b;->b:Lcom/google/android/finsky/playcard/FadingEdgeTextView;

    .line 161
    :goto_5
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int v3, v2, v0

    .line 163
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/b;->l_(I)I

    move-result v0

    add-int v5, v4, v0

    move-object v0, p0

    .line 164
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/playcard/b;->a(Landroid/view/View;IIII)V

    .line 166
    iget-object v0, p0, Lcom/google/android/finsky/playcard/b;->W:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/playcard/b;->W:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/playcard/b;->ab:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v0}, Lcom/google/android/play/layout/PlayTextView;->getMeasuredHeight()I

    move-result v0

    add-int v8, v3, v0

    .line 170
    iget-object v0, p0, Lcom/google/android/finsky/playcard/b;->ab:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v0}, Lcom/google/android/play/layout/PlayTextView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/b;->l_(I)I

    move-result v0

    add-int v10, v4, v0

    .line 171
    iget-object v6, p0, Lcom/google/android/finsky/playcard/b;->ab:Lcom/google/android/play/layout/PlayTextView;

    move-object v5, p0

    move v7, v3

    move v9, v4

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/finsky/playcard/b;->a(Landroid/view/View;IIII)V

    move v12, v8

    :goto_6
    move-object v5, p0

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move v10, v13

    move v11, v4

    .line 193
    invoke-virtual/range {v5 .. v12}, Lcom/google/android/finsky/playcard/b;->a(IIIIZII)V

    .line 194
    invoke-virtual {p0}, Lcom/google/android/play/layout/d;->f()V

    .line 195
    return-void

    .line 121
    :cond_1
    const/4 v0, 0x0

    move v13, v0

    goto/16 :goto_0

    :cond_2
    move v1, v0

    .line 124
    goto/16 :goto_1

    .line 125
    :cond_3
    const/4 v0, 0x0

    move v6, v0

    goto/16 :goto_2

    .line 145
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 159
    :cond_5
    iget-object v1, p0, Lcom/google/android/finsky/playcard/b;->V:Landroid/widget/TextView;

    goto :goto_5

    .line 174
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/playcard/b;->W:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBaseline()I

    move-result v0

    .line 175
    iget-object v1, p0, Lcom/google/android/finsky/playcard/b;->ab:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v1}, Lcom/google/android/play/layout/PlayTextView;->getBaseline()I

    move-result v6

    .line 176
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 177
    const v2, 0x7f07025f

    .line 178
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 179
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int v7, v1, v2

    .line 180
    sub-int v2, v7, v0

    .line 181
    iget-object v0, p0, Lcom/google/android/finsky/playcard/b;->W:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int v3, v2, v0

    .line 183
    iget-object v0, p0, Lcom/google/android/finsky/playcard/b;->W:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/b;->l_(I)I

    move-result v0

    add-int v5, v4, v0

    .line 184
    iget-object v1, p0, Lcom/google/android/finsky/playcard/b;->W:Landroid/widget/TextView;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/playcard/b;->a(Landroid/view/View;IIII)V

    .line 185
    iget-object v0, p0, Lcom/google/android/finsky/playcard/b;->W:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 186
    invoke-static {v0}, Landroid/support/v4/view/r;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    .line 187
    sub-int/2addr v7, v6

    .line 188
    iget-object v1, p0, Lcom/google/android/finsky/playcard/b;->ab:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v1}, Lcom/google/android/play/layout/PlayTextView;->getMeasuredHeight()I

    move-result v1

    add-int v8, v7, v1

    .line 189
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/b;->l_(I)I

    move-result v0

    add-int v9, v5, v0

    .line 190
    iget-object v0, p0, Lcom/google/android/finsky/playcard/b;->ab:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v0}, Lcom/google/android/play/layout/PlayTextView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/b;->l_(I)I

    move-result v0

    add-int v10, v9, v0

    .line 191
    iget-object v6, p0, Lcom/google/android/finsky/playcard/b;->ab:Lcom/google/android/play/layout/PlayTextView;

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/finsky/playcard/b;->a(Landroid/view/View;IIII)V

    .line 192
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v12

    goto/16 :goto_6

    :cond_7
    move v5, v4

    goto/16 :goto_3
.end method

.method protected onMeasure(II)V
    .locals 11

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/playcard/b;->U:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v0}, Lcom/google/android/play/layout/PlayCardThumbnail;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/deprecateddetailscomponents/DocImageView;

    invoke-virtual {v0}, Lcom/google/android/finsky/deprecateddetailscomponents/DocImageView;->getAspectRatio()F

    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 58
    iget v0, p0, Lcom/google/android/finsky/playcard/b;->am:F

    move v1, v0

    .line 59
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/b;->getPaddingLeft()I

    move-result v3

    .line 60
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/b;->getPaddingRight()I

    move-result v4

    .line 61
    const/4 v0, 0x0

    .line 62
    iget-object v2, p0, Lcom/google/android/finsky/playcard/b;->a:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/finsky/playcard/b;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    const/16 v5, 0x8

    if-eq v2, v5, :cond_2

    .line 63
    iget-object v0, p0, Lcom/google/android/finsky/playcard/b;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 64
    add-int v2, v3, v4

    iget v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 65
    invoke-static {p1, v2, v5}, Lcom/google/android/finsky/playcard/b;->getChildMeasureSpec(III)I

    move-result v2

    .line 67
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/b;->getPaddingTop()I

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/b;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 68
    invoke-static {p2, v5, v0}, Lcom/google/android/finsky/playcard/b;->getChildMeasureSpec(III)I

    move-result v0

    .line 69
    iget-object v5, p0, Lcom/google/android/finsky/playcard/b;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v2, v0}, Landroid/widget/TextView;->measure(II)V

    .line 70
    iget-object v0, p0, Lcom/google/android/finsky/playcard/b;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    move v2, v0

    .line 71
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/playcard/b;->U:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v0}, Lcom/google/android/play/layout/PlayCardThumbnail;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 72
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 73
    int-to-float v6, v5

    mul-float/2addr v1, v6

    float-to-int v6, v1

    .line 74
    iget-object v1, p0, Lcom/google/android/finsky/playcard/b;->U:Lcom/google/android/play/layout/PlayCardThumbnail;

    const/high16 v7, 0x40000000    # 2.0f

    .line 75
    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    .line 76
    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 77
    invoke-virtual {v1, v7, v8}, Lcom/google/android/play/layout/PlayCardThumbnail;->measure(II)V

    .line 78
    iget-object v1, p0, Lcom/google/android/finsky/playcard/b;->af:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 79
    iget-object v7, p0, Lcom/google/android/finsky/playcard/b;->af:Landroid/widget/ImageView;

    iget v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/high16 v9, 0x40000000    # 2.0f

    .line 80
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    iget v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/high16 v10, 0x40000000    # 2.0f

    .line 81
    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 82
    invoke-virtual {v7, v8, v9}, Landroid/widget/ImageView;->measure(II)V

    .line 83
    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v3

    add-int/2addr v2, v5

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int v5, v2, v3

    .line 84
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    add-int/2addr v2, v3

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    add-int/2addr v4, v1

    .line 85
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    sub-int/2addr v1, v5

    sub-int v7, v1, v4

    .line 86
    const/high16 v1, -0x80000000

    invoke-static {v7, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 87
    iget-object v1, p0, Lcom/google/android/finsky/playcard/b;->b:Lcom/google/android/finsky/playcard/FadingEdgeTextView;

    if-eqz v1, :cond_0

    .line 88
    iget-object v1, p0, Lcom/google/android/finsky/playcard/b;->b:Lcom/google/android/finsky/playcard/FadingEdgeTextView;

    .line 90
    :goto_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 91
    invoke-virtual {v1, v8, v2}, Landroid/view/View;->measure(II)V

    .line 92
    iget-object v3, p0, Lcom/google/android/finsky/playcard/b;->W:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/finsky/playcard/b;->W:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    const/16 v9, 0x8

    if-eq v3, v9, :cond_1

    .line 93
    iget-object v3, p0, Lcom/google/android/finsky/playcard/b;->W:Landroid/widget/TextView;

    invoke-virtual {v3, v8, v2}, Landroid/widget/TextView;->measure(II)V

    .line 94
    iget-object v3, p0, Lcom/google/android/finsky/playcard/b;->W:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    .line 95
    sub-int v9, v7, v3

    const/high16 v10, -0x80000000

    .line 96
    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 97
    iget-object v10, p0, Lcom/google/android/finsky/playcard/b;->ab:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v10, v9, v2}, Lcom/google/android/play/layout/PlayTextView;->measure(II)V

    .line 98
    iget-object v2, p0, Lcom/google/android/finsky/playcard/b;->ab:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v2}, Lcom/google/android/play/layout/PlayTextView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v3, v2

    .line 99
    iget-object v2, p0, Lcom/google/android/finsky/playcard/b;->W:Landroid/widget/TextView;

    .line 100
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    iget-object v9, p0, Lcom/google/android/finsky/playcard/b;->ab:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v9}, Lcom/google/android/play/layout/PlayTextView;->getMeasuredHeight()I

    move-result v9

    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 105
    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 106
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v2

    .line 108
    invoke-virtual {p0, v8, v7, v3, v1}, Lcom/google/android/finsky/playcard/b;->a(IIII)Landroid/support/v4/g/q;

    move-result-object v2

    .line 109
    iget-object v1, v2, Landroid/support/v4/g/q;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v5

    add-int/2addr v1, v4

    .line 110
    invoke-static {v1, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    .line 111
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/b;->getPaddingTop()I

    move-result v3

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v4

    .line 112
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/b;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, v0

    .line 113
    iget-object v0, v2, Landroid/support/v4/g/q;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 114
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v3

    add-int/2addr v0, v4

    .line 115
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    .line 117
    invoke-virtual {p0, v1, v0}, Lcom/google/android/finsky/playcard/b;->setMeasuredDimension(II)V

    .line 118
    return-void

    .line 89
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/playcard/b;->V:Landroid/widget/TextView;

    goto/16 :goto_2

    .line 102
    :cond_1
    iget-object v3, p0, Lcom/google/android/finsky/playcard/b;->ab:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v3, v8, v2}, Lcom/google/android/play/layout/PlayTextView;->measure(II)V

    .line 103
    iget-object v2, p0, Lcom/google/android/finsky/playcard/b;->ab:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v2}, Lcom/google/android/play/layout/PlayTextView;->getMeasuredWidth()I

    move-result v3

    .line 104
    iget-object v2, p0, Lcom/google/android/finsky/playcard/b;->ab:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v2}, Lcom/google/android/play/layout/PlayTextView;->getMeasuredHeight()I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v0

    goto/16 :goto_1

    :cond_3
    move v1, v0

    goto/16 :goto_0
.end method

.method public setTitleContentDescription(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/playcard/b;->b:Lcom/google/android/finsky/playcard/FadingEdgeTextView;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/playcard/b;->b:Lcom/google/android/finsky/playcard/FadingEdgeTextView;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    :goto_0
    return-void

    .line 53
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/finsky/playcardview/a/a;->setTitleContentDescription(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setTitleText(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/playcard/b;->b:Lcom/google/android/finsky/playcard/FadingEdgeTextView;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/playcard/b;->b:Lcom/google/android/finsky/playcard/FadingEdgeTextView;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    :goto_0
    return-void

    .line 49
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/finsky/playcardview/a/a;->setTitleText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setTitleVisibility(I)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/playcard/b;->b:Lcom/google/android/finsky/playcard/FadingEdgeTextView;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/playcard/b;->b:Lcom/google/android/finsky/playcard/FadingEdgeTextView;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->setVisibility(I)V

    .line 46
    :goto_0
    return-void

    .line 45
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/finsky/playcardview/a/a;->setTitleVisibility(I)V

    goto :goto_0
.end method
