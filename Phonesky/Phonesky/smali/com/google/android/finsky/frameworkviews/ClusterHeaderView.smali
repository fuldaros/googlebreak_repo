.class public final Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;
.super Lcom/google/android/play/layout/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/finsky/frameworkviews/ai;


# instance fields
.field public a:Lcom/google/android/finsky/bl/l;

.field public b:Lcom/google/android/finsky/bl/f;

.field public c:Lcom/google/android/finsky/frameworkviews/CircularImageView;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public n:I

.field public o:Ljava/lang/String;

.field public p:I

.field public q:I

.field public r:I

.field public s:Lcom/google/android/finsky/frameworkviews/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/layout/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/android/vending/a;->PlayCardClusterViewHeader:[I

    .line 6
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;->n:I

    .line 10
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;->j:I

    .line 11
    const v2, 0x7f07053f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;->l:I

    .line 12
    const v2, 0x7f07053e

    .line 13
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;->m:I

    .line 14
    const v2, 0x7f070551

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;->k:I

    .line 15
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    iget v0, p0, Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;->j:I

    iget v1, p0, Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;->j:I

    invoke-static {p0, v0, v3, v1, v3}, Landroid/support/v4/view/ai;->a(Landroid/view/View;IIII)V

    .line 17
    return-void
.end method


# virtual methods
.method public final U_()V
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;->s:Lcom/google/android/finsky/frameworkviews/g;

    .line 142
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;->s:Lcom/google/android/finsky/frameworkviews/g;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;->s:Lcom/google/android/finsky/frameworkviews/g;

    invoke-interface {v0}, Lcom/google/android/finsky/frameworkviews/g;->a()V

    .line 140
    :cond_0
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 18
    const-class v0, Lcom/google/android/finsky/frameworkviews/x;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/x;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/frameworkviews/x;->a(Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;)V

    .line 19
    invoke-super {p0}, Lcom/google/android/play/layout/b;->onFinishInflate()V

    .line 20
    const v0, 0x7f0b015e

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/CircularImageView;

    iput-object v0, p0, Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;->c:Lcom/google/android/finsky/frameworkviews/CircularImageView;

    .line 21
    const v0, 0x7f0b040a

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;->e:Landroid/widget/TextView;

    .line 22
    const v0, 0x7f0b040b

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;->d:Landroid/view/View;

    .line 23
    const v0, 0x7f0b015f

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;->f:Landroid/view/View;

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;->f:Landroid/view/View;

    const v1, 0x7f0b035f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;->g:Landroid/widget/TextView;

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;->f:Landroid/view/View;

    const v1, 0x7f0b0360

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;->h:Landroid/widget/TextView;

    .line 26
    invoke-virtual {p0}, Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 27
    const v0, 0x7f0b0354

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;->i:Landroid/widget/TextView;

    .line 28
    const v0, 0x7f070545

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 29
    iget-object v2, p0, Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;->i:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;->i:Landroid/widget/TextView;

    .line 30
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;->i:Landroid/widget/TextView;

    .line 31
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v4

    .line 32
    invoke-static {v2, v0, v3, v0, v4}, Landroid/support/v4/view/ai;->a(Landroid/view/View;IIII)V

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;->b:Lcom/google/android/finsky/bl/f;

    invoke-virtual {v0}, Lcom/google/android/finsky/bl/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    const v0, 0x7f07054a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 35
    iget-object v2, p0, Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;->f:Landroid/view/View;

    iget-object v3, p0, Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;->f:Landroid/view/View;

    .line 37
    sget-object v4, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v4, v3}, Landroid/support/v4/view/at;->l(Landroid/view/View;)I

    move-result v3

    .line 38
    iget-object v4, p0, Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;->f:Landroid/view/View;

    .line 40
    sget-object v5, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v5, v4}, Landroid/support/v4/view/at;->m(Landroid/view/View;)I

    move-result v4

    .line 42
    invoke-static {v2, v3, v0, v4, v0}, Landroid/support/v4/view/ai;->a(Landroid/view/View;IIII)V

    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;->g:Landroid/widget/TextView;

    const v2, 0x7f070549

    .line 44
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    .line 45
    invoke-virtual {v0, v6, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;->h:Landroid/widget/TextView;

    const v2, 0x7f070547

    .line 47
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    .line 48
    invoke-virtual {v0, v6, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;->i:Landroid/widget/TextView;

    const v2, 0x7f070542

    .line 50
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 51
    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;->h:Landroid/widget/TextView;

    .line 53
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 54
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v6, v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 55
    iget-object v1, p0, Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;->p:I

    .line 57
    invoke-virtual {p0}, Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;->getPaddingLeft()I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;->q:I

    .line 58
    invoke-virtual {p0}, Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;->getPaddingRight()I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;->r:I

    .line 59
    invoke-virtual {p0, p0}, Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 12

    .prologue
    .line 97
    .line 98
    sget-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/at;->k(Landroid/view/View;)I

    move-result v0

    .line 99
    if-nez v0, :cond_3

    const/4 v0, 0x1

    move v1, v0

    .line 100
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;->getWidth()I

    move-result v4

    .line 101
    invoke-virtual {p0}, Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;->getHeight()I

    move-result v5

    .line 102
    invoke-virtual {p0}, Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;->getPaddingTop()I

    move-result v6

    .line 103
    invoke-virtual {p0}, Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;->getPaddingBottom()I

    move-result v7

    .line 105
    sget-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/at;->l(Landroid/view/View;)I

    move-result v2

    .line 107
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;->c:Lcom/google/android/finsky/frameworkviews/CircularImageView;

    invoke-virtual {v0}, Lcom/google/android/finsky/frameworkviews/CircularImageView;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-eq v0, v3, :cond_0

    .line 108
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;->c:Lcom/google/android/finsky/frameworkviews/CircularImageView;

    invoke-virtual {v0}, Lcom/google/android/finsky/frameworkviews/CircularImageView;->getMeasuredWidth()I

    move-result v3

    .line 109
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;->c:Lcom/google/android/finsky/frameworkviews/CircularImageView;

    invoke-virtual {v0}, Lcom/google/android/finsky/frameworkviews/CircularImageView;->getMeasuredHeight()I

    move-result v0

    .line 110
    sub-int v8, v5, v0

    sub-int/2addr v8, v6

    sub-int/2addr v8, v7

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v6

    .line 111
    invoke-static {v4, v3, v1, v2}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v9

    .line 112
    iget-object v10, p0, Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;->c:Lcom/google/android/finsky/frameworkviews/CircularImageView;

    add-int v11, v9, v3

    add-int/2addr v0, v8

    invoke-virtual {v10, v9, v8, v11, v0}, Lcom/google/android/finsky/frameworkviews/CircularImageView;->layout(IIII)V

    .line 113
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;->c:Lcom/google/android/finsky/frameworkviews/CircularImageView;

    .line 114
    invoke-virtual {v0}, Lcom/google/android/finsky/frameworkviews/CircularImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 115
    invoke-static {v0}, Landroid/support/v4/view/r;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    add-int/2addr v0, v3

    add-int/2addr v0, v2

    move v2, v0

    .line 116
    :cond_0
    const/4 v0, 0x0

    .line 117
    iget-object v3, p0, Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v8, 0x8

    if-eq v3, v8, :cond_1

    .line 118
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 119
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 120
    invoke-static {v4, v3, v1, v2}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v8

    .line 121
    sub-int v9, v5, v0

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v6

    .line 122
    iget-object v10, p0, Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;->d:Landroid/view/View;

    add-int v11, v8, v3

    add-int/2addr v0, v9

    invoke-virtual {v10, v8, v9, v11, v0}, Landroid/view/View;->layout(IIII)V

    .line 123
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;->c:Lcom/google/android/finsky/frameworkviews/CircularImageView;

    .line 124
    invoke-virtual {v0}, Lcom/google/android/finsky/frameworkviews/CircularImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0}, Landroid/support/v4/view/r;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    add-int/2addr v2, v0

    move v0, v3

    .line 125
    :cond_1
    iget-object v3, p0, Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 126
    invoke-static {v4, v3, v1, v2}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v2

    .line 127
    iget-object v8, p0, Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;->f:Landroid/view/View;

    add-int v9, v2, v0

    add-int/2addr v0, v2

    add-int/2addr v0, v3

    sub-int v2, v5, v7

    invoke-virtual {v8, v9, v6, v0, v2}, Landroid/view/View;->layout(IIII)V

    .line 128
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_2

    .line 129
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    .line 130
    iget-object v2, p0, Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;->i:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    .line 131
    sub-int v3, v5, v2

    sub-int/2addr v3, v6

    sub-int/2addr v3, v7

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v6

    .line 133
    sget-object v5, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v5, p0}, Landroid/support/v4/view/at;->m(Landroid/view/View;)I

    move-result v5

    .line 135
    invoke-static {v4, v0, v1, v5}, Lcom/google/android/play/utils/k;->b(IIZI)I

    move-result v1

    .line 136
    iget-object v4, p0, Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;->i:Landroid/widget/TextView;

    add-int/2addr v0, v1

    add-int/2addr v2, v3

    invoke-virtual {v4, v1, v3, v0, v2}, Landroid/widget/TextView;->layout(IIII)V

    .line 137
    :cond_2
    return-void

    .line 99
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_0
.end method

