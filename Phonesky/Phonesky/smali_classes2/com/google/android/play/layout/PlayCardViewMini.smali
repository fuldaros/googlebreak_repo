.class public Lcom/google/android/play/layout/PlayCardViewMini;
.super Lcom/google/android/play/layout/d;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/play/layout/PlayCardViewMini;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/layout/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/play/layout/PlayCardViewMini;->d:I

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/play/layout/PlayCardViewMini;->g:Z

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 7
    sget v1, Lcom/google/android/play/e;->play_mini_card_content_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/play/layout/PlayCardViewMini;->d:I

    .line 8
    sget v1, Lcom/google/android/play/e;->play_mini_card_label_threshold:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/play/layout/PlayCardViewMini;->f:I

    .line 10
    return-void
.end method

.method private final b(I)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/google/android/play/layout/PlayCardViewMini;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 25
    :goto_0
    add-int/lit8 v0, v0, -0x2

    if-gt p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final au_()Z
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/google/android/play/layout/PlayCardViewMini;->f:I

    invoke-direct {p0, v0}, Lcom/google/android/play/layout/PlayCardViewMini;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 28
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/google/android/play/layout/d;->au_()Z

    move-result v0

    goto :goto_0
.end method

.method public getCardType()I
    .locals 1

    .prologue
    .line 209
    const/4 v0, 0x0

    return v0
.end method

