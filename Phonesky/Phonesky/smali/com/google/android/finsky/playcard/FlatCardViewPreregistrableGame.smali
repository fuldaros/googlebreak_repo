.class public Lcom/google/android/finsky/playcard/FlatCardViewPreregistrableGame;
.super Lcom/google/android/finsky/playcard/b;
.source "SourceFile"


# instance fields
.field public c:Landroid/widget/TextView;

.field public d:Z

.field public e:Landroid/widget/ImageView;

.field public f:Lcom/google/android/finsky/playcard/Tooltip;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/playcard/FlatCardViewPreregistrableGame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/playcard/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    iput-boolean v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewPreregistrableGame;->d:Z

    .line 5
    iput-boolean v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewPreregistrableGame;->g:Z

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(IIII)Landroid/support/v4/g/q;
    .locals 5

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewPreregistrableGame;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eq v0, v4, :cond_0

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewPreregistrableGame;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 31
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 32
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 33
    iget-object v2, p0, Lcom/google/android/finsky/playcard/FlatCardViewPreregistrableGame;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v1, v0}, Landroid/widget/ImageView;->measure(II)V

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewPreregistrableGame;->f:Lcom/google/android/finsky/playcard/Tooltip;

    invoke-virtual {v0}, Lcom/google/android/finsky/playcard/Tooltip;->getVisibility()I

    move-result v0

    if-eq v0, v4, :cond_0

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewPreregistrableGame;->f:Lcom/google/android/finsky/playcard/Tooltip;

    iget-object v1, p0, Lcom/google/android/finsky/playcard/FlatCardViewPreregistrableGame;->f:Lcom/google/android/finsky/playcard/Tooltip;

    .line 36
    invoke-virtual {v1}, Lcom/google/android/finsky/playcard/Tooltip;->getCloseButtonSizeAndMargin()I

    move-result v1

    add-int/2addr v1, p2

    const/high16 v2, -0x80000000

    .line 37
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 38
    invoke-virtual {v0, v1, v3}, Lcom/google/android/finsky/playcard/Tooltip;->measure(II)V

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewPreregistrableGame;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1, v3}, Landroid/widget/TextView;->measure(II)V

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewPreregistrableGame;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 41
    iget-object v1, p0, Lcom/google/android/finsky/playcard/FlatCardViewPreregistrableGame;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p4

    .line 42
    new-instance v2, Landroid/support/v4/g/q;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/support/v4/g/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method protected final a(IIIIZII)V
    .locals 11

    .prologue
    .line 43
    sub-int v0, p3, p1

    .line 44
    sub-int v1, p4, p2

    .line 45
    if-eqz p5, :cond_1

    move v6, v0

    .line 47
    :goto_0
    sget-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/at;->m(Landroid/view/View;)I

    move-result v7

    .line 49
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/FlatCardViewPreregistrableGame;->getPaddingBottom()I

    move-result v2

    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewPreregistrableGame;->U:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v0}, Lcom/google/android/play/layout/PlayCardThumbnail;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 51
    sub-int/2addr v1, v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v8, v1, v0

    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewPreregistrableGame;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBaseline()I

    move-result v0

    sub-int v2, v8, v0

    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewPreregistrableGame;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int v3, v2, v0

    .line 55
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewPreregistrableGame;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/b;->l_(I)I

    move-result v0

    add-int v5, p6, v0

    .line 56
    iget-object v1, p0, Lcom/google/android/finsky/playcard/FlatCardViewPreregistrableGame;->c:Landroid/widget/TextView;

    move-object v0, p0

    move/from16 v4, p6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/playcard/b;->a(Landroid/view/View;IIII)V

    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewPreregistrableGame;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 58
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewPreregistrableGame;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 59
    iget-object v1, p0, Lcom/google/android/finsky/playcard/FlatCardViewPreregistrableGame;->e:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v1

    .line 60
    sub-int v2, v8, v1

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v2, v3

    .line 61
    add-int v3, v2, v1

    .line 63
    invoke-static {v0}, Landroid/support/v4/view/r;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    add-int/2addr v0, v7

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/b;->l_(I)I

    move-result v0

    sub-int v5, v6, v0

    .line 64
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewPreregistrableGame;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/b;->l_(I)I

    move-result v0

    sub-int v4, v5, v0

    .line 65
    iget-object v1, p0, Lcom/google/android/finsky/playcard/FlatCardViewPreregistrableGame;->e:Landroid/widget/ImageView;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/playcard/b;->a(Landroid/view/View;IIII)V

    .line 66
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewPreregistrableGame;->f:Lcom/google/android/finsky/playcard/Tooltip;

    invoke-virtual {v0}, Lcom/google/android/finsky/playcard/Tooltip;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 67
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewPreregistrableGame;->f:Lcom/google/android/finsky/playcard/Tooltip;

    invoke-virtual {v0}, Lcom/google/android/finsky/playcard/Tooltip;->getMeasuredHeight()I

    move-result v0

    sub-int v7, v8, v0

    .line 69
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewPreregistrableGame;->f:Lcom/google/android/finsky/playcard/Tooltip;

    invoke-virtual {v0}, Lcom/google/android/finsky/playcard/Tooltip;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/b;->l_(I)I

    move-result v0

    sub-int v9, v4, v0

    .line 70
    iget-object v6, p0, Lcom/google/android/finsky/playcard/FlatCardViewPreregistrableGame;->f:Lcom/google/android/finsky/playcard/Tooltip;

    move-object v5, p0

    move v10, v4

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/finsky/playcard/b;->a(Landroid/view/View;IIII)V

    .line 71
    :cond_0
    return-void

    .line 45
    :cond_1
    const/4 v0, 0x0

    move v6, v0

    goto/16 :goto_0
