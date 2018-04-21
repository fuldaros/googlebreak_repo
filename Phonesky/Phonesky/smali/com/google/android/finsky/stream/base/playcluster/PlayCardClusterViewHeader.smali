.class public Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;
.super Lcom/google/android/play/layout/b;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/bl/l;

.field public b:Lcom/google/android/finsky/bl/f;

.field public c:Lcom/google/android/finsky/frameworkviews/CircularImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public final j:I

.field public final k:I

.field public final l:I

.field public m:I

.field public n:I

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->n:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/android/vending/a;->PlayCardClusterViewHeader:[I

    .line 7
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->m:I

    .line 11
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->j:I

    .line 12
    const v2, 0x7f07053f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->k:I

    .line 13
    const v2, 0x7f07053e

    .line 14
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->l:I

    .line 15
    const v2, 0x7f070551

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    iget v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->j:I

    iget v1, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->j:I

    invoke-static {p0, v0, v3, v1, v3}, Landroid/support/v4/view/ai;->a(Landroid/view/View;IIII)V

    .line 18
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 105
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 106
    invoke-virtual {p0, p3}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->setExtraHorizontalPadding(I)V

    .line 107
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 58
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, v6

    move-object v8, v6

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/google/android/finsky/dg/a/bn;Ljava/lang/Integer;Ljava/lang/CharSequence;)V

    .line 59
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/google/android/finsky/dg/a/bn;Ljava/lang/Integer;Ljava/lang/CharSequence;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 61
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->getContext()Landroid/content/Context;

    .line 62
    if-eqz p6, :cond_1

    .line 63
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->a:Lcom/google/android/finsky/bl/l;

    iget-object v1, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->c:Lcom/google/android/finsky/frameworkviews/CircularImageView;

    iget-object v2, p6, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    .line 64
    iget-boolean v3, p6, Lcom/google/android/finsky/dg/a/bn;->i:Z

    .line 65
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/bl/l;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 66
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->c:Lcom/google/android/finsky/frameworkviews/CircularImageView;

    invoke-virtual {v0, v4}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    .line 68
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->c:Lcom/google/android/finsky/frameworkviews/CircularImageView;

    invoke-virtual {v0}, Lcom/google/android/finsky/frameworkviews/CircularImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    if-eqz p7, :cond_2

    .line 69
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->c:Lcom/google/android/finsky/frameworkviews/CircularImageView;

    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/CircularImageView;->setBackgroundPaintColor(I)V

    .line 70
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->c:Lcom/google/android/finsky/frameworkviews/CircularImageView;

    invoke-virtual {v0}, Lcom/google/android/finsky/frameworkviews/CircularImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 71
    iget v1, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->l:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 72
    iget v1, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->l:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 78
    :goto_1
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 79
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    :goto_2
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 86
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89
    :goto_3
    if-eqz p5, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 90
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->o:Ljava/lang/String;

    .line 91
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    :goto_4
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->c:Lcom/google/android/finsky/frameworkviews/CircularImageView;

    invoke-virtual {v0, v5}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    goto :goto_0

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->c:Lcom/google/android/finsky/frameworkviews/CircularImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/google/android/play/image/FifeImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 75
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->c:Lcom/google/android/finsky/frameworkviews/CircularImageView;

    invoke-virtual {v0}, Lcom/google/android/finsky/frameworkviews/CircularImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 76
    iget v1, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->k:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 77
    iget v1, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->k:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_1

    .line 80
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060027

    invoke-static {v0, v1}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_2

    .line 87
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->h:Landroid/widget/TextView;

    invoke-static {p3}, Lcom/google/android/finsky/utils/q;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 92
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->o:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->o:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    .line 94
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->i:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iput-object p4, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->o:Ljava/lang/String;

    .line 96
    :cond_7
    iget v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->n:I

    if-eq v0, p1, :cond_8

    .line 97
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->i:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/google/android/finsky/bl/h;->d(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    iput p1, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->n:I

    .line 100
    :cond_8
    invoke-virtual {p0, p5}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->setClickable(Z)V

    goto/16 :goto_4
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 108
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v3, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->g:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->h:Landroid/widget/TextView;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    return-void

    :cond_0
    move v0, v2

    .line 109
    goto :goto_0

    :cond_1
    move v1, v2

    .line 111
    goto :goto_1
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 190
    if-eqz p1, :cond_1

    .line 191
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->i:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->i:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public getTitleView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 19
    const-class v0, Lcom/google/android/finsky/stream/base/p;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/base/p;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/stream/base/p;->a(Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;)V

    .line 20
    invoke-super {p0}, Lcom/google/android/play/layout/b;->onFinishInflate()V

    .line 21
    const v0, 0x7f0b015e

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/CircularImageView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->c:Lcom/google/android/finsky/frameworkviews/CircularImageView;

    .line 22
    const v0, 0x7f0b040a

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->d:Landroid/widget/TextView;

    .line 23
    const v0, 0x7f0b040b

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->e:Landroid/view/View;

    .line 24
    const v0, 0x7f0b015f

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->f:Landroid/view/View;

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->f:Landroid/view/View;

    const v1, 0x7f0b035f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->g:Landroid/widget/TextView;

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->f:Landroid/view/View;

    const v1, 0x7f0b0360

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->h:Landroid/widget/TextView;

    .line 27
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 28
    const v0, 0x7f0b0354

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->i:Landroid/widget/TextView;

    .line 29
    const v0, 0x7f070545

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 30
    iget-object v2, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->i:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->i:Landroid/widget/TextView;

    .line 31
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->i:Landroid/widget/TextView;

    .line 32
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v4

    .line 33
    invoke-static {v2, v0, v3, v0, v4}, Landroid/support/v4/view/ai;->a(Landroid/view/View;IIII)V

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->b:Lcom/google/android/finsky/bl/f;

    invoke-virtual {v0}, Lcom/google/android/finsky/bl/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    const v0, 0x7f07054a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 36
    iget-object v2, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->f:Landroid/view/View;

    iget-object v3, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->f:Landroid/view/View;

    .line 38
    sget-object v4, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v4, v3}, Landroid/support/v4/view/at;->l(Landroid/view/View;)I

    move-result v3

    .line 39
    iget-object v4, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->f:Landroid/view/View;

    .line 41
    sget-object v5, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v5, v4}, Landroid/support/v4/view/at;->m(Landroid/view/View;)I

    move-result v4

    .line 43
    invoke-static {v2, v3, v0, v4, v0}, Landroid/support/v4/view/ai;->a(Landroid/view/View;IIII)V

    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->g:Landroid/widget/TextView;

    const v2, 0x7f070549

    .line 45
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    .line 46
    invoke-virtual {v0, v6, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->h:Landroid/widget/TextView;

    const v2, 0x7f070547

    .line 48
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    .line 49
    invoke-virtual {v0, v6, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->i:Landroid/widget/TextView;

    const v2, 0x7f070542

    .line 51
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 52
    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->h:Landroid/widget/TextView;

    .line 54
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 55
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v6, v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 56
    iget-object v1, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 12

    .prologue
    .line 149
    .line 150
    sget-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/at;->k(Landroid/view/View;)I

    move-result v0

    .line 151
    if-nez v0, :cond_3

    const/4 v0, 0x1

    move v1, v0

    .line 152
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->getWidth()I

    move-result v4

    .line 153
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->getHeight()I

    move-result v5

    .line 154
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->getPaddingTop()I

    move-result v6

    .line 155
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->getPaddingBottom()I

    move-result v7

    .line 157
    sget-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/at;->l(Landroid/view/View;)I

    move-result v2

    .line 159
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->c:Lcom/google/android/finsky/frameworkviews/CircularImageView;

    invoke-virtual {v0}, Lcom/google/android/finsky/frameworkviews/CircularImageView;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-eq v0, v3, :cond_0

    .line 160
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->c:Lcom/google/android/finsky/frameworkviews/CircularImageView;

    invoke-virtual {v0}, Lcom/google/android/finsky/frameworkviews/CircularImageView;->getMeasuredWidth()I

    move-result v3

    .line 161
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->c:Lcom/google/android/finsky/frameworkviews/CircularImageView;

    invoke-virtual {v0}, Lcom/google/android/finsky/frameworkviews/CircularImageView;->getMeasuredHeight()I

    move-result v0

    .line 162
    sub-int v8, v5, v0

    sub-int/2addr v8, v6

    sub-int/2addr v8, v7

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v6

    .line 163
    invoke-static {v4, v3, v1, v2}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v9

    .line 164
    iget-object v10, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->c:Lcom/google/android/finsky/frameworkviews/CircularImageView;

    add-int v11, v9, v3

    add-int/2addr v0, v8

    invoke-virtual {v10, v9, v8, v11, v0}, Lcom/google/android/finsky/frameworkviews/CircularImageView;->layout(IIII)V

    .line 165
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->c:Lcom/google/android/finsky/frameworkviews/CircularImageView;

    .line 166
    invoke-virtual {v0}, Lcom/google/android/finsky/frameworkviews/CircularImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 167
    invoke-static {v0}, Landroid/support/v4/view/r;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    add-int/2addr v0, v3

    add-int/2addr v0, v2

    move v2, v0

    .line 168
    :cond_0
    const/4 v0, 0x0

    .line 169
    iget-object v3, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v8, 0x8

    if-eq v3, v8, :cond_1

    .line 170
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 171
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 172
    invoke-static {v4, v3, v1, v2}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v8

    .line 173
    sub-int v9, v5, v0

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v6

    .line 174
    iget-object v10, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->e:Landroid/view/View;

    add-int v11, v8, v3

    add-int/2addr v0, v9

    invoke-virtual {v10, v8, v9, v11, v0}, Landroid/view/View;->layout(IIII)V

    .line 175
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->c:Lcom/google/android/finsky/frameworkviews/CircularImageView;

    .line 176
    invoke-virtual {v0}, Lcom/google/android/finsky/frameworkviews/CircularImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0}, Landroid/support/v4/view/r;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    add-int/2addr v2, v0

    move v0, v3

    .line 177
    :cond_1
    iget-object v3, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 178
    invoke-static {v4, v3, v1, v2}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v2

    .line 179
    iget-object v8, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->f:Landroid/view/View;

    add-int v9, v2, v0

    add-int/2addr v0, v2

    add-int/2addr v0, v3

    sub-int v2, v5, v7

    invoke-virtual {v8, v9, v6, v0, v2}, Landroid/view/View;->layout(IIII)V

    .line 180
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_2

    .line 181
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    .line 182
    iget-object v2, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->i:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    .line 183
    sub-int v3, v5, v2

    sub-int/2addr v3, v6

    sub-int/2addr v3, v7

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v6

    .line 185
    sget-object v5, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v5, p0}, Landroid/support/v4/view/at;->m(Landroid/view/View;)I

    move-result v5

    .line 187
    invoke-static {v4, v0, v1, v5}, Lcom/google/android/play/utils/k;->b(IIZI)I

    move-result v1

    .line 188
    iget-object v4, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->i:Landroid/widget/TextView;

    add-int/2addr v0, v1

    add-int/2addr v2, v3

    invoke-virtual {v4, v1, v3, v0, v2}, Landroid/widget/TextView;->layout(IIII)V

    .line 189
    :cond_2
    return-void

    .line 151
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_0
.end method

