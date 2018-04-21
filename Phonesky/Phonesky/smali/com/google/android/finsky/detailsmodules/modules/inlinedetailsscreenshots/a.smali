.class public Lcom/google/android/finsky/detailsmodules/modules/inlinedetailsscreenshots/a;
.super Lcom/google/android/finsky/detailsmodules/base/g;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/frameworkviews/an;


# instance fields
.field public final j:Lcom/google/android/finsky/bf/c;

.field public final k:Lcom/google/android/finsky/bk/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/detailsmodules/base/h;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/bf/c;Landroid/support/v4/g/w;)V
    .locals 7

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/detailsmodules/base/g;-><init>(Landroid/content/Context;Lcom/google/android/finsky/detailsmodules/base/h;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Landroid/support/v4/g/w;)V

    .line 2
    iput-object p6, p0, Lcom/google/android/finsky/detailsmodules/modules/inlinedetailsscreenshots/a;->j:Lcom/google/android/finsky/bf/c;

    .line 3
    new-instance v0, Lcom/google/android/finsky/bk/c;

    invoke-direct {v0}, Lcom/google/android/finsky/bk/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/inlinedetailsscreenshots/a;->k:Lcom/google/android/finsky/bk/c;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/finsky/f/ad;Ljava/util/HashMap;)V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/inlinedetailsscreenshots/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/inlinedetailsscreenshots/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/inlinedetailsscreenshots/b;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/inlinedetailsscreenshots/b;->a:Lcom/google/android/finsky/dfemodel/Document;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/inlinedetailsscreenshots/a;->f:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/d;

    invoke-direct {v1, p2}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 26
    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/modules/inlinedetailsscreenshots/a;->g:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/inlinedetailsscreenshots/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/inlinedetailsscreenshots/b;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/inlinedetailsscreenshots/b;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-interface {v1, v0, p1}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/Document;I)V

    .line 27
    :cond_0
    return-void
.end method

.method public final a(ZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/d;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/d;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/inlinedetailsscreenshots/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->ao()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    new-instance v0, Lcom/google/android/finsky/detailsmodules/modules/inlinedetailsscreenshots/b;

    invoke-direct {v0}, Lcom/google/android/finsky/detailsmodules/modules/inlinedetailsscreenshots/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/inlinedetailsscreenshots/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/inlinedetailsscreenshots/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/inlinedetailsscreenshots/b;

    iput-object p2, v0, Lcom/google/android/finsky/detailsmodules/modules/inlinedetailsscreenshots/b;->a:Lcom/google/android/finsky/dfemodel/Document;

    goto :goto_0
.end method

.method protected final b(Landroid/view/View;I)V
    .locals 6

    .prologue
    .line 14
    check-cast p1, Lcom/google/android/finsky/detailsmodules/modules/inlinedetailsscreenshots/view/InlineDetailsScreenshotsModuleView;

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/inlinedetailsscreenshots/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/inlinedetailsscreenshots/b;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/inlinedetailsscreenshots/b;->a:Lcom/google/android/finsky/dfemodel/Document;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/finsky/detailsmodules/modules/inlinedetailsscreenshots/a;->j:Lcom/google/android/finsky/bf/c;

    .line 16
    invoke-interface {v2}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v2

    const-wide/32 v4, 0xc100fa

    .line 17
    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    const/4 v3, 0x0

    .line 18
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/finsky/bk/c;->a(Lcom/google/android/finsky/dfemodel/Document;IZZ)Lcom/google/android/finsky/frameworkviews/ao;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/modules/inlinedetailsscreenshots/a;->h:Lcom/google/android/finsky/f/ad;

    .line 20
    iput-object v1, p1, Lcom/google/android/finsky/detailsmodules/modules/inlinedetailsscreenshots/view/InlineDetailsScreenshotsModuleView;->b:Lcom/google/android/finsky/f/ad;

    .line 21
    iget-object v2, p1, Lcom/google/android/finsky/detailsmodules/modules/inlinedetailsscreenshots/view/InlineDetailsScreenshotsModuleView;->a:Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;

    invoke-virtual {v2, v0, p0, v1}, Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;->b(Lcom/google/android/finsky/frameworkviews/ao;Lcom/google/android/finsky/frameworkviews/an;Lcom/google/android/finsky/f/ad;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/inlinedetailsscreenshots/a;->h:Lcom/google/android/finsky/f/ad;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    .line 23
    return-void
.end method

.method public final c(I)I
    .locals 1

    .prologue
    .line 6
    const v0, 0x7f0e01e8

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/inlinedetailsscreenshots/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
