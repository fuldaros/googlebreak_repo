.class public Lcom/google/android/play/layout/PlayCardSnippet;
.super Lcom/google/android/play/layout/m;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public final d:I

.field public final e:I

.field public f:I

.field public final g:I

.field public final h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/play/layout/PlayCardSnippet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/layout/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    sget v1, Lcom/google/android/play/e;->play_card_snippet_avatar_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/play/layout/PlayCardSnippet;->d:I

    .line 6
    sget v1, Lcom/google/android/play/e;->play_card_snippet_avatar_large_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/play/layout/PlayCardSnippet;->e:I

    .line 7
    sget v1, Lcom/google/android/play/e;->play_snippet_regular_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/play/layout/PlayCardSnippet;->g:I

    .line 8
    sget v1, Lcom/google/android/play/e;->play_snippet_large_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/play/layout/PlayCardSnippet;->h:I

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/play/layout/PlayCardSnippet;->a:I

    .line 10
    return-void
.end method

.method private final a()V
    .locals 3

    .prologue
    .line 16
    iget v0, p0, Lcom/google/android/play/layout/PlayCardSnippet;->a:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/play/layout/PlayCardSnippet;->d:I

    :goto_0
    iput v0, p0, Lcom/google/android/play/layout/PlayCardSnippet;->f:I

    .line 17
    iget-object v1, p0, Lcom/google/android/play/layout/PlayCardSnippet;->b:Landroid/widget/TextView;

    const/4 v2, 0x0

    .line 18
    iget v0, p0, Lcom/google/android/play/layout/PlayCardSnippet;->a:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/play/layout/PlayCardSnippet;->g:I

    int-to-float v0, v0

    .line 19
    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 20
    return-void

    .line 16
    :cond_0
    iget v0, p0, Lcom/google/android/play/layout/PlayCardSnippet;->e:I

    goto :goto_0

    .line 18
    :cond_1
    iget v0, p0, Lcom/google/android/play/layout/PlayCardSnippet;->h:I

    int-to-float v0, v0

    goto :goto_1
.end method


# virtual methods
.method public a(Z)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/google/android/play/layout/PlayCardSnippet;->f:I

    return v0
.end method

.method public final a(Ljava/lang/CharSequence;II)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/play/layout/PlayCardSnippet;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iput p2, p0, Lcom/google/android/play/layout/PlayCardSnippet;->i:I

    .line 32
    iput p3, p0, Lcom/google/android/play/layout/PlayCardSnippet;->j:I

    .line 33
    return-void
.end method

