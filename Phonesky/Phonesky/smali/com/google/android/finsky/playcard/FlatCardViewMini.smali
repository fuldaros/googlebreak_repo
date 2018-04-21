.class public Lcom/google/android/finsky/playcard/FlatCardViewMini;
.super Lcom/google/android/finsky/playcardview/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/playcardview/base/aa;
.implements Lcom/google/android/finsky/playcardview/base/y;
.implements Lcom/google/android/finsky/playcardview/base/z;


# instance fields
.field public a:Lcom/google/android/finsky/bl/k;

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Landroid/graphics/drawable/Drawable;

.field public final h:Landroid/graphics/drawable/Drawable;

.field public i:Z

.field public j:Lcom/google/android/finsky/playcard/FadingEdgeTextView;

.field public k:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/playcard/FlatCardViewMini;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/playcardview/a/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->b:I

    .line 5
    iput-boolean v2, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->d:Z

    .line 6
    iput-boolean v2, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->e:Z

    .line 7
    const-class v0, Lcom/google/android/finsky/playcard/d;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/playcard/d;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/playcard/d;->a(Lcom/google/android/finsky/playcard/FlatCardViewMini;)V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 10
    const v1, 0x7f070278

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 11
    iput v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->b:I

    .line 12
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->c:I

    .line 13
    invoke-virtual {p0, v2}, Lcom/google/android/finsky/playcardview/a/a;->b(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->g:Landroid/graphics/drawable/Drawable;

    .line 14
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcardview/a/a;->b(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->h:Landroid/graphics/drawable/Drawable;

    .line 15
    return-void
.end method

.method private static b(I)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 80
    if-gt p0, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d()I
    .locals 2

    .prologue
    .line 73
    iget v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/FlatCardViewMini;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 75
    const v1, 0x7f070278

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 76
    iput v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->b:I

    .line 77
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->b:I

    return v0
.end method


# virtual methods
.method protected final a(I)V
    .locals 4

    .prologue
    .line 84
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 85
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->U:Lcom/google/android/play/layout/PlayCardThumbnail;

    .line 86
    invoke-virtual {v0}, Lcom/google/android/play/layout/PlayCardThumbnail;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 87
    iget-object v2, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->U:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v2}, Lcom/google/android/play/layout/PlayCardThumbnail;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/FlatCardViewMini;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 90
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/FlatCardViewMini;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v1, v2

    .line 91
    invoke-direct {p0}, Lcom/google/android/finsky/playcard/FlatCardViewMini;->d()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 92
    iget v2, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->am:F

    .line 93
    iget-object v1, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->U:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v1}, Lcom/google/android/play/layout/PlayCardThumbnail;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    .line 94
    instance-of v3, v1, Lcom/google/android/finsky/deprecateddetailscomponents/DocImageView;

    if-eqz v3, :cond_1

    .line 95
    check-cast v1, Lcom/google/android/finsky/deprecateddetailscomponents/DocImageView;

    invoke-virtual {v1}, Lcom/google/android/finsky/deprecateddetailscomponents/DocImageView;->getAspectRatio()F

    move-result v1

    .line 96
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_1

    .line 98
    :goto_0
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    int-to-float v2, v2

    div-float v1, v2, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 99
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 102
    :goto_1
    return-void

    .line 101
    :cond_0
    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->k:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 68
    iput-boolean p1, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->e:Z

    .line 69
    return-void
.end method

.method public final as_()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->k:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    return-void
.end method

.method public final at_()Z
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    return v0
.end method

.method public final au_()Z
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->c:I

    invoke-static {v0}, Lcom/google/android/finsky/playcard/FlatCardViewMini;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    const/4 v0, 0x1

    .line 83
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/google/android/finsky/playcardview/a/a;->au_()Z

    move-result v0

    goto :goto_0
.end method

.method public getCardType()I
    .locals 1

    .prologue
    .line 340
    const/16 v0, 0x1d

    return v0
.end method

.method public getUseDarkTheme()Z
    .locals 1

    .prologue
    .line 364
    iget-boolean v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->i:Z

    return v0
.end method

