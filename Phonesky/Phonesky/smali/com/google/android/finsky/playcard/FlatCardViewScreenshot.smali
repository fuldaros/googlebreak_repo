.class public Lcom/google/android/finsky/playcard/FlatCardViewScreenshot;
.super Lcom/google/android/finsky/playcardview/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/frameworkviews/ai;


# instance fields
.field public a:Lcom/google/android/finsky/dd/c/e;

.field public b:Lcom/google/android/finsky/playcardview/base/FeatureGraphicFrameLayout;

.field public c:Lcom/google/android/finsky/playcardview/base/AutoTransitionImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/playcard/FlatCardViewScreenshot;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
.method public final U_()V
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewScreenshot;->a:Lcom/google/android/finsky/dd/c/e;

    iget-object v1, p0, Lcom/google/android/finsky/playcard/FlatCardViewScreenshot;->c:Lcom/google/android/finsky/playcardview/base/AutoTransitionImageView;

    .line 29
    invoke-static {}, Lcom/google/android/finsky/utils/az;->a()V

    .line 30
    iget-object v2, v0, Lcom/google/android/finsky/dd/c/e;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 31
    iget-object v1, v0, Lcom/google/android/finsky/dd/c/e;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    iget-object v1, v0, Lcom/google/android/finsky/dd/c/e;->a:Landroid/os/Handler;

    iget-object v0, v0, Lcom/google/android/finsky/dd/c/e;->b:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33
    :cond_0
    return-void
.end method

.method public getCardType()I
    .locals 1

    .prologue
    .line 5
    const/16 v0, 0x29

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

    invoke-interface {v0, p0}, Lcom/google/android/finsky/playcard/d;->a(Lcom/google/android/finsky/playcard/FlatCardViewScreenshot;)V

    .line 7
    invoke-super {p0}, Lcom/google/android/finsky/playcardview/a/a;->onFinishInflate()V

    .line 8
    const v0, 0x7f0b02e1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/FlatCardViewScreenshot;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/playcardview/base/FeatureGraphicFrameLayout;

    iput-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewScreenshot;->b:Lcom/google/android/finsky/playcardview/base/FeatureGraphicFrameLayout;

    .line 9
    const v0, 0x7f0b009c

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/FlatCardViewScreenshot;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/playcardview/base/AutoTransitionImageView;

    iput-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewScreenshot;->c:Lcom/google/android/finsky/playcardview/base/AutoTransitionImageView;

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewScreenshot;->af:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/finsky/playcardview/a/a;->b(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 13
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/playcardview/a/a;->onMeasure(II)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/FlatCardViewScreenshot;->getPaddingLeft()I

    move-result v0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/FlatCardViewScreenshot;->getPaddingRight()I

    move-result v1

    .line 16
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 17
    sub-int v0, v2, v0

    sub-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Lcom/google/android/finsky/playcard/FlatCardViewScreenshot;->ah:Lcom/google/android/play/layout/PlayCardLabelView;

    invoke-virtual {v1}, Lcom/google/android/play/layout/PlayCardLabelView;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/finsky/playcard/FlatCardViewScreenshot;->ah:Lcom/google/android/play/layout/PlayCardLabelView;

    invoke-static {v2}, Lcom/google/android/play/utils/k;->a(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    .line 19
    iget-object v2, p0, Lcom/google/android/finsky/playcard/FlatCardViewScreenshot;->U:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v2}, Lcom/google/android/play/layout/PlayCardThumbnail;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/finsky/playcard/FlatCardViewScreenshot;->U:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-static {v3}, Lcom/google/android/play/utils/k;->a(Landroid/view/View;)I

    move-result v3

    add-int/2addr v2, v3

    .line 20
    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    .line 21
    iget-object v1, p0, Lcom/google/android/finsky/playcard/FlatCardViewScreenshot;->ad:Lcom/google/android/play/layout/StarRatingBar;

    invoke-virtual {v1}, Lcom/google/android/play/layout/StarRatingBar;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    .line 22
    iget-object v1, p0, Lcom/google/android/finsky/playcard/FlatCardViewScreenshot;->ad:Lcom/google/android/play/layout/StarRatingBar;

    invoke-virtual {v1, v4, v4}, Lcom/google/android/play/layout/StarRatingBar;->measure(II)V

    .line 23
    iget-object v1, p0, Lcom/google/android/finsky/playcard/FlatCardViewScreenshot;->ad:Lcom/google/android/play/layout/StarRatingBar;

    invoke-virtual {v1}, Lcom/google/android/play/layout/StarRatingBar;->getMeasuredWidth()I

    move-result v1

    .line 24
    iget-object v2, p0, Lcom/google/android/finsky/playcard/FlatCardViewScreenshot;->ad:Lcom/google/android/play/layout/StarRatingBar;

    invoke-static {v2}, Lcom/google/android/play/utils/k;->a(Landroid/view/View;)I

    move-result v2

    .line 25
    add-int/2addr v1, v2

    if-le v1, v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewScreenshot;->ad:Lcom/google/android/play/layout/StarRatingBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/StarRatingBar;->setVisibility(I)V

    .line 27
    :cond_0
    return-void
.end method