.end method

.method public getCardType()I
    .locals 1

    .prologue
    .line 12
    const/16 v0, 0x2a

    return v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 7
    invoke-super {p0}, Lcom/google/android/finsky/playcard/b;->onFinishInflate()V

    .line 8
    const v0, 0x7f0b0413

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/FlatCardViewPreregistrableGame;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewPreregistrableGame;->c:Landroid/widget/TextView;

    .line 9
    const v0, 0x7f0b0420

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/FlatCardViewPreregistrableGame;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewPreregistrableGame;->e:Landroid/widget/ImageView;

    .line 10
    const v0, 0x7f0b07ef

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/FlatCardViewPreregistrableGame;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/playcard/Tooltip;

    iput-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewPreregistrableGame;->f:Lcom/google/android/finsky/playcard/Tooltip;

    .line 11
    return-void
.end method

.method public setPreregGiftBoxEnabled(Z)V
    .locals 2

    .prologue
    .line 13
    iget-boolean v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewPreregistrableGame;->d:Z

    if-ne p1, v0, :cond_1

    .line 18
    :cond_0
    :goto_0
    return-void

    .line 15
    :cond_1
    iput-boolean p1, p0, Lcom/google/android/finsky/playcard/FlatCardViewPreregistrableGame;->d:Z

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewPreregistrableGame;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 17
    iget-object v1, p0, Lcom/google/android/finsky/playcard/FlatCardViewPreregistrableGame;->e:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewPreregistrableGame;->d:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public setTooltipEnabled(Lcom/google/android/finsky/playcard/be;)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewPreregistrableGame;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewPreregistrableGame;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewPreregistrableGame;->g:Z

    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewPreregistrableGame;->g:Z

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewPreregistrableGame;->f:Lcom/google/android/finsky/playcard/Tooltip;

    iget-object v1, p0, Lcom/google/android/finsky/playcard/FlatCardViewPreregistrableGame;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/playcard/Tooltip;->setAnchorView(Landroid/view/View;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewPreregistrableGame;->f:Lcom/google/android/finsky/playcard/Tooltip;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewPreregistrableGame;->f:Lcom/google/android/finsky/playcard/Tooltip;

    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/FlatCardViewPreregistrableGame;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f130576

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/playcard/Tooltip;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewPreregistrableGame;->f:Lcom/google/android/finsky/playcard/Tooltip;

    invoke-virtual {v0}, Lcom/google/android/finsky/playcard/Tooltip;->a()V

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewPreregistrableGame;->f:Lcom/google/android/finsky/playcard/Tooltip;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/playcard/Tooltip;->setTooltipDismissListener(Lcom/google/android/finsky/playcard/be;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewPreregistrableGame;->f:Lcom/google/android/finsky/playcard/Tooltip;

    invoke-virtual {v0}, Lcom/google/android/finsky/playcard/Tooltip;->b()V

    .line 28
    :goto_0
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewPreregistrableGame;->f:Lcom/google/android/finsky/playcard/Tooltip;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;->setVisibility(I)V

    goto :goto_0
.end method