.method protected onFinishInflate()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 28
    invoke-super {p0}, Lcom/google/android/finsky/playcardview/a/a;->onFinishInflate()V

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->t:Lcom/google/android/finsky/bf/c;

    .line 30
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0c2d6

    .line 31
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    const v0, 0x7f0b0416

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/FlatCardViewMini;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/playcard/FadingEdgeTextView;

    iput-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->j:Lcom/google/android/finsky/playcard/FadingEdgeTextView;

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->af:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    const v0, 0x7f0b040f

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/FlatCardViewMini;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->k:Landroid/widget/TextView;

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->a:Lcom/google/android/finsky/bl/k;

    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/FlatCardViewMini;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/bl/k;->e(Landroid/content/res/Resources;)I

    move-result v0

    .line 36
    invoke-virtual {p0, v0, v4, v0, v4}, Lcom/google/android/finsky/playcard/FlatCardViewMini;->setPadding(IIII)V

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->t:Lcom/google/android/finsky/bf/c;

    .line 38
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc11180

    .line 39
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/FlatCardViewMini;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070287

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 42
    const v0, 0x7f0b042e

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/FlatCardViewMini;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/PlayTextView;

    .line 43
    int-to-float v2, v1

    invoke-virtual {v0, v4, v2}, Lcom/google/android/play/layout/PlayTextView;->setTextSize(IF)V

    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->j:Lcom/google/android/finsky/playcard/FadingEdgeTextView;

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->j:Lcom/google/android/finsky/playcard/FadingEdgeTextView;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->setTextSize(I)V

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/FlatCardViewMini;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070283

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 48
    const v0, 0x7f0b0429

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/FlatCardViewMini;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/DecoratedTextView;

    .line 49
    int-to-float v2, v1

    invoke-virtual {v0, v4, v2}, Lcom/google/android/finsky/frameworkviews/DecoratedTextView;->setTextSize(IF)V

    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->k:Landroid/widget/TextView;

    int-to-float v1, v1

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 52
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/FlatCardViewMini;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07027a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 53
    const v0, 0x7f0b041c

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/FlatCardViewMini;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/PlayCardLabelView;

    .line 54
    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/PlayCardLabelView;->setTextSize(F)V

    .line 55
    :cond_2
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 26

    .prologue
    .line 210
    .line 211
    sget-object v5, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Landroid/support/v4/view/at;->k(Landroid/view/View;)I

    move-result v5

    .line 212
    if-nez v5, :cond_4

    const/4 v5, 0x1

    move v12, v5

    .line 214
    :goto_0
    sget-object v5, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Landroid/support/v4/view/at;->l(Landroid/view/View;)I

    move-result v15

    .line 217
    sget-object v5, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Landroid/support/v4/view/at;->m(Landroid/view/View;)I

    move-result v16

    .line 219
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/playcard/FlatCardViewMini;->getPaddingTop()I

    move-result v17

    .line 220
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/playcard/FlatCardViewMini;->getPaddingBottom()I

    move-result v18

    .line 221
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/playcard/FlatCardViewMini;->getWidth()I

    move-result v19

    .line 222
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/playcard/FlatCardViewMini;->getHeight()I

    move-result v20

    .line 223
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->j:Lcom/google/android/finsky/playcard/FadingEdgeTextView;

    if-eqz v5, :cond_5

    .line 224
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->j:Lcom/google/android/finsky/playcard/FadingEdgeTextView;

    .line 225
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->j:Lcom/google/android/finsky/playcard/FadingEdgeTextView;

    invoke-virtual {v5}, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->getLineCount()I

    move-result v5

    move v13, v5

    move-object v14, v6

    .line 228
    :goto_1
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 229
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->ab:Lcom/google/android/play/layout/PlayTextView;

    .line 230
    invoke-virtual {v6}, Lcom/google/android/play/layout/PlayTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 231
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->ad:Lcom/google/android/play/layout/StarRatingBar;

    .line 232
    invoke-virtual {v7}, Lcom/google/android/play/layout/StarRatingBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 233
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->k:Landroid/widget/TextView;

    .line 234
    invoke-virtual {v8}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 235
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->ah:Lcom/google/android/play/layout/PlayCardLabelView;

    invoke-virtual {v9}, Lcom/google/android/play/layout/PlayCardLabelView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 236
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->af:Landroid/widget/ImageView;

    .line 237
    invoke-virtual {v10}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 238
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->r:Landroid/view/View;

    if-eqz v11, :cond_6

    .line 239
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->r:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 241
    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->U:Lcom/google/android/play/layout/PlayCardThumbnail;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/play/layout/PlayCardThumbnail;->getMeasuredWidth()I

    move-result v21

    .line 242
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->U:Lcom/google/android/play/layout/PlayCardThumbnail;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/play/layout/PlayCardThumbnail;->getMeasuredHeight()I

    move-result v22

    .line 244
    move/from16 v0, v19

    move/from16 v1, v21

    invoke-static {v0, v1, v12, v15}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v23

    .line 245
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->U:Lcom/google/android/play/layout/PlayCardThumbnail;

    move-object/from16 v24, v0

    add-int v21, v21, v23

    add-int v25, v17, v22

    move-object/from16 v0, v24

    move/from16 v1, v23

    move/from16 v2, v17

    move/from16 v3, v21

    move/from16 v4, v25

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/play/layout/PlayCardThumbnail;->layout(IIII)V

    .line 246
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->r:Landroid/view/View;

    move-object/from16 v21, v0

    if-eqz v21, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->r:Landroid/view/View;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getVisibility()I

    move-result v21

    const/16 v23, 0x8

    move/from16 v0, v21

    move/from16 v1, v23

    if-eq v0, v1, :cond_0

    .line 247
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->r:Landroid/view/View;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getMeasuredWidth()I

    move-result v21

    .line 248
    invoke-static {v11}, Landroid/support/v4/view/r;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v23

    .line 249
    add-int v24, v17, v22

    .line 250
    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->ay:Z

    if-eqz v11, :cond_7

    const/4 v11, 0x0

    :goto_3
    sub-int v11, v24, v11

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->r:Landroid/view/View;

    move-object/from16 v24, v0

    .line 251
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getMeasuredHeight()I

    move-result v24

    sub-int v11, v11, v24

    .line 252
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->U:Lcom/google/android/play/layout/PlayCardThumbnail;

    move-object/from16 v24, v0

    .line 254
    sget-object v25, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    move-object/from16 v0, v25

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/support/v4/view/at;->l(Landroid/view/View;)I

    move-result v24

    .line 255
    add-int v24, v24, v15

    add-int v23, v23, v24

    .line 257
    move/from16 v0, v19

    move/from16 v1, v21

    move/from16 v2, v23

    invoke-static {v0, v1, v12, v2}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v21

    .line 258
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->r:Landroid/view/View;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->r:Landroid/view/View;

    move-object/from16 v24, v0

    .line 259
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getMeasuredWidth()I

    move-result v24

    add-int v24, v24, v21

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->r:Landroid/view/View;

    move-object/from16 v25, v0

    .line 260
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getMeasuredHeight()I

    move-result v25

    add-int v25, v25, v11

    .line 261
    move-object/from16 v0, v23

    move/from16 v1, v21

    move/from16 v2, v24

    move/from16 v3, v25

    invoke-virtual {v0, v1, v11, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 262
    :cond_0
    invoke-static {v5}, Landroid/support/v4/view/r;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v11

    .line 263
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v21

    .line 264
    add-int v22, v22, v17

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 v23, v0

    add-int v22, v22, v23

    .line 265
    add-int/2addr v11, v15

    .line 266
    move/from16 v0, v19

    move/from16 v1, v21

    invoke-static {v0, v1, v12, v11}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v11

    .line 267
    add-int v21, v21, v11

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v23

    add-int v23, v23, v22

    move/from16 v0, v22

    move/from16 v1, v21

    move/from16 v2, v23

    invoke-virtual {v14, v11, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 268
    invoke-static {v10}, Landroid/support/v4/view/r;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v11

    .line 269
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->af:Landroid/widget/ImageView;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v21

    .line 270
    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int v10, v10, v22

    .line 271
    add-int v11, v11, v16

    .line 272
    move/from16 v0, v19

    move/from16 v1, v21

    invoke-static {v0, v1, v12, v11}, Lcom/google/android/play/utils/k;->b(IIZI)I

    move-result v11

    .line 273
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->af:Landroid/widget/ImageView;

    move-object/from16 v23, v0

    add-int v21, v21, v11

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->af:Landroid/widget/ImageView;

    move-object/from16 v24, v0

    .line 274
    invoke-virtual/range {v24 .. v24}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v24

    add-int v24, v24, v10

    .line 275
    move-object/from16 v0, v23

    move/from16 v1, v21

    move/from16 v2, v24

    invoke-virtual {v0, v11, v10, v1, v2}, Landroid/widget/ImageView;->layout(IIII)V

    .line 277
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->ah:Lcom/google/android/play/layout/PlayCardLabelView;

    invoke-virtual {v10}, Lcom/google/android/play/layout/PlayCardLabelView;->getMeasuredWidth()I

    move-result v10

    .line 278
    sub-int v11, v20, v18

    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v11, v9

    .line 279
    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->e:Z

    if-eqz v9, :cond_8

    .line 280
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/playcard/FlatCardViewMini;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v21, 0x7f070515

    move/from16 v0, v21

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    float-to-int v9, v9

    .line 281
    move/from16 v0, v19

    invoke-static {v0, v10, v12, v15}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v21

    .line 282
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->ah:Lcom/google/android/play/layout/PlayCardLabelView;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->ah:Lcom/google/android/play/layout/PlayCardLabelView;

    move-object/from16 v24, v0

    .line 283
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/play/layout/PlayCardLabelView;->getMeasuredHeight()I

    move-result v24

    sub-int v24, v11, v24

    add-int v25, v21, v10

    .line 284
    move-object/from16 v0, v23

    move/from16 v1, v21

    move/from16 v2, v24

    move/from16 v3, v25

    invoke-virtual {v0, v1, v2, v3, v11}, Lcom/google/android/play/layout/PlayCardLabelView;->layout(IIII)V

    .line 285
    if-eqz v10, :cond_9

    .line 286
    add-int/2addr v10, v15

    add-int/2addr v9, v10

    .line 292
    :goto_4
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->ab:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v10}, Lcom/google/android/play/layout/PlayTextView;->getVisibility()I

    move-result v10

    if-nez v10, :cond_1

    .line 293
    invoke-static {v6}, Landroid/support/v4/view/r;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v10

    .line 294
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->ab:Lcom/google/android/play/layout/PlayTextView;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/play/layout/PlayTextView;->getMeasuredWidth()I

    move-result v21

    .line 295
    add-int/2addr v10, v9

    .line 296
    move/from16 v0, v19

    move/from16 v1, v21

    invoke-static {v0, v1, v12, v10}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v10

    .line 297
    invoke-static {v13}, Lcom/google/android/finsky/playcard/FlatCardViewMini;->b(I)Z

    move-result v13

    if-eqz v13, :cond_a

    .line 299
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int v11, v11, v22

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v11

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v5, v6

    .line 300
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->ab:Lcom/google/android/play/layout/PlayTextView;

    add-int v11, v10, v21

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->ab:Lcom/google/android/play/layout/PlayTextView;

    .line 301
    invoke-virtual {v13}, Lcom/google/android/play/layout/PlayTextView;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v13, v5

    .line 302
    invoke-virtual {v6, v10, v5, v11, v13}, Lcom/google/android/play/layout/PlayTextView;->layout(IIII)V

    .line 311
    :cond_1
    :goto_5
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->k:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getVisibility()I

    move-result v5

    if-nez v5, :cond_2

    .line 312
    invoke-static {v8}, Landroid/support/v4/view/r;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v5

    .line 313
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->k:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v6

    .line 314
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->ah:Lcom/google/android/play/layout/PlayCardLabelView;

    .line 315
    invoke-virtual {v8}, Lcom/google/android/play/layout/PlayCardLabelView;->getTop()I

    move-result v8

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->ah:Lcom/google/android/play/layout/PlayCardLabelView;

    invoke-virtual {v10}, Lcom/google/android/play/layout/PlayCardLabelView;->getBaseline()I

    move-result v10

    add-int/2addr v8, v10

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->k:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getBaseline()I

    move-result v10

    sub-int/2addr v8, v10

    .line 316
    add-int/2addr v5, v9

    .line 317
    move/from16 v0, v19

    invoke-static {v0, v6, v12, v5}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v5

    .line 318
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->k:Landroid/widget/TextView;

    add-int/2addr v6, v5

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->k:Landroid/widget/TextView;

    .line 319
    invoke-virtual {v11}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v11, v8

    .line 320
    invoke-virtual {v10, v5, v8, v6, v11}, Landroid/widget/TextView;->layout(IIII)V

    .line 321
    :cond_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->ad:Lcom/google/android/play/layout/StarRatingBar;

    invoke-virtual {v5}, Lcom/google/android/play/layout/StarRatingBar;->getVisibility()I

    move-result v5

    if-nez v5, :cond_3

    .line 322
    invoke-static {v7}, Landroid/support/v4/view/r;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v5

    .line 323
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->ad:Lcom/google/android/play/layout/StarRatingBar;

    invoke-virtual {v6}, Lcom/google/android/play/layout/StarRatingBar;->getMeasuredWidth()I

    move-result v6

    .line 324
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->ah:Lcom/google/android/play/layout/PlayCardLabelView;

    invoke-virtual {v7}, Lcom/google/android/play/layout/PlayCardLabelView;->getTop()I

    move-result v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->ah:Lcom/google/android/play/layout/PlayCardLabelView;

    invoke-virtual {v8}, Lcom/google/android/play/layout/PlayCardLabelView;->getBaseline()I

    move-result v8

    add-int/2addr v7, v8

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->ad:Lcom/google/android/play/layout/StarRatingBar;

    invoke-virtual {v8}, Lcom/google/android/play/layout/StarRatingBar;->getBaseline()I

    move-result v8

    sub-int/2addr v7, v8

    .line 325
    add-int/2addr v5, v9

    .line 326
    move/from16 v0, v19

    invoke-static {v0, v6, v12, v5}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v5

    .line 327
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->ad:Lcom/google/android/play/layout/StarRatingBar;

    add-int/2addr v6, v5

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->ad:Lcom/google/android/play/layout/StarRatingBar;

    .line 328
    invoke-virtual {v9}, Lcom/google/android/play/layout/StarRatingBar;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v7

    .line 329
    invoke-virtual {v8, v5, v7, v6, v9}, Lcom/google/android/play/layout/StarRatingBar;->layout(IIII)V

    .line 330
    :cond_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->al:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 331
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->al:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 332
    sub-int v7, v19, v15

    sub-int v7, v7, v16

    sub-int v5, v7, v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v15

    .line 333
    sub-int v7, v20, v17

    sub-int v7, v7, v18

    sub-int v6, v7, v6

    div-int/lit8 v6, v6, 0x2

    add-int v6, v6, v17

    .line 334
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->al:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->al:Landroid/view/View;

    .line 335
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v5

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->al:Landroid/view/View;

    .line 336
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v6

    .line 337
    invoke-virtual {v7, v5, v6, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 338
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/play/layout/d;->f()V

    .line 339
    return-void

    .line 212
    :cond_4
    const/4 v5, 0x0

    move v12, v5

    goto/16 :goto_0

    .line 226
    :cond_5
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->V:Landroid/widget/TextView;

    .line 227
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->V:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getLineCount()I

    move-result v5

    move v13, v5

    move-object v14, v6

    goto/16 :goto_1

    .line 240
    :cond_6
    const/4 v11, 0x0

    goto/16 :goto_2

    .line 250
    :cond_7
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->U:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v11}, Lcom/google/android/play/layout/PlayCardThumbnail;->getPaddingTop()I

    move-result v11

    goto/16 :goto_3

    .line 288
    :cond_8
    move/from16 v0, v19

    move/from16 v1, v16

    invoke-static {v0, v10, v12, v1}, Lcom/google/android/play/utils/k;->b(IIZI)I

    move-result v9

    .line 289
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->ah:Lcom/google/android/play/layout/PlayCardLabelView;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->ah:Lcom/google/android/play/layout/PlayCardLabelView;

    move-object/from16 v23, v0

    .line 290
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/play/layout/PlayCardLabelView;->getMeasuredHeight()I

    move-result v23

    sub-int v23, v11, v23

    add-int/2addr v10, v9

    .line 291
    move-object/from16 v0, v21

    move/from16 v1, v23

    invoke-virtual {v0, v9, v1, v10, v11}, Lcom/google/android/play/layout/PlayCardLabelView;->layout(IIII)V

    :cond_9
    move v9, v15

    goto/16 :goto_4

    .line 304
    :cond_a
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->ah:Lcom/google/android/play/layout/PlayCardLabelView;

    .line 305
    invoke-virtual {v5}, Lcom/google/android/play/layout/PlayCardLabelView;->getMeasuredHeight()I

    move-result v5

    sub-int v5, v11, v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->ah:Lcom/google/android/play/layout/PlayCardLabelView;

    .line 306
    invoke-virtual {v6}, Lcom/google/android/play/layout/PlayCardLabelView;->getBaseline()I

    move-result v6

    add-int/2addr v5, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->ab:Lcom/google/android/play/layout/PlayTextView;

    .line 307
    invoke-virtual {v6}, Lcom/google/android/play/layout/PlayTextView;->getBaseline()I

    move-result v6

    sub-int/2addr v5, v6

    .line 308
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->ab:Lcom/google/android/play/layout/PlayTextView;

    add-int v11, v10, v21

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->ab:Lcom/google/android/play/layout/PlayTextView;

    .line 309
    invoke-virtual {v13}, Lcom/google/android/play/layout/PlayTextView;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v13, v5

    .line 310
    invoke-virtual {v6, v10, v5, v11, v13}, Lcom/google/android/play/layout/PlayTextView;->layout(IIII)V

    goto/16 :goto_5
.end method

.method protected onMeasure(II)V
    .locals 13

    .prologue
    .line 103
    iget-boolean v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->f:Z

    if-eqz v0, :cond_3

    .line 104
    invoke-virtual {p0, p2}, Lcom/google/android/play/layout/d;->a(I)V

    .line 106
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->U:Lcom/google/android/play/layout/PlayCardThumbnail;

    .line 107
    invoke-virtual {v0}, Lcom/google/android/play/layout/PlayCardThumbnail;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 108
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 109
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 110
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 112
    invoke-direct {p0}, Lcom/google/android/finsky/playcard/FlatCardViewMini;->d()I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/FlatCardViewMini;->getPaddingTop()I

    move-result v5

    add-int/2addr v2, v5

    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/FlatCardViewMini;->getPaddingBottom()I

    move-result v5

    add-int/2addr v2, v5

    .line 113
    const/high16 v5, 0x40000000    # 2.0f

    if-ne v3, v5, :cond_0

    if-lez v1, :cond_0

    move v2, v1

    .line 116
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/FlatCardViewMini;->getPaddingLeft()I

    move-result v1

    .line 117
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/FlatCardViewMini;->getPaddingRight()I

    move-result v5

    .line 118
    iget-boolean v3, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->f:Z

    if-eqz v3, :cond_4

    .line 119
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    add-int/2addr v0, v1

    add-int/2addr v0, v5

    move v3, v0

    .line 121
    :goto_1
    sub-int v0, v3, v1

    sub-int v6, v0, v5

    .line 122
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v6, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 123
    iget-object v1, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->U:Lcom/google/android/play/layout/PlayCardThumbnail;

    const/high16 v5, 0x40000000    # 2.0f

    .line 124
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 125
    invoke-virtual {v1, v0, v4}, Lcom/google/android/play/layout/PlayCardThumbnail;->measure(II)V

    .line 126
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->ab:Lcom/google/android/play/layout/PlayTextView;

    invoke-static {v0}, Lcom/google/android/play/utils/k;->a(Landroid/view/View;)I

    move-result v7

    .line 127
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/FlatCardViewMini;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070515

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 128
    iget-object v1, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->r:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 129
    iget-object v1, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->W:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->W:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    const/16 v4, 0x8

    if-eq v1, v4, :cond_5

    .line 130
    iget-object v1, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->r:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 131
    iget-object v1, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->U:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v1}, Lcom/google/android/play/layout/PlayCardThumbnail;->getPaddingLeft()I

    move-result v1

    sub-int v1, v6, v1

    iget-object v4, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->U:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v4}, Lcom/google/android/play/layout/PlayCardThumbnail;->getPaddingRight()I

    move-result v4

    sub-int/2addr v1, v4

    .line 132
    iget-object v4, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->r:Landroid/view/View;

    const/high16 v5, -0x80000000

    .line 133
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v5, 0x0

    .line 134
    invoke-virtual {v4, v1, v5}, Landroid/view/View;->measure(II)V

    .line 137
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->ah:Lcom/google/android/play/layout/PlayCardLabelView;

    invoke-virtual {v1}, Lcom/google/android/play/layout/PlayCardLabelView;->getVisibility()I

    move-result v1

    const/16 v4, 0x8

    if-eq v1, v4, :cond_6

    .line 138
    sub-int v1, v6, v0

    .line 139
    iget-object v4, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->ah:Lcom/google/android/play/layout/PlayCardLabelView;

    const/high16 v5, -0x80000000

    .line 140
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v5, 0x0

    .line 141
    invoke-virtual {v4, v1, v5}, Lcom/google/android/play/layout/PlayCardLabelView;->measure(II)V

    .line 145
    :goto_3
    iget-object v1, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->ah:Lcom/google/android/play/layout/PlayCardLabelView;

    invoke-virtual {v1}, Lcom/google/android/play/layout/PlayCardLabelView;->getMeasuredWidth()I

    move-result v1

    add-int v8, v1, v0

    .line 146
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->j:Lcom/google/android/finsky/playcard/FadingEdgeTextView;

    if-eqz v0, :cond_7

    .line 147
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->j:Lcom/google/android/finsky/playcard/FadingEdgeTextView;

    move-object v4, v0

    .line 149
    :goto_4
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 150
    invoke-static {v0}, Landroid/support/v4/view/r;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v5

    .line 151
    iget-object v1, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->af:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 152
    iget-object v9, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->af:Landroid/widget/ImageView;

    iget v10, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/high16 v11, 0x40000000    # 2.0f

    .line 153
    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    iget v11, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/high16 v12, 0x40000000    # 2.0f

    .line 154
    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    .line 155
    invoke-virtual {v9, v10, v11}, Landroid/widget/ImageView;->measure(II)V

    .line 156
    iget-object v9, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->af:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/widget/ImageView;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-eq v9, v10, :cond_14

    .line 157
    iget-object v9, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->af:Landroid/widget/ImageView;

    .line 158
    invoke-virtual {v9}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v9

    .line 159
    invoke-static {v1}, Landroid/support/v4/view/r;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v1

    add-int/2addr v1, v9

    .line 160
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/FlatCardViewMini;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f070285

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    sub-int/2addr v1, v9

    .line 161
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 163
    :goto_5
    invoke-static {v0}, Landroid/support/v4/view/r;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    sub-int v0, v6, v0

    sub-int/2addr v0, v1

    .line 164
    const/high16 v1, 0x40000000    # 2.0f

    .line 165
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x0

    .line 166
    invoke-virtual {v4, v0, v1}, Landroid/view/View;->measure(II)V

    .line 167
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->al:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/view/View;->measure(II)V

    .line 168
    invoke-virtual {p0, v3, v2}, Lcom/google/android/finsky/playcard/FlatCardViewMini;->setMeasuredDimension(II)V

    .line 169
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->al:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    .line 209
    :cond_2
    :goto_6
    return-void

    .line 105
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/play/layout/d;->c(I)V

    goto/16 :goto_0

    .line 120
    :cond_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    move v3, v0

    goto/16 :goto_1

    .line 136
    :cond_5
    iget-object v1, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->r:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 143
    :cond_6
    const/4 v1, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 144
    iget-object v4, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->ah:Lcom/google/android/play/layout/PlayCardLabelView;

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Lcom/google/android/play/layout/PlayCardLabelView;->measure(II)V

    goto/16 :goto_3

    .line 148
    :cond_7
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->V:Landroid/widget/TextView;

    move-object v4, v0

    goto/16 :goto_4

    .line 171
    :cond_8
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->ab:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v0}, Lcom/google/android/play/layout/PlayTextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_e

    const/4 v0, 0x1

    .line 172
    :goto_7
    iget-object v1, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->k:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_f

    const/4 v1, 0x1

    .line 173
    :goto_8
    iget-object v2, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->ad:Lcom/google/android/play/layout/StarRatingBar;

    invoke-virtual {v2}, Lcom/google/android/play/layout/StarRatingBar;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_10

    const/4 v2, 0x1

    .line 174
    :goto_9
    iget-object v3, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->j:Lcom/google/android/finsky/playcard/FadingEdgeTextView;

    if-eqz v3, :cond_11

    .line 175
    iget-object v3, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->j:Lcom/google/android/finsky/playcard/FadingEdgeTextView;

    invoke-virtual {v3}, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->getLineCount()I

    move-result v3

    .line 177
    :goto_a
    if-eqz v0, :cond_9

    invoke-static {v3}, Lcom/google/android/finsky/playcard/FlatCardViewMini;->b(I)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 178
    sub-int v0, v6, v7

    .line 179
    iget-object v3, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->ab:Lcom/google/android/play/layout/PlayTextView;

    const/high16 v4, 0x40000000    # 2.0f

    .line 180
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v4, 0x0

    .line 181
    invoke-virtual {v3, v0, v4}, Lcom/google/android/play/layout/PlayTextView;->measure(II)V

    .line 182
    const/4 v0, 0x0

    .line 183
    :cond_9
    sub-int v3, v6, v8

    .line 184
    if-eqz v0, :cond_12

    .line 185
    sub-int/2addr v3, v7

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 186
    iget-boolean v4, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->d:Z

    if-nez v4, :cond_a

    div-int/lit8 v4, v6, 0x2

    if-lt v3, v4, :cond_b

    .line 187
    :cond_a
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->ab:Lcom/google/android/play/layout/PlayTextView;

    const/high16 v4, 0x40000000    # 2.0f

    .line 188
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/4 v4, 0x0

    .line 189
    invoke-virtual {v0, v3, v4}, Lcom/google/android/play/layout/PlayTextView;->measure(II)V

    .line 190
    const/4 v0, 0x0

    .line 203
    :cond_b
    :goto_b
    if-eqz v0, :cond_c

    .line 204
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->ab:Lcom/google/android/play/layout/PlayTextView;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/google/android/play/layout/PlayTextView;->setVisibility(I)V

    .line 205
    :cond_c
    if-eqz v1, :cond_d

    .line 206
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->k:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 207
    :cond_d
    if-eqz v2, :cond_2

    .line 208
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->ad:Lcom/google/android/play/layout/StarRatingBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/StarRatingBar;->setVisibility(I)V

    goto/16 :goto_6

    .line 171
    :cond_e
    const/4 v0, 0x0

    goto :goto_7

    .line 172
    :cond_f
    const/4 v1, 0x0

    goto :goto_8

    .line 173
    :cond_10
    const/4 v2, 0x0

    goto :goto_9

    .line 176
    :cond_11
    iget-object v3, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->V:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    move-result v3

    goto :goto_a

    .line 191
    :cond_12
    if-eqz v1, :cond_13

    .line 192
    iget-object v4, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->k:Landroid/widget/TextView;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->measure(II)V

    .line 193
    iget-object v4, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->k:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    .line 194
    iget-object v5, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->k:Landroid/widget/TextView;

    invoke-static {v5}, Lcom/google/android/play/utils/k;->a(Landroid/view/View;)I

    move-result v5

    .line 195
    add-int/2addr v4, v5

    if-gt v4, v3, :cond_b

    .line 196
    const/4 v1, 0x0

    goto :goto_b

    .line 197
    :cond_13
    if-eqz v2, :cond_b

    .line 198
    iget-object v4, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->ad:Lcom/google/android/play/layout/StarRatingBar;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/google/android/play/layout/StarRatingBar;->measure(II)V

    .line 199
    iget-object v4, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->ad:Lcom/google/android/play/layout/StarRatingBar;

    invoke-virtual {v4}, Lcom/google/android/play/layout/StarRatingBar;->getMeasuredWidth()I

    move-result v4

    .line 200
    iget-object v5, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->ad:Lcom/google/android/play/layout/StarRatingBar;

    invoke-static {v5}, Lcom/google/android/play/utils/k;->a(Landroid/view/View;)I

    move-result v5

    .line 201
    add-int/2addr v4, v5

    if-gt v4, v3, :cond_b

    .line 202
    const/4 v2, 0x0

    goto :goto_b

    :cond_14
    move v1, v5

    goto/16 :goto_5
