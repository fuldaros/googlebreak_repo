.class public Lcom/google/android/finsky/playcardview/quicksuggestionmini/PlayCardViewQuickSuggestionMini;
.super Lcom/google/android/play/layout/PlayCardViewMini;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Lcom/google/android/finsky/playcardview/base/r;


# instance fields
.field public a:Z

.field public b:Landroid/view/View;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/playcardview/quicksuggestionmini/PlayCardViewQuickSuggestionMini;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/layout/PlayCardViewMini;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/playcardview/quicksuggestionmini/PlayCardViewQuickSuggestionMini;->a:Z

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070510

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/playcardview/quicksuggestionmini/PlayCardViewQuickSuggestionMini;->c:I

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/quicksuggestionmini/PlayCardViewQuickSuggestionMini;->al:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-boolean v0, p0, Lcom/google/android/finsky/playcardview/quicksuggestionmini/PlayCardViewQuickSuggestionMini;->a:Z

    if-eqz v0, :cond_0

    .line 34
    :goto_0
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/playcardview/quicksuggestionmini/PlayCardViewQuickSuggestionMini;->a:Z

    .line 26
    if-eqz p1, :cond_1

    .line 28
    invoke-virtual {p0}, Lcom/google/android/finsky/playcardview/quicksuggestionmini/PlayCardViewQuickSuggestionMini;->getContext()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v2, 0x12c

    .line 29
    invoke-static {v0, v2, v3, p0}, Lcom/google/android/finsky/bl/z;->a(Landroid/content/Context;JLandroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/Animation;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/google/android/finsky/playcardview/quicksuggestionmini/PlayCardViewQuickSuggestionMini;->b:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object v1, p0, Lcom/google/android/finsky/playcardview/quicksuggestionmini/PlayCardViewQuickSuggestionMini;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/quicksuggestionmini/PlayCardViewQuickSuggestionMini;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 4

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/google/android/finsky/playcardview/quicksuggestionmini/PlayCardViewQuickSuggestionMini;->a:Z

    if-nez v0, :cond_0

    .line 45
    :goto_0
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/playcardview/quicksuggestionmini/PlayCardViewQuickSuggestionMini;->a:Z

    .line 38
    if-eqz p1, :cond_1

    .line 40
    invoke-virtual {p0}, Lcom/google/android/finsky/playcardview/quicksuggestionmini/PlayCardViewQuickSuggestionMini;->getContext()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v2, 0x12c

    .line 41
    invoke-static {v0, v2, v3, p0}, Lcom/google/android/finsky/bl/z;->b(Landroid/content/Context;JLandroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/Animation;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/google/android/finsky/playcardview/quicksuggestionmini/PlayCardViewQuickSuggestionMini;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/quicksuggestionmini/PlayCardViewQuickSuggestionMini;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 12
    iget-object v1, p0, Lcom/google/android/finsky/playcardview/quicksuggestionmini/PlayCardViewQuickSuggestionMini;->b:Landroid/view/View;

    iget-boolean v0, p0, Lcom/google/android/finsky/playcardview/quicksuggestionmini/PlayCardViewQuickSuggestionMini;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    return-void

    .line 12
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 14
    invoke-super {p0}, Lcom/google/android/play/layout/PlayCardViewMini;->onAttachedToWindow()V

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/quicksuggestionmini/PlayCardViewQuickSuggestionMini;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/playcardview/quicksuggestionmini/PlayCardViewQuickSuggestionMini;->a:Z

    .line 17
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/quicksuggestionmini/PlayCardViewQuickSuggestionMini;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/playcardview/quicksuggestionmini/PlayCardViewQuickSuggestionMini;->a:Z

    .line 20
    invoke-super {p0}, Lcom/google/android/play/layout/PlayCardViewMini;->onDetachedFromWindow()V

    .line 21
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 7
    invoke-super {p0}, Lcom/google/android/play/layout/PlayCardViewMini;->onFinishInflate()V

    .line 8
    const v0, 0x7f0b0554

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcardview/quicksuggestionmini/PlayCardViewQuickSuggestionMini;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/playcardview/quicksuggestionmini/PlayCardViewQuickSuggestionMini;->b:Landroid/view/View;

    .line 9
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    .line 56
    invoke-super/range {p0 .. p5}, Lcom/google/android/play/layout/PlayCardViewMini;->onLayout(ZIIII)V

    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/quicksuggestionmini/PlayCardViewQuickSuggestionMini;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 69
    :goto_0
    return-void

    .line 60
    :cond_0
    sget-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/at;->k(Landroid/view/View;)I

    move-result v0

    .line 61
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 62
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/finsky/playcardview/quicksuggestionmini/PlayCardViewQuickSuggestionMini;->getWidth()I

    move-result v1

    .line 63
    iget-object v2, p0, Lcom/google/android/finsky/playcardview/quicksuggestionmini/PlayCardViewQuickSuggestionMini;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 64
    iget v3, p0, Lcom/google/android/finsky/playcardview/quicksuggestionmini/PlayCardViewQuickSuggestionMini;->c:I

    invoke-static {v1, v2, v0, v3}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v0

    .line 65
    iget-object v1, p0, Lcom/google/android/finsky/playcardview/quicksuggestionmini/PlayCardViewQuickSuggestionMini;->U:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v1}, Lcom/google/android/play/layout/PlayCardThumbnail;->getTop()I

    move-result v1

    .line 66
    iget-object v3, p0, Lcom/google/android/finsky/playcardview/quicksuggestionmini/PlayCardViewQuickSuggestionMini;->b:Landroid/view/View;

    add-int/2addr v2, v0

    iget-object v4, p0, Lcom/google/android/finsky/playcardview/quicksuggestionmini/PlayCardViewQuickSuggestionMini;->b:Landroid/view/View;

    .line 67
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v1

    .line 68
    invoke-virtual {v3, v0, v1, v2, v4}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 61
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 46
    invoke-super {p0, p1, p2}, Lcom/google/android/play/layout/PlayCardViewMini;->onMeasure(II)V

    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/quicksuggestionmini/PlayCardViewQuickSuggestionMini;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 55
    :goto_0
    return-void

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/playcardview/quicksuggestionmini/PlayCardViewQuickSuggestionMini;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/google/android/finsky/playcardview/quicksuggestionmini/PlayCardViewQuickSuggestionMini;->c:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 50
    invoke-virtual {p0}, Lcom/google/android/finsky/playcardview/quicksuggestionmini/PlayCardViewQuickSuggestionMini;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Lcom/google/android/finsky/playcardview/quicksuggestionmini/PlayCardViewQuickSuggestionMini;->c:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 51
    iget-object v2, p0, Lcom/google/android/finsky/playcardview/quicksuggestionmini/PlayCardViewQuickSuggestionMini;->b:Landroid/view/View;

    .line 52
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 53
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 54
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    goto :goto_0
.end method
