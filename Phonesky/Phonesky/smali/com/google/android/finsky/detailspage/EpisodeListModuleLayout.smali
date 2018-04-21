.class public Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/layout/ac;


# instance fields
.field public final a:Z

.field public b:Lcom/google/android/finsky/ct/b;

.field public c:Z

.field public d:Lcom/google/android/finsky/f/ad;

.field public e:Lcom/google/android/finsky/f/v;

.field public f:Lcom/google/android/finsky/navigationmanager/b;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/view/View;

.field public j:Landroid/widget/Spinner;

.field public k:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/LinearLayout;

.field public n:Landroid/widget/TextView;

.field public o:Lcom/google/android/finsky/detailspage/cj;

.field public p:Ljava/util/List;

.field public q:Lcom/google/android/finsky/dfemodel/Document;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc09ad1

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->a:Z

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc09ad1

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->a:Z

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc09ad1

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->a:Z

    .line 15
    return-void
.end method

.method static a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/cg/e;)Z
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 49
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->ak()Lcom/google/android/finsky/cg/p;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/android/finsky/cg/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/cg/e;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->n:[Lcom/google/android/finsky/dg/a/bv;

    .line 51
    invoke-static {v0}, Lcom/google/android/finsky/ct/b;->a([Lcom/google/android/finsky/dg/a/bv;)I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 52
    :goto_0
    return v0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/layout/EpisodeSnippet;)V
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    .line 37
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/EpisodeSnippet;

    .line 39
    if-eq v0, p1, :cond_0

    .line 40
    invoke-virtual {v0}, Lcom/google/android/finsky/layout/EpisodeSnippet;->b()V

    .line 41
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/finsky/layout/EpisodeSnippet;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->o:Lcom/google/android/finsky/detailspage/cj;

    invoke-virtual {p1}, Lcom/google/android/finsky/layout/EpisodeSnippet;->getEpisode()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/detailspage/cj;->a(Lcom/google/android/finsky/dfemodel/Document;)V

    .line 45
    :goto_1
    return-void

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->o:Lcom/google/android/finsky/detailspage/cj;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/finsky/detailspage/cj;->a(Lcom/google/android/finsky/dfemodel/Document;)V

    goto :goto_1
.end method

.method public onFinishInflate()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 16
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 17
    const v0, 0x7f0b028a

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->h:Landroid/widget/LinearLayout;

    .line 18
    const v0, 0x7f0b04ee

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->i:Landroid/view/View;

    .line 19
    const v0, 0x7f0b00fd

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->k:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    .line 20
    const v0, 0x7f0b06a5

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->l:Landroid/widget/TextView;

    .line 21
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/android/finsky/bl/h;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 22
    const v0, 0x7f0b06a4

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->m:Landroid/widget/LinearLayout;

    .line 23
    const v0, 0x7f0b06a1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->n:Landroid/widget/TextView;

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->m:Landroid/widget/LinearLayout;

    .line 26
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/google/android/finsky/bl/h;->a(Landroid/content/Context;I)I

    move-result v1

    .line 27
    const v2, 0x3e19999a    # 0.15f

    invoke-static {v1, v2}, Lcom/google/android/finsky/bl/g;->a(IF)I

    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 29
    const v0, 0x7f0b0285

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->g:Landroid/view/View;

    .line 30
    const v0, 0x7f0b0359

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->j:Landroid/widget/Spinner;

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->j:Landroid/widget/Spinner;

    new-instance v1, Lcom/google/android/finsky/detailspage/ch;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/detailspage/ch;-><init>(Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 33
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->aj()Lcom/google/android/finsky/ct/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->b:Lcom/google/android/finsky/ct/b;

    .line 35
    return-void
.end method

.method public setSelectedSeasonIndex(I)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->j:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 47
    return-void
.end method