.method public onFinishInflate()V
    .locals 1

    .prologue
    .line 11
    invoke-super {p0}, Lcom/google/android/play/layout/d;->onFinishInflate()V

    .line 12
    sget v0, Lcom/google/android/play/g;->li_ad_label_container:I

    invoke-virtual {p0, v0}, Lcom/google/android/play/layout/PlayCardViewMini;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/layout/PlayCardViewMini;->i:Landroid/view/View;

    .line 13
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 22

    .prologue
    .line 113
    .line 114
    sget-object v4, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Landroid/support/v4/view/at;->k(Landroid/view/View;)I

    move-result v4

    .line 115
    if-nez v4, :cond_3

    const/4 v4, 0x1

    move v10, v4

    .line 117
    :goto_0
    sget-object v4, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Landroid/support/v4/view/at;->l(Landroid/view/View;)I

    move-result v11

    .line 120
    sget-object v4, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Landroid/support/v4/view/at;->m(Landroid/view/View;)I

    move-result v12

    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/play/layout/PlayCardViewMini;->getPaddingTop()I

    move-result v13

    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/play/layout/PlayCardViewMini;->getPaddingBottom()I

    move-result v14

    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/play/layout/PlayCardViewMini;->getWidth()I

    move-result v15

    .line 125
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/play/layout/PlayCardViewMini;->getHeight()I

    move-result v16

    .line 126
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/play/layout/PlayCardViewMini;->V:Landroid/widget/TextView;

    .line 127
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 128
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/play/layout/PlayCardViewMini;->ab:Lcom/google/android/play/layout/PlayTextView;

    .line 129
    invoke-virtual {v5}, Lcom/google/android/play/layout/PlayTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 130
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/play/layout/PlayCardViewMini;->ad:Lcom/google/android/play/layout/StarRatingBar;

    .line 131
    invoke-virtual {v6}, Lcom/google/android/play/layout/StarRatingBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 132
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/play/layout/PlayCardViewMini;->ah:Lcom/google/android/play/layout/PlayCardLabelView;

    .line 133
    invoke-virtual {v7}, Lcom/google/android/play/layout/PlayCardLabelView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 134
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/play/layout/PlayCardViewMini;->af:Landroid/widget/ImageView;

    .line 135
    invoke-virtual {v8}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 136
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/play/layout/PlayCardViewMini;->i:Landroid/view/View;

    if-eqz v9, :cond_4

    .line 137
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/play/layout/PlayCardViewMini;->i:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 138
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/play/layout/PlayCardViewMini;->U:Lcom/google/android/play/layout/PlayCardThumbnail;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/play/layout/PlayCardThumbnail;->getMeasuredWidth()I

    move-result v17

    .line 139
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/play/layout/PlayCardViewMini;->U:Lcom/google/android/play/layout/PlayCardThumbnail;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/play/layout/PlayCardThumbnail;->getMeasuredHeight()I

    move-result v18

    .line 140
    move/from16 v0, v17

    invoke-static {v15, v0, v10, v11}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v19

    .line 141
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/play/layout/PlayCardViewMini;->U:Lcom/google/android/play/layout/PlayCardThumbnail;

    move-object/from16 v20, v0

    add-int v17, v17, v19

    add-int v21, v13, v18

    move-object/from16 v0, v20

    move/from16 v1, v19

    move/from16 v2, v17

    move/from16 v3, v21

    invoke-virtual {v0, v1, v13, v2, v3}, Lcom/google/android/play/layout/PlayCardThumbnail;->layout(IIII)V

    .line 142
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/play/layout/PlayCardViewMini;->i:Landroid/view/View;

    move-object/from16 v17, v0

    if-eqz v17, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/play/layout/PlayCardViewMini;->i:Landroid/view/View;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getVisibility()I

    move-result v17

    const/16 v19, 0x8

    move/from16 v0, v17

    move/from16 v1, v19

    if-eq v0, v1, :cond_0

    .line 143
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/play/layout/PlayCardViewMini;->i:Landroid/view/View;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredWidth()I

    move-result v17

    .line 144
    invoke-static {v9}, Landroid/support/v4/view/r;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v19

    .line 145
    add-int v20, v13, v18

    .line 146
    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/google/android/play/layout/PlayCardViewMini;->ay:Z

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    :goto_2
    sub-int v9, v20, v9

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/play/layout/PlayCardViewMini;->i:Landroid/view/View;

    move-object/from16 v20, v0

    .line 147
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredHeight()I

    move-result v20

    sub-int v9, v9, v20

    .line 148
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/play/layout/PlayCardViewMini;->U:Lcom/google/android/play/layout/PlayCardThumbnail;

    move-object/from16 v20, v0

    .line 149
    sget-object v21, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/support/v4/view/at;->l(Landroid/view/View;)I

    move-result v20

    .line 150
    add-int v20, v20, v11

    add-int v19, v19, v20

    .line 151
    move/from16 v0, v17

    move/from16 v1, v19

    invoke-static {v15, v0, v10, v1}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v17

    .line 152
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/play/layout/PlayCardViewMini;->i:Landroid/view/View;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/play/layout/PlayCardViewMini;->i:Landroid/view/View;

    move-object/from16 v20, v0

    .line 153
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredWidth()I

    move-result v20

    add-int v20, v20, v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/play/layout/PlayCardViewMini;->i:Landroid/view/View;

    move-object/from16 v21, v0

    .line 154
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getMeasuredHeight()I

    move-result v21

    add-int v21, v21, v9

    .line 155
    move-object/from16 v0, v19

    move/from16 v1, v17

    move/from16 v2, v20

    move/from16 v3, v21

    invoke-virtual {v0, v1, v9, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 156
    :cond_0
    invoke-static {v4}, Landroid/support/v4/view/r;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v9

    .line 157
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/play/layout/PlayCardViewMini;->V:Landroid/widget/TextView;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v17

    .line 158
    add-int v18, v18, v13

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 v19, v0

    add-int v18, v18, v19

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/play/layout/PlayCardViewMini;->e:I

    move/from16 v19, v0

    sub-int v18, v18, v19

    .line 159
    add-int/2addr v9, v11

    move/from16 v0, v17

    invoke-static {v15, v0, v10, v9}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v9

    .line 160
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/play/layout/PlayCardViewMini;->V:Landroid/widget/TextView;

    move-object/from16 v19, v0

    add-int v17, v17, v9

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/play/layout/PlayCardViewMini;->V:Landroid/widget/TextView;

    move-object/from16 v20, v0

    .line 161
    invoke-virtual/range {v20 .. v20}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v20

    add-int v20, v20, v18

    .line 162
    move-object/from16 v0, v19

    move/from16 v1, v18

    move/from16 v2, v17

    move/from16 v3, v20

    invoke-virtual {v0, v9, v1, v2, v3}, Landroid/widget/TextView;->layout(IIII)V

    .line 163
    invoke-static {v8}, Landroid/support/v4/view/r;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v9

    .line 164
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/play/layout/PlayCardViewMini;->af:Landroid/widget/ImageView;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v17

    .line 165
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int v8, v8, v18

    .line 166
    add-int/2addr v9, v12

    move/from16 v0, v17

    invoke-static {v15, v0, v10, v9}, Lcom/google/android/play/utils/k;->b(IIZI)I

    move-result v9

    .line 167
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/play/layout/PlayCardViewMini;->af:Landroid/widget/ImageView;

    move-object/from16 v19, v0

    add-int v17, v17, v9

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/play/layout/PlayCardViewMini;->af:Landroid/widget/ImageView;

    move-object/from16 v20, v0

    .line 168
    invoke-virtual/range {v20 .. v20}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v20

    add-int v20, v20, v8

    .line 169
    move-object/from16 v0, v19

    move/from16 v1, v17

    move/from16 v2, v20

    invoke-virtual {v0, v9, v8, v1, v2}, Landroid/widget/ImageView;->layout(IIII)V

    .line 170
    invoke-static {v7}, Landroid/support/v4/view/r;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v8

    .line 171
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/play/layout/PlayCardViewMini;->ah:Lcom/google/android/play/layout/PlayCardLabelView;

    invoke-virtual {v9}, Lcom/google/android/play/layout/PlayCardLabelView;->getMeasuredWidth()I

    move-result v9

    .line 172
    sub-int v17, v16, v14

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v7, v17, v7

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/play/layout/PlayCardViewMini;->e:I

    move/from16 v17, v0

    add-int v7, v7, v17

    .line 173
    add-int/2addr v8, v12

    invoke-static {v15, v9, v10, v8}, Lcom/google/android/play/utils/k;->b(IIZI)I

    move-result v8

    .line 174
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/play/layout/PlayCardViewMini;->ah:Lcom/google/android/play/layout/PlayCardLabelView;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/play/layout/PlayCardViewMini;->ah:Lcom/google/android/play/layout/PlayCardLabelView;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/play/layout/PlayCardLabelView;->getMeasuredHeight()I

    move-result v19

    sub-int v19, v7, v19

    add-int/2addr v9, v8

    move-object/from16 v0, v17

    move/from16 v1, v19

    invoke-virtual {v0, v8, v1, v9, v7}, Lcom/google/android/play/layout/PlayCardLabelView;->layout(IIII)V

    .line 175
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/play/layout/PlayCardViewMini;->ab:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v8}, Lcom/google/android/play/layout/PlayTextView;->getVisibility()I

    move-result v8

    if-nez v8, :cond_1

    .line 176
    invoke-static {v5}, Landroid/support/v4/view/r;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v8

    .line 177
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/play/layout/PlayCardViewMini;->ab:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v9}, Lcom/google/android/play/layout/PlayTextView;->getMeasuredWidth()I

    move-result v9

    .line 178
    add-int/2addr v8, v11

    invoke-static {v15, v9, v10, v8}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v8

    .line 179
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/play/layout/PlayCardViewMini;->V:Landroid/widget/TextView;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroid/widget/TextView;->getLineCount()I

    move-result v17

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/google/android/play/layout/PlayCardViewMini;->b(I)Z

    move-result v17

    if-eqz v17, :cond_6

    .line 180
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/play/layout/PlayCardViewMini;->V:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v7

    add-int v7, v7, v18

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v7

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v5

    .line 181
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/play/layout/PlayCardViewMini;->ab:Lcom/google/android/play/layout/PlayTextView;

    add-int v7, v8, v9

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/play/layout/PlayCardViewMini;->ab:Lcom/google/android/play/layout/PlayTextView;

    .line 182
    invoke-virtual {v9}, Lcom/google/android/play/layout/PlayTextView;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v4

    .line 183
    invoke-virtual {v5, v8, v4, v7, v9}, Lcom/google/android/play/layout/PlayTextView;->layout(IIII)V

    .line 190
    :cond_1
    :goto_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/play/layout/PlayCardViewMini;->ad:Lcom/google/android/play/layout/StarRatingBar;

    invoke-virtual {v4}, Lcom/google/android/play/layout/StarRatingBar;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    .line 191
    invoke-static {v6}, Landroid/support/v4/view/r;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v4

    .line 192
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/play/layout/PlayCardViewMini;->ad:Lcom/google/android/play/layout/StarRatingBar;

    invoke-virtual {v5}, Lcom/google/android/play/layout/StarRatingBar;->getMeasuredWidth()I

    move-result v5

    .line 193
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/play/layout/PlayCardViewMini;->ah:Lcom/google/android/play/layout/PlayCardLabelView;

    invoke-virtual {v6}, Lcom/google/android/play/layout/PlayCardLabelView;->getTop()I

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/play/layout/PlayCardViewMini;->ah:Lcom/google/android/play/layout/PlayCardLabelView;

    invoke-virtual {v7}, Lcom/google/android/play/layout/PlayCardLabelView;->getBaseline()I

    move-result v7

    add-int/2addr v6, v7

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/play/layout/PlayCardViewMini;->ad:Lcom/google/android/play/layout/StarRatingBar;

    .line 194
    invoke-virtual {v7}, Lcom/google/android/play/layout/StarRatingBar;->getBaseline()I

    move-result v7

    sub-int/2addr v6, v7

    .line 195
    add-int/2addr v4, v11

    invoke-static {v15, v5, v10, v4}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v4

    .line 196
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/play/layout/PlayCardViewMini;->ad:Lcom/google/android/play/layout/StarRatingBar;

    add-int/2addr v5, v4

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/play/layout/PlayCardViewMini;->ad:Lcom/google/android/play/layout/StarRatingBar;

    .line 197
    invoke-virtual {v8}, Lcom/google/android/play/layout/StarRatingBar;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v6

    .line 198
    invoke-virtual {v7, v4, v6, v5, v8}, Lcom/google/android/play/layout/StarRatingBar;->layout(IIII)V

    .line 199
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/play/layout/PlayCardViewMini;->al:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 200
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/play/layout/PlayCardViewMini;->al:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 201
    sub-int v6, v15, v11

    sub-int/2addr v6, v12

    sub-int v4, v6, v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v11

    .line 202
    sub-int v6, v16, v13

    sub-int/2addr v6, v14

    sub-int v5, v6, v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v13

    .line 203
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/play/layout/PlayCardViewMini;->al:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/play/layout/PlayCardViewMini;->al:Landroid/view/View;

    .line 204
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v4

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/play/layout/PlayCardViewMini;->al:Landroid/view/View;

    .line 205
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v5

    .line 206
    invoke-virtual {v6, v4, v5, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 207
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/play/layout/d;->f()V

    .line 208
    return-void

    .line 115
    :cond_3
    const/4 v4, 0x0

    move v10, v4

    goto/16 :goto_0

    .line 137
    :cond_4
    const/4 v9, 0x0

    goto/16 :goto_1

    .line 146
    :cond_5
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/play/layout/PlayCardViewMini;->U:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v9}, Lcom/google/android/play/layout/PlayCardThumbnail;->getPaddingTop()I

    move-result v9

    goto/16 :goto_2

    .line 185
    :cond_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/play/layout/PlayCardViewMini;->ah:Lcom/google/android/play/layout/PlayCardLabelView;

    invoke-virtual {v4}, Lcom/google/android/play/layout/PlayCardLabelView;->getMeasuredHeight()I

    move-result v4

    sub-int v4, v7, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/play/layout/PlayCardViewMini;->ah:Lcom/google/android/play/layout/PlayCardLabelView;

    invoke-virtual {v5}, Lcom/google/android/play/layout/PlayCardLabelView;->getBaseline()I

    move-result v5

    add-int/2addr v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/play/layout/PlayCardViewMini;->ab:Lcom/google/android/play/layout/PlayTextView;

    .line 186
    invoke-virtual {v5}, Lcom/google/android/play/layout/PlayTextView;->getBaseline()I

    move-result v5

    sub-int/2addr v4, v5

    .line 187
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/play/layout/PlayCardViewMini;->ab:Lcom/google/android/play/layout/PlayTextView;

    add-int v7, v8, v9

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/play/layout/PlayCardViewMini;->ab:Lcom/google/android/play/layout/PlayTextView;

    .line 188
    invoke-virtual {v9}, Lcom/google/android/play/layout/PlayTextView;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v4

    .line 189
    invoke-virtual {v5, v8, v4, v7, v9}, Lcom/google/android/play/layout/PlayTextView;->layout(IIII)V

    goto/16 :goto_3
