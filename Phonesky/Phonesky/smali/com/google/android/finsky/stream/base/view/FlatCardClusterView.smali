.class public Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;
.super Lcom/google/android/finsky/stream/base/view/e;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/w;
.implements Lcom/google/android/finsky/dfemodel/r;
.implements Lcom/google/android/finsky/frameworkviews/m;
.implements Lcom/google/android/finsky/frameworkviews/n;
.implements Lcom/google/android/finsky/frameworkviews/w;
.implements Lcom/google/android/finsky/playcardview/base/t;
.implements Lcom/google/android/play/f/a;


# instance fields
.field public a:Lcom/google/android/finsky/bl/k;

.field public b:Lcom/google/android/finsky/stream/base/horizontalclusters/view/l;

.field public c:Lcom/google/android/finsky/dd/c/n;

.field public d:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/stream/base/view/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method private final a(IIZZ)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v4, -0x1

    const/4 v2, 0x0

    .line 60
    .line 61
    if-eqz p3, :cond_3

    .line 62
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->e:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    invoke-virtual {v0, p1, v2}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->measure(II)V

    .line 63
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->e:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    .line 64
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->e:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    invoke-virtual {v1}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->e:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    invoke-virtual {v1}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    move v1, v0

    .line 65
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->d:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 66
    if-eqz p4, :cond_0

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-eq v3, v4, :cond_0

    .line 67
    iget-object v3, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->d:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;

    invoke-virtual {v3, p1, v2}, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->measure(II)V

    .line 68
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    if-ne v2, v5, :cond_2

    .line 69
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 74
    :goto_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-virtual {p0, v2, v1}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->setMeasuredDimension(II)V

    .line 75
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v0, v4, :cond_1

    .line 76
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->d:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;

    .line 77
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 78
    invoke-virtual {v0, p1, v1}, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->measure(II)V

    .line 79
    :cond_1
    return-void

    .line 71
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    .line 72
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->d:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;

    .line 73
    invoke-virtual {v2}, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_0
.end method