.end method

.method public setAlwaysShowSubtitle(Z)V
    .locals 0

    .prologue
    .line 71
    iput-boolean p1, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->d:Z

    .line 72
    return-void
.end method

.method public setIsPartOfMixedContentCluster(Z)V
    .locals 0

    .prologue
    .line 78
    iput-boolean p1, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->f:Z

    .line 79
    return-void
.end method

.method public setTitleContentDescription(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->j:Lcom/google/android/finsky/playcard/FadingEdgeTextView;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->j:Lcom/google/android/finsky/playcard/FadingEdgeTextView;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    :goto_0
    return-void

    .line 26
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/finsky/playcardview/a/a;->setTitleContentDescription(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setTitleMaxLines(I)V
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->c:I

    if-ne v0, p1, :cond_0

    .line 67
    :goto_0
    return-void

    .line 63
    :cond_0
    iput p1, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->c:I

    .line 64
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->j:Lcom/google/android/finsky/playcard/FadingEdgeTextView;

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->j:Lcom/google/android/finsky/playcard/FadingEdgeTextView;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->setMaxLines(I)V

    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->V:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0
.end method

.method public setTitleText(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->j:Lcom/google/android/finsky/playcard/FadingEdgeTextView;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->j:Lcom/google/android/finsky/playcard/FadingEdgeTextView;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :goto_0
    return-void

    .line 22
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/finsky/playcardview/a/a;->setTitleText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setTitleVisibility(I)V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->j:Lcom/google/android/finsky/playcard/FadingEdgeTextView;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->j:Lcom/google/android/finsky/playcard/FadingEdgeTextView;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->setVisibility(I)V

    .line 19
    :goto_0
    return-void

    .line 18
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/finsky/playcardview/a/a;->setTitleVisibility(I)V

    goto :goto_0
.end method

.method public setUseDarkTheme(Z)V
    .locals 2

    .prologue
    .line 341
    iget-boolean v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->i:Z

    if-ne v0, p1, :cond_0

    .line 363
    :goto_0
    return-void

    .line 343
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->i:Z

    .line 345
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/FlatCardViewMini;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 346
    if-eqz p1, :cond_1

    .line 347
    const v0, 0x7f0600a8

    .line 349
    :goto_1
    invoke-static {v1, v0}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v0

    .line 350
    iget-object v1, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->j:Lcom/google/android/finsky/playcard/FadingEdgeTextView;

    if-eqz v1, :cond_2

    .line 351
    iget-object v1, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->j:Lcom/google/android/finsky/playcard/FadingEdgeTextView;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->setTextColor(I)V

    .line 354
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/FlatCardViewMini;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 355
    if-eqz p1, :cond_3

    .line 356
    const v0, 0x7f0600a6

    .line 358
    :goto_3
    invoke-static {v1, v0}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v0

    .line 359
    iget-object v1, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->ab:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v1, v0}, Lcom/google/android/play/layout/PlayTextView;->setTextColor(I)V

    .line 360
    iget-object v1, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 361
    iget-object v1, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->af:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->h:Landroid/graphics/drawable/Drawable;

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 362
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->ad:Lcom/google/android/play/layout/StarRatingBar;

    check-cast v0, Lcom/google/android/finsky/playcardview/base/FlatCardStarRatingBar;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/playcardview/base/FlatCardStarRatingBar;->setUseDarkTheme(Z)V

    goto :goto_0

    .line 348
    :cond_1
    const v0, 0x7f0600a7

    goto :goto_1

    .line 352
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->V:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 357
    :cond_3
    const v0, 0x7f0600a5

    goto :goto_3

    .line 361
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->g:Landroid/graphics/drawable/Drawable;

    goto :goto_4
.end method
