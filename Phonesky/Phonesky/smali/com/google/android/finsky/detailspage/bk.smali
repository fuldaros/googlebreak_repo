.class public final Lcom/google/android/finsky/detailspage/bk;
.super Lcom/google/android/finsky/detailspage/j;
.source "SourceFile"


# instance fields
.field public final n:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

.field public final o:Lcom/google/android/finsky/dfemodel/Document;

.field public final p:Lcom/google/android/finsky/deprecateddetailscomponents/h;

.field public final q:Lcom/google/android/finsky/bl/k;

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public v:I

.field public w:Landroid/support/v7/widget/gc;

.field public x:Lcom/google/android/finsky/fastscroll/ScrubberView;

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/finsky/actionbar/c;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/f/n;ZZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/deprecateddetailscomponents/h;Lcom/google/android/finsky/bl/k;ZZZZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/google/android/finsky/detailspage/j;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/finsky/actionbar/c;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/f/n;ZZ)V

    .line 2
    check-cast p1, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    iput-object p1, p0, Lcom/google/android/finsky/detailspage/bk;->n:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    .line 3
    iput-object p8, p0, Lcom/google/android/finsky/detailspage/bk;->o:Lcom/google/android/finsky/dfemodel/Document;

    .line 4
    iput-object p9, p0, Lcom/google/android/finsky/detailspage/bk;->p:Lcom/google/android/finsky/deprecateddetailscomponents/h;

    .line 5
    iput-object p10, p0, Lcom/google/android/finsky/detailspage/bk;->q:Lcom/google/android/finsky/bl/k;

    .line 6
    iput-boolean p11, p0, Lcom/google/android/finsky/detailspage/bk;->r:Z

    .line 7
    iput-boolean p12, p0, Lcom/google/android/finsky/detailspage/bk;->s:Z

    .line 8
    iput-boolean p13, p0, Lcom/google/android/finsky/detailspage/bk;->t:Z

    .line 9
    iput-boolean p14, p0, Lcom/google/android/finsky/detailspage/bk;->u:Z

    .line 10
    return-void
.end method

.method private final m()V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bk;->w:Landroid/support/v7/widget/gc;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lcom/google/android/finsky/detailspage/bl;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/detailspage/bl;-><init>(Lcom/google/android/finsky/detailspage/bk;)V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/bk;->w:Landroid/support/v7/widget/gc;

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bk;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/bk;->w:Landroid/support/v7/widget/gc;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/gc;)V

    .line 60
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bk;->n:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->setForceShowToolbar(Z)V

    .line 61
    return-void
.end method

