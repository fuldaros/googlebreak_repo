.class public Lcom/google/android/finsky/playcardview/artist/PlayCardViewArtist;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/f/ad;
.implements Lcom/google/android/finsky/frameworkviews/ai;


# instance fields
.field public final a:Lcom/google/wireless/android/a/a/a/a/ch;

.field public b:Lcom/google/android/finsky/f/ad;

.field public c:Lcom/google/android/play/layout/PlayCardThumbnail;

.field public d:Lcom/google/android/play/layout/PlayTextView;

.field public e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/playcardview/artist/PlayCardViewArtist;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/16 v0, 0x1f8

    .line 5
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/playcardview/artist/PlayCardViewArtist;->a:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 6
    return-void
.end method


# virtual methods
.method public final U_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/artist/PlayCardViewArtist;->c:Lcom/google/android/play/layout/PlayCardThumbnail;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/artist/PlayCardViewArtist;->c:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v0}, Lcom/google/android/play/layout/PlayCardThumbnail;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/ThumbnailImageView;

    invoke-virtual {v0}, Lcom/google/android/play/image/FifeImageView;->a()V

    .line 31
    :cond_0
    iput-object v1, p0, Lcom/google/android/finsky/playcardview/artist/PlayCardViewArtist;->b:Lcom/google/android/finsky/f/ad;

    .line 32
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/playcardview/artist/PlayCardViewArtist;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    return-void
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 0

    .prologue
    .line 25
    invoke-static {p0, p1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V

    .line 26
    return-void
.end method

.method public getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/artist/PlayCardViewArtist;->b:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/artist/PlayCardViewArtist;->a:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method public getThumbnailAspectRatio()F
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/google/android/finsky/playcardview/artist/PlayCardViewArtist;->e:F

    return v0
.end method

.method public getThumbnailHeight()I
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/artist/PlayCardViewArtist;->c:Lcom/google/android/play/layout/PlayCardThumbnail;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/PlayCardThumbnail;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public getThumbnailWidth()I
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/artist/PlayCardViewArtist;->c:Lcom/google/android/play/layout/PlayCardThumbnail;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/PlayCardThumbnail;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public getTransitionViews()[Landroid/view/View;
    .locals 3

    .prologue
    .line 24
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/finsky/playcardview/artist/PlayCardViewArtist;->c:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v2}, Lcom/google/android/play/layout/PlayCardThumbnail;->getImageView()Landroid/widget/ImageView;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 7
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 8
    const v0, 0x7f0b07ad

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcardview/artist/PlayCardViewArtist;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/PlayCardThumbnail;

    iput-object v0, p0, Lcom/google/android/finsky/playcardview/artist/PlayCardViewArtist;->c:Lcom/google/android/play/layout/PlayCardThumbnail;

    .line 9
    const v0, 0x7f0b07ba

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcardview/artist/PlayCardViewArtist;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/PlayTextView;

    iput-object v0, p0, Lcom/google/android/finsky/playcardview/artist/PlayCardViewArtist;->d:Lcom/google/android/play/layout/PlayTextView;

    .line 10
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 11
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/finsky/playcardview/artist/PlayCardViewArtist;->getPaddingLeft()I

    move-result v2

    .line 13
    invoke-virtual {p0}, Lcom/google/android/finsky/playcardview/artist/PlayCardViewArtist;->getPaddingRight()I

    move-result v3

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/artist/PlayCardViewArtist;->c:Lcom/google/android/play/layout/PlayCardThumbnail;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/play/layout/PlayCardThumbnail;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v1, v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int v0, v1, v0

    .line 17
    iget v1, p0, Lcom/google/android/finsky/playcardview/artist/PlayCardViewArtist;->e:F

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 18
    iget-object v1, p0, Lcom/google/android/finsky/playcardview/artist/PlayCardViewArtist;->c:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v1}, Lcom/google/android/play/layout/PlayCardThumbnail;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 20
    return-void
.end method
