.class public Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;
.super Lcom/google/android/finsky/playcard/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/playcardview/base/y;


# instance fields
.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/playcard/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(IIII)Landroid/support/v4/g/q;
    .locals 7

    .prologue
    const/high16 v6, -0x80000000

    const/4 v1, 0x0

    const/16 v5, 0x8

    .line 33
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->ah:Lcom/google/android/play/layout/PlayCardLabelView;

    invoke-static {p2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v3, v2}, Lcom/google/android/play/layout/PlayCardLabelView;->measure(II)V

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->af:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 37
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    add-int/2addr v3, v4

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v3

    add-int v3, p2, v0

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->ah:Lcom/google/android/play/layout/PlayCardLabelView;

    invoke-virtual {v0}, Lcom/google/android/play/layout/PlayCardLabelView;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_6

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->ah:Lcom/google/android/play/layout/PlayCardLabelView;

    invoke-virtual {v0}, Lcom/google/android/play/layout/PlayCardLabelView;->getMeasuredWidth()I

    move-result v0

    .line 42
    :goto_0
    iget-object v4, p0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getVisibility()I

    move-result v4

    if-eq v4, v5, :cond_0

    .line 43
    iget-object v1, p0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->c:Landroid/widget/TextView;

    invoke-virtual {v1, p1, v2}, Landroid/widget/TextView;->measure(II)V

    .line 44
    iget-object v1, p0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    .line 45
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int v0, v3, v0

    .line 46
    iget-object v1, p0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->e:Landroid/view/View;

    .line 47
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 48
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->ah:Lcom/google/android/play/layout/PlayCardLabelView;

    invoke-virtual {v0}, Lcom/google/android/play/layout/PlayCardLabelView;->getBaseline()I

    move-result v0

    add-int/2addr v0, p4

    .line 52
    iget-object v3, p0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->ac:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v3}, Lcom/google/android/play/layout/PlayTextView;->getVisibility()I

    move-result v3

    if-eq v3, v5, :cond_1

    .line 53
    iget-object v3, p0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->ac:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v3, p1, v2}, Lcom/google/android/play/layout/PlayTextView;->measure(II)V

    .line 54
    iget-object v3, p0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->ac:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v3}, Lcom/google/android/play/layout/PlayTextView;->getMeasuredWidth()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 55
    iget-object v3, p0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->ac:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v3}, Lcom/google/android/play/layout/PlayTextView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v0, v3

    .line 56
    :cond_1
    iget-object v3, p0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->f:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-eq v3, v5, :cond_2

    .line 57
    iget-object v3, p0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->f:Landroid/widget/TextView;

    invoke-virtual {v3, p1, v2}, Landroid/widget/TextView;->measure(II)V

    .line 58
    iget-object v3, p0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->f:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 59
    iget-object v3, p0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->f:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v0, v3

    .line 60
    :cond_2
    iget-object v3, p0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->aa:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-eq v3, v5, :cond_3

    .line 61
    iget-object v3, p0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->aa:Landroid/widget/TextView;

    invoke-virtual {v3, p1, v2}, Landroid/widget/TextView;->measure(II)V

    .line 62
    iget-object v3, p0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->aa:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 63
    iget-object v3, p0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->aa:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v0

    .line 64
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->aa:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 65
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v4

    add-int/2addr v0, v3

    .line 66
    :cond_3
    iget-object v3, p0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->ak:Lcom/google/android/play/layout/PlayCardSnippet;

    invoke-virtual {v3}, Lcom/google/android/play/layout/PlayCardSnippet;->getVisibility()I

    move-result v3

    if-eq v3, v5, :cond_4

    .line 67
    iget-object v3, p0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->ak:Lcom/google/android/play/layout/PlayCardSnippet;

    invoke-virtual {v3, p1, v2}, Lcom/google/android/play/layout/PlayCardSnippet;->measure(II)V

    .line 68
    iget-object v2, p0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->ak:Lcom/google/android/play/layout/PlayCardSnippet;

    invoke-virtual {v2}, Lcom/google/android/play/layout/PlayCardSnippet;->getMeasuredWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 69
    iget-object v2, p0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->ak:Lcom/google/android/play/layout/PlayCardSnippet;

    invoke-virtual {v2}, Lcom/google/android/play/layout/PlayCardSnippet;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v0, v2

    .line 70
    :cond_4
    iget-object v2, p0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-eq v2, v5, :cond_5

    .line 71
    iget-object v2, p0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v0, v2

    .line 72
    :cond_5
    new-instance v2, Landroid/support/v4/g/q;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/support/v4/g/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_6
    move v0, v1

    goto/16 :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 137
    return-void
