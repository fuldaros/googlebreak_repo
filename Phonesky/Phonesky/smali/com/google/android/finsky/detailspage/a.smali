.class public Lcom/google/android/finsky/detailspage/a;
.super Lcom/google/android/finsky/detailspage/ds;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/cg/d;


# instance fields
.field public final j:Lcom/google/android/finsky/cg/c;

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/detailsmodules/base/h;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Landroid/support/v4/g/w;Ljava/lang/String;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/cg/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/google/android/finsky/detailspage/ds;-><init>(Landroid/content/Context;Lcom/google/android/finsky/detailsmodules/base/h;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Landroid/support/v4/g/w;Ljava/lang/String;Lcom/google/android/finsky/api/h;)V

    .line 2
    iput-object p9, p0, Lcom/google/android/finsky/detailspage/a;->j:Lcom/google/android/finsky/cg/c;

    .line 3
    return-void
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/google/android/finsky/detailsmodules/base/g;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/a;->k:Z

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/a;->e:Lcom/google/android/finsky/detailsmodules/base/h;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/google/android/finsky/detailsmodules/base/h;->a(Lcom/google/android/finsky/detailsmodules/base/g;Z)V

    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method protected final V_()V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/a;->j:Lcom/google/android/finsky/cg/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/cg/c;->a(Lcom/google/android/finsky/cg/d;)V

    .line 24
    invoke-super {p0}, Lcom/google/android/finsky/detailspage/ds;->V_()V

    .line 25
    return-void
.end method

.method public final W_()V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method protected final a(Lcom/google/android/finsky/dfemodel/Document;)Lcom/google/android/finsky/detailspage/dt;
    .locals 2

    .prologue
    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 8
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 9
    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->bz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0

    .line 12
    :cond_1
    new-instance v0, Lcom/google/android/finsky/detailspage/dt;

    invoke-direct {v0}, Lcom/google/android/finsky/detailspage/dt;-><init>()V

    .line 13
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->bz()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/finsky/detailspage/dt;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/cg/a;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/a;->b()V

    .line 37
    return-void
.end method

.method protected final b(Landroid/view/View;I)V
    .locals 6

    .prologue
    .line 16
    move-object v0, p1

    check-cast v0, Lcom/google/android/finsky/detailspage/BundleCardClusterModuleLayout;

    .line 18
    iget-boolean v1, v0, Lcom/google/android/finsky/detailspage/BundleCardClusterModuleLayout;->e:Z

    .line 19
    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/finsky/detailspage/a;->k:Z

    if-eqz v1, :cond_1

    .line 20
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/finsky/detailspage/a;->k:Z

    .line 21
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v1, Lcom/google/android/finsky/detailspage/dt;

    iget-object v1, v1, Lcom/google/android/finsky/detailspage/dt;->e:Lcom/google/android/finsky/dfemodel/e;

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/a;->g:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v3, p0, Lcom/google/android/finsky/detailspage/a;->h:Lcom/google/android/finsky/f/ad;

    const/16 v4, 0x12

    iget-object v5, p0, Lcom/google/android/finsky/detailspage/a;->f:Lcom/google/android/finsky/f/v;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/detailspage/BundleCardClusterModuleLayout;->a(Lcom/google/android/finsky/dfemodel/e;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;ILcom/google/android/finsky/f/v;)V

    .line 22
    :cond_1
    return-void
.end method

.method public final c(I)I
    .locals 1

    .prologue
    .line 5
    const v0, 0x7f0e0062

    return v0
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
    .line 15
    invoke-super {p0}, Lcom/google/android/finsky/detailspage/ds;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/dt;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/dt;->e:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->m()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/a;->j:Lcom/google/android/finsky/cg/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/cg/c;->b(Lcom/google/android/finsky/cg/d;)V

    .line 27
    invoke-super {p0}, Lcom/google/android/finsky/detailspage/ds;->i()V

    .line 28
    return-void
.end method

.method public final m_()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/a;->b()V

    .line 34
    return-void
.end method
