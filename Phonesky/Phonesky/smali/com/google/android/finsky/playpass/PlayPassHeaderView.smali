.class public Lcom/google/android/finsky/playpass/PlayPassHeaderView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/bl/l;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/google/android/play/image/FifeImageView;

.field public e:Lcom/google/android/play/image/FifeImageView;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 4
    const-class v0, Lcom/google/android/finsky/playpass/f;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/playpass/f;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/playpass/f;->a(Lcom/google/android/finsky/playpass/PlayPassHeaderView;)V

    .line 5
    const v0, 0x7f0b00a5

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playpass/PlayPassHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    iput-object v0, p0, Lcom/google/android/finsky/playpass/PlayPassHeaderView;->d:Lcom/google/android/play/image/FifeImageView;

    .line 6
    const v0, 0x7f0b04f0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playpass/PlayPassHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    iput-object v0, p0, Lcom/google/android/finsky/playpass/PlayPassHeaderView;->e:Lcom/google/android/play/image/FifeImageView;

    .line 7
    const v0, 0x7f0b04f3

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playpass/PlayPassHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/playpass/PlayPassHeaderView;->b:Landroid/widget/TextView;

    .line 8
    const v0, 0x7f0b04f2

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playpass/PlayPassHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/playpass/PlayPassHeaderView;->c:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/finsky/playpass/PlayPassHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/bl/k;->k(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/playpass/PlayPassHeaderView;->f:I

    .line 10
    invoke-virtual {p0}, Lcom/google/android/finsky/playpass/PlayPassHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701f0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/playpass/PlayPassHeaderView;->g:I

    .line 11
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 12
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/playpass/PlayPassHeaderView;->d:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0}, Lcom/google/android/play/image/FifeImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 28
    :cond_0
    :goto_0
    return-void

    .line 16
    :cond_1
    iget v1, p0, Lcom/google/android/finsky/playpass/PlayPassHeaderView;->f:I

    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/2addr v1, v0

    .line 19
    iget v0, p0, Lcom/google/android/finsky/playpass/PlayPassHeaderView;->g:I

    if-ge v1, v0, :cond_2

    .line 20
    iget v0, p0, Lcom/google/android/finsky/playpass/PlayPassHeaderView;->g:I

    .line 23
    :goto_1
    if-eq v0, v1, :cond_0

    .line 24
    iget-object v1, p0, Lcom/google/android/finsky/playpass/PlayPassHeaderView;->d:Lcom/google/android/play/image/FifeImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/play/image/FifeImageView;->setAdjustViewBounds(Z)V

    .line 25
    iget-object v1, p0, Lcom/google/android/finsky/playpass/PlayPassHeaderView;->d:Lcom/google/android/play/image/FifeImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lcom/google/android/play/image/FifeImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 26
    iget-object v1, p0, Lcom/google/android/finsky/playpass/PlayPassHeaderView;->d:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v1}, Lcom/google/android/play/image/FifeImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_0

    .line 21
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/playpass/PlayPassHeaderView;->g:I

    mul-int/lit8 v0, v0, 0x2

    if-le v1, v0, :cond_3

    .line 22
    iget v0, p0, Lcom/google/android/finsky/playpass/PlayPassHeaderView;->g:I

    mul-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_1
.end method
