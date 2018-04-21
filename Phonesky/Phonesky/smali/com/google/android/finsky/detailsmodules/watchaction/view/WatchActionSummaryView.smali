.class public Lcom/google/android/finsky/detailsmodules/watchaction/view/WatchActionSummaryView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ProgressBar;

.field public f:Landroid/widget/ImageView;

.field public g:Lcom/google/android/finsky/detailsmodules/watchaction/view/b;

.field public h:Lcom/google/android/finsky/ba/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/detailsmodules/watchaction/view/WatchActionSummaryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/watchaction/view/WatchActionSummaryView;->g:Lcom/google/android/finsky/detailsmodules/watchaction/view/b;

    invoke-interface {v0}, Lcom/google/android/finsky/detailsmodules/watchaction/view/b;->c()V

    .line 15
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 5
    const-class v0, Lcom/google/android/finsky/detailsmodules/watchaction/view/c;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailsmodules/watchaction/view/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/detailsmodules/watchaction/view/c;->a(Lcom/google/android/finsky/detailsmodules/watchaction/view/WatchActionSummaryView;)V

    .line 6
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 7
    const v0, 0x7f0b0896

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailsmodules/watchaction/view/WatchActionSummaryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/watchaction/view/WatchActionSummaryView;->a:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    .line 8
    const v0, 0x7f0b023e

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailsmodules/watchaction/view/WatchActionSummaryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/watchaction/view/WatchActionSummaryView;->b:Landroid/view/ViewGroup;

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/watchaction/view/WatchActionSummaryView;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0b0245

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/watchaction/view/WatchActionSummaryView;->c:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/watchaction/view/WatchActionSummaryView;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0b0246

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/watchaction/view/WatchActionSummaryView;->d:Landroid/widget/TextView;

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/watchaction/view/WatchActionSummaryView;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0b05ca

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/watchaction/view/WatchActionSummaryView;->e:Landroid/widget/ProgressBar;

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/watchaction/view/WatchActionSummaryView;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0b0114

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/watchaction/view/WatchActionSummaryView;->f:Landroid/widget/ImageView;

    .line 13
    return-void
.end method
