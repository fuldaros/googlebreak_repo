.class public Lcom/google/android/finsky/stream/controllers/view/FlatCardCreatorAvatarClusterView;
.super Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;
.source "SourceFile"


# instance fields
.field public k:Lcom/google/android/finsky/bl/l;

.field public l:Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;

.field public m:Landroid/view/View;

.field public n:Landroid/widget/LinearLayout;

.field public o:Lcom/google/android/play/image/FifeImageView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/support/v7/widget/gc;

.field public s:I

.field public t:Z

.field public u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/stream/controllers/view/FlatCardCreatorAvatarClusterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/view/FlatCardCreatorAvatarClusterView;->u:I

    .line 5
    const v0, 0x7f0600a2

    .line 6
    invoke-static {p1, v0}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/view/FlatCardCreatorAvatarClusterView;->s:I

    .line 7
    return-void
.end method


# virtual methods
.method public final U_()V
    .locals 2

    .prologue
    .line 89
    invoke-super {p0}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->U_()V

    .line 90
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/FlatCardCreatorAvatarClusterView;->l:Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;

    invoke-virtual {v0}, Lcom/google/android/play/image/FifeImageView;->a()V

    .line 91
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/FlatCardCreatorAvatarClusterView;->d:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/FlatCardCreatorAvatarClusterView;->r:Landroid/support/v7/widget/gc;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/gc;)V

    .line 92
    return-void
.end method