# virtual methods
.method public U_()V
    .locals 1

    .prologue
    .line 15
    invoke-super {p0}, Lcom/google/android/finsky/stream/base/view/e;->U_()V

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->d:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;

    invoke-virtual {v0}, Lcom/google/android/finsky/recyclerview/e;->U_()V

    .line 17
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->b:Lcom/google/android/finsky/stream/base/horizontalclusters/view/l;

    iget-object v1, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->e:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/l;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/google/android/finsky/dg/a/bn;Ljava/lang/CharSequence;ILcom/google/android/finsky/stream/base/playcluster/a;Lcom/google/android/finsky/stream/base/playcluster/b;IILandroid/support/v7/widget/gd;Landroid/os/Bundle;Lcom/google/android/finsky/stream/base/playcluster/m;)V
    .locals 9

    .prologue
    .line 18
    invoke-virtual/range {p0 .. p8}, Lcom/google/android/finsky/stream/base/view/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/google/android/finsky/dg/a/bn;Ljava/lang/CharSequence;I)V

    .line 19
    iget-object v1, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->d:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;

    move/from16 v0, p12

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->j(I)Z

    .line 20
    iget-object v1, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->d:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;

    .line 21
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->getImageTypePreference()[I

    move-result-object v7

    move-object/from16 v2, p9

    move-object/from16 v3, p10

    move/from16 v4, p11

    move-object/from16 v5, p13

    move-object/from16 v6, p14

    move-object/from16 v8, p15

    .line 22
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->a(Lcom/google/android/finsky/stream/base/playcluster/a;Lcom/google/android/finsky/stream/base/playcluster/b;ILandroid/support/v7/widget/gd;Landroid/os/Bundle;[ILcom/google/android/finsky/stream/base/playcluster/m;)V

    .line 23
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 24
    invoke-super {p0, p1}, Lcom/google/android/finsky/stream/base/view/e;->a(Landroid/os/Bundle;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->d:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->a(Landroid/os/Bundle;)V

    .line 26
    return-void
.end method

.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->d:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->a(Lcom/android/volley/VolleyError;)V

    .line 40
    return-void
.end method

.method public final a(FF)Z
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->d:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->getLeft()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->d:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->getRight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->d:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->getTop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->d:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->getBottom()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    .line 31
    :goto_0
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_0
.end method

.method public final ao_()V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->d:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;

    .line 33
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/finsky/recyclerview/e;->aX:Z

    .line 34
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x1

    return v0
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->e:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    iget-object v1, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->d:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;

    invoke-static {v0, v1, p2}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/l;->a(Landroid/view/View;Lcom/google/android/finsky/recyclerview/e;I)Landroid/view/View;

    move-result-object v0

    .line 42
    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/stream/base/view/e;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getHorizontalScrollerBottom()I
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->d:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->getBottom()I

    move-result v0

    return v0
.end method

.method public getHorizontalScrollerTop()I
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->d:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->getTop()I

    move-result v0

    return v0
.end method

.method public getImageTypePreference()[I
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/google/android/finsky/bk/d;->a:[I

    return-object v0
.end method

.method public getMaxItemsPerPage()I
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->c:Lcom/google/android/finsky/dd/c/n;

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dd/c/n;->a(Landroid/content/res/Resources;)I

    move-result v0

    return v0
.end method

.method public final m_()V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->d:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->m_()V

    .line 38
    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .prologue
    .line 6
    const-class v0, Lcom/google/android/finsky/stream/base/p;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/base/p;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/stream/base/p;->a(Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;)V

    .line 7
    invoke-super {p0}, Lcom/google/android/finsky/stream/base/view/e;->onFinishInflate()V

    .line 8
    const v0, 0x7f0b001a

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->setTag(ILjava/lang/Object;)V

    .line 9
    const v0, 0x7f0b015b

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;

    iput-object v0, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->d:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->a:Lcom/google/android/finsky/bl/k;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/bl/k;->c(Landroid/content/res/Resources;)I

    move-result v0

    .line 13
    invoke-static {p0, v0}, Lcom/google/android/finsky/bl/ap;->a(Landroid/view/View;I)V

    .line 14
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 80
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->getWidth()I

    move-result v2

    .line 81
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->getPaddingTop()I

    move-result v0

    .line 82
    iget-object v1, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->e:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->e:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    invoke-virtual {v1}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_0

    .line 83
    iget-object v1, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->e:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    iget-object v3, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->e:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    invoke-virtual {v3}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1, v5, v0, v2, v3}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->layout(IIII)V

    .line 84
    iget-object v1, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->e:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    invoke-virtual {v1}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    move v1, v0

    .line 85
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->d:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 86
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v1

    .line 87
    iget-object v1, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->d:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;

    iget-object v3, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->d:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;

    invoke-virtual {v3}, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v4, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->d:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;

    invoke-virtual {v4}, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v1, v5, v0, v2, v3}, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->layout(IIII)V

    .line 88
    return-void

    :cond_0
    move v1, v0

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->e:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->e:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-eq v0, v3, :cond_1

    move v0, v1

    .line 44
    :goto_0
    if-nez v0, :cond_2

    .line 45
    invoke-direct {p0, p1, p2, v2, v1}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->a(IIZZ)V

    .line 59
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 43
    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->d:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;

    .line 48
    iget-boolean v0, v0, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->aM:Z

    .line 50
    iget-object v3, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->e:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    invoke-virtual {v3, v0}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->a(Z)V

    .line 51
    invoke-direct {p0, p1, p2, v1, v1}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->a(IIZZ)V

    .line 52
    iget-object v3, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->d:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;

    .line 53
    iget-boolean v3, v3, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->aM:Z

    .line 55
    if-eq v0, v3, :cond_0

    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->e:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->a(Z)V

    .line 58
    invoke-direct {p0, p1, p2, v1, v2}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->a(IIZZ)V

    goto :goto_1
.end method
