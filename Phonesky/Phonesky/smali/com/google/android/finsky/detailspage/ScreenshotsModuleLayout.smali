.class public Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/b/i;
.implements Lcom/google/android/finsky/deprecateddetailscomponents/l;
.implements Lcom/google/android/finsky/frameworkviews/ai;
.implements Lcom/google/android/finsky/frameworkviews/m;
.implements Lcom/google/android/finsky/frameworkviews/n;
.implements Lcom/google/android/finsky/layout/am;
.implements Lcom/google/android/finsky/layoutswitcher/h;
.implements Lcom/google/android/play/f/a;


# instance fields
.field public a:Lcom/google/android/finsky/deprecateddetailscomponents/b;

.field public b:Lcom/google/android/finsky/bl/k;

.field public c:Lcom/google/android/finsky/layoutswitcher/e;

.field public d:Lcom/google/android/finsky/layout/HorizontalStrip;

.field public e:Lcom/google/android/finsky/b/g;

.field public f:Lcom/google/android/finsky/detailspage/do;

.field public g:Lcom/google/android/finsky/detailspage/dp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final U_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayout;->e:Lcom/google/android/finsky/b/g;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayout;->e:Lcom/google/android/finsky/b/g;

    .line 38
    iget-object v0, v0, Lcom/google/android/finsky/b/g;->d:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->unregisterAll()V

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayout;->d:Lcom/google/android/finsky/layout/HorizontalStrip;

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/HorizontalStrip;->setAdapter(Lcom/google/android/finsky/b/g;)V

    .line 41
    iput-object v1, p0, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayout;->e:Lcom/google/android/finsky/b/g;

    .line 42
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayout;->f:Lcom/google/android/finsky/detailspage/do;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayout;->f:Lcom/google/android/finsky/detailspage/do;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/detailspage/do;->d(I)V

    .line 32
    :cond_0
    return-void
.end method

.method public final a(FF)Z
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayout;->d:Lcom/google/android/finsky/layout/HorizontalStrip;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/HorizontalStrip;->getLeft()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayout;->d:Lcom/google/android/finsky/layout/HorizontalStrip;

    .line 44
    invoke-virtual {v0}, Lcom/google/android/finsky/layout/HorizontalStrip;->getRight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayout;->d:Lcom/google/android/finsky/layout/HorizontalStrip;

    .line 45
    invoke-virtual {v0}, Lcom/google/android/finsky/layout/HorizontalStrip;->getTop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayout;->d:Lcom/google/android/finsky/layout/HorizontalStrip;

    .line 46
    invoke-virtual {v0}, Lcom/google/android/finsky/layout/HorizontalStrip;->getBottom()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    .line 47
    :goto_0
    return v0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    goto :goto_0
.end method

.method public final af_()V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayout;->f:Lcom/google/android/finsky/detailspage/do;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayout;->f:Lcom/google/android/finsky/detailspage/do;

    invoke-interface {v0}, Lcom/google/android/finsky/detailspage/do;->b()V

    .line 35
    :cond_0
    return-void
.end method

.method public final ao_()V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayout;->g:Lcom/google/android/finsky/detailspage/dp;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayout;->g:Lcom/google/android/finsky/detailspage/dp;

    invoke-interface {v0}, Lcom/google/android/finsky/detailspage/dp;->c()V

    .line 53
    :cond_0
    return-void
.end method

.method public getHorizontalScrollerBottom()I
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayout;->d:Lcom/google/android/finsky/layout/HorizontalStrip;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/HorizontalStrip;->getBottom()I

    move-result v0

    return v0
.end method

.method public getHorizontalScrollerTop()I
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayout;->d:Lcom/google/android/finsky/layout/HorizontalStrip;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/HorizontalStrip;->getTop()I

    move-result v0

    return v0
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 6
    const-class v0, Lcom/google/android/finsky/t;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/t;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/t;->a(Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayout;)V

    .line 7
    const v0, 0x7f0b0740

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/HorizontalStrip;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayout;->d:Lcom/google/android/finsky/layout/HorizontalStrip;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayout;->b:Lcom/google/android/finsky/bl/k;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/bl/k;->i(Landroid/content/res/Resources;)Z

    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    iget-object v3, p0, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayout;->a:Lcom/google/android/finsky/deprecateddetailscomponents/b;

    .line 12
    invoke-virtual {v3, v2, v0}, Lcom/google/android/finsky/deprecateddetailscomponents/b;->a(Landroid/content/res/Resources;Z)Lcom/google/android/finsky/deprecateddetailscomponents/k;

    move-result-object v0

    .line 13
    iget v3, v0, Lcom/google/android/finsky/deprecateddetailscomponents/k;->a:I

    .line 15
    const v0, 0x7f070660

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 16
    sub-int v0, v3, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 17
    const v0, 0x7f0b0741

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 20
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    move v0, v1

    .line 23
    :goto_0
    const v1, 0x7f070661

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 24
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayout;->d:Lcom/google/android/finsky/layout/HorizontalStrip;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/finsky/layout/a;->a(II)V

    .line 26
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->z()Lcom/google/android/finsky/layoutswitcher/i;

    move-result-object v0

    invoke-virtual {v0, p0, p0}, Lcom/google/android/finsky/layoutswitcher/i;->a(Landroid/view/View;Lcom/google/android/finsky/layoutswitcher/h;)Lcom/google/android/finsky/layoutswitcher/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayout;->c:Lcom/google/android/finsky/layoutswitcher/e;

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayout;->c:Lcom/google/android/finsky/layoutswitcher/e;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layoutswitcher/e;->a(I)V

    .line 29
    return-void

    :cond_0
    move v0, v1

    .line 22
    goto :goto_0
.end method
