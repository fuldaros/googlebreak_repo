.class public Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/view/VideoWatchActionsModuleView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/google/android/finsky/frameworkviews/ad;
.implements Lcom/google/android/finsky/frameworkviews/n;


# instance fields
.field public a:Lcom/google/android/finsky/bf/c;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ExpandableListView;

.field public d:Landroid/widget/TextView;

.field public e:Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;

.field public f:Lcom/google/android/finsky/detailsmodules/watchaction/view/WatchActionSummaryView;

.field public g:Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/view/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/view/VideoWatchActionsModuleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 5
    const-class v0, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/view/c;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/view/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/view/c;->a(Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/view/VideoWatchActionsModuleView;)V

    .line 6
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 7
    const v0, 0x7f0b086d

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/view/VideoWatchActionsModuleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/view/VideoWatchActionsModuleView;->b:Landroid/widget/TextView;

    .line 8
    const v0, 0x7f0b0898

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/view/VideoWatchActionsModuleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/view/VideoWatchActionsModuleView;->c:Landroid/widget/ExpandableListView;

    .line 9
    const v0, 0x7f0b04d2

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/view/VideoWatchActionsModuleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/view/VideoWatchActionsModuleView;->d:Landroid/widget/TextView;

    .line 10
    const v0, 0x7f0b07cc

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/view/VideoWatchActionsModuleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/view/VideoWatchActionsModuleView;->e:Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;

    .line 11
    const v0, 0x7f0b0897

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/view/VideoWatchActionsModuleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailsmodules/watchaction/view/WatchActionSummaryView;

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/view/VideoWatchActionsModuleView;->f:Lcom/google/android/finsky/detailsmodules/watchaction/view/WatchActionSummaryView;

    .line 12
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/view/VideoWatchActionsModuleView;->g:Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/view/b;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/view/VideoWatchActionsModuleView;->g:Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/view/b;

    long-to-int v1, p4

    invoke-interface {v0, v1}, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/view/b;->b(I)V

    .line 15
    :cond_0
    return-void
.end method
