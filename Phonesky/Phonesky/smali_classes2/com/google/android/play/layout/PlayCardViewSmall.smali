.class public Lcom/google/android/play/layout/PlayCardViewSmall;
.super Lcom/google/android/play/layout/d;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:I

.field public final h:I

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/play/layout/PlayCardViewSmall;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/layout/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/play/layout/PlayCardViewSmall;->d:I

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/play/layout/PlayCardViewSmall;->g:I

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 7
    sget v1, Lcom/google/android/play/e;->play_small_card_content_min_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/play/layout/PlayCardViewSmall;->g:I

    .line 8
    sget v1, Lcom/google/android/play/e;->play_card_extra_vspace:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/play/layout/PlayCardViewSmall;->h:I

    .line 9
    return-void
.end method

.method private final b(I)Z
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/google/android/play/layout/PlayCardViewSmall;->d:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getCardType()I
    .locals 1

    .prologue
    .line 230
    const/4 v0, 0x1

    return v0
.end method

.method public onFinishInflate()V
    .locals 1

    .prologue
    .line 10
    invoke-super {p0}, Lcom/google/android/play/layout/d;->onFinishInflate()V

    .line 11
    sget v0, Lcom/google/android/play/g;->rating_badge_container:I

    invoke-virtual {p0, v0}, Lcom/google/android/play/layout/PlayCardViewSmall;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/layout/PlayCardViewSmall;->e:Landroid/view/View;

    .line 12
    sget v0, Lcom/google/android/play/g;->li_ad_label_container:I

    invoke-virtual {p0, v0}, Lcom/google/android/play/layout/PlayCardViewSmall;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/layout/PlayCardViewSmall;->f:Landroid/view/View;

    .line 13
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 24

    .prologue
    .line 126
    .line 127
    sget-object v4, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Landroid/support/v4/view/at;->k(Landroid/view/View;)I

    move-result v4

    .line 128
    if-nez v4, :cond_5

    const/4 v4, 0x1

    move v10, v4

    .line 130
    :goto_0
    sget-object v4, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Landroid/support/v4/view/at;->l(Landroid/view/View;)I

    move-result v12

    .line 133
    sget-object v4, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Landroid/support/v4/view/at;->m(Landroid/view/View;)I

    move-result v13

    .line 135
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/play/layout/PlayCardViewSmall;->getPaddingTop()I

    move-result v14

    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/play/layout/PlayCardViewSmall;->getPaddingBottom()I

    move-result v15

    .line 137
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/play/layout/PlayCardViewSmall;->getWidth()I

    move-result v16

    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/play/layout/PlayCardViewSmall;->getHeight()I

    move-result v17

    .line 139
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/play/layout/PlayCardViewSmall;->U:Lcom/google/android/play/layout/PlayCardThumbnail;

    .line 140
    invoke-virtual {v4}, Lcom/google/android/play/layout/PlayCardThumbnail;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 141
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/play/layout/PlayCardViewSmall;->V:Landroid/widget/TextView;

    .line 142
    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 143
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/play/layout/PlayCardViewSmall;->ab:Lcom/google/android/play/layout/PlayTextView;

    .line 144
    invoke-virtual {v6}, Lcom/google/android/play/layout/PlayTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 145
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/play/layout/PlayCardViewSmall;->e:Landroid/view/View;

    .line 146
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 147
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/play/layout/PlayCardViewSmall;->ah:Lcom/google/android/play/layout/PlayCardLabelView;

    .line 148
    invoke-virtual {v8}, Lcom/google/android/play/layout/PlayCardLabelView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 149
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/play/layout/PlayCardViewSmall;->af:Landroid/widget/ImageView;

    if-eqz v9, :cond_6

    .line 150
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/play/layout/PlayCardViewSmall;->af:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object v11, v9

    .line 151
    :goto_1
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/play/layout/PlayCardViewSmall;->ak:Lcom/google/android/play/layout/PlayCardSnippet;

    .line 152
    invoke-virtual {v9}, Lcom/google/android/play/layout/PlayCardSnippet;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 153
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/play/layout/PlayCardViewSmall;->U:Lcom/google/android/play/layout/PlayCardThumbnail;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/play/layout/PlayCardThumbnail;->getMeasuredWidth()I

    move-result v18

    .line 154
    invoke-static {v4}, Landroid/support/v4/view/r;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v19

    .line 155
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/play/layout/PlayCardViewSmall;->U:Lcom/google/android/play/layout/PlayCardThumbnail;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/google/android/play/layout/PlayCardThumbnail;->getMeasuredHeight()I

    move-result v20

    .line 156
    add-int v21, v12, v19

    move/from16 v0, v16

    move/from16 v1, v18

    move/from16 v2, v21

    invoke-static {v0, v1, v10, v2}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v21

    .line 157
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/play/layout/PlayCardViewSmall;->U:Lcom/google/android/play/layout/PlayCardThumbnail;

    move-object/from16 v22, v0

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 v23, v0

    add-int v23, v23, v14

    add-int v18, v18, v21

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v14

    add-int v4, v4, v20

    move-object/from16 v0, v22

    move/from16 v1, v21

    move/from16 v2, v23

    move/from16 v3, v18

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/play/layout/PlayCardThumbnail;->layout(IIII)V

    .line 158
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/play/layout/PlayCardViewSmall;->f:Landroid/view/View;

    if-eqz v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/play/layout/PlayCardViewSmall;->f:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v18, 0x8

    move/from16 v0, v18

    if-eq v4, v0, :cond_0

    .line 159
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/play/layout/PlayCardViewSmall;->f:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v18

    .line 160
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/play/layout/PlayCardViewSmall;->U:Lcom/google/android/play/layout/PlayCardThumbnail;

    .line 161
    sget-object v21, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Landroid/support/v4/view/at;->l(Landroid/view/View;)I

    move-result v21

    .line 163
    add-int v22, v14, v20

    .line 164
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/play/layout/PlayCardViewSmall;->ay:Z

    if-eqz v4, :cond_7

    const/4 v4, 0x0

    :goto_2
    sub-int v4, v22, v4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/play/layout/PlayCardViewSmall;->f:Landroid/view/View;

    move-object/from16 v22, v0

    .line 165
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getMeasuredHeight()I

    move-result v22

    sub-int v4, v4, v22

    .line 166
    add-int v21, v21, v12

    add-int v19, v19, v21

    move/from16 v0, v16

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-static {v0, v1, v10, v2}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v19

    .line 167
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/play/layout/PlayCardViewSmall;->f:Landroid/view/View;

    move-object/from16 v21, v0

    add-int v18, v18, v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/play/layout/PlayCardViewSmall;->f:Landroid/view/View;

    move-object/from16 v22, v0

    .line 168
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getMeasuredHeight()I

    move-result v22

    add-int v22, v22, v4

    .line 169
    move-object/from16 v0, v21

    move/from16 v1, v19

    move/from16 v2, v18

    move/from16 v3, v22

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 170
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/play/layout/PlayCardViewSmall;->V:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    .line 171
    invoke-static {v5}, Landroid/support/v4/view/r;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v18

    .line 172
    add-int v19, v14, v20

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 v20, v0

    add-int v19, v19, v20

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/play/layout/PlayCardViewSmall;->i:I

    move/from16 v20, v0

    add-int v19, v19, v20

    .line 173
    add-int v18, v18, v12

    move/from16 v0, v16

    move/from16 v1, v18

    invoke-static {v0, v4, v10, v1}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v18

    .line 174
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/play/layout/PlayCardViewSmall;->V:Landroid/widget/TextView;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v20

    .line 175
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/play/layout/PlayCardViewSmall;->V:Landroid/widget/TextView;

    move-object/from16 v21, v0

    add-int v4, v4, v18

    add-int v22, v19, v20

    move-object/from16 v0, v21

    move/from16 v1, v18

    move/from16 v2, v19

    move/from16 v3, v22

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/widget/TextView;->layout(IIII)V

    .line 176
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/play/layout/PlayCardViewSmall;->af:Landroid/widget/ImageView;

    if-eqz v4, :cond_1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/play/layout/PlayCardViewSmall;->af:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getVisibility()I

    move-result v4

    const/16 v18, 0x8

    move/from16 v0, v18

    if-eq v4, v0, :cond_1

    .line 177
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/play/layout/PlayCardViewSmall;->af:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v4

    .line 178
    invoke-static {v11}, Landroid/support/v4/view/r;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v18

    .line 179
    iget v11, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int v11, v11, v19

    .line 180
    add-int v18, v18, v13

    move/from16 v0, v16

    move/from16 v1, v18

    invoke-static {v0, v4, v10, v1}, Lcom/google/android/play/utils/k;->b(IIZI)I

    move-result v18

    .line 181
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/play/layout/PlayCardViewSmall;->af:Landroid/widget/ImageView;

    move-object/from16 v21, v0

    add-int v4, v4, v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/play/layout/PlayCardViewSmall;->af:Landroid/widget/ImageView;

    move-object/from16 v22, v0

    .line 182
    invoke-virtual/range {v22 .. v22}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v22

    add-int v22, v22, v11

    .line 183
    move-object/from16 v0, v21

    move/from16 v1, v18

    move/from16 v2, v22

    invoke-virtual {v0, v1, v11, v4, v2}, Landroid/widget/ImageView;->layout(IIII)V

    .line 184
    :cond_1
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/play/layout/PlayCardViewSmall;->i:I

    const/4 v11, 0x0

    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    move-result v18

    .line 185
    const/4 v4, 0x2

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/google/android/play/layout/PlayCardViewSmall;->b(I)Z

    move-result v4

    if-nez v4, :cond_8

    const/4 v4, 0x1

    .line 186
    :goto_3
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/play/layout/PlayCardViewSmall;->ah:Lcom/google/android/play/layout/PlayCardLabelView;

    invoke-virtual {v11}, Lcom/google/android/play/layout/PlayCardLabelView;->getMeasuredWidth()I

    move-result v21

    .line 187
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/play/layout/PlayCardViewSmall;->ah:Lcom/google/android/play/layout/PlayCardLabelView;

    invoke-virtual {v11}, Lcom/google/android/play/layout/PlayCardLabelView;->getMeasuredHeight()I

    move-result v22

    .line 188
    if-eqz v4, :cond_9

    .line 189
    sub-int v11, v17, v15

    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    move/from16 v23, v0

    sub-int v11, v11, v23

    sub-int v11, v11, v22

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/play/layout/PlayCardViewSmall;->i:I

    move/from16 v23, v0

    sub-int v11, v11, v23

    .line 191
    :goto_4
    invoke-static {v8}, Landroid/support/v4/view/r;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v8

    .line 192
    add-int/2addr v8, v13

    move/from16 v0, v16

    move/from16 v1, v21

    invoke-static {v0, v1, v10, v8}, Lcom/google/android/play/utils/k;->b(IIZI)I

    move-result v8

    .line 193
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/play/layout/PlayCardViewSmall;->ah:Lcom/google/android/play/layout/PlayCardLabelView;

    move-object/from16 v23, v0

    add-int v21, v21, v8

    add-int v22, v22, v11

    move-object/from16 v0, v23

    move/from16 v1, v21

    move/from16 v2, v22

    invoke-virtual {v0, v8, v11, v1, v2}, Lcom/google/android/play/layout/PlayCardLabelView;->layout(IIII)V

    .line 194
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/play/layout/PlayCardViewSmall;->ab:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v8}, Lcom/google/android/play/layout/PlayTextView;->getVisibility()I

    move-result v8

    const/16 v21, 0x8

    move/from16 v0, v21

    if-eq v8, v0, :cond_2

    .line 195
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/play/layout/PlayCardViewSmall;->ab:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v8}, Lcom/google/android/play/layout/PlayTextView;->getMeasuredWidth()I

    move-result v8

    .line 196
    invoke-static {v6}, Landroid/support/v4/view/r;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v21

    .line 197
    if-eqz v4, :cond_a

    .line 198
    add-int v4, v19, v20

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v5

    iget v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v5

    add-int v4, v4, v18

    .line 200
    :goto_5
    add-int v5, v12, v21

    move/from16 v0, v16

    invoke-static {v0, v8, v10, v5}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v5

    .line 201
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/play/layout/PlayCardViewSmall;->ab:Lcom/google/android/play/layout/PlayTextView;

    add-int/2addr v8, v5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/play/layout/PlayCardViewSmall;->ab:Lcom/google/android/play/layout/PlayTextView;

    move-object/from16 v18, v0

    .line 202
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/play/layout/PlayTextView;->getMeasuredHeight()I

    move-result v18

    add-int v18, v18, v4

    .line 203
    move/from16 v0, v18

    invoke-virtual {v6, v5, v4, v8, v0}, Lcom/google/android/play/layout/PlayTextView;->layout(IIII)V

    .line 204
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/play/layout/PlayCardViewSmall;->e:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_3

    .line 205
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/play/layout/PlayCardViewSmall;->e:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 206
    invoke-static {v7}, Landroid/support/v4/view/r;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v5

    .line 207
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/play/layout/PlayCardViewSmall;->ah:Lcom/google/android/play/layout/PlayCardLabelView;

    invoke-virtual {v6}, Lcom/google/android/play/layout/PlayCardLabelView;->getBaseline()I

    move-result v6

    add-int/2addr v6, v11

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/play/layout/PlayCardViewSmall;->e:Landroid/view/View;

    .line 208
    invoke-virtual {v7}, Landroid/view/View;->getBaseline()I

    move-result v7

    sub-int/2addr v6, v7

    .line 209
    add-int/2addr v5, v12

    move/from16 v0, v16

    invoke-static {v0, v4, v10, v5}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v4

    .line 210
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/play/layout/PlayCardViewSmall;->e:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/play/layout/PlayCardViewSmall;->e:Landroid/view/View;

    .line 211
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v4

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/play/layout/PlayCardViewSmall;->e:Landroid/view/View;

    .line 212
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v6

    .line 213
    invoke-virtual {v5, v4, v6, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 214
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/play/layout/PlayCardViewSmall;->ak:Lcom/google/android/play/layout/PlayCardSnippet;

    invoke-virtual {v4}, Lcom/google/android/play/layout/PlayCardSnippet;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_4

    .line 215
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/play/layout/PlayCardViewSmall;->ak:Lcom/google/android/play/layout/PlayCardSnippet;

    invoke-virtual {v4}, Lcom/google/android/play/layout/PlayCardSnippet;->getMeasuredWidth()I

    move-result v4

    .line 216
    invoke-static {v9}, Landroid/support/v4/view/r;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v5

    .line 217
    sub-int v6, v17, v15

    iget v7, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v6, v7

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/play/layout/PlayCardViewSmall;->i:I

    sub-int/2addr v6, v7

    .line 218
    add-int/2addr v5, v12

    move/from16 v0, v16

    invoke-static {v0, v4, v10, v5}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v5

    .line 219
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/play/layout/PlayCardViewSmall;->ak:Lcom/google/android/play/layout/PlayCardSnippet;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/play/layout/PlayCardViewSmall;->ak:Lcom/google/android/play/layout/PlayCardSnippet;

    invoke-virtual {v8}, Lcom/google/android/play/layout/PlayCardSnippet;->getMeasuredHeight()I

    move-result v8

    sub-int v8, v6, v8

    add-int/2addr v4, v5

    invoke-virtual {v7, v5, v8, v4, v6}, Lcom/google/android/play/layout/PlayCardSnippet;->layout(IIII)V

    .line 220
    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/play/layout/PlayCardViewSmall;->al:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 221
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/play/layout/PlayCardViewSmall;->al:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 222
    sub-int v6, v16, v12

    sub-int/2addr v6, v13

    sub-int v4, v6, v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v12

    .line 223
    sub-int v6, v17, v14

    sub-int/2addr v6, v15

    sub-int v5, v6, v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v14

    .line 224
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/play/layout/PlayCardViewSmall;->al:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/play/layout/PlayCardViewSmall;->al:Landroid/view/View;

    .line 225
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v4

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/play/layout/PlayCardViewSmall;->al:Landroid/view/View;

    .line 226
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v5

    .line 227
    invoke-virtual {v6, v4, v5, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 228
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/play/layout/d;->f()V

    .line 229
    return-void

    .line 128
    :cond_5
    const/4 v4, 0x0

    move v10, v4

    goto/16 :goto_0

    .line 150
    :cond_6
    const/4 v9, 0x0

    move-object v11, v9

    goto/16 :goto_1

    .line 164
    :cond_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/play/layout/PlayCardViewSmall;->U:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v4}, Lcom/google/android/play/layout/PlayCardThumbnail;->getPaddingTop()I

    move-result v4

    goto/16 :goto_2

    .line 185
    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 190
    :cond_9
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/play/layout/PlayCardViewSmall;->V:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getBottom()I

    move-result v11

    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 v23, v0

    add-int v11, v11, v23

    add-int v11, v11, v18

    goto/16 :goto_4

    .line 199
    :cond_a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/play/layout/PlayCardViewSmall;->ah:Lcom/google/android/play/layout/PlayCardLabelView;

    invoke-virtual {v4}, Lcom/google/android/play/layout/PlayCardLabelView;->getBaseline()I

    move-result v4

    add-int/2addr v4, v11

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/play/layout/PlayCardViewSmall;->ab:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v5}, Lcom/google/android/play/layout/PlayTextView;->getBaseline()I

    move-result v5

    sub-int/2addr v4, v5

    goto/16 :goto_5
