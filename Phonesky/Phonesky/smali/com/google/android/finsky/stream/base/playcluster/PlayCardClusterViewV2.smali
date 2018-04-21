.class public Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;
.super Lcom/google/android/finsky/stream/base/playcluster/h;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/w;
.implements Lcom/google/android/finsky/dfemodel/r;
.implements Lcom/google/android/finsky/playcardview/base/t;
.implements Lcom/google/android/play/f/a;


# instance fields
.field public c:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/stream/base/playcluster/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method private final a(IIZZ)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v4, -0x1

    const/4 v2, 0x0

    .line 53
    .line 54
    if-eqz p3, :cond_3

    .line 55
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;->g:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;

    invoke-virtual {v0, p1, v2}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->measure(II)V

    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;->g:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->getMeasuredHeight()I

    move-result v0

    move v1, v0

    .line 57
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;->c:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 58
    if-eqz p4, :cond_0

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-eq v3, v4, :cond_0

    .line 59
    iget-object v3, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;->c:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;

    invoke-virtual {v3, p1, v2}, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->measure(II)V

    .line 60
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    if-ne v2, v5, :cond_2

    .line 61
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 66
    :goto_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-virtual {p0, v2, v1}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;->setMeasuredDimension(II)V

    .line 67
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v0, v4, :cond_1

    .line 68
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;->c:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;

    .line 69
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 70
    invoke-virtual {v0, p1, v1}, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->measure(II)V

    .line 71
    :cond_1
    return-void

    .line 63
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    .line 64
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;->c:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;

    .line 65
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
    .line 9
    invoke-super {p0}, Lcom/google/android/finsky/stream/base/playcluster/h;->U_()V

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;->c:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;

    invoke-virtual {v0}, Lcom/google/android/finsky/recyclerview/e;->U_()V

    .line 11
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 19
    invoke-super {p0, p1}, Lcom/google/android/finsky/stream/base/playcluster/h;->a(Landroid/os/Bundle;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;->c:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->a(Landroid/os/Bundle;)V

    .line 21
    return-void
.end method

.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;->c:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->a(Lcom/android/volley/VolleyError;)V

    .line 35
    return-void
.end method

.method public final a(Lcom/google/android/finsky/stream/base/playcluster/a;Lcom/google/android/finsky/stream/base/playcluster/b;ILandroid/support/v7/widget/gd;Landroid/os/Bundle;Lcom/google/android/finsky/f/ad;[B)V
    .locals 8

    .prologue
    .line 13
    invoke-virtual {p0, p7, p6}, Lcom/google/android/finsky/stream/base/playcluster/h;->a([BLcom/google/android/finsky/f/ad;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;->c:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;->getImageTypePreference()[I

    move-result-object v6

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 16
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->a(Lcom/google/android/finsky/stream/base/playcluster/a;Lcom/google/android/finsky/stream/base/playcluster/b;ILandroid/support/v7/widget/gd;Landroid/os/Bundle;[ILcom/google/android/finsky/stream/base/playcluster/m;)V

    .line 17
    return-void
.end method

.method public final a(FF)Z
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;->c:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->getLeft()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;->c:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->getRight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;->c:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->getTop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;->c:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->getBottom()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    .line 29
    :goto_0
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_0
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;->c:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->j(I)Z

    move-result v0

    return v0
.end method

.method public final ao_()V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;->c:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;

    .line 23
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/finsky/recyclerview/e;->aX:Z

    .line 24
    return-void
.end method

.method public getContentId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;->c:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->getChildContentSourceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHorizontalScrollerBottom()I
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;->c:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->getBottom()I

    move-result v0

    return v0
.end method

.method public getHorizontalScrollerTop()I
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;->c:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;

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

.method public final m_()V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;->c:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->m_()V

    .line 33
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .prologue
    .line 6
    invoke-super {p0}, Lcom/google/android/finsky/stream/base/playcluster/h;->onFinishInflate()V

    .line 7
    const v0, 0x7f0b015b

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;

    iput-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;->c:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;

    .line 8
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 72
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;->getWidth()I

    move-result v2

    .line 73
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;->getPaddingTop()I

    move-result v0

    .line 74
    iget-object v1, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;->g:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;->g:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;

    invoke-virtual {v1}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_0

    .line 75
    iget-object v1, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;->g:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;

    iget-object v3, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;->g:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;

    invoke-virtual {v3}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1, v4, v0, v2, v3}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->layout(IIII)V

    .line 76
    iget-object v1, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;->g:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;

    invoke-virtual {v1}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    move v1, v0

    .line 77
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;->c:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 78
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v1

    .line 79
    iget-object v1, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;->c:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;

    iget-object v3, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;->c:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;

    invoke-virtual {v3}, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1, v4, v0, v2, v3}, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->layout(IIII)V

    .line 80
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

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;->g:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;->g:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-eq v0, v3, :cond_1

    move v0, v1

    .line 37
    :goto_0
    if-nez v0, :cond_2

    .line 38
    invoke-direct {p0, p1, p2, v2, v1}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;->a(IIZZ)V

    .line 52
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 36
    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;->c:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;

    .line 41
    iget-boolean v0, v0, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->aM:Z

    .line 43
    iget-object v3, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;->g:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;

    invoke-virtual {v3, v0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->a(Z)V

    .line 44
    invoke-direct {p0, p1, p2, v1, v1}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;->a(IIZZ)V

    .line 45
    iget-object v3, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;->c:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;

    .line 46
    iget-boolean v3, v3, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->aM:Z

    .line 48
    if-eq v0, v3, :cond_0

    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;->g:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->a(Z)V

    .line 51
    invoke-direct {p0, p1, p2, v1, v2}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;->a(IIZZ)V

    goto :goto_1
.end method
