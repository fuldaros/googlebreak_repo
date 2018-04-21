.class public Lcom/google/android/finsky/detailsmodules/modules/screenshotsv2/view/ScreenshotsModuleViewV2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/f/ad;
.implements Lcom/google/android/finsky/frameworkviews/m;
.implements Lcom/google/android/finsky/frameworkviews/n;


# instance fields
.field public a:Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;

.field public b:Lcom/google/android/finsky/bl/k;

.field public c:Lcom/google/android/finsky/f/ad;

.field public d:Lcom/google/wireless/android/a/a/a/a/ch;


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
.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 0

    .prologue
    .line 23
    invoke-static {p0, p1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V

    .line 24
    return-void
.end method

.method public getAdjustedHeight()I
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/android/finsky/detailsmodules/modules/screenshotsv2/view/ScreenshotsModuleViewV2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/modules/screenshotsv2/view/ScreenshotsModuleViewV2;->a:Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;

    invoke-virtual {v1}, Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;->getHeightId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/screenshotsv2/view/ScreenshotsModuleViewV2;->c:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/screenshotsv2/view/ScreenshotsModuleViewV2;->d:Lcom/google/wireless/android/a/a/a/a/ch;

    if-nez v0, :cond_0

    .line 19
    const/16 v0, 0x747

    .line 20
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/screenshotsv2/view/ScreenshotsModuleViewV2;->d:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/screenshotsv2/view/ScreenshotsModuleViewV2;->d:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 6
    const-class v0, Lcom/google/android/finsky/detailsmodules/modules/screenshotsv2/view/a;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/screenshotsv2/view/a;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/detailsmodules/modules/screenshotsv2/view/a;->a(Lcom/google/android/finsky/detailsmodules/modules/screenshotsv2/view/ScreenshotsModuleViewV2;)V

    .line 7
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/finsky/detailsmodules/modules/screenshotsv2/view/ScreenshotsModuleViewV2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/modules/screenshotsv2/view/ScreenshotsModuleViewV2;->b:Lcom/google/android/finsky/bl/k;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/bl/k;->i(Landroid/content/res/Resources;)Z

    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    iget-object v2, p0, Lcom/google/android/finsky/detailsmodules/modules/screenshotsv2/view/ScreenshotsModuleViewV2;->b:Lcom/google/android/finsky/bl/k;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/finsky/bl/k;->a(Landroid/content/res/Resources;Z)I

    move-result v1

    .line 12
    const v0, 0x7f0b0741

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailsmodules/modules/screenshotsv2/view/ScreenshotsModuleViewV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 15
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 16
    :cond_0
    const v0, 0x7f0b0680

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailsmodules/modules/screenshotsv2/view/ScreenshotsModuleViewV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/screenshotsv2/view/ScreenshotsModuleViewV2;->a:Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;

    .line 17
    return-void
.end method
