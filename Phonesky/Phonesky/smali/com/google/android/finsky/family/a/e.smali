.class public abstract Lcom/google/android/finsky/family/a/e;
.super Lcom/google/android/finsky/pagesystem/b;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/bi;


# instance fields
.field public final a:Lcom/google/wireless/android/a/a/a/a/ch;

.field public ad:Lcom/google/android/finsky/stream/a/t;

.field public c:I

.field public e:Ljava/util/List;

.field public f:Landroid/support/v4/view/ViewPager;

.field public g:Lcom/google/android/finsky/family/a/d;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/pagesystem/b;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/finsky/family/a/e;->ap()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/family/a/e;->a:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/family/a/e;->c:I

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/family/a/e;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected final V()I
    .locals 1

    .prologue
    .line 95
    const v0, 0x7f0e01b5

    return v0
.end method

.method protected final W()V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method public final Z()V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/family/a/e;->ba:Lcom/google/android/finsky/cy/a;

    invoke-virtual {p0}, Lcom/google/android/finsky/family/a/e;->as()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/cy/a;->a_(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/family/a/e;->ba:Lcom/google/android/finsky/cy/a;

    invoke-interface {v0}, Lcom/google/android/finsky/cy/a;->r()V

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/family/a/e;->be:Lcom/google/android/finsky/actionbar/c;

    invoke-interface {v0}, Lcom/google/android/finsky/actionbar/c;->a()V

    .line 31
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 17
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/finsky/pagesystem/b;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/pagesystem/ContentFrame;

    .line 18
    iget-object v1, p0, Lcom/google/android/finsky/family/a/e;->bh:Landroid/view/ViewGroup;

    check-cast v1, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    .line 19
    new-instance v2, Lcom/google/android/finsky/family/a/f;

    .line 20
    invoke-virtual {v1}, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/finsky/family/a/f;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->a(Lcom/google/android/play/headerlist/h;)V

    .line 22
    return-object v0
.end method

.method public final a(IFI)V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method public final ao()Lcom/google/android/finsky/family/a/b;
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/google/android/finsky/family/a/e;->f:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    .line 100
    const/4 v0, 0x0

    .line 103
    :goto_0
    return-object v0

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/family/a/e;->g:Lcom/google/android/finsky/family/a/d;

    iget-object v1, p0, Lcom/google/android/finsky/family/a/e;->f:Landroid/support/v4/view/ViewPager;

    .line 102
    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/libraries/bind/b/c;->a(Landroid/support/v4/view/af;I)I

    move-result v0

    .line 103
    iget-object v1, p0, Lcom/google/android/finsky/family/a/e;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/family/a/b;

    goto :goto_0
.end method

.method public abstract ap()I
.end method

.method public abstract aq()Ljava/util/List;
.end method

.method public abstract ar()I
.end method

.method public abstract as()Ljava/lang/String;
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 6
    invoke-super {p0, p1}, Lcom/google/android/finsky/pagesystem/b;->b(Landroid/os/Bundle;)V

    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->M:Z

    .line 9
    if-nez p1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 12
    new-instance v1, Lcom/google/android/finsky/f/p;

    invoke-direct {v1}, Lcom/google/android/finsky/f/p;-><init>()V

    invoke-virtual {v1, p0}, Lcom/google/android/finsky/f/p;->b(Lcom/google/android/finsky/f/ad;)Lcom/google/android/finsky/f/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/p;)Lcom/google/android/finsky/f/v;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/finsky/family/a/e;->ar()I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/family/a/e;->c:I

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/family/a/e;->au:Lcom/google/android/finsky/bf/c;

    .line 15
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc1107f

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/family/a/e;->i:Z

    .line 16
    return-void
.end method