.method protected onMeasure(II)V
    .locals 10

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    const/16 v7, 0x8

    const/4 v2, 0x0

    .line 113
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 114
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->getPaddingLeft()I

    move-result v0

    sub-int v0, v4, v0

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->getPaddingRight()I

    move-result v1

    sub-int v3, v0, v1

    .line 116
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->c:Lcom/google/android/finsky/frameworkviews/CircularImageView;

    invoke-virtual {v0}, Lcom/google/android/finsky/frameworkviews/CircularImageView;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_4

    .line 117
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->c:Lcom/google/android/finsky/frameworkviews/CircularImageView;

    .line 118
    invoke-virtual {v0}, Lcom/google/android/finsky/frameworkviews/CircularImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 119
    iget-object v1, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->c:Lcom/google/android/finsky/frameworkviews/CircularImageView;

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 120
    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 121
    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 122
    invoke-virtual {v1, v5, v6}, Lcom/google/android/finsky/frameworkviews/CircularImageView;->measure(II)V

    .line 123
    iget-object v1, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->c:Lcom/google/android/finsky/frameworkviews/CircularImageView;

    invoke-virtual {v1}, Lcom/google/android/finsky/frameworkviews/CircularImageView;->getMeasuredHeight()I

    move-result v1

    .line 124
    iget-object v5, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->c:Lcom/google/android/finsky/frameworkviews/CircularImageView;

    invoke-virtual {v5}, Lcom/google/android/finsky/frameworkviews/CircularImageView;->getMeasuredWidth()I

    move-result v5

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v5

    sub-int v0, v3, v0

    move v9, v1

    move v1, v0

    move v0, v9

    .line 125
    :goto_0
    iget-object v3, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-eq v3, v7, :cond_2

    .line 126
    iget-object v3, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->e:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    iget-object v3, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->e:Landroid/view/View;

    invoke-virtual {v3, v2, v2}, Landroid/view/View;->measure(II)V

    .line 128
    iget-object v3, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 129
    iget-object v3, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v1, v3

    .line 131
    :goto_1
    iget-object v3, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->i:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-eq v3, v7, :cond_0

    .line 132
    iget-object v3, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v2, v2}, Landroid/widget/TextView;->measure(II)V

    .line 133
    iget-object v3, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->i:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 134
    iget-object v3, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->i:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v1, v3

    .line 135
    :cond_0
    iget-object v3, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->f:Landroid/view/View;

    .line 136
    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 137
    invoke-virtual {v3, v1, v2}, Landroid/view/View;->measure(II)V

    .line 138
    iget-object v1, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 139
    iget v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->m:I

    .line 140
    iget-object v2, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->b:Lcom/google/android/finsky/bl/f;

    invoke-virtual {v2}, Lcom/google/android/finsky/bl/f;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 141
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 142
    iget-object v2, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->h:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-ne v2, v7, :cond_3

    .line 143
    const v2, 0x7f07053c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 146
    :cond_1
    :goto_2
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    invoke-virtual {p0, v4, v0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->setMeasuredDimension(II)V

    .line 148
    return-void

    .line 130
    :cond_2
    iget-object v3, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->e:Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 144
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

.method public setExtraHorizontalPadding(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 103
    iget v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->j:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->j:I

    add-int/2addr v1, p1

    invoke-static {p0, v0, v2, v1, v2}, Landroid/support/v4/view/ai;->a(Landroid/view/View;IIII)V

    .line 104
    return-void
.end method
