.class public final Lcom/google/android/finsky/detailspage/ba;
.super Lcom/google/android/finsky/detailspage/j;
.source "SourceFile"


# instance fields
.field public e:Landroid/view/ViewGroup;

.field public final n:Z

.field public o:Landroid/support/v7/widget/Toolbar;

.field public p:Lcom/google/android/finsky/fastscroll/ScrubberView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/finsky/actionbar/c;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/f/n;ZZZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/google/android/finsky/detailspage/j;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/finsky/actionbar/c;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/f/n;ZZ)V

    .line 2
    iput-boolean p8, p0, Lcom/google/android/finsky/detailspage/ba;->n:Z

    .line 3
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 11
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/ba;->n:Z

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ba;->e:Landroid/view/ViewGroup;

    const v1, 0x7f0b068c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/fastscroll/ScrubberView;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/ba;->p:Lcom/google/android/finsky/fastscroll/ScrubberView;

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ba;->p:Lcom/google/android/finsky/fastscroll/ScrubberView;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/finsky/fastscroll/ScrubberView;->getConfigurator()Lcom/google/android/finsky/fastscroll/d;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/ba;->c:Landroid/support/v7/widget/RecyclerView;

    .line 16
    iput-object v1, v0, Lcom/google/android/finsky/fastscroll/d;->c:Landroid/support/v7/widget/RecyclerView;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/j;->d()Lcom/google/android/finsky/f/ag;

    move-result-object v1

    .line 20
    iput-object v1, v0, Lcom/google/android/finsky/fastscroll/d;->e:Lcom/google/android/finsky/f/ag;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/finsky/fastscroll/d;->a()V

    .line 23
    :cond_0
    return-void
.end method

.method protected final a(Landroid/view/ViewGroup;Landroid/view/Window;)V
    .locals 4

    .prologue
    const v3, 0x7f0b07ec

    .line 4
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/ba;->e:Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/ba;->o:Landroid/support/v7/widget/Toolbar;

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ba;->o:Landroid/support/v7/widget/Toolbar;

    check-cast v0, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;

    new-instance v1, Lcom/google/android/finsky/layout/actionbar/l;

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/ba;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/layout/actionbar/l;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/search/PlaySearchToolbar;->a(Lcom/google/android/play/search/ai;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ba;->b:Lcom/google/android/finsky/actionbar/c;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/ba;->o:Landroid/support/v7/widget/Toolbar;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/actionbar/c;->a_(Landroid/support/v7/widget/Toolbar;)V

    .line 8
    new-instance v0, Lcom/google/android/finsky/actionbar/a;

    invoke-direct {v0, p2, p1, v3}, Lcom/google/android/finsky/actionbar/a;-><init>(Landroid/view/Window;Landroid/view/View;I)V

    .line 9
    return-void
.end method

.method protected final b()V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/ba;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ba;->p:Lcom/google/android/finsky/fastscroll/ScrubberView;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ba;->p:Lcom/google/android/finsky/fastscroll/ScrubberView;

    invoke-virtual {v0}, Lcom/google/android/finsky/fastscroll/ScrubberView;->getConfigurator()Lcom/google/android/finsky/fastscroll/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/fastscroll/d;->b()V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/ba;->p:Lcom/google/android/finsky/fastscroll/ScrubberView;

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ba;->b:Lcom/google/android/finsky/actionbar/c;

    invoke-interface {v0}, Lcom/google/android/finsky/actionbar/c;->v_()V

    .line 28
    return-void
.end method

.method public final i()Landroid/support/v7/widget/Toolbar;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ba;->o:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    return v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    return v0
.end method

.method public final l()V
    .locals 0

    .prologue
    .line 32
    return-void
.end method
