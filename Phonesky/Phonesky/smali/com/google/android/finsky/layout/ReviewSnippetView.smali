.class public Lcom/google/android/finsky/layout/ReviewSnippetView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Ljava/text/NumberFormat;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;

.field public d:Z

.field public e:Lcom/google/android/finsky/f/ad;

.field public f:Lcom/google/android/finsky/layout/bh;

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/ReviewSnippetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/ReviewSnippetView;->a:Ljava/text/NumberFormat;

    .line 5
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/layout/ReviewSnippetView;->f:Lcom/google/android/finsky/layout/bh;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/layout/ReviewSnippetView;->f:Lcom/google/android/finsky/layout/bh;

    iget v1, p0, Lcom/google/android/finsky/layout/ReviewSnippetView;->g:I

    iget-object v2, p0, Lcom/google/android/finsky/layout/ReviewSnippetView;->e:Lcom/google/android/finsky/f/ad;

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/layout/bh;->a(ILcom/google/android/finsky/f/ad;)V

    .line 25
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 6
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 7
    const v0, 0x7f0b0702

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/ReviewSnippetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/ReviewSnippetView;->b:Landroid/widget/TextView;

    .line 8
    const v0, 0x7f0b0703

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/ReviewSnippetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;

    iput-object v0, p0, Lcom/google/android/finsky/layout/ReviewSnippetView;->c:Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;

    .line 9
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 10
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/ReviewSnippetView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/google/android/finsky/layout/ReviewSnippetView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    .line 12
    iget-object v2, p0, Lcom/google/android/finsky/layout/ReviewSnippetView;->c:Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;

    const/high16 v3, -0x80000000

    .line 13
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 14
    invoke-virtual {v2, v0, p2}, Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;->measure(II)V

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/layout/ReviewSnippetView;->c:Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;

    .line 16
    iget-boolean v0, v0, Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;->f:Z

    .line 17
    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/finsky/layout/ReviewSnippetView;->d:Z

    .line 18
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/ReviewSnippetView;->d:Z

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/layout/ReviewSnippetView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 21
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 22
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/layout/ReviewSnippetView;->b:Landroid/widget/TextView;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_1
.end method
