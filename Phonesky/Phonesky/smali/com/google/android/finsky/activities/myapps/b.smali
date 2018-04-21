.class public final Lcom/google/android/finsky/activities/myapps/b;
.super Lcom/google/android/finsky/activities/myapps/m;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/cg/a;

.field public b:Landroid/view/ViewGroup;

.field public final c:Lcom/google/android/finsky/activities/myapps/a;

.field public d:Lcom/google/android/finsky/utils/ac;

.field public e:Lcom/google/android/finsky/layout/play/PlayListView;

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/t/a;Lcom/google/android/finsky/api/c;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/cg/a;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V
    .locals 6

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/activities/myapps/m;-><init>(Lcom/google/android/finsky/t/a;Lcom/google/android/finsky/api/c;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/v;)V

    .line 2
    sget-object v0, Lcom/google/android/finsky/utils/ac;->a:Lcom/google/android/finsky/utils/ac;

    iput-object v0, p0, Lcom/google/android/finsky/activities/myapps/b;->d:Lcom/google/android/finsky/utils/ac;

    .line 3
    iput-object p5, p0, Lcom/google/android/finsky/activities/myapps/b;->a:Lcom/google/android/finsky/cg/a;

    .line 4
    new-instance v0, Lcom/google/android/finsky/activities/myapps/a;

    invoke-direct {v0, p1, p4, p6, p7}, Lcom/google/android/finsky/activities/myapps/a;-><init>(Lcom/google/android/finsky/t/a;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V

    iput-object v0, p0, Lcom/google/android/finsky/activities/myapps/b;->c:Lcom/google/android/finsky/activities/myapps/a;

    .line 5
    return-void
.end method


# virtual methods
.method public final P_()Lcom/google/android/finsky/utils/ac;
    .locals 3

    .prologue
    .line 90
    new-instance v1, Lcom/google/android/finsky/utils/ac;

    invoke-direct {v1}, Lcom/google/android/finsky/utils/ac;-><init>()V

    .line 91
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/b;->o:Lcom/google/android/finsky/dfemodel/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/b;->o:Lcom/google/android/finsky/dfemodel/f;

    check-cast v0, Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    const-string v0, "MyAppsEarlyAccessTab.ListData"

    iget-object v2, p0, Lcom/google/android/finsky/activities/myapps/b;->o:Lcom/google/android/finsky/dfemodel/f;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/utils/ac;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/b;->e:Lcom/google/android/finsky/layout/play/PlayListView;

    if-eqz v0, :cond_1

    .line 94
    const-string v0, "MyAppsEarlyAccessTab.KeyListParcel"

    iget-object v2, p0, Lcom/google/android/finsky/activities/myapps/b;->e:Lcom/google/android/finsky/layout/play/PlayListView;

    invoke-virtual {v2}, Lcom/google/android/finsky/layout/play/PlayListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/utils/ac;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    :cond_1
    invoke-super {p0}, Lcom/google/android/finsky/activities/myapps/m;->P_()Lcom/google/android/finsky/utils/ac;

    .line 96
    return-object v1
.end method

.method protected final a()Lcom/google/android/finsky/activities/myapps/e;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/b;->c:Lcom/google/android/finsky/activities/myapps/a;

    return-object v0
.end method

.method protected final a(Landroid/view/View;)Lcom/google/android/finsky/dfemodel/Document;
    .locals 1

    .prologue
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 11
    return-object v0
.end method

.method public final a(Lcom/google/android/finsky/cg/a;)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public final a(Lcom/google/android/finsky/installqueue/m;)V
    .locals 2

    .prologue
    .line 41
    .line 42
    iget-object v0, p1, Lcom/google/android/finsky/installqueue/m;->e:Lcom/google/android/finsky/installer/b/a/e;

    .line 43
    iget v0, v0, Lcom/google/android/finsky/installer/b/a/e;->d:I

    .line 44
    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 45
    iget-object v0, p1, Lcom/google/android/finsky/installqueue/m;->e:Lcom/google/android/finsky/installer/b/a/e;

    .line 46
    iget v0, v0, Lcom/google/android/finsky/installer/b/a/e;->d:I

    .line 47
    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/b;->c:Lcom/google/android/finsky/activities/myapps/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/b/j;->m_()V

    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/b;->c:Lcom/google/android/finsky/activities/myapps/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/activities/myapps/a;->notifyDataSetChanged()V

    .line 50
    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/finsky/utils/ac;)V
    .locals 0

    .prologue
    .line 97
    if-eqz p1, :cond_0

    .line 98
    iput-object p1, p0, Lcom/google/android/finsky/activities/myapps/b;->d:Lcom/google/android/finsky/utils/ac;

    .line 99
    :cond_0
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/b;->b:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/b;->h:Landroid/view/LayoutInflater;

    const v1, 0x7f0e0266

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/finsky/activities/myapps/b;->b:Landroid/view/ViewGroup;

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/b;->b:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected final e()Landroid/view/View;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/b;->b:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected final f()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/b;->e:Lcom/google/android/finsky/layout/play/PlayListView;

    return-object v0