.method private final n()V
    .locals 11

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 66
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/bk;->r:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bk;->p:Lcom/google/android/finsky/deprecateddetailscomponents/h;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/bk;->o:Lcom/google/android/finsky/dfemodel/Document;

    iget-boolean v2, p0, Lcom/google/android/finsky/detailspage/bk;->s:Z

    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/deprecateddetailscomponents/h;->b(Lcom/google/android/finsky/dfemodel/Document;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/bk;->d:Z

    .line 69
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/bk;->r:Z

    if-eqz v0, :cond_2

    .line 70
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bk;->a:Landroid/content/Context;

    invoke-static {v0, v4, v5}, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->a(Landroid/content/Context;II)I

    move-result v0

    .line 100
    :cond_0
    :goto_1
    iput v0, p0, Lcom/google/android/finsky/detailspage/bk;->v:I

    .line 101
    return-void

    :cond_1
    move v0, v5

    .line 67
    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bk;->p:Lcom/google/android/finsky/deprecateddetailscomponents/h;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/bk;->a:Landroid/content/Context;

    iget-object v7, p0, Lcom/google/android/finsky/detailspage/bk;->o:Lcom/google/android/finsky/dfemodel/Document;

    iget-boolean v8, p0, Lcom/google/android/finsky/detailspage/bk;->s:Z

    .line 72
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 74
    if-eqz v8, :cond_7

    .line 75
    invoke-static {v7, v8}, Lcom/google/android/finsky/deprecateddetailscomponents/h;->c(Lcom/google/android/finsky/dfemodel/Document;Z)Lcom/google/android/finsky/dg/a/bn;

    move-result-object v2

    .line 76
    if-nez v2, :cond_7

    move v6, v3

    .line 78
    :goto_2
    invoke-virtual {v0, v7, v8}, Lcom/google/android/finsky/deprecateddetailscomponents/h;->b(Lcom/google/android/finsky/dfemodel/Document;Z)Z

    move-result v2

    .line 79
    if-eqz v2, :cond_8

    .line 80
    invoke-static {v9}, Lcom/google/android/finsky/bl/k;->k(Landroid/content/res/Resources;)I

    move-result v2

    .line 81
    iget-object v4, v0, Lcom/google/android/finsky/deprecateddetailscomponents/h;->a:Lcom/google/android/finsky/bl/k;

    invoke-virtual {v4, v9}, Lcom/google/android/finsky/bl/k;->h(Landroid/content/res/Resources;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 82
    const v2, 0x7f070837

    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 83
    :cond_3
    invoke-static {v9}, Lcom/google/android/finsky/bl/k;->l(Landroid/content/res/Resources;)I

    move-result v10

    .line 84
    invoke-static {v7, v8}, Lcom/google/android/finsky/deprecateddetailscomponents/h;->a(Lcom/google/android/finsky/dfemodel/Document;Z)F

    move-result v4

    .line 85
    if-le v10, v2, :cond_4

    move v5, v3

    .line 86
    :cond_4
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/deprecateddetailscomponents/h;->a(Landroid/content/Context;IZFZ)I

    move-result v0

    .line 87
    if-eqz v6, :cond_5

    .line 88
    div-int/lit8 v0, v0, 0x2

    .line 89
    :cond_5
    if-nez v8, :cond_6

    .line 90
    iget-object v2, v7, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 91
    iget v2, v2, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 92
    invoke-static {v2}, Lcom/google/android/finsky/deprecateddetailscomponents/g;->a(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 93
    const v2, 0x7f070705

    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v0, v2

    .line 94
    :cond_6
    sget-boolean v2, Lcom/google/android/finsky/frameworkviews/InsetsFrameLayout;->a:Z

    if-eqz v2, :cond_0

    .line 95
    invoke-static {v1}, Lcom/google/android/play/utils/k;->e(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_7
    move v6, v5

    .line 76
    goto :goto_2

    .line 98
    :cond_8
    invoke-static {v1, v4, v5}, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->a(Landroid/content/Context;II)I

    move-result v0

    goto :goto_1
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/bk;->u:Z

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bk;->n:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    const v1, 0x7f0b068c

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/fastscroll/ScrubberView;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/bk;->x:Lcom/google/android/finsky/fastscroll/ScrubberView;

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bk;->x:Lcom/google/android/finsky/fastscroll/ScrubberView;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/finsky/fastscroll/ScrubberView;->getConfigurator()Lcom/google/android/finsky/fastscroll/d;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/bk;->c:Landroid/support/v7/widget/RecyclerView;

    .line 32
    iput-object v1, v0, Lcom/google/android/finsky/fastscroll/d;->c:Landroid/support/v7/widget/RecyclerView;

    .line 34
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/bk;->n:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    .line 36
    iput-object v1, v0, Lcom/google/android/finsky/fastscroll/d;->d:Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    .line 39
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/j;->d()Lcom/google/android/finsky/f/ag;

    move-result-object v1

    .line 40
    iput-object v1, v0, Lcom/google/android/finsky/fastscroll/d;->e:Lcom/google/android/finsky/f/ag;

    .line 42
    iget-boolean v1, p0, Lcom/google/android/finsky/detailspage/bk;->d:Z

    .line 44
    iput-boolean v1, v0, Lcom/google/android/finsky/fastscroll/d;->f:Z

    .line 46
    invoke-virtual {v0}, Lcom/google/android/finsky/fastscroll/d;->a()V

    .line 47
    :cond_0
    return-void
.end method

.method protected final a(Landroid/view/ViewGroup;Landroid/view/Window;)V
    .locals 7

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/bk;->n()V

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bk;->o:Lcom/google/android/finsky/dfemodel/Document;

    .line 13
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 14
    iget v5, v0, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 16
    iget-object v6, p0, Lcom/google/android/finsky/detailspage/bk;->n:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    new-instance v0, Lcom/google/android/finsky/detailspage/bm;

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/bk;->a:Landroid/content/Context;

    iget-boolean v3, p0, Lcom/google/android/finsky/detailspage/bk;->d:Z

    iget v4, p0, Lcom/google/android/finsky/detailspage/bk;->v:I

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/detailspage/bm;-><init>(Lcom/google/android/finsky/detailspage/bk;Landroid/content/Context;ZII)V

    invoke-virtual {v6, v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->a(Lcom/google/android/play/headerlist/h;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bk;->n:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/bk;->a:Landroid/content/Context;

    .line 18
    invoke-static {v2, v5}, Lcom/google/android/finsky/bl/h;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->setFloatingControlsBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bk;->n:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    const v1, 0x7f0b036b

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/bk;->n:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->setBackgroundViewForTouchPassthrough(Landroid/view/View;)V

    .line 22
    new-instance v0, Lcom/google/android/finsky/actionbar/a;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/bk;->n:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    const/4 v2, -0x1

    invoke-direct {v0, p2, v1, v2}, Lcom/google/android/finsky/actionbar/a;-><init>(Landroid/view/Window;Landroid/view/View;I)V

    .line 23
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/bk;->n:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->setOnLayoutChangedListener(Lcom/google/android/play/headerlist/l;)V

    .line 24
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/bk;->y:Z

    if-eqz v0, :cond_0

    .line 25
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/bk;->m()V

    .line 26
    :cond_0
    return-void
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/bk;->m()V

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/bk;->y:Z

    .line 64
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bk;->n:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->setHeaderMode(I)V

    .line 65
    return-void
.end method

.method protected final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 48
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/bk;->u:Z

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bk;->x:Lcom/google/android/finsky/fastscroll/ScrubberView;

    invoke-virtual {v0}, Lcom/google/android/finsky/fastscroll/ScrubberView;->getConfigurator()Lcom/google/android/finsky/fastscroll/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/fastscroll/d;->b()V

    .line 50
    iput-object v2, p0, Lcom/google/android/finsky/detailspage/bk;->x:Lcom/google/android/finsky/fastscroll/ScrubberView;

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bk;->n:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bk;->n:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->f()V

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bk;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/bk;->w:Landroid/support/v7/widget/gc;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/gc;)V

    .line 55
    iput-object v2, p0, Lcom/google/android/finsky/detailspage/bk;->w:Landroid/support/v7/widget/gc;

    .line 56
    return-void
.end method

.method public final i()Landroid/support/v7/widget/Toolbar;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bk;->n:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    invoke-virtual {v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getToolbar()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    return-object v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/google/android/finsky/detailspage/bk;->v:I

    return v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bk;->n:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    invoke-virtual {v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getHeaderHeight()I

    move-result v0

    return v0
.end method

.method public final l()V
    .locals 3

    .prologue
    .line 105
    iget v0, p0, Lcom/google/android/finsky/detailspage/bk;->v:I

    .line 106
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/bk;->n()V

    .line 107
    iget v1, p0, Lcom/google/android/finsky/detailspage/bk;->v:I

    if-eq v1, v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bk;->n:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bk;->n:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/finsky/detailspage/bk;->v:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->b(II)V

    .line 110
    :cond_0
    return-void
.end method
