.class final Lcom/google/android/finsky/activities/ei;
.super Lcom/google/android/finsky/headerlistlayout/f;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final synthetic c:Lcom/google/android/finsky/activities/ee;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/activities/ee;Landroid/content/Context;IZ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/ei;->c:Lcom/google/android/finsky/activities/ee;

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/finsky/headerlistlayout/f;-><init>(Landroid/content/Context;)V

    .line 3
    iput p3, p0, Lcom/google/android/finsky/activities/ei;->a:I

    .line 4
    iput-boolean p4, p0, Lcom/google/android/finsky/activities/ei;->b:Z

    .line 5
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 28
    const v0, 0x7f0e01b6

    return v0
.end method

.method protected final a(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/activities/ei;->c:Lcom/google/android/finsky/activities/ee;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/finsky/activities/ee;->ae()Z

    move-result v0

    .line 11
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/activities/ei;->c:Lcom/google/android/finsky/activities/ee;

    .line 12
    iget-boolean v0, v0, Lcom/google/android/finsky/activities/ee;->ah:Z

    .line 13
    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/ei;->c:Lcom/google/android/finsky/activities/ee;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/finsky/activities/ee;->af()Z

    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/activities/ei;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/play/search/PlaySearchToolbar;->a(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/finsky/activities/ei;->c:Lcom/google/android/finsky/activities/ee;

    .line 17
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->k()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07020f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/finsky/headerlistlayout/f;->a(Landroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method

.method protected final synthetic a(Landroid/content/Context;Landroid/view/LayoutInflater;)Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;
    .locals 3

    .prologue
    .line 99
    .line 100
    iget-object v1, p0, Lcom/google/android/finsky/activities/ei;->c:Lcom/google/android/finsky/activities/ee;

    const v0, 0x7f0e0151

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;

    .line 101
    iput-object v0, v1, Lcom/google/android/finsky/activities/ee;->ax:Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;

    .line 102
    iget-object v0, p0, Lcom/google/android/finsky/activities/ei;->c:Lcom/google/android/finsky/activities/ee;

    .line 103
    iget-object v0, v0, Lcom/google/android/finsky/activities/ee;->ax:Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;

    .line 104
    iget-object v1, p0, Lcom/google/android/finsky/activities/ei;->c:Lcom/google/android/finsky/activities/ee;

    .line 105
    invoke-virtual {v1}, Lcom/google/android/finsky/activities/ee;->af()Z

    move-result v1

    .line 106
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;->setUseHomeScrollingTabs(Z)V

    .line 107
    iget-object v0, p0, Lcom/google/android/finsky/activities/ei;->c:Lcom/google/android/finsky/activities/ee;

    .line 108
    iget-object v0, v0, Lcom/google/android/finsky/activities/ee;->ay:Lcom/google/android/finsky/headerlistlayout/c;

    .line 109
    if-nez v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/google/android/finsky/activities/ei;->c:Lcom/google/android/finsky/activities/ee;

    new-instance v1, Lcom/google/android/finsky/headerlistlayout/c;

    invoke-direct {v1, p1}, Lcom/google/android/finsky/headerlistlayout/c;-><init>(Landroid/content/Context;)V

    .line 111
    iput-object v1, v0, Lcom/google/android/finsky/activities/ee;->ay:Lcom/google/android/finsky/headerlistlayout/c;

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/ei;->c:Lcom/google/android/finsky/activities/ee;

    .line 113
    iget-object v0, v0, Lcom/google/android/finsky/activities/ee;->ax:Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;

    .line 114
    iget-object v1, p0, Lcom/google/android/finsky/activities/ei;->c:Lcom/google/android/finsky/activities/ee;

    .line 115
    iget-object v1, v1, Lcom/google/android/finsky/activities/ee;->ay:Lcom/google/android/finsky/headerlistlayout/c;

    .line 116
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;->setControlsContainerBackgroundCoordinator(Lcom/google/android/finsky/headerlistlayout/c;)V

    .line 117
    iget-object v0, p0, Lcom/google/android/finsky/activities/ei;->c:Lcom/google/android/finsky/activities/ee;

    .line 118
    iget-object v0, v0, Lcom/google/android/finsky/activities/ee;->ax:Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;

    .line 119
    return-object v0
.end method

.method protected final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/activities/ei;->c:Lcom/google/android/finsky/activities/ee;

    .line 7
    iput-object p2, v0, Lcom/google/android/finsky/activities/ee;->at:Landroid/view/ViewGroup;

    .line 8
    return-void
.end method

.method protected final a(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/activities/ei;->c:Lcom/google/android/finsky/activities/ee;

    .line 25
    iput-object p1, v0, Lcom/google/android/finsky/activities/ee;->aw:Landroid/view/ViewGroup;

    .line 26
    return-void
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 46
    const v0, 0x7f0b0792

    return v0
.end method

.method protected final b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 83
    iget-object v0, p0, Lcom/google/android/finsky/activities/ei;->c:Lcom/google/android/finsky/activities/ee;

    .line 84
    invoke-virtual {v0}, Lcom/google/android/finsky/activities/ee;->ak()Z

    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    iget-object v1, p0, Lcom/google/android/finsky/activities/ei;->c:Lcom/google/android/finsky/activities/ee;

    const v0, 0x7f0e03c4

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/ia2/SubNavContainerView;

    .line 87
    iput-object v0, v1, Lcom/google/android/finsky/activities/ee;->aO:Lcom/google/android/finsky/ia2/SubNavContainerView;

    .line 88
    iget-object v0, p0, Lcom/google/android/finsky/activities/ei;->c:Lcom/google/android/finsky/activities/ee;

    .line 89
    iget-object v0, v0, Lcom/google/android/finsky/activities/ee;->aO:Lcom/google/android/finsky/ia2/SubNavContainerView;

    .line 90
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 92
    :cond_0
    return-void
.end method

.method protected final c()I
    .locals 3

    .prologue
    const/4 v0, 0x3

    .line 49
    iget-object v1, p0, Lcom/google/android/finsky/activities/ei;->c:Lcom/google/android/finsky/activities/ee;

    .line 50
    invoke-virtual {v1}, Lcom/google/android/finsky/activities/ee;->af()Z

    move-result v1

    .line 51
    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/activities/ei;->c:Lcom/google/android/finsky/activities/ee;

    .line 52
    invoke-virtual {v1}, Lcom/google/android/finsky/activities/ee;->ak()Z

    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 58
    :cond_0
    :goto_0
    return v0

    .line 55
    :cond_1
    iget v1, p0, Lcom/google/android/finsky/activities/ei;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 57
    const/4 v0, 0x2

    .line 58
    goto :goto_0
.end method

.method protected final d()I
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/ei;->b:Z

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    goto :goto_0
.end method

.method protected final e()I
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x3

    return v0
.end method

.method protected final f()Z
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x1

    return v0
.end method

.method protected final g()I
    .locals 1

    .prologue
    .line 30
    const v0, 0x7f0b0876

    return v0
.end method

.method protected final h()I
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x1

    return v0
.end method

.method protected final i()I
    .locals 4

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/activities/ei;->c:Lcom/google/android/finsky/activities/ee;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/finsky/activities/ee;->af()Z

    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0a15e

    .line 37
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    const/4 v0, 0x0

    .line 45
    :goto_0
    return v0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/ei;->c:Lcom/google/android/finsky/activities/ee;

    .line 40
    invoke-virtual {v0}, Lcom/google/android/finsky/activities/ee;->ak()Z

    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/activities/ei;->c:Lcom/google/android/finsky/activities/ee;

    .line 43
    iget v0, v0, Lcom/google/android/finsky/activities/ee;->aP:I

    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected final j()Z
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    return v0
.end method

.method protected final k()F
    .locals 1

    .prologue
    .line 48
    const v0, 0x3f4ccccd    # 0.8f

    return v0
.end method

.method protected final l()Z
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/android/finsky/activities/ei;->c:Lcom/google/android/finsky/activities/ee;

    .line 60
    invoke-virtual {v0}, Lcom/google/android/finsky/activities/ee;->ak()Z

    move-result v0

    .line 61
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final m()I
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/android/finsky/activities/ei;->g:Landroid/content/Context;

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
    .line 63
    iget-object v0, p0, Lcom/google/android/finsky/activities/ei;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/finsky/activities/ei;->c:Lcom/google/android/finsky/activities/ee;

    .line 64
    iget v1, v1, Lcom/google/android/finsky/activities/ee;->e:I

    .line 65
    invoke-static {v0, v1}, Lcom/google/android/finsky/bl/h;->a(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public final o()I
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/android/finsky/activities/ei;->c:Lcom/google/android/finsky/activities/ee;

    invoke-virtual {v0}, Lcom/google/android/finsky/pagesystem/b;->ad()I

    move-result v0

    return v0
.end method

.method public final p()Lcom/google/android/finsky/headerlistlayout/c;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/android/finsky/activities/ei;->c:Lcom/google/android/finsky/activities/ee;

    .line 68
    iget-object v0, v0, Lcom/google/android/finsky/activities/ee;->ay:Lcom/google/android/finsky/headerlistlayout/c;

    .line 69
    return-object v0
.end method

.method protected final q()I
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/android/finsky/activities/ei;->c:Lcom/google/android/finsky/activities/ee;

    .line 71
    iget-boolean v0, v0, Lcom/google/android/finsky/activities/ee;->ah:Z

    .line 72
    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/activities/ei;->b:Z

    if-eqz v0, :cond_1

    .line 73
    :cond_0
    const/4 v0, 0x1

    .line 74
    :goto_0
    return v0

    :cond_1
    invoke-super {p0}, Lcom/google/android/finsky/headerlistlayout/f;->q()I

    move-result v0

    goto :goto_0
.end method

.method protected final r()Z
    .locals 1

    .prologue
    .line 75
    invoke-super {p0}, Lcom/google/android/finsky/headerlistlayout/f;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/activities/ei;->c:Lcom/google/android/finsky/activities/ee;

    .line 76
    iget-boolean v0, v0, Lcom/google/android/finsky/activities/ee;->ah:Z

    .line 77
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/activities/ei;->c:Lcom/google/android/finsky/activities/ee;

    .line 78
    invoke-virtual {v0}, Lcom/google/android/finsky/activities/ee;->ae()Z

    move-result v0

    .line 79
    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/ei;->c:Lcom/google/android/finsky/activities/ee;

    .line 80
    iget-object v0, v0, Lcom/google/android/finsky/activities/ee;->am:Lcom/google/android/finsky/activities/eh;

    .line 81
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 82
    :goto_0
    return v0

    .line 81
    :cond_1
    const/4 v0, 0x0

    .line 82
    goto :goto_0
.end method

.method protected final s()I
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/google/android/finsky/activities/ei;->c:Lcom/google/android/finsky/activities/ee;

    .line 94
    invoke-virtual {v0}, Lcom/google/android/finsky/activities/ee;->ak()Z

    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/google/android/finsky/activities/ei;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0706e0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 98
    :goto_0
    return v0

    .line 97
    :cond_0
    const/4 v0, 0x0

    .line 98
    goto :goto_0
.end method
