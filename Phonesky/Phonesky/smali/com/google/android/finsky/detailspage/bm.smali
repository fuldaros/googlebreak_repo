.class final Lcom/google/android/finsky/detailspage/bm;
.super Lcom/google/android/finsky/headerlistlayout/f;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;

.field public final synthetic e:Lcom/google/android/finsky/detailspage/bk;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/detailspage/bk;Landroid/content/Context;ZII)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/bm;->e:Lcom/google/android/finsky/detailspage/bk;

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/finsky/headerlistlayout/f;-><init>(Landroid/content/Context;)V

    .line 3
    iput-boolean p3, p0, Lcom/google/android/finsky/detailspage/bm;->a:Z

    .line 4
    iput p4, p0, Lcom/google/android/finsky/detailspage/bm;->b:I

    .line 5
    iput p5, p0, Lcom/google/android/finsky/detailspage/bm;->c:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bm;->e:Lcom/google/android/finsky/detailspage/bk;

    .line 14
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/bk;->q:Lcom/google/android/finsky/bl/k;

    .line 15
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/bm;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/bl/k;->h(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bm;->e:Lcom/google/android/finsky/detailspage/bk;

    .line 17
    iget-boolean v0, v0, Lcom/google/android/finsky/detailspage/bk;->u:Z

    .line 18
    if-eqz v0, :cond_0

    .line 19
    const v0, 0x7f0e01b9

    .line 26
    :goto_0
    return v0

    .line 20
    :cond_0
    const v0, 0x7f0e01b8

    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bm;->e:Lcom/google/android/finsky/detailspage/bk;

    .line 22
    iget-boolean v0, v0, Lcom/google/android/finsky/detailspage/bk;->u:Z

    .line 23
    if-eqz v0, :cond_2

    .line 24
    const v0, 0x7f0e01ba

    goto :goto_0

    .line 25
    :cond_2
    const v0, 0x7f0e01b7

    .line 26
    goto :goto_0
.end method

.method protected final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 7
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/bm;->a:Z

    if-eqz v0, :cond_1

    .line 8
    const v0, 0x7f0e01be

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/bm;->d:Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bm;->d:Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->setImportantForAccessibility(I)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bm;->d:Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    :cond_1
    return-void
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 31
    const v0, 0x7f0b0617

    return v0
.end method

.method protected final d()I
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/bm;->a:Z

    if-eqz v0, :cond_0

    .line 35
    const/4 v0, 0x0

    .line 37
    :goto_0
    return v0

    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    goto :goto_0
.end method

.method protected final j()Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/bm;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final k()F
    .locals 1

    .prologue
    .line 33
    const/high16 v0, 0x3f000000    # 0.5f

    return v0
.end method

.method protected final l()Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/bm;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bm;->e:Lcom/google/android/finsky/detailspage/bk;

    .line 39
    iget-boolean v0, v0, Lcom/google/android/finsky/detailspage/bk;->r:Z

    .line 40
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final m()I
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bm;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060243

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method protected final n()I
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bm;->e:Lcom/google/android/finsky/detailspage/bk;

    .line 43
    iget-boolean v0, v0, Lcom/google/android/finsky/detailspage/bk;->t:Z

    .line 44
    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bm;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0601f6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 47
    :goto_0
    return v0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bm;->g:Landroid/content/Context;

    iget v1, p0, Lcom/google/android/finsky/detailspage/bm;->c:I

    invoke-static {v0, v1}, Lcom/google/android/finsky/bl/h;->a(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
.end method

.method protected final t()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/google/android/finsky/detailspage/bm;->b:I

    return v0
.end method

.method protected final v()I
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bm;->e:Lcom/google/android/finsky/detailspage/bk;

    .line 28
    iget-boolean v0, v0, Lcom/google/android/finsky/detailspage/bk;->u:Z

    .line 29
    if-eqz v0, :cond_0

    const v0, 0x7f0b0617

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method protected final w()I
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bm;->e:Lcom/google/android/finsky/detailspage/bk;

    .line 49
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/bk;->q:Lcom/google/android/finsky/bl/k;

    .line 50
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/bm;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/bl/k;->h(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    const v0, 0x7f0e02c0

    .line 53
    :goto_0
    return v0

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    goto :goto_0
.end method
