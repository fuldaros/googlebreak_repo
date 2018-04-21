.class public Lcom/google/android/finsky/detailspage/CombinedTitleModuleLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/detailsmodules/base/c;
.implements Lcom/google/android/finsky/frameworkviews/m;
.implements Lcom/google/android/finsky/frameworkviews/n;


# instance fields
.field public a:Lcom/google/android/finsky/layout/DiscoveryBar;

.field public b:Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/LegacyWarningMessageModuleView;

.field public c:Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/view/TopChartRankingInfoModuleView;


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
.method public final a(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 15
    const v0, 0x7f0b06af

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/CombinedTitleModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 17
    const v0, 0x7f0b06af

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    return-void
.end method

.method public getDiscoveryBarModuleLayout()Lcom/google/android/finsky/layout/DiscoveryBar;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/CombinedTitleModuleLayout;->a:Lcom/google/android/finsky/layout/DiscoveryBar;

    return-object v0
.end method

.method public getTitleModuleLayout()Landroid/view/View;
    .locals 0

    .prologue
    .line 11
    return-object p0
.end method

.method public getTopChartRankingInfoModuleView()Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/view/TopChartRankingInfoModuleView;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/CombinedTitleModuleLayout;->c:Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/view/TopChartRankingInfoModuleView;

    return-object v0
.end method

.method public getWarningMessageModuleView()Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/LegacyWarningMessageModuleView;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/CombinedTitleModuleLayout;->b:Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/LegacyWarningMessageModuleView;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 5
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 6
    const v0, 0x7f0b0228

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/CombinedTitleModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/DiscoveryBar;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/CombinedTitleModuleLayout;->a:Lcom/google/android/finsky/layout/DiscoveryBar;

    .line 7
    const v0, 0x7f0b0893

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/CombinedTitleModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/LegacyWarningMessageModuleView;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/CombinedTitleModuleLayout;->b:Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/LegacyWarningMessageModuleView;

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/CombinedTitleModuleLayout;->a:Lcom/google/android/finsky/layout/DiscoveryBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/DiscoveryBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    const v0, 0x7f0b07f7

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/CombinedTitleModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/view/TopChartRankingInfoModuleView;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/CombinedTitleModuleLayout;->c:Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/view/TopChartRankingInfoModuleView;

    .line 10
    return-void
.end method
