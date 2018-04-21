.class public Lcom/google/android/finsky/layout/PlaylistHeader;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/PlaylistHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07053b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/layout/PlaylistHeader;->d:I

    .line 6
    return-void
.end method

.method private final a()Z
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/layout/PlaylistHeader;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/layout/PlaylistHeader;->c:Landroid/view/View;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 14
    :goto_0
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 7
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 8
    const v0, 0x7f0b0351

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/PlaylistHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/PlaylistHeader;->a:Landroid/view/View;

    .line 9
    const v0, 0x7f0b074a

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/PlaylistHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/PlaylistHeader;->b:Landroid/view/View;

    .line 10
    const v0, 0x7f0b070b

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/PlaylistHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/PlaylistHeader;->c:Landroid/view/View;

    .line 11
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v2, 0x0

    .line 43
    invoke-direct {p0}, Lcom/google/android/finsky/layout/PlaylistHeader;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/PlaylistHeader;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/finsky/layout/PlaylistHeader;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    .line 45
    iget-object v1, p0, Lcom/google/android/finsky/layout/PlaylistHeader;->a:Landroid/view/View;

    iget-object v3, p0, Lcom/google/android/finsky/layout/PlaylistHeader;->a:Landroid/view/View;

    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int v3, v0, v3

    iget-object v4, p0, Lcom/google/android/finsky/layout/PlaylistHeader;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 47
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/View;->layout(IIII)V

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/PlaylistHeader;->getWidth()I

    move-result v3

    .line 51
    sget-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/at;->k(Landroid/view/View;)I

    move-result v0

    .line 52
    if-nez v0, :cond_3

    const/4 v0, 0x1

    move v1, v0

    .line 53
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/PlaylistHeader;->getPaddingTop()I

    move-result v4

    .line 54
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/PlaylistHeader;->getPaddingTop()I

    move-result v5

    .line 55
    iget-object v0, p0, Lcom/google/android/finsky/layout/PlaylistHeader;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 56
    iget-object v6, p0, Lcom/google/android/finsky/layout/PlaylistHeader;->b:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eq v6, v8, :cond_2

    .line 57
    iget-object v6, p0, Lcom/google/android/finsky/layout/PlaylistHeader;->b:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v0, v6

    .line 58
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/PlaylistHeader;->getHeight()I

    move-result v6

    sub-int/2addr v6, v4

    sub-int v0, v6, v0

    sub-int/2addr v0, v5

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v4, v0

    .line 59
    iget-object v0, p0, Lcom/google/android/finsky/layout/PlaylistHeader;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 60
    invoke-static {v3, v0, v1, v2}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v5

    .line 61
    iget-object v6, p0, Lcom/google/android/finsky/layout/PlaylistHeader;->a:Landroid/view/View;

    add-int/2addr v0, v5

    iget-object v7, p0, Lcom/google/android/finsky/layout/PlaylistHeader;->a:Landroid/view/View;

    .line 62
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v4

    .line 63
    invoke-virtual {v6, v5, v4, v0, v7}, Landroid/view/View;->layout(IIII)V

    .line 64
    iget-object v0, p0, Lcom/google/android/finsky/layout/PlaylistHeader;->c:Landroid/view/View;

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 66
    invoke-static {v0}, Landroid/support/v4/view/r;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    .line 67
    iget-object v5, p0, Lcom/google/android/finsky/layout/PlaylistHeader;->c:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 69
    invoke-static {v3, v5, v1, v0}, Lcom/google/android/play/utils/k;->b(IIZI)I

    move-result v0

    .line 70
    iget-object v5, p0, Lcom/google/android/finsky/layout/PlaylistHeader;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getBaseline()I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/google/android/finsky/layout/PlaylistHeader;->c:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getBaseline()I

    move-result v5

    sub-int/2addr v4, v5

    .line 71
    iget-object v5, p0, Lcom/google/android/finsky/layout/PlaylistHeader;->c:Landroid/view/View;

    iget-object v6, p0, Lcom/google/android/finsky/layout/PlaylistHeader;->c:Landroid/view/View;

    .line 72
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v0

    iget-object v7, p0, Lcom/google/android/finsky/layout/PlaylistHeader;->c:Landroid/view/View;

    .line 73
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v4

    .line 74
    invoke-virtual {v5, v0, v4, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 75
    iget-object v0, p0, Lcom/google/android/finsky/layout/PlaylistHeader;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v8, :cond_0

    .line 76
    iget-object v0, p0, Lcom/google/android/finsky/layout/PlaylistHeader;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 77
    iget-object v4, p0, Lcom/google/android/finsky/layout/PlaylistHeader;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 78
    invoke-static {v3, v4, v1, v2}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v1

    .line 79
    iget-object v2, p0, Lcom/google/android/finsky/layout/PlaylistHeader;->b:Landroid/view/View;

    add-int v3, v1, v4

    iget-object v4, p0, Lcom/google/android/finsky/layout/PlaylistHeader;->b:Landroid/view/View;

    .line 80
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v0

    .line 81
    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_0

    :cond_3
    move v1, v2

    .line 52
    goto/16 :goto_1
.end method

.method protected onMeasure(II)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/PlaylistHeader;->getPaddingTop()I

    move-result v1

    .line 16
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/PlaylistHeader;->getPaddingBottom()I

    move-result v2

    .line 17
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 18
    invoke-direct {p0}, Lcom/google/android/finsky/layout/PlaylistHeader;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/layout/PlaylistHeader;->a:Landroid/view/View;

    invoke-virtual {v0, p1, v6}, Landroid/view/View;->measure(II)V

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/layout/PlaylistHeader;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 21
    add-int v0, v4, v1

    add-int/2addr v0, v2

    .line 22
    iget v5, p0, Lcom/google/android/finsky/layout/PlaylistHeader;->d:I

    if-le v0, v5, :cond_0

    .line 25
    :goto_0
    invoke-virtual {p0, v3, v0}, Lcom/google/android/finsky/layout/PlaylistHeader;->setMeasuredDimension(II)V

    .line 42
    :goto_1
    return-void

    .line 24
    :cond_0
    add-int v0, v1, v4

    iget v5, p0, Lcom/google/android/finsky/layout/PlaylistHeader;->d:I

    sub-int v4, v5, v4

    sub-int v1, v4, v1

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/layout/PlaylistHeader;->c:Landroid/view/View;

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    iget-object v4, p0, Lcom/google/android/finsky/layout/PlaylistHeader;->c:Landroid/view/View;

    invoke-virtual {v4, v6, v6}, Landroid/view/View;->measure(II)V

    .line 30
    iget-object v4, p0, Lcom/google/android/finsky/layout/PlaylistHeader;->c:Landroid/view/View;

    .line 31
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int v4, v3, v4

    .line 32
    invoke-static {v0}, Landroid/support/v4/view/r;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    sub-int v0, v4, v0

    .line 33
    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/layout/PlaylistHeader;->a:Landroid/view/View;

    invoke-virtual {v0, v4, v6}, Landroid/view/View;->measure(II)V

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/layout/PlaylistHeader;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v1

    .line 36
    iget-object v1, p0, Lcom/google/android/finsky/layout/PlaylistHeader;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v5, 0x8

    if-eq v1, v5, :cond_2

    .line 37
    iget-object v1, p0, Lcom/google/android/finsky/layout/PlaylistHeader;->b:Landroid/view/View;

    invoke-virtual {v1, v4, v6}, Landroid/view/View;->measure(II)V

    .line 38
    iget-object v1, p0, Lcom/google/android/finsky/layout/PlaylistHeader;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_2
    add-int/2addr v0, v2

    .line 40
    iget v1, p0, Lcom/google/android/finsky/layout/PlaylistHeader;->d:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 41
    invoke-virtual {p0, v3, v0}, Lcom/google/android/finsky/layout/PlaylistHeader;->setMeasuredDimension(II)V

    goto :goto_1
.end method
