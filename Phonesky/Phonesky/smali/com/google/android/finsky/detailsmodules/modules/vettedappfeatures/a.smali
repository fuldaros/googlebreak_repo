.class public Lcom/google/android/finsky/detailsmodules/modules/vettedappfeatures/a;
.super Lcom/google/android/finsky/detailsmodules/base/g;
.source "SourceFile"


# instance fields
.field public final j:Lcom/google/android/finsky/al/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/detailsmodules/base/h;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Landroid/support/v4/g/w;Lcom/google/android/finsky/al/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/finsky/detailsmodules/base/g;-><init>(Landroid/content/Context;Lcom/google/android/finsky/detailsmodules/base/h;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Landroid/support/v4/g/w;)V

    .line 2
    iput-object p7, p0, Lcom/google/android/finsky/detailsmodules/modules/vettedappfeatures/a;->j:Lcom/google/android/finsky/al/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(ZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/d;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/d;)V
    .locals 3

    .prologue
    .line 8
    if-nez p1, :cond_1

    .line 18
    :cond_0
    :goto_0
    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/vettedappfeatures/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p3}, Lcom/google/android/finsky/dfemodel/d;->g()[Lcom/google/android/finsky/dg/a/mz;

    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    array-length v0, v1

    if-eqz v0, :cond_0

    .line 14
    new-instance v0, Lcom/google/android/finsky/detailsmodules/modules/vettedappfeatures/b;

    invoke-direct {v0}, Lcom/google/android/finsky/detailsmodules/modules/vettedappfeatures/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/vettedappfeatures/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/vettedappfeatures/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/vettedappfeatures/b;

    new-instance v2, Lcom/google/android/finsky/detailsmodules/modules/vettedappfeatures/view/c;

    invoke-direct {v2}, Lcom/google/android/finsky/detailsmodules/modules/vettedappfeatures/view/c;-><init>()V

    iput-object v2, v0, Lcom/google/android/finsky/detailsmodules/modules/vettedappfeatures/b;->b:Lcom/google/android/finsky/detailsmodules/modules/vettedappfeatures/view/c;

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/vettedappfeatures/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/vettedappfeatures/b;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/vettedappfeatures/b;->b:Lcom/google/android/finsky/detailsmodules/modules/vettedappfeatures/view/c;

    iput-object v1, v0, Lcom/google/android/finsky/detailsmodules/modules/vettedappfeatures/view/c;->a:[Lcom/google/android/finsky/dg/a/mz;

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/vettedappfeatures/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/vettedappfeatures/b;

    iput-object p2, v0, Lcom/google/android/finsky/detailsmodules/modules/vettedappfeatures/b;->a:Lcom/google/android/finsky/dfemodel/Document;

    goto :goto_0
.end method

.method protected final b(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 19
    check-cast p1, Lcom/google/android/finsky/detailsmodules/modules/vettedappfeatures/view/VettedAppFeaturesModuleView;

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/vettedappfeatures/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/vettedappfeatures/b;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/vettedappfeatures/b;->b:Lcom/google/android/finsky/detailsmodules/modules/vettedappfeatures/view/c;

    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/modules/vettedappfeatures/a;->h:Lcom/google/android/finsky/f/ad;

    .line 21
    iput-object v1, p1, Lcom/google/android/finsky/detailsmodules/modules/vettedappfeatures/view/VettedAppFeaturesModuleView;->d:Lcom/google/android/finsky/f/ad;

    .line 22
    iget-object v1, p1, Lcom/google/android/finsky/detailsmodules/modules/vettedappfeatures/view/VettedAppFeaturesModuleView;->b:Lcom/google/android/finsky/detailsmodules/modules/vettedappfeatures/view/b;

    if-nez v1, :cond_0

    .line 23
    new-instance v1, Lcom/google/android/finsky/detailsmodules/modules/vettedappfeatures/view/b;

    invoke-virtual {p1}, Lcom/google/android/finsky/detailsmodules/modules/vettedappfeatures/view/VettedAppFeaturesModuleView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/finsky/detailsmodules/modules/vettedappfeatures/view/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p1, Lcom/google/android/finsky/detailsmodules/modules/vettedappfeatures/view/VettedAppFeaturesModuleView;->b:Lcom/google/android/finsky/detailsmodules/modules/vettedappfeatures/view/b;

    .line 24
    iget-object v1, p1, Lcom/google/android/finsky/detailsmodules/modules/vettedappfeatures/view/VettedAppFeaturesModuleView;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p1, Lcom/google/android/finsky/detailsmodules/modules/vettedappfeatures/view/VettedAppFeaturesModuleView;->b:Lcom/google/android/finsky/detailsmodules/modules/vettedappfeatures/view/b;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/fj;)V

    .line 25
    :cond_0
    iget-object v1, p1, Lcom/google/android/finsky/detailsmodules/modules/vettedappfeatures/view/VettedAppFeaturesModuleView;->b:Lcom/google/android/finsky/detailsmodules/modules/vettedappfeatures/view/b;

    iget-object v2, v0, Lcom/google/android/finsky/detailsmodules/modules/vettedappfeatures/view/c;->a:[Lcom/google/android/finsky/dg/a/mz;

    .line 26
    iput-object v2, v1, Lcom/google/android/finsky/detailsmodules/modules/vettedappfeatures/view/b;->e:[Lcom/google/android/finsky/dg/a/mz;

    .line 28
    iget-object v1, v1, Landroid/support/v7/widget/fj;->a:Landroid/support/v7/widget/fk;

    invoke-virtual {v1}, Landroid/support/v7/widget/fk;->b()V

    .line 29
    iget-object v1, p1, Lcom/google/android/finsky/detailsmodules/modules/vettedappfeatures/view/VettedAppFeaturesModuleView;->a:Landroid/support/v7/widget/RecyclerView;

    iget v0, v0, Lcom/google/android/finsky/detailsmodules/modules/vettedappfeatures/view/c;->b:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/RecyclerView;->scrollTo(II)V

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/vettedappfeatures/a;->h:Lcom/google/android/finsky/f/ad;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    .line 31
    return-void
.end method

.method public final c(I)I
    .locals 2

    .prologue
    .line 5
    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/modules/vettedappfeatures/a;->j:Lcom/google/android/finsky/al/a;

    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/vettedappfeatures/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/vettedappfeatures/b;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/vettedappfeatures/b;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/al/a;->d(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v0

    .line 6
    if-eqz v0, :cond_0

    const v0, 0x7f0e044e

    :goto_0
    return v0

    :cond_0
    const v0, 0x7f0e044d

    goto :goto_0
.end method

.method public final c(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 32
    check-cast p1, Lcom/google/android/finsky/detailsmodules/modules/vettedappfeatures/view/VettedAppFeaturesModuleView;

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/vettedappfeatures/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/vettedappfeatures/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/vettedappfeatures/b;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/vettedappfeatures/b;->b:Lcom/google/android/finsky/detailsmodules/modules/vettedappfeatures/view/c;

    .line 35
    invoke-virtual {p1}, Lcom/google/android/finsky/detailsmodules/modules/vettedappfeatures/view/VettedAppFeaturesModuleView;->getScrollPosition()I

    move-result v1

    iput v1, v0, Lcom/google/android/finsky/detailsmodules/modules/vettedappfeatures/view/c;->b:I

    .line 36
    :cond_0
    return-void
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/vettedappfeatures/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
