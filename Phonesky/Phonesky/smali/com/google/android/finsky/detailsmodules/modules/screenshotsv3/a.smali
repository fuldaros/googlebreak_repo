.class public Lcom/google/android/finsky/detailsmodules/modules/screenshotsv3/a;
.super Lcom/google/android/finsky/detailsmodules/base/g;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/frameworkviews/an;


# instance fields
.field public final j:Lcom/google/android/finsky/al/a;

.field public final k:Lcom/google/android/finsky/bf/c;

.field public final l:Lcom/google/android/finsky/bk/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/detailsmodules/base/h;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/al/a;Lcom/google/android/finsky/bf/c;Landroid/support/v4/g/w;)V
    .locals 7

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p8

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/detailsmodules/base/g;-><init>(Landroid/content/Context;Lcom/google/android/finsky/detailsmodules/base/h;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Landroid/support/v4/g/w;)V

    .line 2
    iput-object p6, p0, Lcom/google/android/finsky/detailsmodules/modules/screenshotsv3/a;->j:Lcom/google/android/finsky/al/a;

    .line 3
    iput-object p7, p0, Lcom/google/android/finsky/detailsmodules/modules/screenshotsv3/a;->k:Lcom/google/android/finsky/bf/c;

    .line 4
    new-instance v0, Lcom/google/android/finsky/bk/c;

    invoke-direct {v0}, Lcom/google/android/finsky/bk/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/screenshotsv3/a;->l:Lcom/google/android/finsky/bk/c;

    .line 5
    return-void
.end method

.method private final a(Lcom/google/android/finsky/dfemodel/Document;)Z
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/screenshotsv3/a;->j:Lcom/google/android/finsky/al/a;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/al/a;->e(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(ILcom/google/android/finsky/f/ad;Ljava/util/HashMap;)V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/screenshotsv3/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/screenshotsv3/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/screenshotsv3/b;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/screenshotsv3/b;->a:Lcom/google/android/finsky/dfemodel/Document;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/screenshotsv3/a;->f:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/d;

    invoke-direct {v1, p2}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 33
    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/modules/screenshotsv3/a;->g:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/screenshotsv3/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/screenshotsv3/b;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/screenshotsv3/b;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-interface {v1, v0, p1, p3}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/Document;ILjava/util/HashMap;)V

    .line 34
    :cond_0
    return-void
.end method

.method public final a(ZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/d;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/d;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 9
    invoke-direct {p0, p2}, Lcom/google/android/finsky/detailsmodules/modules/screenshotsv3/a;->a(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/screenshotsv3/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lcom/google/android/finsky/detailsmodules/modules/screenshotsv3/b;

    invoke-direct {v0}, Lcom/google/android/finsky/detailsmodules/modules/screenshotsv3/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/screenshotsv3/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/screenshotsv3/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/screenshotsv3/b;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/screenshotsv3/b;->a:Lcom/google/android/finsky/dfemodel/Document;

    if-nez v0, :cond_2

    move v1, v2

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/screenshotsv3/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/screenshotsv3/b;

    iput-object p2, v0, Lcom/google/android/finsky/detailsmodules/modules/screenshotsv3/b;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 14
    if-nez v1, :cond_1

    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->ao()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/screenshotsv3/a;->e:Lcom/google/android/finsky/detailsmodules/base/h;

    invoke-interface {v0, p0, v2}, Lcom/google/android/finsky/detailsmodules/base/h;->a(Lcom/google/android/finsky/detailsmodules/base/g;Z)V

    .line 16
    :cond_1
    return-void

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/screenshotsv3/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/screenshotsv3/b;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/screenshotsv3/b;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->ao()Z

    move-result v0

    move v1, v0

    goto :goto_0
.end method

.method protected final b(Landroid/view/View;I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 17
    check-cast p1, Lcom/google/android/finsky/detailsmodules/modules/screenshotsv3/view/ScreenshotsModuleLayoutV3;

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/screenshotsv3/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/screenshotsv3/b;

    iget-object v2, v0, Lcom/google/android/finsky/detailsmodules/modules/screenshotsv3/b;->a:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v3, p0, Lcom/google/android/finsky/detailsmodules/modules/screenshotsv3/a;->j:Lcom/google/android/finsky/al/a;

    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/screenshotsv3/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/screenshotsv3/b;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/screenshotsv3/b;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 19
    invoke-virtual {v3, v0}, Lcom/google/android/finsky/al/a;->c(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v0

    iget-object v3, p0, Lcom/google/android/finsky/detailsmodules/modules/screenshotsv3/a;->k:Lcom/google/android/finsky/bf/c;

    .line 20
    invoke-interface {v3}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v3

    const-wide/32 v4, 0xc100e0

    .line 21
    invoke-interface {v3, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v3

    .line 22
    invoke-static {v2, v1, v0, v3}, Lcom/google/android/finsky/bk/c;->a(Lcom/google/android/finsky/dfemodel/Document;IZZ)Lcom/google/android/finsky/frameworkviews/ao;

    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/google/android/finsky/detailsmodules/modules/screenshotsv3/a;->h:Lcom/google/android/finsky/f/ad;

    .line 24
    iput-object v3, p1, Lcom/google/android/finsky/detailsmodules/modules/screenshotsv3/view/ScreenshotsModuleLayoutV3;->c:Lcom/google/android/finsky/f/ad;

    .line 25
    iget-boolean v0, v2, Lcom/google/android/finsky/frameworkviews/ao;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/google/android/finsky/frameworkviews/ao;->e:Ljava/util/List;

    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p1, Lcom/google/android/finsky/detailsmodules/modules/screenshotsv3/view/ScreenshotsModuleLayoutV3;->b:Z

    .line 27
    iget-object v0, p1, Lcom/google/android/finsky/detailsmodules/modules/screenshotsv3/view/ScreenshotsModuleLayoutV3;->a:Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;

    invoke-virtual {v0, v2, p0, v3}, Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;->b(Lcom/google/android/finsky/frameworkviews/ao;Lcom/google/android/finsky/frameworkviews/an;Lcom/google/android/finsky/f/ad;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/screenshotsv3/a;->h:Lcom/google/android/finsky/f/ad;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    .line 29
    return-void

    :cond_0
    move v0, v1

    .line 26
    goto :goto_0
.end method

.method public final c(I)I
    .locals 1

    .prologue
    .line 7
    const v0, 0x7f0e0394

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/screenshotsv3/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/screenshotsv3/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/screenshotsv3/b;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/screenshotsv3/b;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-direct {p0, v0}, Lcom/google/android/finsky/detailsmodules/modules/screenshotsv3/a;->a(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
