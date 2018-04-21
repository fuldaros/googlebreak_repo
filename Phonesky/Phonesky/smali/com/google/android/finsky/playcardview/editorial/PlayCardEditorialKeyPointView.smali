.class public Lcom/google/android/finsky/playcardview/editorial/PlayCardEditorialKeyPointView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/playcardview/editorial/PlayCardEditorialKeyPointView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 6
    const v0, 0x7f0b03e8

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcardview/editorial/PlayCardEditorialKeyPointView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/playcardview/editorial/PlayCardEditorialKeyPointView;->a:Landroid/widget/TextView;

    .line 7
    const v0, 0x7f0b03e7

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcardview/editorial/PlayCardEditorialKeyPointView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/playcardview/editorial/PlayCardEditorialKeyPointView;->b:Landroid/widget/TextView;

    .line 8
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    .line 9
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/editorial/PlayCardEditorialKeyPointView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    .line 11
    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 21
    :goto_0
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/playcardview/editorial/PlayCardEditorialKeyPointView;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    .line 14
    iget-object v2, p0, Lcom/google/android/finsky/playcardview/editorial/PlayCardEditorialKeyPointView;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    .line 16
    invoke-virtual {p0}, Lcom/google/android/finsky/playcardview/editorial/PlayCardEditorialKeyPointView;->getPaddingTop()I

    move-result v3

    div-int v0, v1, v0

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    .line 17
    iget-object v1, p0, Lcom/google/android/finsky/playcardview/editorial/PlayCardEditorialKeyPointView;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/google/android/finsky/playcardview/editorial/PlayCardEditorialKeyPointView;->a:Landroid/widget/TextView;

    .line 18
    invoke-virtual {v3}, Landroid/widget/TextView;->getLeft()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/finsky/playcardview/editorial/PlayCardEditorialKeyPointView;->a:Landroid/widget/TextView;

    .line 19
    invoke-virtual {v4}, Landroid/widget/TextView;->getRight()I

    move-result v4

    add-int/2addr v2, v0

    .line 20
    invoke-virtual {v1, v3, v0, v4, v2}, Landroid/widget/TextView;->layout(IIII)V

    goto :goto_0
.end method
