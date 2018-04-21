.class public Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/DecideBarView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/f/ad;


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Lcom/google/android/finsky/f/ad;

.field public final c:Lcom/google/wireless/android/a/a/a/a/ch;

.field public final d:I

.field public final e:I


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

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/DecideBarView;->c:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700f5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/DecideBarView;->d:I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700f6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/DecideBarView;->e:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 0

    .prologue
    .line 37
    invoke-static {p0, p1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V

    .line 38
    return-void
.end method

.method public getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/DecideBarView;->b:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/DecideBarView;->c:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 9
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 10
    const v0, 0x7f0b00ab

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/DecideBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/DecideBarView;->a:Landroid/widget/LinearLayout;

    .line 11
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/high16 v4, 0x40000000    # 2.0f

    .line 12
    invoke-virtual {p0}, Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/DecideBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700fa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    .line 13
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v2, v0

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/DecideBarView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-le v0, v5, :cond_2

    .line 15
    mul-float v0, v1, v4

    sub-float v0, v2, v0

    iget v3, p0, Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/DecideBarView;->e:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 16
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 17
    if-gt v0, v5, :cond_0

    .line 18
    const/4 v0, 0x4

    .line 19
    :cond_0
    iget-object v3, p0, Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/DecideBarView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-lt v3, v0, :cond_2

    .line 20
    sub-float v1, v2, v1

    int-to-float v0, v0

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float/2addr v0, v2

    div-float v0, v1, v0

    .line 21
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 24
    :goto_0
    iget v1, p0, Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/DecideBarView;->d:I

    if-le v0, v1, :cond_4

    .line 25
    iget v0, p0, Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/DecideBarView;->d:I

    move v1, v0

    .line 26
    :goto_1
    const/4 v0, 0x0

    move v2, v0

    :goto_2
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/DecideBarView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/DecideBarView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/DecideBadgeView;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/DecideBadgeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 29
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v1, v4, :cond_1

    .line 30
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 31
    invoke-virtual {v0, v3}, Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/DecideBadgeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 22
    :cond_2
    mul-float v0, v1, v4

    sub-float v0, v2, v0

    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/modules/decidebar/view/DecideBarView;->a:Landroid/widget/LinearLayout;

    .line 23
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    .line 33
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 34
    return-void

    :cond_4
    move v1, v0

    goto :goto_1
.end method
