.class public Lcom/google/android/finsky/inlinedetails/view/InlineDetailsDecideBarRowLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/f/ad;


# instance fields
.field public final a:Lcom/google/wireless/android/a/a/a/a/ch;

.field public final b:I

.field public final c:I

.field public d:Landroid/widget/LinearLayout;

.field public e:Lcom/google/android/finsky/f/ad;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/16 v0, 0x759

    .line 3
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsDecideBarRowLinearLayout;->a:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsDecideBarRowLinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    const v1, 0x7f070304

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsDecideBarRowLinearLayout;->b:I

    .line 7
    const v1, 0x7f070305

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsDecideBarRowLinearLayout;->c:I

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 0

    .prologue
    .line 35
    invoke-static {p0, p1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V

    .line 36
    return-void
.end method

.method public getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsDecideBarRowLinearLayout;->e:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsDecideBarRowLinearLayout;->a:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 10
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 11
    const v0, 0x7f0b00ab

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsDecideBarRowLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsDecideBarRowLinearLayout;->d:Landroid/widget/LinearLayout;

    .line 12
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsDecideBarRowLinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070308

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 14
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 15
    mul-int/lit8 v2, v0, 0x2

    sub-int v2, v1, v2

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsDecideBarRowLinearLayout;->c:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 16
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 17
    iget-object v3, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsDecideBarRowLinearLayout;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-le v3, v2, :cond_1

    .line 18
    sub-int v0, v1, v0

    int-to-float v0, v0

    int-to-float v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    float-to-int v0, v0

    move v1, v0

    .line 23
    :goto_0
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsDecideBarRowLinearLayout;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsDecideBarRowLinearLayout;->d:Landroid/widget/LinearLayout;

    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsDecideBadgeLinearLayout;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsDecideBadgeLinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 27
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v1, v4, :cond_0

    .line 28
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 29
    invoke-virtual {v0, v3}, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsDecideBadgeLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 19
    :cond_1
    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v1, v0

    .line 20
    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsDecideBarRowLinearLayout;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 21
    iget v1, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsDecideBarRowLinearLayout;->b:I

    if-le v0, v1, :cond_3

    .line 22
    iget v0, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsDecideBarRowLinearLayout;->b:I

    move v1, v0

    goto :goto_0

    .line 31
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 32
    return-void

    :cond_3
    move v1, v0

    goto :goto_0
.end method
