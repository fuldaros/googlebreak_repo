.class public Lcom/google/android/finsky/detailspage/episodelist/EpisodeListModuleV2Layout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/layout/ac;


# instance fields
.field public a:Z

.field public b:Lcom/google/android/finsky/f/ad;

.field public c:Lcom/google/android/finsky/f/v;

.field public d:Lcom/google/android/finsky/navigationmanager/b;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/widget/Button;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/TextView;

.field public j:Lcom/google/android/finsky/detailspage/episodelist/h;


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

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/layout/EpisodeSnippet;)V
    .locals 3

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/EpisodeListModuleV2Layout;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    .line 15
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/EpisodeListModuleV2Layout;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/EpisodeSnippet;

    .line 17
    if-eq v0, p1, :cond_0

    .line 18
    invoke-virtual {v0}, Lcom/google/android/finsky/layout/EpisodeSnippet;->b()V

    .line 19
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/finsky/layout/EpisodeSnippet;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/EpisodeListModuleV2Layout;->j:Lcom/google/android/finsky/detailspage/episodelist/h;

    invoke-virtual {p1}, Lcom/google/android/finsky/layout/EpisodeSnippet;->getEpisode()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/detailspage/episodelist/h;->a(Lcom/google/android/finsky/dfemodel/Document;)V

    .line 23
    :goto_1
    return-void

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/EpisodeListModuleV2Layout;->j:Lcom/google/android/finsky/detailspage/episodelist/h;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/finsky/detailspage/episodelist/h;->a(Lcom/google/android/finsky/dfemodel/Document;)V

    goto :goto_1
.end method

.method public onFinishInflate()V
    .locals 1

    .prologue
    .line 7
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 8
    const v0, 0x7f0b028a

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/episodelist/EpisodeListModuleV2Layout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/EpisodeListModuleV2Layout;->e:Landroid/widget/LinearLayout;

    .line 9
    const v0, 0x7f0b04ee

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/episodelist/EpisodeListModuleV2Layout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/EpisodeListModuleV2Layout;->h:Landroid/view/View;

    .line 10
    const v0, 0x7f0b028d

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/episodelist/EpisodeListModuleV2Layout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/EpisodeListModuleV2Layout;->f:Landroid/widget/LinearLayout;

    .line 11
    const v0, 0x7f0b0634

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/episodelist/EpisodeListModuleV2Layout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/EpisodeListModuleV2Layout;->g:Landroid/widget/Button;

    .line 12
    const v0, 0x7f0b02f4

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/episodelist/EpisodeListModuleV2Layout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/EpisodeListModuleV2Layout;->i:Landroid/widget/TextView;

    .line 13
    return-void
.end method
