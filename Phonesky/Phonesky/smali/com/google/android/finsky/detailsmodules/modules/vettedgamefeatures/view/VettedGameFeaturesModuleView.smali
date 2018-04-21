.class public Lcom/google/android/finsky/detailsmodules/modules/vettedgamefeatures/view/VettedGameFeaturesModuleView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/f/ad;
.implements Lcom/google/android/finsky/frameworkviews/ac;
.implements Lcom/google/android/finsky/frameworkviews/ad;
.implements Lcom/google/android/finsky/frameworkviews/e;
.implements Lcom/google/android/finsky/frameworkviews/m;
.implements Lcom/google/android/finsky/frameworkviews/n;


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Lcom/google/android/finsky/f/ad;

.field public c:Lcom/google/wireless/android/a/a/a/a/ch;

.field public d:Lcom/google/android/finsky/detailsmodules/modules/vettedgamefeatures/view/a;


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
    .line 13
    invoke-static {p0, p1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V

    .line 14
    return-void
.end method

.method public getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/vettedgamefeatures/view/VettedGameFeaturesModuleView;->b:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/vettedgamefeatures/view/VettedGameFeaturesModuleView;->c:Lcom/google/wireless/android/a/a/a/a/ch;

    if-nez v0, :cond_0

    .line 9
    const/16 v0, 0x17d6

    .line 10
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/vettedgamefeatures/view/VettedGameFeaturesModuleView;->c:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/vettedgamefeatures/view/VettedGameFeaturesModuleView;->c:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 6
    const v0, 0x7f0b02e4

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailsmodules/modules/vettedgamefeatures/view/VettedGameFeaturesModuleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/vettedgamefeatures/view/VettedGameFeaturesModuleView;->a:Landroid/widget/LinearLayout;

    .line 7
    return-void
.end method