.end method

.method public onMeasure(II)V
    .locals 17

    .prologue
    .line 28
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/play/layout/d;->c(I)V

    .line 29
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/play/layout/PlayCardViewSmall;->getPaddingLeft()I

    move-result v1

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/play/layout/PlayCardViewSmall;->getPaddingRight()I

    move-result v2

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/play/layout/PlayCardViewSmall;->getPaddingTop()I

    move-result v11

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/play/layout/PlayCardViewSmall;->getPaddingBottom()I

    move-result v12

    .line 34
    sub-int v1, v10, v1

    sub-int v13, v1, v2

    .line 35
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/play/layout/PlayCardViewSmall;->U:Lcom/google/android/play/layout/PlayCardThumbnail;

    .line 36
    invoke-virtual {v1}, Lcom/google/android/play/layout/PlayCardThumbnail;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 37
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 38
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 39
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    add-int v5, v11, v2

    .line 41
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/play/layout/PlayCardViewSmall;->g:I

    const/4 v6, -0x1

    if-ne v2, v6, :cond_0

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/play/layout/PlayCardViewSmall;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 43
    const/16 v2, 0x8

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/play/layout/PlayCardViewSmall;->b(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 44
    sget v2, Lcom/google/android/play/e;->play_small_card_content_min_height_tall:I

    .line 46
    :goto_0
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/play/layout/PlayCardViewSmall;->g:I

    .line 47
    :cond_0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/play/layout/PlayCardViewSmall;->g:I

    .line 48
    div-int/lit8 v6, v13, 0x2

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v5

    add-int/2addr v2, v12

    .line 49
    const/high16 v5, 0x40000000    # 2.0f

    if-ne v4, v5, :cond_7

    if-lez v3, :cond_7

    move v8, v3

    .line 51
    :goto_1
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int v2, v13, v2

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int v7, v2, v3

    .line 52
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/play/layout/PlayCardViewSmall;->U:Lcom/google/android/play/layout/PlayCardThumbnail;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v7, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/high16 v5, 0x40000000    # 2.0f

    .line 53
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 54
    invoke-virtual {v2, v3, v4}, Lcom/google/android/play/layout/PlayCardThumbnail;->measure(II)V

    .line 55
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/play/layout/PlayCardViewSmall;->V:Landroid/widget/TextView;

    .line 56
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 57
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/play/layout/PlayCardViewSmall;->ab:Lcom/google/android/play/layout/PlayTextView;

    .line 58
    invoke-virtual {v3}, Lcom/google/android/play/layout/PlayTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 59
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/play/layout/PlayCardViewSmall;->ah:Lcom/google/android/play/layout/PlayCardLabelView;

    .line 60
    invoke-virtual {v4}, Lcom/google/android/play/layout/PlayCardLabelView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 61
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/play/layout/PlayCardViewSmall;->e:Landroid/view/View;

    .line 62
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 63
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/play/layout/PlayCardViewSmall;->ak:Lcom/google/android/play/layout/PlayCardSnippet;

    .line 64
    invoke-virtual {v6}, Lcom/google/android/play/layout/PlayCardSnippet;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 65
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/play/layout/PlayCardViewSmall;->f:Landroid/view/View;

    if-eqz v9, :cond_1

    .line 66
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/play/layout/PlayCardViewSmall;->W:Landroid/widget/TextView;

    if-eqz v9, :cond_8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/play/layout/PlayCardViewSmall;->W:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getVisibility()I

    move-result v9

    const/16 v14, 0x8

    if-eq v9, v14, :cond_8

    .line 67
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/play/layout/PlayCardViewSmall;->f:Landroid/view/View;

    const/4 v14, 0x0

    invoke-virtual {v9, v14}, Landroid/view/View;->setVisibility(I)V

    .line 68
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/play/layout/PlayCardViewSmall;->U:Lcom/google/android/play/layout/PlayCardThumbnail;

    .line 69
    invoke-virtual {v9}, Lcom/google/android/play/layout/PlayCardThumbnail;->getPaddingLeft()I

    move-result v9

    sub-int/2addr v7, v9

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/play/layout/PlayCardViewSmall;->U:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v9}, Lcom/google/android/play/layout/PlayCardThumbnail;->getPaddingRight()I

    move-result v9

    sub-int/2addr v7, v9

    .line 70
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/play/layout/PlayCardViewSmall;->f:Landroid/view/View;

    const/high16 v14, -0x80000000

    .line 71
    invoke-static {v7, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    const/4 v14, 0x0

    .line 72
    invoke-virtual {v9, v7, v14}, Landroid/view/View;->measure(II)V

    .line 75
    :cond_1
    :goto_2
    iget v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int v7, v13, v7

    iget v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v7, v9

    .line 76
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/play/layout/PlayCardViewSmall;->ah:Lcom/google/android/play/layout/PlayCardLabelView;

    const/high16 v14, -0x80000000

    invoke-static {v7, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    const/4 v14, 0x0

    invoke-virtual {v9, v7, v14}, Lcom/google/android/play/layout/PlayCardLabelView;->measure(II)V

    .line 77
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/play/layout/PlayCardViewSmall;->ah:Lcom/google/android/play/layout/PlayCardLabelView;

    invoke-virtual {v7}, Lcom/google/android/play/layout/PlayCardLabelView;->getMeasuredWidth()I

    move-result v7

    iget v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v7, v9

    iget v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int v14, v7, v9

    .line 78
    invoke-static {v2}, Landroid/support/v4/view/r;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v9

    .line 79
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/play/layout/PlayCardViewSmall;->af:Landroid/widget/ImageView;

    if-eqz v7, :cond_f

    .line 80
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/play/layout/PlayCardViewSmall;->af:Landroid/widget/ImageView;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v7, v15, v0}, Landroid/widget/ImageView;->measure(II)V

    .line 81
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/play/layout/PlayCardViewSmall;->af:Landroid/widget/ImageView;

    .line 82
    invoke-virtual {v7}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 83
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/play/layout/PlayCardViewSmall;->af:Landroid/widget/ImageView;

    invoke-virtual {v15}, Landroid/widget/ImageView;->getVisibility()I

    move-result v15

    const/16 v16, 0x8

    move/from16 v0, v16

    if-eq v15, v0, :cond_f

    .line 84
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/play/layout/PlayCardViewSmall;->af:Landroid/widget/ImageView;

    invoke-virtual {v15}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v15

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move/from16 v16, v0

    add-int v15, v15, v16

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v7, v15

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 85
    :goto_3
    invoke-static {v2}, Landroid/support/v4/view/r;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v9

    sub-int v9, v13, v9

    sub-int v7, v9, v7

    .line 86
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/play/layout/PlayCardViewSmall;->V:Landroid/widget/TextView;

    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v7, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    const/4 v15, 0x0

    invoke-virtual {v9, v7, v15}, Landroid/widget/TextView;->measure(II)V

    .line 87
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/play/layout/PlayCardViewSmall;->al:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eqz v7, :cond_e

    .line 88
    const/4 v7, 0x0

    sub-int v9, v13, v14

    iget v15, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v9, v15

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int v5, v9, v5

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 89
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/play/layout/PlayCardViewSmall;->e:Landroid/view/View;

    const/high16 v9, -0x80000000

    .line 90
    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    const/4 v9, 0x0

    .line 91
    invoke-virtual {v7, v5, v9}, Landroid/view/View;->measure(II)V

    .line 92
    const/4 v5, 0x2

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/google/android/play/layout/PlayCardViewSmall;->b(I)Z

    move-result v5

    if-nez v5, :cond_9

    const/4 v5, 0x1

    .line 93
    :goto_4
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/play/layout/PlayCardViewSmall;->ab:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v7}, Lcom/google/android/play/layout/PlayTextView;->getVisibility()I

    move-result v7

    const/16 v9, 0x8

    if-eq v7, v9, :cond_3

    .line 94
    if-eqz v5, :cond_a

    .line 95
    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int v7, v13, v7

    iget v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v7, v9

    .line 97
    :goto_5
    if-gez v7, :cond_2

    .line 98
    const/4 v7, 0x0

    .line 99
    :cond_2
    const/16 v9, 0x10

    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/google/android/play/layout/PlayCardViewSmall;->b(I)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 100
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/play/layout/PlayCardViewSmall;->ab:Lcom/google/android/play/layout/PlayTextView;

    const/high16 v14, 0x40000000    # 2.0f

    .line 101
    invoke-static {v7, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    const/4 v14, 0x0

    .line 102
    invoke-virtual {v9, v7, v14}, Lcom/google/android/play/layout/PlayTextView;->measure(II)V

    .line 107
    :cond_3
    :goto_6
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/play/layout/PlayCardViewSmall;->ak:Lcom/google/android/play/layout/PlayCardSnippet;

    invoke-virtual {v7}, Lcom/google/android/play/layout/PlayCardSnippet;->getVisibility()I

    move-result v7

    const/16 v9, 0x8

    if-eq v7, v9, :cond_4

    .line 108
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int v7, v13, v7

    iget v9, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v7, v9

    .line 109
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/play/layout/PlayCardViewSmall;->ak:Lcom/google/android/play/layout/PlayCardSnippet;

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v7, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    const/high16 v13, 0x40000000    # 2.0f

    invoke-virtual {v9, v7, v13}, Lcom/google/android/play/layout/PlayCardSnippet;->measure(II)V

    .line 110
    :cond_4
    iget v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/play/layout/PlayCardViewSmall;->V:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v7, v9

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v7

    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v7

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/play/layout/PlayCardViewSmall;->ab:Lcom/google/android/play/layout/PlayTextView;

    .line 111
    invoke-virtual {v7}, Lcom/google/android/play/layout/PlayTextView;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v2, v7

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    .line 112
    if-eqz v5, :cond_c

    .line 113
    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/play/layout/PlayCardViewSmall;->ah:Lcom/google/android/play/layout/PlayCardLabelView;

    .line 114
    invoke-virtual {v5}, Lcom/google/android/play/layout/PlayCardLabelView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v3, v5

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    .line 117
    :cond_5
    :goto_7
    sub-int v3, v8, v11

    sub-int/2addr v3, v12

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    sub-int v1, v3, v1

    sub-int/2addr v1, v2

    .line 118
    if-gtz v1, :cond_d

    .line 119
    div-int/lit8 v1, v1, 0x2

    .line 120
    :goto_8
    move-object/from16 v0, p0

    iput v1, v0, Lcom/google/android/play/layout/PlayCardViewSmall;->i:I

    .line 123
    :goto_9
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/play/layout/PlayCardViewSmall;->al:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 124
    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v8}, Lcom/google/android/play/layout/PlayCardViewSmall;->setMeasuredDimension(II)V

    .line 125
    return-void

    .line 45
    :cond_6
    sget v2, Lcom/google/android/play/e;->play_small_card_content_min_height:I

    goto/16 :goto_0

    :cond_7
    move v8, v2

    .line 50
    goto/16 :goto_1

    .line 74
    :cond_8
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/play/layout/PlayCardViewSmall;->f:Landroid/view/View;

    const/16 v9, 0x8

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 92
    :cond_9
    const/4 v5, 0x0

    goto/16 :goto_4

    .line 96
    :cond_a
    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int v7, v13, v7

    sub-int/2addr v7, v14

    goto/16 :goto_5

    .line 103
    :cond_b
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/play/layout/PlayCardViewSmall;->ab:Lcom/google/android/play/layout/PlayTextView;

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual {v9, v14, v15}, Lcom/google/android/play/layout/PlayTextView;->measure(II)V

    .line 104
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/play/layout/PlayCardViewSmall;->ab:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v9}, Lcom/google/android/play/layout/PlayTextView;->getMeasuredWidth()I

    move-result v9

    .line 105
    if-le v9, v7, :cond_3

    .line 106
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/play/layout/PlayCardViewSmall;->ab:Lcom/google/android/play/layout/PlayTextView;

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v7, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    const/4 v14, 0x0

    invoke-virtual {v9, v7, v14}, Lcom/google/android/play/layout/PlayTextView;->measure(II)V

    goto/16 :goto_6

    .line 115
    :cond_c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/play/layout/PlayCardViewSmall;->ak:Lcom/google/android/play/layout/PlayCardSnippet;

    invoke-virtual {v3}, Lcom/google/android/play/layout/PlayCardSnippet;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_5

    .line 116
    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/play/layout/PlayCardViewSmall;->ak:Lcom/google/android/play/layout/PlayCardSnippet;

    invoke-virtual {v4}, Lcom/google/android/play/layout/PlayCardSnippet;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    goto :goto_7

    .line 120
    :cond_d
    div-int/lit8 v1, v1, 0x4

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/play/layout/PlayCardViewSmall;->h:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_8

    .line 122
    :cond_e
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput v1, v0, Lcom/google/android/play/layout/PlayCardViewSmall;->i:I

    goto :goto_9

    :cond_f
    move v7, v9

    goto/16 :goto_3
