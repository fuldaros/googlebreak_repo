.class public final Lcom/google/android/finsky/family/library/h;
.super Lcom/google/android/finsky/family/a/e;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/family/library/g;


# instance fields
.field public ae:Lcom/google/android/finsky/bz/a;

.field public af:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/family/a/e;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bF()Lcom/google/android/finsky/bz/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/family/library/h;->ae:Lcom/google/android/finsky/bz/a;

    .line 5
    return-void
.end method

.method private final at()I
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/google/android/finsky/family/a/e;->ao()Lcom/google/android/finsky/family/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/family/a/e;->ao()Lcom/google/android/finsky/family/a/b;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/family/library/l;

    .line 84
    iget v0, v0, Lcom/google/android/finsky/family/library/l;->g:I

    .line 85
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method

.method private final b(II)Lcom/google/android/finsky/family/library/l;
    .locals 11

    .prologue
    .line 66
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 67
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->dG()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v1

    .line 68
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->k()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v2, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 69
    new-instance v0, Lcom/google/android/finsky/family/library/l;

    .line 70
    invoke-virtual {v1, p1}, Lcom/google/android/finsky/dfemodel/DfeToc;->a(I)Lcom/google/wireless/android/finsky/dfe/nano/gj;

    move-result-object v1

    .line 71
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/gj;->d:Ljava/lang/String;

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/finsky/family/library/h;->bd:Lcom/google/android/finsky/navigationmanager/b;

    .line 73
    iget-object v5, p0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 74
    iget-object v6, p0, Lcom/google/android/finsky/family/library/h;->bc:Lcom/google/android/finsky/api/c;

    iget-object v9, p0, Lcom/google/android/finsky/family/library/h;->af:Ljava/lang/String;

    .line 75
    new-instance v10, Landroid/support/v4/g/w;

    invoke-direct {v10}, Landroid/support/v4/g/w;-><init>()V

    move v1, p2

    move-object v3, p0

    move-object v7, p0

    move v8, p1

    .line 76
    invoke-direct/range {v0 .. v10}, Lcom/google/android/finsky/family/library/l;-><init>(ILjava/lang/String;Lcom/google/android/finsky/pagesystem/b;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/api/c;Lcom/google/android/finsky/f/ad;ILjava/lang/String;Landroid/support/v4/g/w;)V

    .line 77
    return-object v0
.end method

