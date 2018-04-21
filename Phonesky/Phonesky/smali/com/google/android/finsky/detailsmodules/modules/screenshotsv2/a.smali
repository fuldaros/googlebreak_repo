.class public Lcom/google/android/finsky/detailsmodules/modules/screenshotsv2/a;
.super Lcom/google/android/finsky/detailsmodules/base/g;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/frameworkviews/an;


# instance fields
.field public final j:Lcom/google/android/finsky/bf/c;

.field public final k:Lcom/google/android/finsky/al/a;

.field public final l:Lcom/google/android/finsky/bk/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/detailsmodules/base/h;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Landroid/support/v4/g/w;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/al/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/finsky/detailsmodules/base/g;-><init>(Landroid/content/Context;Lcom/google/android/finsky/detailsmodules/base/h;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Landroid/support/v4/g/w;)V

    .line 2
    iput-object p7, p0, Lcom/google/android/finsky/detailsmodules/modules/screenshotsv2/a;->j:Lcom/google/android/finsky/bf/c;

    .line 3
    iput-object p8, p0, Lcom/google/android/finsky/detailsmodules/modules/screenshotsv2/a;->k:Lcom/google/android/finsky/al/a;

    .line 4
    new-instance v0, Lcom/google/android/finsky/bk/c;

    invoke-direct {v0}, Lcom/google/android/finsky/bk/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/screenshotsv2/a;->l:Lcom/google/android/finsky/bk/c;

    .line 5
    return-void
.end method

.method private final a(Lcom/google/android/finsky/dfemodel/Document;)Z
    .locals 4

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/screenshotsv2/a;->j:Lcom/google/android/finsky/bf/c;

    .line 24
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0e855

    .line 25
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/screenshotsv2/a;->k:Lcom/google/android/finsky/al/a;

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/al/a;->e(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 27
    :goto_0
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_0
.end method


# virtual methods
.method public final a(ILcom/google/android/finsky/f/ad;Ljava/util/HashMap;)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/screenshotsv2/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/screenshotsv2/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/screenshotsv2/b;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/screenshotsv2/b;->a:Lcom/google/android/finsky/dfemodel/Document;

    if-eqz v0, :cond_0

    .line 29
    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/modules/screenshotsv2/a;->g:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/screenshotsv2/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/screenshotsv2/b;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/screenshotsv2/b;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-interface {v1, v0, p1}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/Document;I)V

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/screenshotsv2/a;->f:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/d;

    invoke-direct {v1, p2}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 31
    :cond_0
    return-void
.end method

.method public final a(ZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/d;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/d;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/screenshotsv2/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-nez v0, :cond_0

    invoke-direct {p0, p2}, Lcom/google/android/finsky/detailsmodules/modules/screenshotsv2/a;->a(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->ao()Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    new-instance v0, Lcom/google/android/finsky/detailsmodules/modules/screenshotsv2/b;

    invoke-direct {v0}, Lcom/google/android/finsky/detailsmodules/modules/screenshotsv2/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/screenshotsv2/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/screenshotsv2/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/screenshotsv2/b;

    iput-object p2, v0, Lcom/google/android/finsky/detailsmodules/modules/screenshotsv2/b;->a:Lcom/google/android/finsky/dfemodel/Document;

    goto :goto_0
.end method

.method protected final b(Landroid/view/View;I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 15
    check-cast p1, Lcom/google/android/finsky/detailsmodules/modules/screenshotsv2/view/ScreenshotsModuleViewV2;

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/screenshotsv2/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/screenshotsv2/b;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/screenshotsv2/b;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 17
    invoke-static {v0, v1, v1, v1}, Lcom/google/android/finsky/bk/c;->a(Lcom/google/android/finsky/dfemodel/Document;IZZ)Lcom/google/android/finsky/frameworkviews/ao;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/modules/screenshotsv2/a;->h:Lcom/google/android/finsky/f/ad;

    .line 19
    iput-object v1, p1, Lcom/google/android/finsky/detailsmodules/modules/screenshotsv2/view/ScreenshotsModuleViewV2;->c:Lcom/google/android/finsky/f/ad;

    .line 20
    iget-object v2, p1, Lcom/google/android/finsky/detailsmodules/modules/screenshotsv2/view/ScreenshotsModuleViewV2;->a:Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;

    invoke-virtual {v2, v0, p0, v1}, Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;->a(Lcom/google/android/finsky/frameworkviews/ao;Lcom/google/android/finsky/frameworkviews/an;Lcom/google/android/finsky/f/ad;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/screenshotsv2/a;->h:Lcom/google/android/finsky/f/ad;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    .line 22
    return-void
.end method

.method public final c(I)I
    .locals 1

    .prologue
    .line 7
    const v0, 0x7f0e0393

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
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/screenshotsv2/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/screenshotsv2/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/screenshotsv2/b;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/screenshotsv2/b;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-direct {p0, v0}, Lcom/google/android/finsky/detailsmodules/modules/screenshotsv2/a;->a(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
