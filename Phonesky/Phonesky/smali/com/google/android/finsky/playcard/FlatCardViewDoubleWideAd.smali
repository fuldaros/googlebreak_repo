.class public Lcom/google/android/finsky/playcard/FlatCardViewDoubleWideAd;
.super Lcom/google/android/finsky/playcardview/a/a;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/playcardview/base/FeatureGraphicFrameLayout;

.field public b:Lcom/google/android/play/image/FifeImageView;

.field public c:Lcom/google/android/finsky/deprecateddetailscomponents/h;

.field public d:Lcom/google/android/finsky/bl/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/playcard/FlatCardViewDoubleWideAd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/playcardview/a/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public getCardType()I
    .locals 1

    .prologue
    .line 5
    const/16 v0, 0x28

    return v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 6
    const-class v0, Lcom/google/android/finsky/playcard/d;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/playcard/d;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/playcard/d;->a(Lcom/google/android/finsky/playcard/FlatCardViewDoubleWideAd;)V

    .line 7
    invoke-super {p0}, Lcom/google/android/finsky/playcardview/a/a;->onFinishInflate()V

    .line 8
    const v0, 0x7f0b02e1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/FlatCardViewDoubleWideAd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/playcardview/base/FeatureGraphicFrameLayout;

    iput-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewDoubleWideAd;->a:Lcom/google/android/finsky/playcardview/base/FeatureGraphicFrameLayout;

    .line 9
    const v0, 0x7f0b01b0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/FlatCardViewDoubleWideAd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    iput-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewDoubleWideAd;->b:Lcom/google/android/play/image/FifeImageView;

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewDoubleWideAd;->af:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/finsky/playcardview/a/a;->b(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 12
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/playcardview/a/a;->onMeasure(II)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/FlatCardViewDoubleWideAd;->getPaddingLeft()I

    move-result v0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/FlatCardViewDoubleWideAd;->getPaddingRight()I

    move-result v1

    .line 15
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 16
    sub-int v0, v2, v0

    sub-int/2addr v0, v1

    .line 17
    iget-object v1, p0, Lcom/google/android/finsky/playcard/FlatCardViewDoubleWideAd;->ah:Lcom/google/android/play/layout/PlayCardLabelView;

    invoke-virtual {v1}, Lcom/google/android/play/layout/PlayCardLabelView;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/finsky/playcard/FlatCardViewDoubleWideAd;->ah:Lcom/google/android/play/layout/PlayCardLabelView;

    invoke-static {v2}, Lcom/google/android/play/utils/k;->a(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    .line 18
    iget-object v2, p0, Lcom/google/android/finsky/playcard/FlatCardViewDoubleWideAd;->U:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v2}, Lcom/google/android/play/layout/PlayCardThumbnail;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/finsky/playcard/FlatCardViewDoubleWideAd;->U:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-static {v3}, Lcom/google/android/play/utils/k;->a(Landroid/view/View;)I

    move-result v3

    add-int/2addr v2, v3

    .line 19
    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    .line 20
    iget-object v1, p0, Lcom/google/android/finsky/playcard/FlatCardViewDoubleWideAd;->ad:Lcom/google/android/play/layout/StarRatingBar;

    invoke-virtual {v1}, Lcom/google/android/play/layout/StarRatingBar;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    .line 21
    iget-object v1, p0, Lcom/google/android/finsky/playcard/FlatCardViewDoubleWideAd;->ad:Lcom/google/android/play/layout/StarRatingBar;

    invoke-virtual {v1, v4, v4}, Lcom/google/android/play/layout/StarRatingBar;->measure(II)V

    .line 22
    iget-object v1, p0, Lcom/google/android/finsky/playcard/FlatCardViewDoubleWideAd;->ad:Lcom/google/android/play/layout/StarRatingBar;

    invoke-virtual {v1}, Lcom/google/android/play/layout/StarRatingBar;->getMeasuredWidth()I

    move-result v1

    .line 23
    iget-object v2, p0, Lcom/google/android/finsky/playcard/FlatCardViewDoubleWideAd;->ad:Lcom/google/android/play/layout/StarRatingBar;

    invoke-static {v2}, Lcom/google/android/play/utils/k;->a(Landroid/view/View;)I

    move-result v2

    .line 24
    add-int/2addr v1, v2

    if-le v1, v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewDoubleWideAd;->ad:Lcom/google/android/play/layout/StarRatingBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/StarRatingBar;->setVisibility(I)V

    .line 26
    :cond_0
    return-void
.end method
