.class public Lcom/google/android/finsky/stream/controllers/asynccluster/view/PlaceholderClusterView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/f/ad;


# instance fields
.field public a:Lcom/google/android/finsky/bl/k;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/LinearLayout;

.field public d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:F

.field public h:F

.field public final i:Lcom/google/wireless/android/a/a/a/a/ch;

.field public j:Lcom/google/android/finsky/f/ad;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/view/PlaceholderClusterView;->d:Ljava/util/List;

    .line 3
    const/16 v0, 0x1e0

    .line 4
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/view/PlaceholderClusterView;->i:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/view/PlaceholderClusterView;->d:Ljava/util/List;

    .line 8
    const/16 v0, 0x1e0

    .line 9
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/view/PlaceholderClusterView;->i:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/asynccluster/view/PlaceholderClusterView;->getCardViewGroupDelegate()Lcom/google/android/play/c/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, p1, p2, v1}, Lcom/google/android/play/c/i;->a(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 2

    .prologue
    .line 97
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unwanted children"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCardViewGroupDelegate()Lcom/google/android/play/c/i;
    .locals 1

    .prologue
    .line 98
    sget-object v0, Lcom/google/android/play/c/j;->a:Lcom/google/android/play/c/i;

    return-object v0
.end method

.method public getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/view/PlaceholderClusterView;->j:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/view/PlaceholderClusterView;->i:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 12
    const-class v0, Lcom/google/android/finsky/stream/controllers/asynccluster/view/a;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/controllers/asynccluster/view/a;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/stream/controllers/asynccluster/view/a;->a(Lcom/google/android/finsky/stream/controllers/asynccluster/view/PlaceholderClusterView;)V

    .line 13
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 14
    const v0, 0x7f0b0356

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/asynccluster/view/PlaceholderClusterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/view/PlaceholderClusterView;->b:Landroid/view/View;

    .line 15
    const v0, 0x7f0b01a0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/asynccluster/view/PlaceholderClusterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/view/PlaceholderClusterView;->c:Landroid/widget/LinearLayout;

    .line 16
    const v0, 0x7f0b001a

    const-string v2, ""

    invoke-virtual {p0, v0, v2}, Lcom/google/android/finsky/stream/controllers/asynccluster/view/PlaceholderClusterView;->setTag(ILjava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/view/PlaceholderClusterView;->a:Lcom/google/android/finsky/bl/k;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/asynccluster/view/PlaceholderClusterView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/bl/k;->d(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/view/PlaceholderClusterView;->e:I

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/view/PlaceholderClusterView;->a:Lcom/google/android/finsky/bl/k;

    invoke-virtual {v0}, Lcom/google/android/finsky/bl/k;->a()F

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/view/PlaceholderClusterView;->g:F

    .line 21
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/asynccluster/view/PlaceholderClusterView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 22
    const v2, 0x7f07021d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 23
    iput v0, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/view/PlaceholderClusterView;->f:I

    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/view/PlaceholderClusterView;->h:F

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/view/PlaceholderClusterView;->c:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/view/PlaceholderClusterView;->e:I

    invoke-static {v0, v2, v1, v1, v1}, Landroid/support/v4/view/ai;->a(Landroid/view/View;IIII)V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/asynccluster/view/PlaceholderClusterView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 27
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/asynccluster/view/PlaceholderClusterView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0c0030

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    move v0, v1

    .line 28
    :goto_0
    if-ge v0, v3, :cond_0

    .line 29
    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/view/PlaceholderClusterView;->c:Landroid/widget/LinearLayout;

    .line 30
    const v5, 0x7f0e02cd

    invoke-virtual {v2, v5, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 31
    iget-object v6, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/view/PlaceholderClusterView;->d:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/view/PlaceholderClusterView;->a:Lcom/google/android/finsky/bl/k;

    .line 35
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/asynccluster/view/PlaceholderClusterView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/bl/k;->c(Landroid/content/res/Resources;)I

    move-result v0

    .line 36
    invoke-static {p0, v0}, Lcom/google/android/finsky/bl/ap;->a(Landroid/view/View;I)V

    .line 37
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 78
    .line 79
    sget-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/at;->k(Landroid/view/View;)I

    move-result v0

    .line 80
    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 81
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/view/PlaceholderClusterView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 82
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 83
    invoke-static {v0}, Landroid/support/v4/view/r;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v4

    .line 85
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/asynccluster/view/PlaceholderClusterView;->getMeasuredWidth()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/view/PlaceholderClusterView;->b:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 86
    invoke-static {v5, v6, v1, v4}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v1

    .line 87
    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/view/PlaceholderClusterView;->b:Landroid/view/View;

    iget-object v5, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/view/PlaceholderClusterView;->b:Landroid/view/View;

    .line 88
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v1

    iget-object v6, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/view/PlaceholderClusterView;->b:Landroid/view/View;

    .line 89
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v3

    .line 90
    invoke-virtual {v4, v1, v3, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 91
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/view/PlaceholderClusterView;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    .line 92
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/view/PlaceholderClusterView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v0

    .line 93
    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/view/PlaceholderClusterView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/asynccluster/view/PlaceholderClusterView;->getWidth()I

    move-result v4

    invoke-virtual {v3, v2, v0, v4, v1}, Landroid/widget/LinearLayout;->layout(IIII)V

    .line 94
    return-void

    :cond_0
    move v1, v2

    .line 80
    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 10

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 38
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/view/PlaceholderClusterView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 40
    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/view/PlaceholderClusterView;->b:Landroid/view/View;

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/high16 v5, -0x80000000

    .line 41
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 42
    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 43
    invoke-virtual {v3, v4, v5}, Landroid/view/View;->measure(II)V

    .line 44
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v4

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v0

    .line 46
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/view/PlaceholderClusterView;->e:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v2, v0

    .line 47
    iget v4, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/view/PlaceholderClusterView;->f:I

    iget v5, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/view/PlaceholderClusterView;->g:F

    .line 48
    invoke-static {v4, v0, v5}, Lcom/google/android/finsky/stream/base/view/a;->b(IIF)I

    move-result v0

    int-to-float v0, v0

    iget v4, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/view/PlaceholderClusterView;->h:F

    mul-float/2addr v0, v4

    float-to-int v4, v0

    .line 51
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/asynccluster/view/PlaceholderClusterView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 53
    const v5, 0x7f070278

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 55
    iget-object v6, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/view/PlaceholderClusterView;->a:Lcom/google/android/finsky/bl/k;

    invoke-virtual {v6, v0}, Lcom/google/android/finsky/bl/k;->e(Landroid/content/res/Resources;)I

    move-result v0

    .line 56
    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v4, v0

    int-to-float v0, v0

    .line 57
    int-to-float v5, v5

    add-float/2addr v0, v5

    .line 58
    float-to-int v5, v0

    .line 60
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/view/PlaceholderClusterView;->e:I

    sub-int v0, v2, v0

    div-int v6, v0, v4

    .line 61
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/view/PlaceholderClusterView;->g:F

    const/4 v7, 0x0

    cmpl-float v0, v0, v7

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v6, v0

    .line 62
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/view/PlaceholderClusterView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    .line 63
    if-ge v7, v6, :cond_0

    .line 64
    const-string v0, "There are more placeholder children that should be visible than views added."

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v0, v8}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    :cond_0
    :goto_1
    if-ge v1, v6, :cond_2

    if-ge v1, v7, :cond_2

    .line 66
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/view/PlaceholderClusterView;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 68
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 69
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 70
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 61
    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/view/PlaceholderClusterView;->c:Landroid/widget/LinearLayout;

    .line 72
    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 73
    invoke-virtual {v0, p1, v1}, Landroid/widget/LinearLayout;->measure(II)V

    .line 74
    add-int v0, v3, v5

    .line 75
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/asynccluster/view/PlaceholderClusterView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    invoke-virtual {p0, v2, v0}, Lcom/google/android/finsky/stream/controllers/asynccluster/view/PlaceholderClusterView;->setMeasuredDimension(II)V

    .line 77
    return-void
.end method