.method public cs_()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 32
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->O_()V

    .line 33
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->Z()V

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/family/a/e;->f:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/family/a/e;->g:Lcom/google/android/finsky/family/a/d;

    if-eqz v0, :cond_0

    .line 61
    :goto_0
    return-void

    .line 36
    :cond_0
    new-instance v0, Lcom/google/android/finsky/family/a/d;

    invoke-direct {v0}, Lcom/google/android/finsky/family/a/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/family/a/e;->g:Lcom/google/android/finsky/family/a/d;

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/family/a/e;->g:Lcom/google/android/finsky/family/a/d;

    iget-object v1, p0, Lcom/google/android/finsky/family/a/e;->e:Ljava/util/List;

    .line 38
    iput-object v1, v0, Lcom/google/android/finsky/family/a/d;->c:Ljava/util/List;

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/family/a/e;->bh:Landroid/view/ViewGroup;

    const v1, 0x7f0b0876

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/google/android/finsky/family/a/e;->f:Landroid/support/v4/view/ViewPager;

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/family/a/e;->f:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/family/a/e;->f:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/google/android/finsky/family/a/e;->g:Lcom/google/android/finsky/family/a/d;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/af;)V

    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/family/a/e;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->k()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07075e

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setPageMargin(I)V

    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/family/a/e;->bh:Landroid/view/ViewGroup;

    check-cast v0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    .line 46
    iget-object v1, v0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->L:Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;

    invoke-virtual {v1}, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->d()V

    .line 47
    invoke-virtual {v0, p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->setOnPageChangeListener(Landroid/support/v4/view/bi;)V

    :cond_1
    move v1, v2

    .line 49
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/family/a/e;->g:Lcom/google/android/finsky/family/a/d;

    invoke-virtual {v0}, Landroid/support/v4/view/af;->a()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/family/a/e;->g:Lcom/google/android/finsky/family/a/d;

    .line 51
    iget-object v0, v0, Lcom/google/android/finsky/family/a/d;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/family/a/b;

    .line 52
    iget v0, v0, Lcom/google/android/finsky/family/a/b;->n:I

    .line 53
    iget v3, p0, Lcom/google/android/finsky/family/a/e;->c:I

    if-ne v0, v3, :cond_2

    .line 57
    :goto_2
    iget-object v0, p0, Lcom/google/android/finsky/family/a/e;->g:Lcom/google/android/finsky/family/a/d;

    .line 58
    invoke-static {v0, v1}, Lcom/google/android/libraries/bind/b/c;->b(Landroid/support/v4/view/af;I)I

    move-result v0

    .line 59
    iget-object v3, p0, Lcom/google/android/finsky/family/a/e;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3, v0, v2}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    .line 60
    iget-object v0, p0, Lcom/google/android/finsky/family/a/e;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/family/a/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/family/a/b;->a(Z)V

    goto :goto_0

    .line 56
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 23
    invoke-super {p0, p1}, Lcom/google/android/finsky/pagesystem/b;->d(Landroid/os/Bundle;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/family/a/e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/google/android/finsky/family/a/e;->aq()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/family/a/e;->e:Ljava/util/List;

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->cs_()V

    .line 27
    return-void
.end method

.method public final d_(I)V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-virtual {p0}, Lcom/google/android/finsky/family/a/e;->ao()Lcom/google/android/finsky/family/a/b;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 65
    iget v0, v0, Lcom/google/android/finsky/family/a/b;->n:I

    .line 66
    iput v0, p0, Lcom/google/android/finsky/family/a/e;->c:I

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/family/a/e;->bh:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/google/android/finsky/family/a/e;->bh:Landroid/view/ViewGroup;

    check-cast v0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    .line 70
    invoke-virtual {v0, v1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->setOnPageChangeListener(Landroid/support/v4/view/bi;)V

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/family/a/e;->f:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_2

    .line 72
    iget-object v0, p0, Lcom/google/android/finsky/family/a/e;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/af;)V

    .line 73
    iput-object v1, p0, Lcom/google/android/finsky/family/a/e;->f:Landroid/support/v4/view/ViewPager;

    .line 74
    :cond_2
    iput-object v1, p0, Lcom/google/android/finsky/family/a/e;->g:Lcom/google/android/finsky/family/a/d;

    .line 75
    invoke-super {p0}, Lcom/google/android/finsky/pagesystem/b;->f()V

    .line 76
    return-void
.end method

.method public final f(I)V
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Lcom/google/android/finsky/family/a/e;->bh:Landroid/view/ViewGroup;

    check-cast v0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    .line 105
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 106
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/google/android/finsky/bl/h;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 107
    invoke-virtual {v0, v1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->setFloatingControlsBackground(Landroid/graphics/drawable/Drawable;)V

    .line 108
    iget-object v0, p0, Lcom/google/android/finsky/family/a/e;->ba:Lcom/google/android/finsky/cy/a;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/google/android/finsky/cy/a;->a(IZ)V

    .line 109
    return-void
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/google/android/finsky/family/a/e;->a:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method public u_(I)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 77
    iget-object v0, p0, Lcom/google/android/finsky/family/a/e;->g:Lcom/google/android/finsky/family/a/d;

    invoke-static {v0, p1}, Lcom/google/android/libraries/bind/b/c;->a(Landroid/support/v4/view/af;I)I

    move-result v5

    move v1, v2

    .line 78
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/family/a/e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/google/android/finsky/family/a/e;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/family/a/b;

    .line 80
    if-ne v5, v1, :cond_0

    move v3, v4

    :goto_1
    invoke-virtual {v0, v3}, Lcom/google/android/finsky/family/a/b;->a(Z)V

    .line 81
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move v3, v2

    .line 80
    goto :goto_1

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/family/a/e;->g:Lcom/google/android/finsky/family/a/d;

    invoke-virtual {v0, v5}, Landroid/support/v4/view/af;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 84
    iget-object v1, p0, Lcom/google/android/finsky/family/a/e;->bb:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/finsky/family/a/e;->bb:Landroid/content/Context;

    const v5, 0x7f13002f

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v2

    .line 85
    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/finsky/family/a/e;->f:Landroid/support/v4/view/ViewPager;

    .line 87
    invoke-static {v1, v0, v3, v2}, Lcom/google/android/finsky/bl/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Z)V

    .line 88
    :cond_2
    return-void
.end method

.method public y()V
    .locals 2

    .prologue
    .line 89
    invoke-super {p0}, Lcom/google/android/finsky/pagesystem/b;->y()V

    .line 90
    iget-object v0, p0, Lcom/google/android/finsky/family/a/e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/family/a/b;

    .line 91
    invoke-virtual {v0}, Lcom/google/android/finsky/family/a/b;->d()V

    goto :goto_0

    .line 93
    :cond_0
    return-void
.end method