.end method

.method protected final a(IIIIZII)V
    .locals 11

    .prologue
    .line 73
    sub-int v0, p3, p1

    .line 74
    sub-int v8, p4, p2

    .line 75
    if-eqz p5, :cond_2

    move v7, v0

    .line 77
    :goto_0
    sget-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/at;->m(Landroid/view/View;)I

    move-result v9

    .line 79
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->getPaddingBottom()I

    move-result v10

    .line 80
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->ac:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v0}, Lcom/google/android/play/layout/PlayTextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    .line 82
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->ac:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v0}, Lcom/google/android/play/layout/PlayTextView;->getMeasuredHeight()I

    move-result v0

    add-int v3, p7, v0

    .line 84
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->ac:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v0}, Lcom/google/android/play/layout/PlayTextView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/b;->l_(I)I

    move-result v0

    add-int v5, p6, v0

    .line 85
    iget-object v1, p0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->ac:Lcom/google/android/play/layout/PlayTextView;

    move-object v0, p0

    move/from16 v2, p7

    move/from16 v4, p6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/playcard/b;->a(Landroid/view/View;IIII)V

    move v2, v3

    .line 87
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    .line 89
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int v3, v2, v0

    .line 91
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/b;->l_(I)I

    move-result v0

    add-int v5, p6, v0

    .line 92
    iget-object v1, p0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->f:Landroid/widget/TextView;

    move-object v0, p0

    move/from16 v4, p6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/playcard/b;->a(Landroid/view/View;IIII)V

    .line 94
    :goto_2
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->aa:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    .line 95
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->aa:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 96
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int v2, v3, v0

    .line 97
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->aa:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int v3, v2, v0

    .line 99
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->aa:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/b;->l_(I)I

    move-result v0

    add-int v5, p6, v0

    .line 100
    iget-object v1, p0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->aa:Landroid/widget/TextView;

    move-object v0, p0

    move/from16 v4, p6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/playcard/b;->a(Landroid/view/View;IIII)V

    .line 101
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v2, v3, v0

    .line 102
    :goto_3
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->ak:Lcom/google/android/play/layout/PlayCardSnippet;

    invoke-virtual {v0}, Lcom/google/android/play/layout/PlayCardSnippet;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 104
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->ak:Lcom/google/android/play/layout/PlayCardSnippet;

    invoke-virtual {v0}, Lcom/google/android/play/layout/PlayCardSnippet;->getMeasuredHeight()I

    move-result v0

    add-int v3, v2, v0

    .line 106
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->ak:Lcom/google/android/play/layout/PlayCardSnippet;

    invoke-virtual {v0}, Lcom/google/android/play/layout/PlayCardSnippet;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/b;->l_(I)I

    move-result v0

    add-int v5, p6, v0

    .line 107
    iget-object v1, p0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->ak:Lcom/google/android/play/layout/PlayCardSnippet;

    move-object v0, p0

    move/from16 v4, p6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/playcard/b;->a(Landroid/view/View;IIII)V

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->U:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v0}, Lcom/google/android/play/layout/PlayCardThumbnail;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 109
    sub-int v1, v8, v10

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v8, v1, v0

    .line 110
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->ah:Lcom/google/android/play/layout/PlayCardLabelView;

    invoke-virtual {v0}, Lcom/google/android/play/layout/PlayCardLabelView;->getBaseline()I

    move-result v0

    sub-int v2, v8, v0

    .line 111
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int v3, v2, v0

    .line 113
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/b;->l_(I)I

    move-result v0

    add-int v5, p6, v0

    .line 114
    iget-object v1, p0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->e:Landroid/view/View;

    move-object v0, p0

    move/from16 v4, p6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/playcard/b;->a(Landroid/view/View;IIII)V

    .line 115
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->ah:Lcom/google/android/play/layout/PlayCardLabelView;

    invoke-virtual {v0}, Lcom/google/android/play/layout/PlayCardLabelView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 117
    invoke-static {v0}, Landroid/support/v4/view/r;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    add-int/2addr v0, v9

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/b;->l_(I)I

    move-result v0

    sub-int v5, v7, v0

    .line 118
    const/4 v0, 0x0

    .line 119
    iget-object v1, p0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    .line 120
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v6

    .line 121
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBaseline()I

    move-result v0

    sub-int v2, v8, v0

    .line 122
    add-int v3, v2, v6

    .line 124
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/b;->l_(I)I

    move-result v0

    sub-int v4, v5, v0

    .line 125
    iget-object v1, p0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->c:Landroid/widget/TextView;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/playcard/b;->a(Landroid/view/View;IIII)V

    move v0, v6

    .line 126
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->ah:Lcom/google/android/play/layout/PlayCardLabelView;

    invoke-virtual {v1}, Lcom/google/android/play/layout/PlayCardLabelView;->getBaseline()I

    move-result v1

    sub-int v1, v8, v1

    sub-int v2, v1, v0

    .line 127
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->ah:Lcom/google/android/play/layout/PlayCardLabelView;

    invoke-virtual {v0}, Lcom/google/android/play/layout/PlayCardLabelView;->getMeasuredHeight()I

    move-result v0

    add-int v3, v2, v0

    .line 129
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->ah:Lcom/google/android/play/layout/PlayCardLabelView;

    invoke-virtual {v0}, Lcom/google/android/play/layout/PlayCardLabelView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/b;->l_(I)I

    move-result v0

    sub-int v4, v5, v0

    .line 130
    iget-object v1, p0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->ah:Lcom/google/android/play/layout/PlayCardLabelView;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/playcard/b;->a(Landroid/view/View;IIII)V

    .line 131
    return-void

    .line 75
    :cond_2
    const/4 v0, 0x0

    move v7, v0

    goto/16 :goto_0

    :cond_3
    move v2, v3

    goto/16 :goto_3

    :cond_4
    move v3, v2

    goto/16 :goto_2

    :cond_5
    move/from16 v2, p7

    goto/16 :goto_1
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method public final as_()V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    return-void
.end method