.end method

.method public onMeasure(II)V
    .locals 13

    .prologue
    const/4 v4, 0x1

    const/high16 v10, -0x80000000

    const/16 v12, 0x8

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v5, 0x0

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/play/layout/d;->c(I)V

    .line 30
    iget-object v0, p0, Lcom/google/android/play/layout/PlayCardViewMini;->U:Lcom/google/android/play/layout/PlayCardThumbnail;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/play/layout/PlayCardThumbnail;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 32
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    .line 33
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 34
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 35
    iget v1, p0, Lcom/google/android/play/layout/PlayCardViewMini;->d:I

    const/4 v7, -0x1

    if-ne v1, v7, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/google/android/play/layout/PlayCardViewMini;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-boolean v1, p0, Lcom/google/android/play/layout/PlayCardViewMini;->h:Z

    if-eqz v1, :cond_3

    .line 37
    sget v1, Lcom/google/android/play/e;->play_mini_card_content_height_tall:I

    .line 39
    :goto_0
    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/play/layout/PlayCardViewMini;->d:I

    .line 40
    :cond_0
    iget v1, p0, Lcom/google/android/play/layout/PlayCardViewMini;->d:I

    .line 41
    add-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/google/android/play/layout/PlayCardViewMini;->getPaddingTop()I

    move-result v3

    add-int/2addr v1, v3

    .line 42
    invoke-virtual {p0}, Lcom/google/android/play/layout/PlayCardViewMini;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v1

    .line 43
    if-ne v6, v11, :cond_4

    if-lez v2, :cond_4

    move v1, v2

    .line 45
    :goto_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 46
    sub-int v2, v3, v1

    div-int/lit8 v2, v2, 0x3

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/play/layout/PlayCardViewMini;->e:I

    .line 47
    invoke-virtual {p0}, Lcom/google/android/play/layout/PlayCardViewMini;->getPaddingLeft()I

    move-result v2

    .line 48
    invoke-virtual {p0}, Lcom/google/android/play/layout/PlayCardViewMini;->getPaddingRight()I

    move-result v3

    .line 49
    sub-int v2, v6, v2

    sub-int v3, v2, v3

    .line 50
    invoke-static {v3, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 51
    iget-object v7, p0, Lcom/google/android/play/layout/PlayCardViewMini;->U:Lcom/google/android/play/layout/PlayCardThumbnail;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 52
    invoke-static {v0, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 53
    invoke-virtual {v7, v2, v0}, Lcom/google/android/play/layout/PlayCardThumbnail;->measure(II)V

    .line 54
    iget-object v0, p0, Lcom/google/android/play/layout/PlayCardViewMini;->V:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/android/play/utils/k;->a(Landroid/view/View;)I

    move-result v0

    .line 55
    iget-object v2, p0, Lcom/google/android/play/layout/PlayCardViewMini;->ab:Lcom/google/android/play/layout/PlayTextView;

    invoke-static {v2}, Lcom/google/android/play/utils/k;->a(Landroid/view/View;)I

    move-result v7

    .line 56
    iget-object v2, p0, Lcom/google/android/play/layout/PlayCardViewMini;->ah:Lcom/google/android/play/layout/PlayCardLabelView;

    invoke-static {v2}, Lcom/google/android/play/utils/k;->a(Landroid/view/View;)I

    move-result v2

    .line 57
    iget-object v8, p0, Lcom/google/android/play/layout/PlayCardViewMini;->i:Landroid/view/View;

    if-eqz v8, :cond_1

    .line 58
    iget-object v8, p0, Lcom/google/android/play/layout/PlayCardViewMini;->W:Landroid/widget/TextView;

    if-eqz v8, :cond_5

    iget-object v8, p0, Lcom/google/android/play/layout/PlayCardViewMini;->W:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getVisibility()I

    move-result v8

    if-eq v8, v12, :cond_5

    .line 59
    iget-object v8, p0, Lcom/google/android/play/layout/PlayCardViewMini;->i:Landroid/view/View;

    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 60
    iget-object v8, p0, Lcom/google/android/play/layout/PlayCardViewMini;->U:Lcom/google/android/play/layout/PlayCardThumbnail;

    .line 61
    invoke-virtual {v8}, Lcom/google/android/play/layout/PlayCardThumbnail;->getPaddingLeft()I

    move-result v8

    sub-int v8, v3, v8

    iget-object v9, p0, Lcom/google/android/play/layout/PlayCardViewMini;->U:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v9}, Lcom/google/android/play/layout/PlayCardThumbnail;->getPaddingRight()I

    move-result v9

    sub-int/2addr v8, v9

    .line 62
    iget-object v9, p0, Lcom/google/android/play/layout/PlayCardViewMini;->i:Landroid/view/View;

    .line 63
    invoke-static {v8, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 64
    invoke-virtual {v9, v8, v5}, Landroid/view/View;->measure(II)V

    .line 67
    :cond_1
    :goto_2
    iget-object v8, p0, Lcom/google/android/play/layout/PlayCardViewMini;->ah:Lcom/google/android/play/layout/PlayCardLabelView;

    invoke-virtual {v8}, Lcom/google/android/play/layout/PlayCardLabelView;->getVisibility()I

    move-result v8

    if-eq v8, v12, :cond_6

    .line 68
    sub-int v8, v3, v2

    .line 69
    iget-object v9, p0, Lcom/google/android/play/layout/PlayCardViewMini;->ah:Lcom/google/android/play/layout/PlayCardLabelView;

    invoke-static {v8, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v9, v8, v5}, Lcom/google/android/play/layout/PlayCardLabelView;->measure(II)V

    .line 73
    :goto_3
    iget-object v8, p0, Lcom/google/android/play/layout/PlayCardViewMini;->ah:Lcom/google/android/play/layout/PlayCardLabelView;

    invoke-virtual {v8}, Lcom/google/android/play/layout/PlayCardLabelView;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v2

    .line 74
    iget-object v2, p0, Lcom/google/android/play/layout/PlayCardViewMini;->af:Landroid/widget/ImageView;

    invoke-virtual {v2, v5, v5}, Landroid/widget/ImageView;->measure(II)V

    .line 75
    sub-int v2, v3, v0

    .line 76
    iget-object v0, p0, Lcom/google/android/play/layout/PlayCardViewMini;->af:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eq v0, v12, :cond_11

    .line 77
    iget-object v0, p0, Lcom/google/android/play/layout/PlayCardViewMini;->V:Landroid/widget/TextView;

    .line 78
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 79
    iget-object v9, p0, Lcom/google/android/play/layout/PlayCardViewMini;->af:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v9

    sub-int v9, v3, v9

    iget-object v10, p0, Lcom/google/android/play/layout/PlayCardViewMini;->af:Landroid/widget/ImageView;

    .line 80
    invoke-static {v10}, Lcom/google/android/play/utils/k;->a(Landroid/view/View;)I

    move-result v10

    sub-int/2addr v9, v10

    .line 81
    invoke-static {v0}, Landroid/support/v4/view/r;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    sub-int v0, v9, v0

    .line 82
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 83
    :goto_4
    iget-object v2, p0, Lcom/google/android/play/layout/PlayCardViewMini;->V:Landroid/widget/TextView;

    invoke-static {v0, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v0, v5}, Landroid/widget/TextView;->measure(II)V

    .line 84
    iget-object v0, p0, Lcom/google/android/play/layout/PlayCardViewMini;->al:Landroid/view/View;

    invoke-virtual {v0, v5, v5}, Landroid/view/View;->measure(II)V

    .line 85
    invoke-virtual {p0, v6, v1}, Lcom/google/android/play/layout/PlayCardViewMini;->setMeasuredDimension(II)V

    .line 86
    iget-object v0, p0, Lcom/google/android/play/layout/PlayCardViewMini;->al:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    .line 112
    :cond_2
    :goto_5
    return-void

    .line 38
    :cond_3
    sget v1, Lcom/google/android/play/e;->play_mini_card_content_height:I

    goto/16 :goto_0

    :cond_4
    move v1, v3

    .line 44
    goto/16 :goto_1

    .line 66
    :cond_5
    iget-object v8, p0, Lcom/google/android/play/layout/PlayCardViewMini;->i:Landroid/view/View;

    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 71
    :cond_6
    invoke-static {v5, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 72
    iget-object v9, p0, Lcom/google/android/play/layout/PlayCardViewMini;->ah:Lcom/google/android/play/layout/PlayCardLabelView;

    invoke-virtual {v9, v8, v5}, Lcom/google/android/play/layout/PlayCardLabelView;->measure(II)V

    goto :goto_3

    .line 88
    :cond_7
    iget-object v0, p0, Lcom/google/android/play/layout/PlayCardViewMini;->ab:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v0}, Lcom/google/android/play/layout/PlayTextView;->getVisibility()I

    move-result v0

    if-eq v0, v12, :cond_c

    move v0, v4

    .line 89
    :goto_6
    iget-object v1, p0, Lcom/google/android/play/layout/PlayCardViewMini;->ad:Lcom/google/android/play/layout/StarRatingBar;

    invoke-virtual {v1}, Lcom/google/android/play/layout/StarRatingBar;->getVisibility()I

    move-result v1

    if-eq v1, v12, :cond_d

    move v1, v4

    .line 90
    :goto_7
    if-eqz v0, :cond_8

    iget-object v2, p0, Lcom/google/android/play/layout/PlayCardViewMini;->V:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/google/android/play/layout/PlayCardViewMini;->b(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 91
    sub-int v0, v3, v7

    .line 92
    iget-object v2, p0, Lcom/google/android/play/layout/PlayCardViewMini;->ab:Lcom/google/android/play/layout/PlayTextView;

    invoke-static {v0, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v0, v5}, Lcom/google/android/play/layout/PlayTextView;->measure(II)V

    move v0, v5

    .line 94
    :cond_8
    sub-int v2, v3, v8

    .line 95
    if-eqz v0, :cond_e

    .line 96
    sub-int/2addr v2, v7

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 97
    iget-boolean v4, p0, Lcom/google/android/play/layout/PlayCardViewMini;->g:Z

    if-nez v4, :cond_9

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0xa

    if-lt v2, v3, :cond_10

    .line 98
    :cond_9
    iget-object v0, p0, Lcom/google/android/play/layout/PlayCardViewMini;->ab:Lcom/google/android/play/layout/PlayTextView;

    .line 99
    invoke-static {v2, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 100
    invoke-virtual {v0, v2, v5}, Lcom/google/android/play/layout/PlayTextView;->measure(II)V

    :goto_8
    move v0, v5

    move v5, v1

    .line 108
    :cond_a
    :goto_9
    if-eqz v0, :cond_b

    .line 109
    iget-object v0, p0, Lcom/google/android/play/layout/PlayCardViewMini;->ab:Lcom/google/android/play/layout/PlayTextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/PlayTextView;->setVisibility(I)V

    .line 110
    :cond_b
    if-eqz v5, :cond_2

    .line 111
    iget-object v0, p0, Lcom/google/android/play/layout/PlayCardViewMini;->ad:Lcom/google/android/play/layout/StarRatingBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/StarRatingBar;->setVisibility(I)V

    goto :goto_5

    :cond_c
    move v0, v5

    .line 88
    goto :goto_6

    :cond_d
    move v1, v5

    .line 89
    goto :goto_7

    .line 102
    :cond_e
    if-eqz v1, :cond_f

    .line 103
    iget-object v3, p0, Lcom/google/android/play/layout/PlayCardViewMini;->ad:Lcom/google/android/play/layout/StarRatingBar;

    invoke-virtual {v3, v5, v5}, Lcom/google/android/play/layout/StarRatingBar;->measure(II)V

    .line 104
    iget-object v3, p0, Lcom/google/android/play/layout/PlayCardViewMini;->ad:Lcom/google/android/play/layout/StarRatingBar;

    invoke-virtual {v3}, Lcom/google/android/play/layout/StarRatingBar;->getMeasuredWidth()I

    move-result v3

    .line 105
    iget-object v4, p0, Lcom/google/android/play/layout/PlayCardViewMini;->ad:Lcom/google/android/play/layout/StarRatingBar;

    invoke-static {v4}, Lcom/google/android/play/utils/k;->a(Landroid/view/View;)I

    move-result v4

    .line 106
    add-int/2addr v3, v4

    if-le v3, v2, :cond_a

    :cond_f
    move v5, v1

    goto :goto_9

    :cond_10
    move v5, v0

    goto :goto_8

    :cond_11
    move v0, v2

    goto/16 :goto_4
.end method

.method public setAlwaysShowSubtitle(Z)V
    .locals 0

    .prologue
    .line 19
    iput-boolean p1, p0, Lcom/google/android/play/layout/PlayCardViewMini;->g:Z

    .line 20
    return-void
.end method

.method public setTallTextContent(Z)V
    .locals 1

    .prologue
    .line 21
    iput-boolean p1, p0, Lcom/google/android/play/layout/PlayCardViewMini;->h:Z

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/play/layout/PlayCardViewMini;->d:I

    .line 23
    return-void
.end method

.method public setTitleMaxLines(I)V
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/google/android/play/layout/PlayCardViewMini;->f:I

    if-ne v0, p1, :cond_0

    .line 18
    :goto_0
    return-void

    .line 16
    :cond_0
    iput p1, p0, Lcom/google/android/play/layout/PlayCardViewMini;->f:I

    .line 17
    iget-object v0, p0, Lcom/google/android/play/layout/PlayCardViewMini;->V:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0
.end method
