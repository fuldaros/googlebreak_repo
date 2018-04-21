.class public Lcom/google/android/play/layout/PlayCardThumbnail;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/play/layout/PlayCardThumbnail;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget-object v0, Lcom/google/android/play/k;->PlayCardThumbnail:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 5
    sget v1, Lcom/google/android/play/k;->PlayCardThumbnail_thumbnail_id:I

    sget v2, Lcom/google/android/play/g;->li_thumbnail:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/play/layout/PlayCardThumbnail;->b:I

    .line 6
    sget v1, Lcom/google/android/play/k;->PlayCardThumbnail_app_thumbnail_padding:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/play/layout/PlayCardThumbnail;->g:I

    .line 7
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    sget-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/at;->l(Landroid/view/View;)I

    move-result v0

    .line 10
    iput v0, p0, Lcom/google/android/play/layout/PlayCardThumbnail;->c:I

    .line 11
    invoke-virtual {p0}, Lcom/google/android/play/layout/PlayCardThumbnail;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lcom/google/android/play/layout/PlayCardThumbnail;->d:I

    .line 13
    sget-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/at;->m(Landroid/view/View;)I

    move-result v0

    .line 14
    iput v0, p0, Lcom/google/android/play/layout/PlayCardThumbnail;->e:I

    .line 15
    invoke-virtual {p0}, Lcom/google/android/play/layout/PlayCardThumbnail;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Lcom/google/android/play/layout/PlayCardThumbnail;->f:I

    .line 16
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 25
    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    .line 26
    iget v4, p0, Lcom/google/android/play/layout/PlayCardThumbnail;->g:I

    .line 27
    iget v3, p0, Lcom/google/android/play/layout/PlayCardThumbnail;->g:I

    .line 28
    iget v2, p0, Lcom/google/android/play/layout/PlayCardThumbnail;->g:I

    .line 29
    if-eqz p2, :cond_3

    move v0, v1

    .line 34
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/play/layout/PlayCardThumbnail;->getPaddingLeft()I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/google/android/play/layout/PlayCardThumbnail;->getPaddingTop()I

    move-result v5

    if-ne v3, v5, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/google/android/play/layout/PlayCardThumbnail;->getPaddingRight()I

    move-result v5

    if-ne v2, v5, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/google/android/play/layout/PlayCardThumbnail;->getPaddingBottom()I

    move-result v5

    if-eq v0, v5, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 38
    :cond_1
    if-eqz v1, :cond_2

    .line 39
    invoke-static {p0, v4, v3, v2, v0}, Landroid/support/v4/view/ai;->a(Landroid/view/View;IIII)V

    .line 40
    invoke-virtual {p0}, Lcom/google/android/play/layout/PlayCardThumbnail;->requestLayout()V

    .line 41
    :cond_2
    return-void

    .line 29
    :cond_3
    iget v0, p0, Lcom/google/android/play/layout/PlayCardThumbnail;->g:I

    goto :goto_0

    .line 30
    :cond_4
    iget v4, p0, Lcom/google/android/play/layout/PlayCardThumbnail;->c:I

    .line 31
    iget v3, p0, Lcom/google/android/play/layout/PlayCardThumbnail;->d:I

    .line 32
    iget v2, p0, Lcom/google/android/play/layout/PlayCardThumbnail;->e:I

    .line 33
    iget v0, p0, Lcom/google/android/play/layout/PlayCardThumbnail;->f:I

    goto :goto_0
.end method

.method public final getAppThumbnailPadding()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/google/android/play/layout/PlayCardThumbnail;->g:I

    return v0
.end method

.method public getBaseline()I
    .locals 2

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/google/android/play/layout/PlayCardThumbnail;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/play/layout/PlayCardThumbnail;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getImageView()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/play/layout/PlayCardThumbnail;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 17
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 18
    iget v0, p0, Lcom/google/android/play/layout/PlayCardThumbnail;->b:I

    invoke-virtual {p0, v0}, Lcom/google/android/play/layout/PlayCardThumbnail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/play/layout/PlayCardThumbnail;->a:Landroid/widget/ImageView;

    .line 19
    return-void
.end method

.method public setAppThumbnailPaddingWithoutUpdate(I)V
    .locals 0

    .prologue
    .line 20
    iput p1, p0, Lcom/google/android/play/layout/PlayCardThumbnail;->g:I

    .line 21
    return-void
.end method
