.class public Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;
.super Lcom/google/android/finsky/stream/base/playcluster/h;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;

.field public b:Lcom/google/android/finsky/ae/a;

.field public c:Lcom/google/android/finsky/ratereview/p;

.field public d:Lcom/google/android/finsky/api/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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


# virtual methods
.method public final U_()V
    .locals 1

    .prologue
    .line 14
    invoke-super {p0}, Lcom/google/android/finsky/stream/base/playcluster/h;->U_()V

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->a:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->U_()V

    .line 16
    return-void
.end method

.method public a(Lcom/google/android/finsky/dfemodel/Document;)Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->a:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->setClusterDocumentData(Lcom/google/android/finsky/dfemodel/Document;)V

    .line 13
    return-object p0
.end method

.method public final a(I)Lcom/google/android/play/layout/d;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->a:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->a(I)Lcom/google/android/play/layout/d;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/android/finsky/stream/base/playcluster/c;Lcom/google/android/finsky/ae/a;Lcom/google/android/finsky/api/c;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/playcardview/base/s;Lcom/google/android/finsky/stream/base/playcluster/e;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V
    .locals 8

    .prologue
    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->b:Lcom/google/android/finsky/ae/a;

    .line 22
    iget-object v0, p2, Lcom/google/android/finsky/ae/a;->a:Lcom/google/android/finsky/ratereview/p;

    .line 23
    iput-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->c:Lcom/google/android/finsky/ratereview/p;

    .line 24
    iput-object p3, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->d:Lcom/google/android/finsky/api/c;

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->a:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;

    .line 26
    iput-object p1, v0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->b:Lcom/google/android/finsky/stream/base/playcluster/c;

    .line 27
    iput-object p2, v0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->n:Lcom/google/android/finsky/ae/a;

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->a:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->getClusterLoggingDocument()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-virtual {p0, v0, p7}, Lcom/google/android/finsky/stream/base/playcluster/h;->a([BLcom/google/android/finsky/f/ad;)V

    .line 34
    invoke-virtual {p6, p0}, Lcom/google/android/finsky/stream/base/playcluster/e;->a(Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;)V

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->a:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;

    .line 36
    iget-object v3, p6, Lcom/google/android/finsky/stream/base/playcluster/e;->a:Lcom/google/android/finsky/stream/base/playcluster/g;

    .line 38
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/playcluster/h;->getParentOfChildren()Lcom/google/android/finsky/f/ad;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p4

    move-object v2, p5

    move-object/from16 v5, p8

    .line 39
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->a(Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/playcardview/base/s;Lcom/google/android/finsky/stream/base/playcluster/g;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/dfemodel/Document;I)V

    .line 40
    return-void

    .line 30
    :cond_0
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 31
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->D:[B

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->getCardChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCardChildCount()I
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->a:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->getCardChildCount()I

    move-result v0

    return v0
.end method

.method public getMetadata()Lcom/google/android/finsky/stream/base/playcluster/c;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->a:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->getMetadata()Lcom/google/android/finsky/stream/base/playcluster/c;

    move-result-object v0

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Lcom/google/android/finsky/stream/base/playcluster/h;->onFinishInflate()V

    .line 6
    const v0, 0x7f0b015b

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;

    iput-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->a:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;

    .line 7
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 52
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->getWidth()I

    move-result v2

    .line 53
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->getPaddingTop()I

    move-result v0

    .line 54
    iget-object v1, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->g:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->g:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;

    invoke-virtual {v1}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_0

    .line 55
    iget-object v1, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->g:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;

    iget-object v3, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->g:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;

    invoke-virtual {v3}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1, v4, v0, v2, v3}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->layout(IIII)V

    .line 56
    iget-object v1, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->g:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;

    invoke-virtual {v1}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    move v1, v0

    .line 57
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->a:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;

    .line 58
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 59
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v1

    .line 60
    iget-object v1, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->a:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;

    iget-object v3, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->a:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;

    invoke-virtual {v3}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1, v4, v0, v2, v3}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->layout(IIII)V

    .line 61
    return-void

    :cond_0
    move v1, v0

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 41
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 42
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    iget-object v1, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->g:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->g:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;

    invoke-virtual {v1}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_0

    .line 44
    iget-object v1, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->g:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;

    invoke-virtual {v1, p1, v4}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->measure(II)V

    .line 45
    iget-object v1, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->g:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;

    invoke-virtual {v1}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    move v1, v0

    .line 46
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->a:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;

    .line 47
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 48
    iget-object v3, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->a:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;

    invoke-virtual {v3, p1, v4}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->measure(II)V

    .line 49
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v4, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->a:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;

    invoke-virtual {v4}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v3, v4

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v3

    add-int/2addr v0, v1

    .line 50
    invoke-virtual {p0, v2, v0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->setMeasuredDimension(II)V

    .line 51
    return-void

    :cond_0
    move v1, v0

    goto :goto_0
.end method

.method public setCardContentHorizontalPadding(I)V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->a:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->setCardContentHorizontalPadding(I)V

    .line 18
    return-void
.end method