.end method

.method public setTextContentFlags(I)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 15
    iget v0, p0, Lcom/google/android/play/layout/PlayCardViewSmall;->d:I

    if-ne p1, v0, :cond_0

    .line 27
    :goto_0
    return-void

    .line 17
    :cond_0
    iput p1, p0, Lcom/google/android/play/layout/PlayCardViewSmall;->d:I

    .line 18
    invoke-direct {p0, v3}, Lcom/google/android/play/layout/PlayCardViewSmall;->b(I)Z

    move-result v4

    .line 19
    if-nez v4, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/play/layout/PlayCardViewSmall;->au:Z

    .line 20
    if-eqz v4, :cond_3

    move v0, v1

    .line 22
    :goto_2
    const/16 v3, 0x8

    invoke-direct {p0, v3}, Lcom/google/android/play/layout/PlayCardViewSmall;->b(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    :cond_1
    iget-object v3, p0, Lcom/google/android/play/layout/PlayCardViewSmall;->V:Landroid/widget/TextView;

    if-ne v0, v1, :cond_5

    :goto_3
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 25
    iget-object v1, p0, Lcom/google/android/play/layout/PlayCardViewSmall;->V:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/play/layout/PlayCardViewSmall;->g:I

    goto :goto_0

    :cond_2
    move v0, v2

    .line 19
    goto :goto_1

    .line 21
    :cond_3
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/play/layout/PlayCardViewSmall;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto :goto_2

    :cond_4
    move v0, v3

    goto :goto_2

    :cond_5
    move v1, v2

    .line 24
    goto :goto_3
.end method
