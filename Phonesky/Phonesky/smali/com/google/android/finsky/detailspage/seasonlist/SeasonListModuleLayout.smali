.class public Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/frameworkviews/m;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/Spinner;

.field public c:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

.field public d:Lcom/google/android/finsky/detailsmodules/watchaction/view/WatchActionSummaryView;

.field public e:Lcom/google/android/finsky/actionbuttons/layout/WishlistPlayActionButton;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/ExpandableListView;

.field public i:Ljava/util/List;

.field public j:Lcom/google/android/finsky/dfemodel/Document;

.field public k:Lcom/google/android/finsky/detailspage/seasonlist/i;

.field public l:Landroid/os/Handler;

.field public m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->l:Landroid/os/Handler;

    .line 3
    new-instance v0, Lcom/google/android/finsky/detailspage/seasonlist/e;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/detailspage/seasonlist/e;-><init>(Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;)V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->m:Ljava/lang/Runnable;

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->l:Landroid/os/Handler;

    .line 7
    new-instance v0, Lcom/google/android/finsky/detailspage/seasonlist/e;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/detailspage/seasonlist/e;-><init>(Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;)V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->m:Ljava/lang/Runnable;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->l:Landroid/os/Handler;

    .line 11
    new-instance v0, Lcom/google/android/finsky/detailspage/seasonlist/e;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/detailspage/seasonlist/e;-><init>(Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;)V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->m:Ljava/lang/Runnable;

    .line 12
    return-void
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 2

    .prologue
    .line 13
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 14
    const v0, 0x7f0b00fd

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->c:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    .line 15
    const v0, 0x7f0b0897

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailsmodules/watchaction/view/WatchActionSummaryView;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->d:Lcom/google/android/finsky/detailsmodules/watchaction/view/WatchActionSummaryView;

    .line 16
    const v0, 0x7f0b08b0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/actionbuttons/layout/WishlistPlayActionButton;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->e:Lcom/google/android/finsky/actionbuttons/layout/WishlistPlayActionButton;

    .line 17
    const v0, 0x7f0b06a5

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->f:Landroid/widget/TextView;

    .line 18
    const v0, 0x7f0b06a1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->g:Landroid/widget/TextView;

    .line 19
    const v0, 0x7f0b06a2

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->a:Landroid/view/View;

    .line 20
    const v0, 0x7f0b0359

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->b:Landroid/widget/Spinner;

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->b:Landroid/widget/Spinner;

    new-instance v1, Lcom/google/android/finsky/detailspage/seasonlist/f;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/detailspage/seasonlist/f;-><init>(Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 22
    const v0, 0x7f0b0898

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->h:Landroid/widget/ExpandableListView;

    .line 23
    return-void
.end method
