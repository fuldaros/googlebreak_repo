.class public Lcom/google/android/finsky/playcard/PlayCardViewRate;
.super Lcom/google/android/play/layout/d;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/frameworkviews/ag;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/google/android/finsky/accounts/c;

.field public c:Lcom/google/android/finsky/ratereview/c;

.field public d:Landroid/view/View;

.field public e:Lcom/google/android/finsky/frameworkviews/PlayRatingBar;

.field public f:Lcom/google/android/finsky/playcard/PlayCardViewRateOverlay;

.field public g:Landroid/widget/TextView;

.field public h:Lcom/google/android/finsky/playcard/az;

.field public i:Lcom/google/android/finsky/playcard/ba;

.field public j:Lcom/google/android/finsky/f/v;

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/playcard/PlayCardViewRate;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/layout/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->k:I

    .line 5
    return-void
.end method


# virtual methods
.method final a(FZ)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 234
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 235
    if-gtz v0, :cond_0

    .line 261
    :goto_0
    return-void

    .line 237
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->h:Lcom/google/android/finsky/playcard/az;

    if-eqz v1, :cond_1

    .line 238
    iget-object v1, p0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->h:Lcom/google/android/finsky/playcard/az;

    invoke-interface {v1, p2}, Lcom/google/android/finsky/playcard/az;->a(Z)V

    .line 239
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->e:Lcom/google/android/finsky/frameworkviews/PlayRatingBar;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/frameworkviews/PlayRatingBar;->setRating(I)V

    .line 240
    if-lez v0, :cond_2

    .line 241
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/PlayCardViewRate;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 243
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/PlayCardViewRate;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110001

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->e:Lcom/google/android/finsky/frameworkviews/PlayRatingBar;

    .line 245
    invoke-static {v1, v2, v3, v6}, Lcom/google/android/finsky/bl/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Z)V

    .line 246
    :cond_2
    iget v1, p0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->k:I

    if-nez v1, :cond_3

    .line 247
    invoke-virtual {p0, v7}, Lcom/google/android/finsky/playcard/PlayCardViewRate;->setState(I)V

    .line 249
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/PlayCardViewRate;->getContext()Landroid/content/Context;

    move-result-object v1

    const-wide/16 v2, 0x64

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/finsky/bl/z;->a(Landroid/content/Context;JLandroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/Animation;

    move-result-object v1

    .line 250
    iget-object v2, p0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->f:Lcom/google/android/finsky/playcard/PlayCardViewRateOverlay;

    invoke-virtual {v2, v6}, Lcom/google/android/finsky/playcard/PlayCardViewRateOverlay;->setVisibility(I)V

    .line 251
    iget-object v2, p0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->f:Lcom/google/android/finsky/playcard/PlayCardViewRateOverlay;

    iget v3, p0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->R:I

    .line 252
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/google/android/finsky/playcard/PlayCardViewRateOverlay;->f:Ljava/lang/String;

    .line 253
    invoke-virtual {v2}, Lcom/google/android/finsky/playcard/PlayCardViewRateOverlay;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f110018

    invoke-virtual {v4, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/finsky/playcard/PlayCardViewRateOverlay;->g:Ljava/lang/String;

    .line 254
    invoke-virtual {v2}, Lcom/google/android/finsky/playcard/PlayCardViewRateOverlay;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/google/android/finsky/bl/h;->a(Landroid/content/Context;I)I

    move-result v0

    .line 255
    iget-object v3, v2, Lcom/google/android/finsky/playcard/PlayCardViewRateOverlay;->a:Landroid/text/TextPaint;

    invoke-virtual {v3, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 256
    iget-object v3, v2, Lcom/google/android/finsky/playcard/PlayCardViewRateOverlay;->b:Landroid/text/TextPaint;

    invoke-virtual {v3, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 257
    iget-object v0, v2, Lcom/google/android/finsky/playcard/PlayCardViewRateOverlay;->a:Landroid/text/TextPaint;

    iget-object v3, v2, Lcom/google/android/finsky/playcard/PlayCardViewRateOverlay;->f:Ljava/lang/String;

    iget-object v4, v2, Lcom/google/android/finsky/playcard/PlayCardViewRateOverlay;->f:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, v2, Lcom/google/android/finsky/playcard/PlayCardViewRateOverlay;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v6, v4, v5}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 258
    iget-object v0, v2, Lcom/google/android/finsky/playcard/PlayCardViewRateOverlay;->b:Landroid/text/TextPaint;

    iget-object v3, v2, Lcom/google/android/finsky/playcard/PlayCardViewRateOverlay;->g:Ljava/lang/String;

    iget-object v4, v2, Lcom/google/android/finsky/playcard/PlayCardViewRateOverlay;->g:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v2, v2, Lcom/google/android/finsky/playcard/PlayCardViewRateOverlay;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v6, v4, v2}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 259
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->f:Lcom/google/android/finsky/playcard/PlayCardViewRateOverlay;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/playcard/PlayCardViewRateOverlay;->startAnimation(Landroid/view/animation/Animation;)V

    .line 260
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/PlayCardViewRate;->invalidate()V

    goto/16 :goto_0
.end method

.method public final a(Lcom/google/android/finsky/frameworkviews/PlayRatingBar;I)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 218
    int-to-float v0, p2

    invoke-virtual {p0, v0, v3}, Lcom/google/android/finsky/playcard/PlayCardViewRate;->a(FZ)V

    .line 219
    invoke-virtual {p0}, Lcom/google/android/play/layout/d;->getLoggingData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/f/ad;

    .line 220
    iget-object v1, p0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->j:Lcom/google/android/finsky/f/v;

    new-instance v2, Lcom/google/android/finsky/f/d;

    invoke-direct {v2, v0}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v0, 0x4b8

    .line 221
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v0

    .line 222
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 223
    invoke-virtual {p1}, Lcom/google/android/finsky/frameworkviews/PlayRatingBar;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v4/app/u;

    if-nez v0, :cond_0

    .line 224
    const-string v0, "View context is not a fragment activity in Rate Card"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    :goto_0
    return-void

    .line 227
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/finsky/frameworkviews/PlayRatingBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/support/v4/app/u;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/m;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v5

    check-cast v5, Landroid/support/v4/app/u;

    .line 228
    iget-object v1, p0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->c:Lcom/google/android/finsky/ratereview/c;

    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->b:Lcom/google/android/finsky/accounts/c;

    .line 229
    invoke-interface {v0}, Lcom/google/android/finsky/accounts/c;->dx()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->a:Ljava/lang/String;

    int-to-float v0, p2

    .line 230
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    new-instance v6, Lcom/google/android/finsky/playcard/aw;

    invoke-direct {v6, p0}, Lcom/google/android/finsky/playcard/aw;-><init>(Lcom/google/android/finsky/playcard/PlayCardViewRate;)V

    .line 232
    new-instance v0, Lcom/google/android/finsky/ratereview/j;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/ratereview/j;-><init>(Lcom/google/android/finsky/ratereview/c;Ljava/lang/String;Ljava/lang/String;ILandroid/support/v4/app/u;Lcom/google/android/finsky/ratereview/l;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v5, v0, v2}, Lcom/google/android/finsky/ratereview/c;->a(Landroid/support/v4/app/u;Lcom/google/android/finsky/ratereview/k;Z)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 212
    invoke-super {p0}, Lcom/google/android/play/layout/d;->b()V

    .line 213
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->e:Lcom/google/android/finsky/frameworkviews/PlayRatingBar;

    if-eqz v0, :cond_1

    .line 216
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->e:Lcom/google/android/finsky/frameworkviews/PlayRatingBar;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/PlayRatingBar;->setVisibility(I)V

    .line 217
    :cond_1
    return-void
.end method

.method public getCardType()I
    .locals 1

    .prologue
    .line 29
    const/16 v0, 0xd

    return v0
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    const v3, 0x7f0b072b

    .line 17
    const-class v0, Lcom/google/android/finsky/playcard/d;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/playcard/d;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/playcard/d;->a(Lcom/google/android/finsky/playcard/PlayCardViewRate;)V

    .line 18
    invoke-super {p0}, Lcom/google/android/play/layout/d;->onFinishInflate()V

    .line 19
    const v0, 0x7f0b0601

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/PlayCardViewRate;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->d:Landroid/view/View;

    .line 20
    const v0, 0x7f0b05fd

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/PlayCardViewRate;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/PlayRatingBar;

    iput-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->e:Lcom/google/android/finsky/frameworkviews/PlayRatingBar;

    .line 21
    const v0, 0x7f0b019e

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/PlayCardViewRate;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/playcard/PlayCardViewRateOverlay;

    iput-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->f:Lcom/google/android/finsky/playcard/PlayCardViewRateOverlay;

    .line 22
    const v0, 0x7f0b06fa

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/PlayCardViewRate;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->g:Landroid/widget/TextView;

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->g:Landroid/widget/TextView;

    new-instance v1, Lcom/google/android/finsky/playcard/av;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/playcard/av;-><init>(Lcom/google/android/finsky/playcard/PlayCardViewRate;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    sget-boolean v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->P:Z

    if-nez v0, :cond_0

    .line 26
    invoke-virtual {p0, v3}, Lcom/google/android/finsky/playcard/PlayCardViewRate;->setNextFocusDownId(I)V

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->e:Lcom/google/android/finsky/frameworkviews/PlayRatingBar;

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/frameworkviews/PlayRatingBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0578

    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 28
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 26

    .prologue
    .line 105
    .line 106
    sget-object v4, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Landroid/support/v4/view/at;->k(Landroid/view/View;)I

    move-result v4

    .line 107
    if-nez v4, :cond_3

    const/4 v4, 0x1

    move v12, v4

    .line 109
    :goto_0
    sget-object v4, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Landroid/support/v4/view/at;->l(Landroid/view/View;)I

    move-result v13

    .line 112
    sget-object v4, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Landroid/support/v4/view/at;->m(Landroid/view/View;)I

    move-result v14

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/playcard/PlayCardViewRate;->getPaddingTop()I

    move-result v15

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/playcard/PlayCardViewRate;->getPaddingBottom()I

    move-result v16

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/playcard/PlayCardViewRate;->getWidth()I

    move-result v17

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/playcard/PlayCardViewRate;->getHeight()I

    move-result v18

    .line 118
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->U:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v4}, Lcom/google/android/play/layout/PlayCardThumbnail;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 119
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->V:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->af:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 121
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->ah:Lcom/google/android/play/layout/PlayCardLabelView;

    invoke-virtual {v7}, Lcom/google/android/play/layout/PlayCardLabelView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 122
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->aj:Lcom/google/android/play/layout/PlayCardSnippet;

    invoke-virtual {v8}, Lcom/google/android/play/layout/PlayCardSnippet;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 123
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->e:Lcom/google/android/finsky/frameworkviews/PlayRatingBar;

    invoke-virtual {v9}, Lcom/google/android/finsky/frameworkviews/PlayRatingBar;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-eq v9, v10, :cond_0

    .line 124
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->d:Landroid/view/View;

    .line 125
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 126
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->e:Lcom/google/android/finsky/frameworkviews/PlayRatingBar;

    invoke-virtual {v10}, Lcom/google/android/finsky/frameworkviews/PlayRatingBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 127
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->g:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 128
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->g:Landroid/widget/TextView;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v19

    .line 129
    invoke-static {v11}, Landroid/support/v4/view/r;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v20

    .line 130
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->e:Lcom/google/android/finsky/frameworkviews/PlayRatingBar;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/finsky/frameworkviews/PlayRatingBar;->getMeasuredWidth()I

    move-result v21

    .line 131
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->e:Lcom/google/android/finsky/frameworkviews/PlayRatingBar;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/finsky/frameworkviews/PlayRatingBar;->getMeasuredHeight()I

    move-result v22

    .line 132
    sub-int v23, v17, v13

    sub-int v23, v23, v14

    sub-int v23, v23, v21

    sub-int v23, v23, v19

    .line 133
    invoke-static {v11}, Landroid/support/v4/view/r;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v11

    sub-int v11, v23, v11

    sub-int v11, v11, v20

    div-int/lit8 v11, v11, 0x2

    .line 134
    add-int/2addr v11, v13

    .line 135
    move/from16 v0, v17

    move/from16 v1, v21

    invoke-static {v0, v1, v12, v11}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v11

    .line 136
    sub-int v23, v18, v16

    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    move/from16 v24, v0

    sub-int v23, v23, v24

    sub-int v23, v23, v22

    .line 137
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->e:Lcom/google/android/finsky/frameworkviews/PlayRatingBar;

    move-object/from16 v24, v0

    add-int v21, v21, v11

    add-int v25, v23, v22

    move-object/from16 v0, v24

    move/from16 v1, v23

    move/from16 v2, v21

    move/from16 v3, v25

    invoke-virtual {v0, v11, v1, v2, v3}, Lcom/google/android/finsky/frameworkviews/PlayRatingBar;->layout(IIII)V

    .line 138
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->d:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    .line 139
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->d:Landroid/view/View;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getMeasuredHeight()I

    move-result v21

    .line 141
    invoke-static {v9}, Landroid/support/v4/view/r;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v24

    add-int v24, v24, v14

    .line 142
    move/from16 v0, v17

    move/from16 v1, v24

    invoke-static {v0, v11, v12, v1}, Lcom/google/android/play/utils/k;->b(IIZI)I

    move-result v24

    .line 143
    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int v10, v23, v10

    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v9, v10, v9

    sub-int v9, v9, v21

    .line 144
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->d:Landroid/view/View;

    add-int v11, v11, v24

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->d:Landroid/view/View;

    move-object/from16 v21, v0

    .line 145
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getMeasuredHeight()I

    move-result v21

    add-int v21, v21, v9

    .line 146
    move/from16 v0, v24

    move/from16 v1, v21

    invoke-virtual {v10, v0, v9, v11, v1}, Landroid/view/View;->layout(IIII)V

    .line 147
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->g:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v9

    .line 148
    sub-int v10, v22, v9

    div-int/lit8 v10, v10, 0x2

    add-int v10, v10, v23

    .line 149
    add-int v11, v14, v20

    .line 150
    move/from16 v0, v17

    move/from16 v1, v19

    invoke-static {v0, v1, v12, v11}, Lcom/google/android/play/utils/k;->b(IIZI)I

    move-result v11

    .line 151
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->g:Landroid/widget/TextView;

    move-object/from16 v20, v0

    add-int v19, v19, v11

    add-int/2addr v9, v10

    move-object/from16 v0, v20

    move/from16 v1, v19

    invoke-virtual {v0, v11, v10, v1, v9}, Landroid/widget/TextView;->layout(IIII)V

    .line 152
    :cond_0
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->U:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v9}, Lcom/google/android/play/layout/PlayCardThumbnail;->getMeasuredHeight()I

    move-result v9

    .line 153
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->U:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v10}, Lcom/google/android/play/layout/PlayCardThumbnail;->getMeasuredWidth()I

    move-result v10

    .line 154
    invoke-static {v4}, Landroid/support/v4/view/r;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v11

    add-int/2addr v11, v13

    .line 156
    move/from16 v0, v17

    invoke-static {v0, v10, v12, v11}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v19

    .line 157
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->U:Lcom/google/android/play/layout/PlayCardThumbnail;

    move-object/from16 v20, v0

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 v21, v0

    add-int v21, v21, v15

    add-int v22, v19, v10

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v15

    add-int/2addr v4, v9

    move-object/from16 v0, v20

    move/from16 v1, v19

    move/from16 v2, v21

    move/from16 v3, v22

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/play/layout/PlayCardThumbnail;->layout(IIII)V

    .line 158
    add-int v4, v11, v10

    .line 159
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->V:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v9

    .line 160
    iget v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v10, v15

    .line 161
    invoke-static {v5}, Landroid/support/v4/view/r;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v5

    add-int/2addr v4, v5

    .line 162
    move/from16 v0, v17

    invoke-static {v0, v9, v12, v4}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v5

    .line 163
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->V:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v11

    .line 164
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->V:Landroid/widget/TextView;

    move-object/from16 v19, v0

    add-int/2addr v9, v5

    add-int/2addr v11, v10

    move-object/from16 v0, v19

    invoke-virtual {v0, v5, v10, v9, v11}, Landroid/widget/TextView;->layout(IIII)V

    .line 165
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->af:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v9

    .line 166
    iget v11, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v10, v11

    .line 168
    invoke-static {v6}, Landroid/support/v4/view/r;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v6

    add-int/2addr v6, v14

    .line 169
    move/from16 v0, v17

    invoke-static {v0, v9, v12, v6}, Lcom/google/android/play/utils/k;->b(IIZI)I

    move-result v6

    .line 170
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->af:Landroid/widget/ImageView;

    add-int/2addr v9, v6

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->af:Landroid/widget/ImageView;

    move-object/from16 v19, v0

    .line 171
    invoke-virtual/range {v19 .. v19}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v19

    add-int v19, v19, v10

    .line 172
    move/from16 v0, v19

    invoke-virtual {v11, v6, v10, v9, v0}, Landroid/widget/ImageView;->layout(IIII)V

    .line 173
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->ah:Lcom/google/android/play/layout/PlayCardLabelView;

    invoke-virtual {v6}, Lcom/google/android/play/layout/PlayCardLabelView;->getMeasuredWidth()I

    move-result v6

    .line 174
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->ah:Lcom/google/android/play/layout/PlayCardLabelView;

    invoke-virtual {v9}, Lcom/google/android/play/layout/PlayCardLabelView;->getMeasuredHeight()I

    move-result v9

    .line 175
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->V:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getBottom()I

    move-result v10

    iget v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v10, v11

    .line 177
    invoke-static {v7}, Landroid/support/v4/view/r;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v7

    add-int/2addr v7, v14

    .line 178
    move/from16 v0, v17

    invoke-static {v0, v6, v12, v7}, Lcom/google/android/play/utils/k;->b(IIZI)I

    move-result v7

    .line 179
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->ah:Lcom/google/android/play/layout/PlayCardLabelView;

    add-int/2addr v6, v7

    add-int/2addr v9, v10

    invoke-virtual {v11, v7, v10, v6, v9}, Lcom/google/android/play/layout/PlayCardLabelView;->layout(IIII)V

    .line 180
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->ah:Lcom/google/android/play/layout/PlayCardLabelView;

    invoke-virtual {v6}, Lcom/google/android/play/layout/PlayCardLabelView;->getBaseline()I

    move-result v6

    add-int/2addr v6, v10

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->ab:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v7}, Lcom/google/android/play/layout/PlayTextView;->getBaseline()I

    move-result v7

    sub-int/2addr v6, v7

    .line 181
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->ab:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v7}, Lcom/google/android/play/layout/PlayTextView;->getMeasuredWidth()I

    move-result v7

    .line 183
    move/from16 v0, v17

    invoke-static {v0, v7, v12, v4}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v4

    .line 184
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->ab:Lcom/google/android/play/layout/PlayTextView;

    add-int/2addr v7, v4

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->ab:Lcom/google/android/play/layout/PlayTextView;

    .line 185
    invoke-virtual {v10}, Lcom/google/android/play/layout/PlayTextView;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v10, v6

    .line 186
    invoke-virtual {v9, v4, v6, v7, v10}, Lcom/google/android/play/layout/PlayTextView;->layout(IIII)V

    .line 187
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->aj:Lcom/google/android/play/layout/PlayCardSnippet;

    invoke-virtual {v4}, Lcom/google/android/play/layout/PlayCardSnippet;->getVisibility()I

    move-result v4

    const/16 v6, 0x8

    if-eq v4, v6, :cond_1

    .line 188
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->aj:Lcom/google/android/play/layout/PlayCardSnippet;

    invoke-virtual {v4}, Lcom/google/android/play/layout/PlayCardSnippet;->getMeasuredWidth()I

    move-result v4

    .line 189
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->U:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v6}, Lcom/google/android/play/layout/PlayCardThumbnail;->getBottom()I

    move-result v6

    iget v7, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v6, v7

    .line 191
    invoke-static {v8}, Landroid/support/v4/view/r;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v7

    add-int/2addr v5, v7

    .line 192
    move/from16 v0, v17

    invoke-static {v0, v4, v12, v5}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v5

    .line 193
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->aj:Lcom/google/android/play/layout/PlayCardSnippet;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->aj:Lcom/google/android/play/layout/PlayCardSnippet;

    .line 194
    invoke-virtual {v8}, Lcom/google/android/play/layout/PlayCardSnippet;->getMeasuredHeight()I

    move-result v8

    sub-int v8, v6, v8

    add-int/2addr v4, v5

    .line 195
    invoke-virtual {v7, v5, v8, v4, v6}, Lcom/google/android/play/layout/PlayCardSnippet;->layout(IIII)V

    .line 196
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->f:Lcom/google/android/finsky/playcard/PlayCardViewRateOverlay;

    invoke-virtual {v4}, Lcom/google/android/finsky/playcard/PlayCardViewRateOverlay;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_2

    .line 197
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->f:Lcom/google/android/finsky/playcard/PlayCardViewRateOverlay;

    invoke-virtual {v4}, Lcom/google/android/finsky/playcard/PlayCardViewRateOverlay;->getMeasuredWidth()I

    move-result v4

    .line 199
    move/from16 v0, v17

    invoke-static {v0, v4, v12, v13}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v5

    .line 200
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->f:Lcom/google/android/finsky/playcard/PlayCardViewRateOverlay;

    add-int/2addr v4, v5

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->f:Lcom/google/android/finsky/playcard/PlayCardViewRateOverlay;

    .line 201
    invoke-virtual {v7}, Lcom/google/android/finsky/playcard/PlayCardViewRateOverlay;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v15

    .line 202
    invoke-virtual {v6, v5, v15, v4, v7}, Lcom/google/android/finsky/playcard/PlayCardViewRateOverlay;->layout(IIII)V

    .line 203
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->al:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 204
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->al:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 205
    sub-int v6, v17, v13

    sub-int/2addr v6, v14

    sub-int v4, v6, v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v13

    .line 206
    sub-int v6, v18, v15

    sub-int v6, v6, v16

    sub-int v5, v6, v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v15

    .line 207
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->al:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->al:Landroid/view/View;

    .line 208
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v4

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->al:Landroid/view/View;

    .line 209
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v5

    .line 210
    invoke-virtual {v6, v4, v5, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 211
    return-void

    .line 107
    :cond_3
    const/4 v4, 0x0

    move v12, v4

    goto/16 :goto_0
.end method

.method protected onMeasure(II)V
    .locals 21

    .prologue
    .line 30
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->Q:Ljava/lang/Object;

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->R:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_5

    const/4 v2, 0x1

    move v10, v2

    .line 31
    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    .line 32
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/playcard/PlayCardViewRate;->getPaddingLeft()I

    move-result v13

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/playcard/PlayCardViewRate;->getPaddingRight()I

    move-result v14

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/playcard/PlayCardViewRate;->getPaddingTop()I

    move-result v15

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/playcard/PlayCardViewRate;->getPaddingBottom()I

    move-result v16

    .line 37
    sub-int v2, v11, v13

    sub-int v17, v2, v14

    .line 38
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->U:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v2}, Lcom/google/android/play/layout/PlayCardThumbnail;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 39
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->V:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 40
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->ab:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v4}, Lcom/google/android/play/layout/PlayTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 41
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->ah:Lcom/google/android/play/layout/PlayCardLabelView;

    invoke-virtual {v5}, Lcom/google/android/play/layout/PlayCardLabelView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 42
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->aj:Lcom/google/android/play/layout/PlayCardSnippet;

    invoke-virtual {v6}, Lcom/google/android/play/layout/PlayCardSnippet;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 43
    const/4 v9, 0x0

    .line 44
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->e:Lcom/google/android/finsky/frameworkviews/PlayRatingBar;

    invoke-virtual {v7}, Lcom/google/android/finsky/frameworkviews/PlayRatingBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 45
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->d:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 46
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->e:Lcom/google/android/finsky/frameworkviews/PlayRatingBar;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/finsky/frameworkviews/PlayRatingBar;->getVisibility()I

    move-result v18

    const/16 v19, 0x8

    move/from16 v0, v18

    move/from16 v1, v19

    if-eq v0, v1, :cond_8

    .line 47
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->g:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 48
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->g:Landroid/widget/TextView;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-virtual/range {v18 .. v20}, Landroid/widget/TextView;->measure(II)V

    .line 49
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->g:Landroid/widget/TextView;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v18

    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move/from16 v19, v0

    add-int v18, v18, v19

    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int v9, v9, v18

    .line 50
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->e:Lcom/google/android/finsky/frameworkviews/PlayRatingBar;

    move-object/from16 v18, v0

    sub-int v9, v17, v9

    const/high16 v19, 0x40000000    # 2.0f

    .line 51
    move/from16 v0, v19

    invoke-static {v9, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    const/16 v19, 0x0

    .line 52
    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v0, v9, v1}, Lcom/google/android/finsky/frameworkviews/PlayRatingBar;->measure(II)V

    .line 53
    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->e:Lcom/google/android/finsky/frameworkviews/PlayRatingBar;

    move-object/from16 v18, v0

    .line 54
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/finsky/frameworkviews/PlayRatingBar;->getMeasuredHeight()I

    move-result v18

    add-int v9, v9, v18

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v9

    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v9

    .line 55
    if-eqz v10, :cond_0

    .line 56
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 v18, v0

    add-int v9, v9, v18

    add-int/2addr v7, v9

    .line 57
    :cond_0
    :goto_1
    sub-int v9, v12, v15

    sub-int v9, v9, v16

    sub-int v7, v9, v7

    .line 58
    int-to-float v9, v7

    move-object/from16 v0, p0

    iget v15, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->am:F

    div-float/2addr v9, v15

    sub-int v13, v11, v13

    sub-int/2addr v13, v14

    mul-int/lit8 v13, v13, 0x2

    div-int/lit8 v13, v13, 0x3

    int-to-float v13, v13

    .line 59
    invoke-static {v9, v13}, Ljava/lang/Math;->min(FF)F

    move-result v9

    float-to-int v9, v9

    .line 60
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->U:Lcom/google/android/play/layout/PlayCardThumbnail;

    const/high16 v14, 0x40000000    # 2.0f

    .line 61
    invoke-static {v9, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    const/high16 v15, 0x40000000    # 2.0f

    .line 62
    invoke-static {v7, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    .line 63
    invoke-virtual {v13, v14, v15}, Lcom/google/android/play/layout/PlayCardThumbnail;->measure(II)V

    .line 64
    sub-int v9, v17, v9

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v9, v2

    .line 65
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->e:Lcom/google/android/finsky/frameworkviews/PlayRatingBar;

    invoke-virtual {v2}, Lcom/google/android/finsky/frameworkviews/PlayRatingBar;->getVisibility()I

    move-result v2

    const/16 v13, 0x8

    if-eq v2, v13, :cond_1

    .line 66
    if-eqz v10, :cond_6

    .line 67
    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int v2, v17, v2

    iget v13, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v2, v13

    .line 69
    :goto_2
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->d:Landroid/view/View;

    const/high16 v14, 0x40000000    # 2.0f

    .line 70
    invoke-static {v2, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/high16 v15, 0x40000000    # 2.0f

    .line 71
    invoke-static {v14, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    .line 72
    invoke-virtual {v13, v2, v14}, Landroid/view/View;->measure(II)V

    .line 73
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->ah:Lcom/google/android/play/layout/PlayCardLabelView;

    const/high16 v13, -0x80000000

    .line 74
    move/from16 v0, v17

    invoke-static {v0, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    const/4 v14, 0x0

    .line 75
    invoke-virtual {v2, v13, v14}, Lcom/google/android/play/layout/PlayCardLabelView;->measure(II)V

    .line 76
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->ah:Lcom/google/android/play/layout/PlayCardLabelView;

    invoke-virtual {v2}, Lcom/google/android/play/layout/PlayCardLabelView;->getMeasuredWidth()I

    move-result v2

    iget v13, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v13

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v5

    .line 77
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->af:Landroid/widget/ImageView;

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual {v5, v13, v14}, Landroid/widget/ImageView;->measure(II)V

    .line 78
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int v5, v9, v5

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int v3, v5, v3

    .line 79
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->V:Landroid/widget/TextView;

    const/high16 v13, 0x40000000    # 2.0f

    .line 80
    invoke-static {v3, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/4 v13, 0x0

    .line 81
    invoke-virtual {v5, v3, v13}, Landroid/widget/TextView;->measure(II)V

    .line 82
    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int v3, v9, v3

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v3, v4

    sub-int v2, v3, v2

    .line 83
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->ab:Lcom/google/android/play/layout/PlayTextView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/google/android/play/layout/PlayTextView;->measure(II)V

    .line 84
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->ab:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v3}, Lcom/google/android/play/layout/PlayTextView;->getMeasuredWidth()I

    move-result v3

    .line 85
    if-le v3, v2, :cond_2

    .line 86
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->ab:Lcom/google/android/play/layout/PlayTextView;

    const/high16 v4, 0x40000000    # 2.0f

    .line 87
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v4, 0x0

    .line 88
    invoke-virtual {v3, v2, v4}, Lcom/google/android/play/layout/PlayTextView;->measure(II)V

    .line 89
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->aj:Lcom/google/android/play/layout/PlayCardSnippet;

    invoke-virtual {v2}, Lcom/google/android/play/layout/PlayCardSnippet;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_3

    .line 90
    iget v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int v2, v9, v2

    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v2, v3

    .line 91
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->aj:Lcom/google/android/play/layout/PlayCardSnippet;

    const/high16 v4, 0x40000000    # 2.0f

    .line 92
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/high16 v4, 0x40000000    # 2.0f

    .line 93
    invoke-virtual {v3, v2, v4}, Lcom/google/android/play/layout/PlayCardSnippet;->measure(II)V

    .line 94
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->f:Lcom/google/android/finsky/playcard/PlayCardViewRateOverlay;

    invoke-virtual {v2}, Lcom/google/android/finsky/playcard/PlayCardViewRateOverlay;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_4

    .line 96
    if-eqz v10, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->e:Lcom/google/android/finsky/frameworkviews/PlayRatingBar;

    if-eqz v2, :cond_7

    .line 97
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v3, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    add-int/2addr v2, v7

    .line 98
    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->f:Lcom/google/android/finsky/playcard/PlayCardViewRateOverlay;

    const/high16 v4, 0x40000000    # 2.0f

    .line 99
    move/from16 v0, v17

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    .line 100
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 101
    invoke-virtual {v3, v4, v2}, Lcom/google/android/finsky/playcard/PlayCardViewRateOverlay;->measure(II)V

    .line 102
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->al:Landroid/view/View;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->measure(II)V

    .line 103
    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v12}, Lcom/google/android/finsky/playcard/PlayCardViewRate;->setMeasuredDimension(II)V

    .line 104
    return-void

    .line 30
    :cond_5
    const/4 v2, 0x0

    move v10, v2

    goto/16 :goto_0

    .line 68
    :cond_6
    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int v2, v9, v2

    iget v13, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v2, v13

    goto/16 :goto_2

    :cond_7
    move v2, v7

    goto :goto_3

    :cond_8
    move v7, v9

    goto/16 :goto_1
.end method

.method public setRateListener(Lcom/google/android/finsky/playcard/az;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->h:Lcom/google/android/finsky/playcard/az;

    .line 7
    return-void
.end method

.method public setSkipListener(Lcom/google/android/finsky/playcard/ba;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->i:Lcom/google/android/finsky/playcard/ba;

    .line 16
    return-void
.end method

.method public setState(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 8
    iget v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->k:I

    if-ne v0, p1, :cond_0

    .line 14
    :goto_0
    return-void

    .line 10
    :cond_0
    iput p1, p0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->k:I

    .line 11
    iget-object v3, p0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->f:Lcom/google/android/finsky/playcard/PlayCardViewRateOverlay;

    iget v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->k:I

    if-ne v0, v2, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/google/android/finsky/playcard/PlayCardViewRateOverlay;->setVisibility(I)V

    .line 12
    iget-object v3, p0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->e:Lcom/google/android/finsky/frameworkviews/PlayRatingBar;

    iget v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->k:I

    if-eq v0, v2, :cond_2

    move v0, v2

    :goto_2
    invoke-virtual {v3, v0}, Lcom/google/android/finsky/frameworkviews/PlayRatingBar;->setEnabled(Z)V

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->g:Landroid/widget/TextView;

    iget v3, p0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->k:I

    if-eq v3, v2, :cond_3

    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 11
    :cond_1
    const/16 v0, 0x8

    goto :goto_1

    :cond_2
    move v0, v1

    .line 12
    goto :goto_2

    :cond_3
    move v2, v1

    .line 13
    goto :goto_3
.end method

.method public setVisibility(I)V
    .locals 2

    .prologue
    .line 262
    iget v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->k:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    if-nez p1, :cond_0

    .line 265
    :goto_0
    return-void

    .line 264
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/play/layout/d;->setVisibility(I)V

    goto :goto_0
.end method
