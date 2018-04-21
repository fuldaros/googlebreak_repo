.class public Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/view/TopChartRankingInfoModuleView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/finsky/f/ad;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/view/PlayRoundedPillItemView;

.field public c:Lcom/google/android/finsky/playcard/FadingEdgeTextView;

.field public d:Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/view/b;

.field public e:Lcom/google/android/finsky/f/ad;

.field public f:Lcom/google/wireless/android/a/a/a/a/ch;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/view/TopChartRankingInfoModuleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    .line 17
    invoke-static {p0, p1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V

    .line 18
    return-void
.end method

.method public getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/view/TopChartRankingInfoModuleView;->e:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/view/TopChartRankingInfoModuleView;->f:Lcom/google/wireless/android/a/a/a/a/ch;

    if-nez v0, :cond_0

    .line 14
    const/16 v0, 0x74f

    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/view/TopChartRankingInfoModuleView;->f:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/view/TopChartRankingInfoModuleView;->f:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/view/TopChartRankingInfoModuleView;->d:Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/view/b;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/view/b;->a(Lcom/google/android/finsky/f/ad;)V

    .line 12
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 5
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 6
    const v0, 0x7f0b042f

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/view/TopChartRankingInfoModuleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/view/TopChartRankingInfoModuleView;->a:Landroid/widget/TextView;

    .line 7
    const v0, 0x7f0b0417

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/view/TopChartRankingInfoModuleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/playcard/FadingEdgeTextView;

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/view/TopChartRankingInfoModuleView;->c:Lcom/google/android/finsky/playcard/FadingEdgeTextView;

    .line 8
    const v0, 0x7f0b066a

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/view/TopChartRankingInfoModuleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/view/PlayRoundedPillItemView;

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/view/TopChartRankingInfoModuleView;->b:Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/view/PlayRoundedPillItemView;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/view/TopChartRankingInfoModuleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0601f6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/view/TopChartRankingInfoModuleView;->setBackgroundColor(I)V

    .line 10
    return-void
.end method
