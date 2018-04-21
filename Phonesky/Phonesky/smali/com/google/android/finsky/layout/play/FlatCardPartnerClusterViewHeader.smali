.class public Lcom/google/android/finsky/layout/play/FlatCardPartnerClusterViewHeader;
.super Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/stream/base/view/c;Lcom/google/android/finsky/stream/base/view/d;)V
    .locals 2

    .prologue
    .line 5
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->a(Lcom/google/android/finsky/stream/base/view/c;Lcom/google/android/finsky/stream/base/view/d;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/FlatCardPartnerClusterViewHeader;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/FlatCardPartnerClusterViewHeader;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/FlatCardPartnerClusterViewHeader;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lcom/google/android/finsky/layout/play/FlatCardPartnerClusterViewHeader;->v:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 9
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 10
    const v0, 0x7f0b015e

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/FlatCardPartnerClusterViewHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/play/image/FifeImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 12
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    invoke-super {p0}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->onFinishInflate()V

    .line 14
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 15
    return-void
.end method
