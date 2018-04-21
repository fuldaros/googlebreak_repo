.class public Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/f/ad;
.implements Lcom/google/android/finsky/frameworkviews/ai;
.implements Lcom/google/android/finsky/stream/base/view/d;
.implements Lcom/google/android/finsky/stream/controllers/gridpack/view/b;


# instance fields
.field public a:Lcom/google/android/finsky/bl/k;

.field public b:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

.field public c:Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterContentView;

.field public d:Lcom/google/android/finsky/stream/base/view/c;

.field public e:Z

.field public f:Lcom/google/android/finsky/stream/controllers/gridpack/view/d;

.field public g:Lcom/google/android/finsky/f/ad;

.field public h:Lcom/google/wireless/android/a/a/a/a/ch;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterView;->getCardViewGroupDelegate()Lcom/google/android/play/c/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, p1, p2, v1}, Lcom/google/android/play/c/i;->a(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final U_()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterView;->f:Lcom/google/android/finsky/stream/controllers/gridpack/view/d;

    .line 45
    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterView;->g:Lcom/google/android/finsky/f/ad;

    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterView;->c:Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterContentView;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterContentView;->U_()V

    .line 47
    return-void
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 0

    .prologue
    .line 51
    invoke-static {p0, p1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V

    .line 52
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/play/layout/d;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterView;->f:Lcom/google/android/finsky/stream/controllers/gridpack/view/d;

    invoke-interface {v0, p1, p2}, Lcom/google/android/finsky/stream/controllers/gridpack/view/d;->a(Ljava/lang/String;Lcom/google/android/play/layout/d;)V

    .line 60
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterView;->f:Lcom/google/android/finsky/stream/controllers/gridpack/view/d;

    invoke-interface {v0}, Lcom/google/android/finsky/stream/controllers/gridpack/view/d;->b()V

    .line 58
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterView;->d(Landroid/view/View;)V

    .line 54
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterView;->f:Lcom/google/android/finsky/stream/controllers/gridpack/view/d;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/stream/controllers/gridpack/view/d;->a(Lcom/google/android/finsky/f/ad;)V

    .line 56
    return-void
.end method

.method public final getCardViewGroupDelegate()Lcom/google/android/play/c/i;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/google/android/play/c/j;->a:Lcom/google/android/play/c/i;

    return-object v0
.end method

.method public getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterView;->g:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterView;->h:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 6
    const-class v0, Lcom/google/android/finsky/stream/controllers/gridpack/view/e;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/controllers/gridpack/view/e;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/stream/controllers/gridpack/view/e;->a(Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterView;)V

    .line 7
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 8
    const v0, 0x7f0b001a

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterView;->setTag(ILjava/lang/Object;)V

    .line 9
    const v0, 0x7f0b015d

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterView;->b:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    .line 10
    const v0, 0x7f0b015c

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterContentView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterView;->c:Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterContentView;

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterView;->a:Lcom/google/android/finsky/bl/k;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterView;->getResources()Landroid/content/res/Resources;

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
    .line 27
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterView;->getPaddingTop()I

    move-result v1

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterView;->b:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterView;->getPaddingLeft()I

    move-result v2

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v3

    .line 30
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v1

    .line 31
    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterView;->b:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterView;->b:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    .line 32
    invoke-virtual {v4}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    iget-object v5, p0, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterView;->b:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    .line 33
    invoke-virtual {v5}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v0

    .line 34
    invoke-virtual {v3, v2, v0, v4, v5}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->layout(IIII)V

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterView;->b:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v1, v0

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterView;->c:Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterContentView;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterContentView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 37
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterView;->getPaddingLeft()I

    move-result v2

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v3

    .line 38
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v1

    .line 39
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterView;->c:Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterContentView;

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterView;->c:Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterContentView;

    .line 40
    invoke-virtual {v3}, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterContentView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v2

    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterView;->c:Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterContentView;

    .line 41
    invoke-virtual {v4}, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterContentView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v0

    .line 42
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterContentView;->layout(IIII)V

    .line 43
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 15
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 16
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterView;->b:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterView;->c:Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterContentView;

    .line 17
    iget v2, v0, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterContentView;->g:I

    iget v3, v0, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterContentView;->e:I

    mul-int/2addr v2, v3

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterContentView;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_0

    .line 18
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterView;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->a(Z)V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterView;->getMeasuredWidth()I

    move-result v0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterView;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterView;->b:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    .line 22
    invoke-virtual {v2}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterView;->c:Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterContentView;

    .line 23
    invoke-virtual {v2}, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterContentView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    .line 24
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterView;->setMeasuredDimension(II)V

    .line 26
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