.method public final a(Lcom/google/android/finsky/dg/a/bn;Lcom/google/android/finsky/dg/a/bn;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/view/e;->getCardViewGroupDelegate()Lcom/google/android/play/c/i;

    move-result-object v0

    iget v2, p0, Lcom/google/android/finsky/stream/controllers/view/FlatCardCreatorAvatarClusterView;->s:I

    invoke-interface {v0, p0, v2}, Lcom/google/android/play/c/i;->a(Landroid/view/View;I)V

    .line 18
    if-eqz p1, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/FlatCardCreatorAvatarClusterView;->k:Lcom/google/android/finsky/bl/l;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/view/FlatCardCreatorAvatarClusterView;->l:Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    .line 20
    iget-boolean v4, p1, Lcom/google/android/finsky/dg/a/bn;->i:Z

    .line 21
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/finsky/bl/l;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/FlatCardCreatorAvatarClusterView;->l:Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;

    const/16 v2, 0x4d

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;->setAlpha(I)V

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/FlatCardCreatorAvatarClusterView;->l:Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;

    invoke-virtual {v0, v1}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    .line 25
    :goto_0
    if-eqz p5, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/view/FlatCardCreatorAvatarClusterView;->t:Z

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/FlatCardCreatorAvatarClusterView;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/FlatCardCreatorAvatarClusterView;->n:Landroid/widget/LinearLayout;

    iget-boolean v2, p0, Lcom/google/android/finsky/stream/controllers/view/FlatCardCreatorAvatarClusterView;->t:Z

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 28
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/view/FlatCardCreatorAvatarClusterView;->n:Landroid/widget/LinearLayout;

    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/view/FlatCardCreatorAvatarClusterView;->t:Z

    if-eqz v0, :cond_2

    move-object v0, p3

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    if-eqz p2, :cond_3

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/FlatCardCreatorAvatarClusterView;->k:Lcom/google/android/finsky/bl/l;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/view/FlatCardCreatorAvatarClusterView;->o:Lcom/google/android/play/image/FifeImageView;

    iget-object v3, p2, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    .line 31
    iget-boolean v4, p2, Lcom/google/android/finsky/dg/a/bn;->i:Z

    .line 32
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/finsky/bl/l;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/FlatCardCreatorAvatarClusterView;->o:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0, v1}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    .line 35
    :goto_3
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/FlatCardCreatorAvatarClusterView;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/FlatCardCreatorAvatarClusterView;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    :goto_4
    new-instance v0, Lcom/google/android/finsky/stream/controllers/view/e;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/stream/controllers/view/e;-><init>(Lcom/google/android/finsky/stream/controllers/view/FlatCardCreatorAvatarClusterView;)V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/FlatCardCreatorAvatarClusterView;->r:Landroid/support/v7/widget/gc;

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/FlatCardCreatorAvatarClusterView;->d:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/FlatCardCreatorAvatarClusterView;->r:Landroid/support/v7/widget/gc;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/gc;)V

    .line 42
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/FlatCardCreatorAvatarClusterView;->l:Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;

    invoke-virtual {v0, v5}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 25
    goto :goto_1

    .line 28
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 34
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/FlatCardCreatorAvatarClusterView;->o:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0, v5}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    goto :goto_3

    .line 38
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/FlatCardCreatorAvatarClusterView;->q:Landroid/widget/TextView;

    invoke-virtual {p4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/FlatCardCreatorAvatarClusterView;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4
.end method

.method protected getPlayStoreUiElementType()I
    .locals 1

    .prologue
    .line 93
    const/16 v0, 0x1c5

    return v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/google/android/finsky/stream/controllers/bo;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/controllers/bo;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/stream/controllers/bo;->a(Lcom/google/android/finsky/stream/controllers/view/FlatCardCreatorAvatarClusterView;)V

    .line 9
    invoke-super {p0}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->onFinishInflate()V

    .line 10
    const v0, 0x7f0b01b4

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/view/FlatCardCreatorAvatarClusterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/FlatCardCreatorAvatarClusterView;->l:Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;

    .line 11
    const v0, 0x7f0b0346

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/view/FlatCardCreatorAvatarClusterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/FlatCardCreatorAvatarClusterView;->m:Landroid/view/View;

    .line 12
    const v0, 0x7f0b0219

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/view/FlatCardCreatorAvatarClusterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/FlatCardCreatorAvatarClusterView;->n:Landroid/widget/LinearLayout;

    .line 13
    const v0, 0x7f0b00a0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/view/FlatCardCreatorAvatarClusterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/FlatCardCreatorAvatarClusterView;->o:Lcom/google/android/play/image/FifeImageView;

    .line 14
    const v0, 0x7f0b021b

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/view/FlatCardCreatorAvatarClusterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/FlatCardCreatorAvatarClusterView;->p:Landroid/widget/TextView;

    .line 15
    const v0, 0x7f0b0217

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/view/FlatCardCreatorAvatarClusterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/FlatCardCreatorAvatarClusterView;->q:Landroid/widget/TextView;

    .line 16
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 60
    invoke-super/range {p0 .. p5}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->onLayout(ZIIII)V

    .line 62
    sget-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/at;->k(Landroid/view/View;)I

    move-result v6

    .line 64
    if-nez v6, :cond_1

    move v4, v5

    .line 65
    :goto_0
    if-eqz v4, :cond_2

    .line 67
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/FlatCardCreatorAvatarClusterView;->l:Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;

    invoke-virtual {v0}, Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;->getMeasuredWidth()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/view/FlatCardCreatorAvatarClusterView;->m:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v0, v2

    move v2, v0

    move v3, v1

    move v0, v1

    .line 72
    :goto_1
    iget v7, p0, Lcom/google/android/finsky/stream/controllers/view/FlatCardCreatorAvatarClusterView;->u:I

    if-eq v7, v6, :cond_0

    .line 73
    iput v6, p0, Lcom/google/android/finsky/stream/controllers/view/FlatCardCreatorAvatarClusterView;->u:I

    .line 74
    const/4 v6, 0x2

    new-array v6, v6, [I

    aput v1, v6, v1

    iget v7, p0, Lcom/google/android/finsky/stream/controllers/view/FlatCardCreatorAvatarClusterView;->s:I

    aput v7, v6, v5

    .line 75
    if-eqz v4, :cond_3

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 76
    :goto_2
    iget-object v5, p0, Lcom/google/android/finsky/stream/controllers/view/FlatCardCreatorAvatarClusterView;->m:Landroid/view/View;

    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7, v4, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-static {v5, v7}, Lcom/google/android/finsky/bl/ap;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 77
    :cond_0
    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/view/FlatCardCreatorAvatarClusterView;->l:Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;

    iget-object v5, p0, Lcom/google/android/finsky/stream/controllers/view/FlatCardCreatorAvatarClusterView;->l:Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;

    .line 78
    invoke-virtual {v5}, Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v3

    iget-object v6, p0, Lcom/google/android/finsky/stream/controllers/view/FlatCardCreatorAvatarClusterView;->l:Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;

    .line 79
    invoke-virtual {v6}, Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;->getMeasuredHeight()I

    move-result v6

    .line 80
    invoke-virtual {v4, v3, v1, v5, v6}, Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;->layout(IIII)V

    .line 81
    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/view/FlatCardCreatorAvatarClusterView;->m:Landroid/view/View;

    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/view/FlatCardCreatorAvatarClusterView;->m:Landroid/view/View;

    .line 82
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    iget-object v5, p0, Lcom/google/android/finsky/stream/controllers/view/FlatCardCreatorAvatarClusterView;->l:Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;

    .line 83
    invoke-virtual {v5}, Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;->getMeasuredHeight()I

    move-result v5

    .line 84
    invoke-virtual {v3, v2, v1, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 85
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/view/FlatCardCreatorAvatarClusterView;->n:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/view/FlatCardCreatorAvatarClusterView;->n:Landroid/widget/LinearLayout;

    .line 86
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/view/FlatCardCreatorAvatarClusterView;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v4

    .line 87
    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/widget/LinearLayout;->layout(IIII)V

    .line 88
    return-void

    :cond_1
    move v4, v1

    .line 64
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/FlatCardCreatorAvatarClusterView;->getMeasuredWidth()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/view/FlatCardCreatorAvatarClusterView;->l:Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;

    invoke-virtual {v2}, Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;->getMeasuredWidth()I

    move-result v2

    sub-int v3, v0, v2

    .line 70
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/FlatCardCreatorAvatarClusterView;->getMeasuredWidth()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/view/FlatCardCreatorAvatarClusterView;->l:Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;

    invoke-virtual {v2}, Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;->getMeasuredWidth()I

    move-result v2

    sub-int v2, v0, v2

    .line 71
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/FlatCardCreatorAvatarClusterView;->getMeasuredWidth()I

    move-result v0

    iget-object v7, p0, Lcom/google/android/finsky/stream/controllers/view/FlatCardCreatorAvatarClusterView;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v0, v7

    goto :goto_1

    .line 75
    :cond_3
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_2
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 43
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->onMeasure(II)V

    .line 44
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/FlatCardCreatorAvatarClusterView;->getMeasuredHeight()I

    move-result v0

    .line 45
    const v1, 0x3fe38e39

    int-to-float v2, v0

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 46
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/view/FlatCardCreatorAvatarClusterView;->l:Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;

    .line 47
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 48
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 49
    invoke-virtual {v2, v3, v4}, Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;->measure(II)V

    .line 50
    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 51
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/view/FlatCardCreatorAvatarClusterView;->m:Landroid/view/View;

    .line 52
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 53
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 54
    invoke-virtual {v2, v1, v3}, Landroid/view/View;->measure(II)V

    .line 55
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/FlatCardCreatorAvatarClusterView;->n:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/view/FlatCardCreatorAvatarClusterView;->d:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;

    .line 56
    invoke-virtual {v2}, Lcom/google/android/finsky/recyclerview/e;->getLeadingGapForSnapping()I

    move-result v2

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 57
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 58
    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->measure(II)V

    .line 59
    return-void
.end method