.method private final g(I)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/family/library/h;->bh:Landroid/view/ViewGroup;

    check-cast v0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    .line 52
    iget-object v1, p0, Lcom/google/android/finsky/family/library/h;->bb:Landroid/content/Context;

    .line 53
    invoke-static {v1, p1}, Lcom/google/android/finsky/bl/h;->j(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->setSelectedTabColorStateList(Landroid/content/res/ColorStateList;)V

    .line 55
    return-void
.end method


# virtual methods
.method protected final Y()V
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/google/android/finsky/t;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/t;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/t;->a(Lcom/google/android/finsky/family/library/h;)V

    .line 7
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/google/android/finsky/family/a/e;->ao()Lcom/google/android/finsky/family/a/b;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/family/library/l;

    .line 79
    iget v1, v0, Lcom/google/android/finsky/family/library/l;->z:I

    if-eq p1, v1, :cond_0

    .line 80
    iput p1, v0, Lcom/google/android/finsky/family/library/l;->z:I

    .line 81
    invoke-virtual {v0}, Lcom/google/android/finsky/family/library/l;->m_()V

    .line 82
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 14
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/family/a/e;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 15
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 16
    const v0, 0x7f0f0002

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 17
    return-void
.end method

.method public final a_(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 18
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0b0340

    if-ne v0, v1, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/family/library/h;->bd:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v0}, Lcom/google/android/finsky/navigationmanager/b;->f()V

    .line 20
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final aa()I
    .locals 2

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/google/android/finsky/family/library/h;->i:Z

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/family/library/h;->bb:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0601f6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 30
    :goto_0
    return v0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/family/a/e;->ao()Lcom/google/android/finsky/family/a/b;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/family/library/l;

    .line 26
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v1

    .line 28
    iget v0, v0, Lcom/google/android/finsky/family/library/l;->g:I

    .line 29
    invoke-static {v1, v0}, Lcom/google/android/finsky/bl/h;->a(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/finsky/bl/h;->a(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
.end method

.method public final ab()I
    .locals 2

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/google/android/finsky/family/library/h;->i:Z

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/family/library/h;->bb:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0602aa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 33
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/google/android/finsky/family/a/e;->ab()I

    move-result v0

    goto :goto_0
.end method

.method protected final ap()I
    .locals 1

    .prologue
    .line 65
    const/16 v0, 0x19

    return v0
.end method

.method protected final aq()Ljava/util/List;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 58
    iget-object v2, p0, Lcom/google/android/finsky/family/library/h;->bc:Lcom/google/android/finsky/api/c;

    invoke-interface {v2}, Lcom/google/android/finsky/api/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/r;->i(Ljava/lang/String;)Lcom/google/android/finsky/bf/e;

    move-result-object v1

    .line 59
    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Lcom/google/android/finsky/family/library/h;->b(II)Lcom/google/android/finsky/family/library/l;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    const-wide/32 v2, 0xc05356

    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 61
    const/4 v2, 0x4

    invoke-direct {p0, v2, v4}, Lcom/google/android/finsky/family/library/h;->b(II)Lcom/google/android/finsky/family/library/l;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_0
    const-wide/32 v2, 0xc05355

    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 63
    const/4 v1, 0x2

    invoke-direct {p0, v4, v1}, Lcom/google/android/finsky/family/library/h;->b(II)Lcom/google/android/finsky/family/library/l;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_1
    return-object v0
.end method

.method protected final ar()I
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    return v0
.end method

.method protected final as()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    const v0, 0x7f130262

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 8
    invoke-super {p0, p1}, Lcom/google/android/finsky/family/a/e;->b(Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->r_()V

    .line 11
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 12
    const-string v1, "FamilyLibraryUrl"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/family/library/h;->af:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public final cs_()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 39
    invoke-super {p0}, Lcom/google/android/finsky/family/a/e;->cs_()V

    .line 40
    invoke-direct {p0}, Lcom/google/android/finsky/family/library/h;->at()I

    move-result v1

    .line 41
    iget-boolean v0, p0, Lcom/google/android/finsky/family/library/h;->i:Z

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/family/library/h;->bh:Landroid/view/ViewGroup;

    check-cast v0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    .line 43
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    iget-object v3, p0, Lcom/google/android/finsky/family/library/h;->bb:Landroid/content/Context;

    .line 44
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0601f6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 45
    invoke-virtual {v0, v2}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->setFloatingControlsBackground(Landroid/graphics/drawable/Drawable;)V

    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/family/library/h;->ba:Lcom/google/android/finsky/cy/a;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v5, v2, v5}, Lcom/google/android/finsky/cy/a;->a(IIIZ)V

    .line 47
    invoke-direct {p0, v1}, Lcom/google/android/finsky/family/library/h;->g(I)V

    .line 50
    :goto_0
    return-void

    .line 49
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/family/a/e;->f(I)V

    goto :goto_0
.end method

.method public final u_(I)V
    .locals 1

    .prologue
    .line 34
    invoke-super {p0, p1}, Lcom/google/android/finsky/family/a/e;->u_(I)V

    .line 35
    iget-boolean v0, p0, Lcom/google/android/finsky/family/library/h;->i:Z

    if-eqz v0, :cond_0

    .line 36
    invoke-direct {p0}, Lcom/google/android/finsky/family/library/h;->at()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/family/library/h;->g(I)V

    .line 38
    :goto_0
    return-void

    .line 37
    :cond_0
    invoke-direct {p0}, Lcom/google/android/finsky/family/library/h;->at()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/family/a/e;->f(I)V

    goto :goto_0
.end method