.method public final at_()Z
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 135
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 140
    return-void
.end method

.method public getCardType()I
    .locals 1

    .prologue
    .line 132
    const/16 v0, 0x20

    return v0
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    .line 5
    invoke-super {p0}, Lcom/google/android/finsky/playcard/b;->onFinishInflate()V

    .line 6
    const v0, 0x7f0b040e

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->c:Landroid/widget/TextView;

    .line 7
    const v0, 0x7f0b040f

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->d:Landroid/widget/TextView;

    .line 8
    const v0, 0x7f0b020c

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->e:Landroid/view/View;

    .line 9
    const v0, 0x7f0b0419

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->f:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->t:Lcom/google/android/finsky/bf/c;

    .line 12
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0b890

    .line 13
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f050006

    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    const v0, 0x7f070253

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->t:Lcom/google/android/finsky/bf/c;

    .line 19
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0bedb

    .line 20
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    const v0, 0x7f070256

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->ah:Lcom/google/android/play/layout/PlayCardLabelView;

    invoke-virtual {v0}, Lcom/google/android/play/layout/PlayCardLabelView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 23
    invoke-static {v0, v1}, Landroid/support/v4/view/r;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 24
    iget-object v1, p0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->ah:Lcom/google/android/play/layout/PlayCardLabelView;

    invoke-virtual {v1, v0}, Lcom/google/android/play/layout/PlayCardLabelView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    :cond_1
    return-void
.end method
