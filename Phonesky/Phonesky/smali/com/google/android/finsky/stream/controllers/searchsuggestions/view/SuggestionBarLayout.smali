.class public Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/SuggestionBarLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:I

.field public g:Landroid/view/View;

.field public h:Z

.field public i:I

.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/SuggestionBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/SuggestionBarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070700

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/SuggestionBarLayout;->j:I

    .line 6
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/SuggestionBarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07053b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/SuggestionBarLayout;->k:I

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/c;)V
    .locals 4

    .prologue
    .line 17
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/c;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/finsky/bl/ai;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    iget v0, p1, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/c;->c:I

    if-nez v0, :cond_0

    .line 19
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/SuggestionBarLayout;->f:I

    .line 21
    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/SuggestionBarLayout;->d:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/SuggestionBarLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/SuggestionBarLayout;->e:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 24
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/SuggestionBarLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/SuggestionBarLayout;->b:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/SuggestionBarLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/SuggestionBarLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/SuggestionBarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v2, p1, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/c;->c:I

    invoke-static {v0, v2}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 8
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 9
    const v0, 0x7f0b0760

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/SuggestionBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/SuggestionBarLayout;->a:Landroid/widget/LinearLayout;

    .line 10
    const v0, 0x7f0b0762

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/SuggestionBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/SuggestionBarLayout;->b:Landroid/widget/TextView;

    .line 11
    const v0, 0x7f0b0761

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/SuggestionBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/SuggestionBarLayout;->c:Landroid/widget/TextView;

    .line 12
    const v0, 0x7f0b075e

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/SuggestionBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/SuggestionBarLayout;->d:Landroid/widget/TextView;

    .line 13
    const v0, 0x7f0b075f

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/SuggestionBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/SuggestionBarLayout;->e:Landroid/widget/TextView;

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/SuggestionBarLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/SuggestionBarLayout;->f:I

    .line 15
    const v0, 0x7f0b0764

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/SuggestionBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/SuggestionBarLayout;->g:Landroid/view/View;

    .line 16
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    .prologue
    const/16 v7, 0x8

    const/4 v8, 0x0

    .line 53
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/SuggestionBarLayout;->getWidth()I

    move-result v0

    .line 54
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/SuggestionBarLayout;->getHeight()I

    move-result v1

    .line 55
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/SuggestionBarLayout;->getPaddingLeft()I

    move-result v2

    .line 56
    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/SuggestionBarLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v3

    .line 57
    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/SuggestionBarLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    .line 58
    iget-object v5, p0, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/SuggestionBarLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    .line 59
    iget-object v6, p0, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/SuggestionBarLayout;->g:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    sub-int/2addr v1, v6

    div-int/lit8 v1, v1, 0x2

    .line 60
    iget-boolean v6, p0, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/SuggestionBarLayout;->h:Z

    if-eqz v6, :cond_0

    .line 61
    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/SuggestionBarLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 62
    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/SuggestionBarLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 63
    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/SuggestionBarLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 64
    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/SuggestionBarLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v4

    .line 65
    iget-object v5, p0, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/SuggestionBarLayout;->a:Landroid/widget/LinearLayout;

    div-int/lit8 v6, v4, 0x2

    sub-int v6, v1, v6

    add-int/2addr v3, v2

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v4

    invoke-virtual {v5, v2, v6, v3, v1}, Landroid/widget/LinearLayout;->layout(IIII)V

    .line 76
    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/SuggestionBarLayout;->g:Landroid/view/View;

    iget v2, p0, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/SuggestionBarLayout;->i:I

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/SuggestionBarLayout;->g:Landroid/view/View;

    .line 77
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/SuggestionBarLayout;->i:I

    .line 78
    invoke-virtual {v1, v8, v2, v0, v3}, Landroid/view/View;->layout(IIII)V

    .line 79
    return-void

    .line 67
    :cond_0
    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/SuggestionBarLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 68
    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/SuggestionBarLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/SuggestionBarLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/SuggestionBarLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    .line 71
    iget-object v6, p0, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/SuggestionBarLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v6

    .line 72
    add-int v7, v3, v6

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v1, v7

    .line 73
    add-int/2addr v3, v1

    .line 74
    iget-object v7, p0, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/SuggestionBarLayout;->d:Landroid/widget/TextView;

    add-int/2addr v4, v2

    invoke-virtual {v7, v2, v1, v4, v3}, Landroid/widget/TextView;->layout(IIII)V

    .line 75
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/SuggestionBarLayout;->e:Landroid/widget/TextView;

    add-int v4, v2, v5

    add-int v5, v3, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/TextView;->layout(IIII)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 30
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/SuggestionBarLayout;->getPaddingLeft()I

    move-result v2

    .line 31
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/SuggestionBarLayout;->getPaddingRight()I

    move-result v3

    .line 32
    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    .line 33
    const/high16 v2, -0x80000000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 34
    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/SuggestionBarLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0, v0}, Landroid/widget/LinearLayout;->measure(II)V

    .line 35
    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/SuggestionBarLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v2, v0}, Landroid/widget/TextView;->measure(II)V

    .line 36
    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/SuggestionBarLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v2, v0}, Landroid/widget/TextView;->measure(II)V

    .line 37
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/SuggestionBarLayout;->g:Landroid/view/View;

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/SuggestionBarLayout;->g:Landroid/view/View;

    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v4, 0x40000000    # 2.0f

    .line 39
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 40
    invoke-virtual {v2, v0, v3}, Landroid/view/View;->measure(II)V

    .line 41
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/SuggestionBarLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v2

    .line 42
    if-gt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/SuggestionBarLayout;->h:Z

    .line 44
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/SuggestionBarLayout;->h:Z

    if-eqz v0, :cond_2

    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/SuggestionBarLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    .line 46
    :goto_0
    iput v0, p0, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/SuggestionBarLayout;->i:I

    .line 47
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/SuggestionBarLayout;->i:I

    iget v1, p0, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/SuggestionBarLayout;->j:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/SuggestionBarLayout;->i:I

    .line 48
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/SuggestionBarLayout;->i:I

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/SuggestionBarLayout;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/SuggestionBarLayout;->i:I

    .line 49
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/SuggestionBarLayout;->i:I

    iget v1, p0, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/SuggestionBarLayout;->k:I

    if-ge v0, v1, :cond_1

    .line 50
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/SuggestionBarLayout;->k:I

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/SuggestionBarLayout;->i:I

    .line 51
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/SuggestionBarLayout;->i:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/SuggestionBarLayout;->setMeasuredDimension(II)V

    .line 52
    return-void

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/SuggestionBarLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/SuggestionBarLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method