.method public getImageView()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/play/layout/PlayCardSnippet;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 11
    invoke-super {p0}, Lcom/google/android/play/layout/m;->onFinishInflate()V

    .line 12
    sget v0, Lcom/google/android/play/g;->li_snippet_text:I

    invoke-virtual {p0, v0}, Lcom/google/android/play/layout/PlayCardSnippet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/play/layout/PlayCardSnippet;->b:Landroid/widget/TextView;

    .line 13
    sget v0, Lcom/google/android/play/g;->li_snippet_avatar:I

    invoke-virtual {p0, v0}, Lcom/google/android/play/layout/PlayCardSnippet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/play/layout/PlayCardSnippet;->c:Landroid/widget/ImageView;

    .line 14
    invoke-direct {p0}, Lcom/google/android/play/layout/PlayCardSnippet;->a()V

    .line 15
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 12

    .prologue
    .line 51
    .line 52
    sget-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/at;->k(Landroid/view/View;)I

    move-result v0

    .line 53
    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 54
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/play/layout/PlayCardSnippet;->getWidth()I

    move-result v2

    .line 55
    invoke-virtual {p0}, Lcom/google/android/play/layout/PlayCardSnippet;->getPaddingTop()I

    move-result v3

    .line 56
    invoke-virtual {p0}, Lcom/google/android/play/layout/PlayCardSnippet;->getHeight()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/google/android/play/layout/PlayCardSnippet;->getPaddingBottom()I

    move-result v4

    sub-int v4, v0, v4

    .line 57
    iget-object v0, p0, Lcom/google/android/play/layout/PlayCardSnippet;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    .line 58
    iget-object v0, p0, Lcom/google/android/play/layout/PlayCardSnippet;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v6

    .line 59
    iget-object v0, p0, Lcom/google/android/play/layout/PlayCardSnippet;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/16 v7, 0x8

    if-ne v0, v7, :cond_1

    .line 60
    sub-int v0, v4, v5

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    .line 61
    iget v3, p0, Lcom/google/android/play/layout/PlayCardSnippet;->i:I

    invoke-static {v2, v6, v1, v3}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v1

    .line 62
    iget-object v2, p0, Lcom/google/android/play/layout/PlayCardSnippet;->b:Landroid/widget/TextView;

    add-int v3, v1, v6

    add-int v4, v0, v5

    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/widget/TextView;->layout(IIII)V

    .line 82
    :goto_1
    return-void

    .line 53
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/google/android/play/layout/PlayCardSnippet;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v7

    .line 65
    iget-object v0, p0, Lcom/google/android/play/layout/PlayCardSnippet;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v8

    .line 66
    iget-object v0, p0, Lcom/google/android/play/layout/PlayCardSnippet;->c:Landroid/widget/ImageView;

    .line 67
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 68
    iget v9, p0, Lcom/google/android/play/layout/PlayCardSnippet;->j:I

    invoke-static {v2, v8, v1, v9}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v9

    .line 69
    iget v10, p0, Lcom/google/android/play/layout/PlayCardSnippet;->j:I

    add-int/2addr v10, v8

    .line 70
    invoke-static {v0}, Landroid/support/v4/view/r;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    add-int/2addr v0, v10

    .line 71
    if-le v7, v5, :cond_2

    .line 72
    sub-int v10, v4, v7

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v10, v3

    .line 73
    iget-object v11, p0, Lcom/google/android/play/layout/PlayCardSnippet;->c:Landroid/widget/ImageView;

    add-int/2addr v8, v9

    add-int/2addr v7, v10

    invoke-virtual {v11, v9, v10, v8, v7}, Landroid/widget/ImageView;->layout(IIII)V

    .line 74
    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    .line 75
    invoke-static {v2, v6, v1, v0}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v0

    .line 76
    iget-object v1, p0, Lcom/google/android/play/layout/PlayCardSnippet;->b:Landroid/widget/TextView;

    add-int v2, v0, v6

    add-int v4, v3, v5

    invoke-virtual {v1, v0, v3, v2, v4}, Landroid/widget/TextView;->layout(IIII)V

    goto :goto_1

    .line 78
    :cond_2
    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    .line 79
    iget-object v4, p0, Lcom/google/android/play/layout/PlayCardSnippet;->c:Landroid/widget/ImageView;

    add-int/2addr v8, v9

    add-int/2addr v7, v3

    invoke-virtual {v4, v9, v3, v8, v7}, Landroid/widget/ImageView;->layout(IIII)V

    .line 80
    invoke-static {v2, v6, v1, v0}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v0

    .line 81
    iget-object v1, p0, Lcom/google/android/play/layout/PlayCardSnippet;->b:Landroid/widget/TextView;

    add-int v2, v0, v6

    add-int v4, v3, v5

    invoke-virtual {v1, v0, v3, v2, v4}, Landroid/widget/TextView;->layout(IIII)V

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 8

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    const/4 v2, 0x0

    .line 35
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 36
    invoke-virtual {p0}, Lcom/google/android/play/layout/PlayCardSnippet;->getPaddingLeft()I

    move-result v0

    sub-int v0, v3, v0

    invoke-virtual {p0}, Lcom/google/android/play/layout/PlayCardSnippet;->getPaddingRight()I

    move-result v1

    sub-int v4, v0, v1

    .line 37
    iget-object v0, p0, Lcom/google/android/play/layout/PlayCardSnippet;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 38
    :goto_0
    if-eqz v1, :cond_1

    .line 39
    iget v0, p0, Lcom/google/android/play/layout/PlayCardSnippet;->i:I

    sub-int v0, v4, v0

    .line 45
    :goto_1
    iget-object v4, p0, Lcom/google/android/play/layout/PlayCardSnippet;->b:Landroid/widget/TextView;

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v4, v0, v2}, Landroid/widget/TextView;->measure(II)V

    .line 46
    invoke-virtual {p0, v1}, Lcom/google/android/play/layout/PlayCardSnippet;->a(Z)I

    move-result v0

    .line 47
    iget-object v1, p0, Lcom/google/android/play/layout/PlayCardSnippet;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 48
    invoke-virtual {p0}, Lcom/google/android/play/layout/PlayCardSnippet;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/play/layout/PlayCardSnippet;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    invoke-virtual {p0, v3, v0}, Lcom/google/android/play/layout/PlayCardSnippet;->setMeasuredDimension(II)V

    .line 50
    return-void

    :cond_0
    move v1, v2

    .line 37
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/google/android/play/layout/PlayCardSnippet;->c:Landroid/widget/ImageView;

    .line 41
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 42
    iget v5, p0, Lcom/google/android/play/layout/PlayCardSnippet;->f:I

    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 43
    iget-object v6, p0, Lcom/google/android/play/layout/PlayCardSnippet;->c:Landroid/widget/ImageView;

    invoke-virtual {v6, v5, v5}, Landroid/widget/ImageView;->measure(II)V

    .line 44
    iget v5, p0, Lcom/google/android/play/layout/PlayCardSnippet;->f:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v5

    iget v5, p0, Lcom/google/android/play/layout/PlayCardSnippet;->j:I

    add-int/2addr v0, v5

    sub-int v0, v4, v0

    goto :goto_1
.end method

.method public setSizeMode(I)V
    .locals 3

    .prologue
    .line 21
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x22

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported size mode: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    iget v0, p0, Lcom/google/android/play/layout/PlayCardSnippet;->a:I

    if-eq v0, p1, :cond_1

    .line 24
    iput p1, p0, Lcom/google/android/play/layout/PlayCardSnippet;->a:I

    .line 25
    invoke-direct {p0}, Lcom/google/android/play/layout/PlayCardSnippet;->a()V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/play/layout/PlayCardSnippet;->requestLayout()V

    .line 27
    invoke-virtual {p0}, Lcom/google/android/play/layout/PlayCardSnippet;->invalidate()V

    .line 28
    :cond_1
    return-void
.end method