.end method

.method protected final g()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/myapps/m;->j()V

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/b;->a:Lcom/google/android/finsky/cg/a;

    const-string v1, "u-tpl"

    invoke-interface {v0, v1}, Lcom/google/android/finsky/cg/a;->f(Ljava/lang/String;)[B

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/b;->i:Lcom/google/android/finsky/api/c;

    const/4 v2, 0x3

    const-string v3, "u-tpl"

    .line 16
    invoke-interface {v1, v2, v3, v4, v0}, Lcom/google/android/finsky/api/c;->a(ILjava/lang/String;I[B)Ljava/lang/String;

    move-result-object v1

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/b;->d:Lcom/google/android/finsky/utils/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/b;->d:Lcom/google/android/finsky/utils/ac;

    const-string v2, "MyAppsEarlyAccessTab.ListData"

    .line 18
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/utils/ac;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/b;->d:Lcom/google/android/finsky/utils/ac;

    const-string v2, "MyAppsEarlyAccessTab.ListData"

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/utils/ac;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/e;

    .line 21
    iget-object v2, v0, Lcom/google/android/finsky/dfemodel/e;->d:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 23
    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/b;->i:Lcom/google/android/finsky/api/c;

    .line 24
    iput-object v1, v0, Lcom/google/android/finsky/dfemodel/a;->b:Lcom/google/android/finsky/api/c;

    .line 29
    :goto_0
    iput-object v0, p0, Lcom/google/android/finsky/activities/myapps/b;->o:Lcom/google/android/finsky/dfemodel/f;

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/b;->o:Lcom/google/android/finsky/dfemodel/f;

    check-cast v0, Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/google/android/finsky/dfemodel/r;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/b;->o:Lcom/google/android/finsky/dfemodel/f;

    check-cast v0, Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/android/volley/w;)V

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/b;->o:Lcom/google/android/finsky/dfemodel/f;

    check-cast v0, Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->r()V

    .line 33
    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/b;->c:Lcom/google/android/finsky/activities/myapps/a;

    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/b;->o:Lcom/google/android/finsky/dfemodel/f;

    check-cast v0, Lcom/google/android/finsky/dfemodel/e;

    .line 34
    iput-object v0, v1, Lcom/google/android/finsky/activities/myapps/a;->a:Lcom/google/android/finsky/dfemodel/e;

    .line 35
    invoke-virtual {v1}, Lcom/google/android/finsky/activities/myapps/a;->notifyDataSetChanged()V

    .line 36
    return-void

    .line 26
    :cond_0
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bf()Lcom/google/android/finsky/dfemodel/g;

    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/b;->i:Lcom/google/android/finsky/api/c;

    .line 28
    invoke-static {v0, v1, v4, v4}, Lcom/google/android/finsky/dfemodel/g;->a(Lcom/google/android/finsky/api/c;Ljava/lang/String;ZZ)Lcom/google/android/finsky/dfemodel/e;

    move-result-object v0

    goto :goto_0
.end method

.method protected final h()V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/b;->o:Lcom/google/android/finsky/dfemodel/f;

    check-cast v0, Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->X_()V

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/b;->o:Lcom/google/android/finsky/dfemodel/f;

    check-cast v0, Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->i()V

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/b;->o:Lcom/google/android/finsky/dfemodel/f;

    check-cast v0, Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->r()V

    .line 40
    return-void
.end method

.method public final m_()V
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 55
    invoke-super {p0}, Lcom/google/android/finsky/activities/myapps/m;->m_()V

    .line 56
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/myapps/b;->f:Z

    if-nez v0, :cond_1

    .line 57
    iput-boolean v4, p0, Lcom/google/android/finsky/activities/myapps/b;->f:Z

    .line 58
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/b;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0b049e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/play/PlayListView;

    iput-object v0, p0, Lcom/google/android/finsky/activities/myapps/b;->e:Lcom/google/android/finsky/layout/play/PlayListView;

    .line 59
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 60
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->aL()Lcom/google/android/finsky/bl/k;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/b;->e:Lcom/google/android/finsky/layout/play/PlayListView;

    .line 61
    invoke-virtual {v1}, Lcom/google/android/finsky/layout/play/PlayListView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/bl/k;->a(Landroid/content/res/Resources;)I

    move-result v0

    .line 62
    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/b;->e:Lcom/google/android/finsky/layout/play/PlayListView;

    iget-object v2, p0, Lcom/google/android/finsky/activities/myapps/b;->e:Lcom/google/android/finsky/layout/play/PlayListView;

    .line 63
    invoke-virtual {v2}, Lcom/google/android/finsky/layout/play/PlayListView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/finsky/activities/myapps/b;->e:Lcom/google/android/finsky/layout/play/PlayListView;

    .line 64
    invoke-virtual {v3}, Lcom/google/android/finsky/layout/play/PlayListView;->getPaddingBottom()I

    move-result v3

    .line 65
    invoke-static {v1, v0, v2, v0, v3}, Landroid/support/v4/view/ai;->a(Landroid/view/View;IIII)V

    .line 66
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/b;->e:Lcom/google/android/finsky/layout/play/PlayListView;

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/layout/play/PlayListView;->setAnimateChanges(Z)V

    .line 67
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/b;->e:Lcom/google/android/finsky/layout/play/PlayListView;

    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/b;->c:Lcom/google/android/finsky/activities/myapps/a;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/play/PlayListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 68
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/b;->e:Lcom/google/android/finsky/layout/play/PlayListView;

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/layout/play/PlayListView;->setItemsCanFocus(Z)V

    .line 69
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/b;->e:Lcom/google/android/finsky/layout/play/PlayListView;

    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/b;->c:Lcom/google/android/finsky/activities/myapps/a;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/play/PlayListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 70
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/b;->d:Lcom/google/android/finsky/utils/ac;

    const-string v1, "MyAppsEarlyAccessTab.KeyListParcel"

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/utils/ac;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/b;->e:Lcom/google/android/finsky/layout/play/PlayListView;

    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/b;->d:Lcom/google/android/finsky/utils/ac;

    const-string v2, "MyAppsEarlyAccessTab.KeyListParcel"

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/utils/ac;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/layout/play/PlayListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 72
    :cond_0
    iget-object v6, p0, Lcom/google/android/finsky/activities/myapps/b;->e:Lcom/google/android/finsky/layout/play/PlayListView;

    .line 73
    iput-boolean v4, v6, Lcom/google/android/finsky/layout/play/PlayListView;->d:Z

    .line 74
    invoke-virtual {v6}, Lcom/google/android/finsky/layout/play/PlayListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 75
    const v0, 0x7f060163

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 76
    const v0, 0x7f0706d7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 77
    new-instance v0, Lcom/google/android/play/c/o;

    int-to-float v3, v3

    const v4, 0x7f070507

    .line 78
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/play/c/o;-><init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFF)V

    iput-object v0, v6, Lcom/google/android/finsky/layout/play/PlayListView;->f:Landroid/graphics/drawable/Drawable;

    .line 79
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/myapps/m;->k()V

    .line 80
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/b;->c:Lcom/google/android/finsky/activities/myapps/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/b/j;->m_()V

    .line 81
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/b;->o:Lcom/google/android/finsky/dfemodel/f;

    check-cast v0, Lcom/google/android/finsky/dfemodel/e;

    .line 82
    iget-boolean v0, v0, Lcom/google/android/finsky/dfemodel/s;->t:Z

    .line 83
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/b;->c:Lcom/google/android/finsky/activities/myapps/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/activities/myapps/a;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 85
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/myapps/m;->e()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b04b6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/myapps/MyAppsEmptyView;

    .line 86
    if-eqz v0, :cond_2

    .line 87
    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/m;->j:Lcom/google/android/finsky/dfemodel/DfeToc;

    iget-object v2, p0, Lcom/google/android/finsky/activities/myapps/m;->k:Lcom/google/android/finsky/navigationmanager/b;

    const/4 v3, 0x0

    const v4, 0x7f130438

    iget-object v5, p0, Lcom/google/android/finsky/activities/myapps/m;->p:Lcom/google/android/finsky/f/v;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/activities/myapps/MyAppsEmptyView;->a(Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/navigationmanager/b;ZILcom/google/android/finsky/f/v;)V

    .line 88
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/myapps/m;->f()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 89
    :cond_2
    return-void
.end method