.method protected final onMeasure(II)V
    .locals 10

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    const/16 v7, 0x8

    const/4 v2, 0x0

    .line 61
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 62
    invoke-virtual {p0}, Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;->getPaddingLeft()I

    move-result v0

    sub-int v0, v4, v0

    invoke-virtual {p0}, Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;->getPaddingRight()I

    move-result v1

    sub-int v3, v0, v1

    .line 64
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;->c:Lcom/google/android/finsky/frameworkviews/CircularImageView;

    invoke-virtual {v0}, Lcom/google/android/finsky/frameworkviews/CircularImageView;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_4

    .line 65
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;->c:Lcom/google/android/finsky/frameworkviews/CircularImageView;

    .line 66
    invoke-virtual {v0}, Lcom/google/android/finsky/frameworkviews/CircularImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 67
    iget-object v1, p0, Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;->c:Lcom/google/android/finsky/frameworkviews/CircularImageView;

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 68
    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 69
    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 70
    invoke-virtual {v1, v5, v6}, Lcom/google/android/finsky/frameworkviews/CircularImageView;->measure(II)V

    .line 71
    iget-object v1, p0, Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;->c:Lcom/google/android/finsky/frameworkviews/CircularImageView;

    invoke-virtual {v1}, Lcom/google/android/finsky/frameworkviews/CircularImageView;->getMeasuredHeight()I

    move-result v1

    .line 72
    iget-object v5, p0, Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;->c:Lcom/google/android/finsky/frameworkviews/CircularImageView;

    invoke-virtual {v5}, Lcom/google/android/finsky/frameworkviews/CircularImageView;->getMeasuredWidth()I

    move-result v5

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v5

    sub-int v0, v3, v0

    move v9, v1

    move v1, v0

    move v0, v9

    .line 73
    :goto_0
    iget-object v3, p0, Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;->e:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-eq v3, v7, :cond_2

    .line 74
    iget-object v3, p0, Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;->d:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    iget-object v3, p0, Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;->d:Landroid/view/View;

    invoke-virtual {v3, v2, v2}, Landroid/view/View;->measure(II)V

    .line 76
    iget-object v3, p0, Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 77
    iget-object v3, p0, Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v1, v3

    .line 79
    :goto_1
    iget-object v3, p0, Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;->i:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-eq v3, v7, :cond_0

    .line 80
    iget-object v3, p0, Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v2, v2}, Landroid/widget/TextView;->measure(II)V

    .line 81
    iget-object v3, p0, Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;->i:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 82
    iget-object v3, p0, Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;->i:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v1, v3

    .line 83
    :cond_0
    iget-object v3, p0, Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;->f:Landroid/view/View;

    .line 84
    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 85
    invoke-virtual {v3, v1, v2}, Landroid/view/View;->measure(II)V

    .line 86
    iget-object v1, p0, Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 87
    iget v0, p0, Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;->n:I

    .line 88
    iget-object v2, p0, Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;->b:Lcom/google/android/finsky/bl/f;

    invoke-virtual {v2}, Lcom/google/android/finsky/bl/f;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 89
    invoke-virtual {p0}, Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 90
    iget-object v2, p0, Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;->h:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-ne v2, v7, :cond_3

    .line 91
    const v2, 0x7f07053c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 94
    :cond_1
    :goto_2
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    invoke-virtual {p0, v4, v0}, Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;->setMeasuredDimension(II)V

    .line 96
    return-void

    .line 78
    :cond_2
    iget-object v3, p0, Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;->d:Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 92
    :cond_3
    const v2, 0x7f07053d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v2

    move v1, v3

    goto/16 :goto_0
.end method
