.class public Lcom/google/android/finsky/stream/controllers/flatavatar/view/FlatCardAvatarClusterViewV2;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/f/ad;
.implements Lcom/google/android/finsky/frameworkviews/ai;
.implements Lcom/google/android/finsky/frameworkviews/w;
.implements Lcom/google/android/finsky/stream/base/horizontalclusters/view/h;
.implements Lcom/google/android/finsky/stream/base/horizontalclusters/view/j;
.implements Lcom/google/android/finsky/stream/base/view/d;
.implements Lcom/google/android/play/f/a;


# instance fields
.field public a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

.field public b:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

.field public c:Lcom/google/android/finsky/bl/k;

.field public d:Lcom/google/android/finsky/stream/base/horizontalclusters/view/l;

.field public e:Lcom/google/android/finsky/stream/controllers/flatavatar/view/b;

.field public f:Lcom/google/android/finsky/stream/controllers/flatavatar/view/c;

.field public g:Lcom/google/android/finsky/f/ad;

.field public h:Lcom/google/wireless/android/a/a/a/a/ch;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/flatavatar/view/FlatCardAvatarClusterViewV2;->getCardViewGroupDelegate()Lcom/google/android/play/c/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, p1, p2, v1}, Lcom/google/android/play/c/i;->a(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    return-void
.end method

.method private final a(IIZ)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/flatavatar/view/FlatCardAvatarClusterViewV2;->b:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    invoke-virtual {v0, p1, v4}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->measure(II)V

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/flatavatar/view/FlatCardAvatarClusterViewV2;->b:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/flatavatar/view/FlatCardAvatarClusterViewV2;->b:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    invoke-virtual {v1}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/flatavatar/view/FlatCardAvatarClusterViewV2;->b:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    invoke-virtual {v1}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/flatavatar/view/FlatCardAvatarClusterViewV2;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 32
    if-eqz p3, :cond_0

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-eq v2, v3, :cond_0

    .line 33
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/flatavatar/view/FlatCardAvatarClusterViewV2;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    invoke-virtual {v2, p1, v4}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->measure(II)V

    .line 34
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    if-ne v2, v5, :cond_2

    .line 35
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 40
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-virtual {p0, v2, v1}, Lcom/google/android/finsky/stream/controllers/flatavatar/view/FlatCardAvatarClusterViewV2;->setMeasuredDimension(II)V

    .line 41
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v0, v3, :cond_1

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/flatavatar/view/FlatCardAvatarClusterViewV2;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    .line 43
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/flatavatar/view/FlatCardAvatarClusterViewV2;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 44
    invoke-virtual {v0, p1, v1}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->measure(II)V

    .line 45
    :cond_1
    return-void

    .line 37
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/flatavatar/view/FlatCardAvatarClusterViewV2;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    .line 38
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/flatavatar/view/FlatCardAvatarClusterViewV2;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/flatavatar/view/FlatCardAvatarClusterViewV2;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    .line 39
    invoke-virtual {v2}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    goto :goto_0
.end method


# virtual methods
.method public final U_()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/flatavatar/view/FlatCardAvatarClusterViewV2;->f:Lcom/google/android/finsky/stream/controllers/flatavatar/view/c;

    .line 81
    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/flatavatar/view/FlatCardAvatarClusterViewV2;->g:Lcom/google/android/finsky/f/ad;

    .line 82
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/flatavatar/view/FlatCardAvatarClusterViewV2;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    invoke-virtual {v0}, Lcom/google/android/finsky/recyclerview/e;->U_()V

    .line 83
    return-void
.end method

.method public final a(I)I
    .locals 3

    .prologue
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/flatavatar/view/FlatCardAvatarClusterViewV2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070219

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 87
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/flatavatar/view/FlatCardAvatarClusterViewV2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07021a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 88
    mul-int/lit8 v1, v1, 0x2

    sub-int v1, p1, v1

    .line 89
    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 90
    add-int/2addr v0, v1

    return v0
.end method

.method public final a(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/flatavatar/view/FlatCardAvatarClusterViewV2;->d:Lcom/google/android/finsky/stream/base/horizontalclusters/view/l;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/flatavatar/view/FlatCardAvatarClusterViewV2;->b:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/l;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/flatavatar/view/FlatCardAvatarClusterViewV2;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->a(Landroid/os/Bundle;)V

    .line 59
    return-void
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/flatavatar/view/FlatCardAvatarClusterViewV2;->g:Lcom/google/android/finsky/f/ad;

    invoke-static {v0, p1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V

    .line 63
    return-void
.end method

.method public final a(FF)Z
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    return v0
.end method

.method public final ao_()V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/flatavatar/view/FlatCardAvatarClusterViewV2;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    .line 76
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/finsky/recyclerview/e;->aX:Z

    .line 77
    return-void
.end method

.method public final b(I)I
    .locals 2

    .prologue
    .line 91
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/flatavatar/view/FlatCardAvatarClusterViewV2;->f:Lcom/google/android/finsky/stream/controllers/flatavatar/view/c;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/flatavatar/view/FlatCardAvatarClusterViewV2;->f:Lcom/google/android/finsky/stream/controllers/flatavatar/view/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/stream/controllers/flatavatar/view/c;->a(Lcom/google/android/finsky/stream/controllers/flatavatar/view/FlatCardAvatarClusterViewV2;)V

    .line 72
    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/flatavatar/view/FlatCardAvatarClusterViewV2;->f:Lcom/google/android/finsky/stream/controllers/flatavatar/view/c;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/flatavatar/view/FlatCardAvatarClusterViewV2;->f:Lcom/google/android/finsky/stream/controllers/flatavatar/view/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/stream/controllers/flatavatar/view/c;->b(Lcom/google/android/finsky/stream/controllers/flatavatar/view/FlatCardAvatarClusterViewV2;)V

    .line 66
    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/flatavatar/view/FlatCardAvatarClusterViewV2;->f:Lcom/google/android/finsky/stream/controllers/flatavatar/view/c;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/flatavatar/view/FlatCardAvatarClusterViewV2;->f:Lcom/google/android/finsky/stream/controllers/flatavatar/view/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/stream/controllers/flatavatar/view/c;->b(Lcom/google/android/finsky/stream/controllers/flatavatar/view/FlatCardAvatarClusterViewV2;)V

    .line 69
    :cond_0
    return-void
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/flatavatar/view/FlatCardAvatarClusterViewV2;->b:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/flatavatar/view/FlatCardAvatarClusterViewV2;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    invoke-static {v0, v1, p2}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/l;->a(Landroid/view/View;Lcom/google/android/finsky/recyclerview/e;I)Landroid/view/View;

    move-result-object v0

    .line 57
    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCardViewGroupDelegate()Lcom/google/android/play/c/i;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lcom/google/android/play/c/j;->a:Lcom/google/android/play/c/i;

    return-object v0
.end method

.method public getHorizontalScrollerBottom()I
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/flatavatar/view/FlatCardAvatarClusterViewV2;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->getBottom()I

    move-result v0

    return v0
.end method

.method public getHorizontalScrollerTop()I
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/flatavatar/view/FlatCardAvatarClusterViewV2;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->getTop()I

    move-result v0

    return v0
.end method

.method public getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/flatavatar/view/FlatCardAvatarClusterViewV2;->g:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/flatavatar/view/FlatCardAvatarClusterViewV2;->h:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 6
    const-class v0, Lcom/google/android/finsky/stream/controllers/flatavatar/view/a;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/controllers/flatavatar/view/a;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/stream/controllers/flatavatar/view/a;->a(Lcom/google/android/finsky/stream/controllers/flatavatar/view/FlatCardAvatarClusterViewV2;)V

    .line 7
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 8
    const v0, 0x7f0b001a

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/stream/controllers/flatavatar/view/FlatCardAvatarClusterViewV2;->setTag(ILjava/lang/Object;)V

    .line 9
    const v0, 0x7f0b015b

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/flatavatar/view/FlatCardAvatarClusterViewV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/flatavatar/view/FlatCardAvatarClusterViewV2;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    .line 10
    const v0, 0x7f0b015d

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/flatavatar/view/FlatCardAvatarClusterViewV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/flatavatar/view/FlatCardAvatarClusterViewV2;->b:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/flatavatar/view/FlatCardAvatarClusterViewV2;->c:Lcom/google/android/finsky/bl/k;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/flatavatar/view/FlatCardAvatarClusterViewV2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/bl/k;->c(Landroid/content/res/Resources;)I

    move-result v0

    .line 13
    invoke-static {p0, v0}, Lcom/google/android/finsky/bl/ap;->a(Landroid/view/View;I)V

    .line 14
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 46
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/flatavatar/view/FlatCardAvatarClusterViewV2;->getWidth()I

    move-result v1

    .line 47
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/flatavatar/view/FlatCardAvatarClusterViewV2;->getPaddingTop()I

    move-result v0

    .line 48
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/flatavatar/view/FlatCardAvatarClusterViewV2;->b:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/flatavatar/view/FlatCardAvatarClusterViewV2;->b:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    invoke-virtual {v3}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v2, v5, v0, v1, v3}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->layout(IIII)V

    .line 49
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/flatavatar/view/FlatCardAvatarClusterViewV2;->b:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    invoke-virtual {v2}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v0

    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/flatavatar/view/FlatCardAvatarClusterViewV2;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 51
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v2

    .line 52
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/flatavatar/view/FlatCardAvatarClusterViewV2;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/flatavatar/view/FlatCardAvatarClusterViewV2;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    .line 53
    invoke-virtual {v3}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/flatavatar/view/FlatCardAvatarClusterViewV2;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    invoke-virtual {v4}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    .line 54
    invoke-virtual {v2, v5, v0, v1, v3}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->layout(IIII)V

    .line 55
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/flatavatar/view/FlatCardAvatarClusterViewV2;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    .line 16
    iget-boolean v0, v0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->bs:Z

    .line 18
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/flatavatar/view/FlatCardAvatarClusterViewV2;->b:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->a(Z)V

    .line 19
    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/finsky/stream/controllers/flatavatar/view/FlatCardAvatarClusterViewV2;->a(IIZ)V

    .line 20
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/flatavatar/view/FlatCardAvatarClusterViewV2;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    .line 21
    iget-boolean v1, v1, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->bs:Z

    .line 23
    if-ne v0, v1, :cond_0

    .line 27
    :goto_0
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/flatavatar/view/FlatCardAvatarClusterViewV2;->b:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->a(Z)V

    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/finsky/stream/controllers/flatavatar/view/FlatCardAvatarClusterViewV2;->a(IIZ)V

    goto :goto_0
.end method
