.class public Lcom/google/android/finsky/inlinedetails/view/InlineDetailsScreenshotsRowLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/f/ad;
.implements Lcom/google/android/finsky/frameworkviews/ac;
.implements Lcom/google/android/finsky/frameworkviews/ad;
.implements Lcom/google/android/play/f/a;


# instance fields
.field public a:Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;

.field public b:Lcom/google/android/finsky/f/ad;

.field public c:Lcom/google/wireless/android/a/a/a/a/ch;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

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
.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 0

    .prologue
    .line 16
    invoke-static {p0, p1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V

    .line 17
    return-void
.end method

.method public final a(FF)Z
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsScreenshotsRowLinearLayout;->a:Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;

    invoke-virtual {v0}, Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;->getLeft()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsScreenshotsRowLinearLayout;->a:Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;->getRight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsScreenshotsRowLinearLayout;->a:Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;->getTop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsScreenshotsRowLinearLayout;->a:Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;->getBottom()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    .line 22
    :goto_0
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_0
.end method

.method public final ao_()V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsScreenshotsRowLinearLayout;->a:Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;

    .line 24
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/finsky/recyclerview/e;->aX:Z

    .line 25
    return-void
.end method

.method public getHorizontalScrollerBottom()I
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsScreenshotsRowLinearLayout;->a:Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;

    invoke-virtual {v0}, Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;->getBottom()I

    move-result v0

    return v0
.end method

.method public getHorizontalScrollerTop()I
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsScreenshotsRowLinearLayout;->a:Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;

    invoke-virtual {v0}, Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;->getTop()I

    move-result v0

    return v0
.end method

.method public getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsScreenshotsRowLinearLayout;->b:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsScreenshotsRowLinearLayout;->c:Lcom/google/wireless/android/a/a/a/a/ch;

    if-nez v0, :cond_0

    .line 12
    const/16 v0, 0x747

    .line 13
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsScreenshotsRowLinearLayout;->c:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsScreenshotsRowLinearLayout;->c:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 5
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 6
    const v0, 0x7f0b0680

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsScreenshotsRowLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;

    iput-object v0, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsScreenshotsRowLinearLayout;->a:Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsScreenshotsRowLinearLayout;->a:Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsScreenshotsRowLinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070313

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/recyclerview/e;->setLeadingGapForSnapping(I)V

    .line 10
    return-void
.end method
