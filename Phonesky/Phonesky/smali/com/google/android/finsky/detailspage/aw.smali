.class public Lcom/google/android/finsky/detailspage/aw;
.super Lcom/google/android/finsky/detailsmodules/base/g;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/f/ad;


# instance fields
.field public final j:Z

.field public k:Lcom/google/wireless/android/a/a/a/a/ch;

.field public l:Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/detailsmodules/base/h;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Landroid/support/v4/g/w;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/finsky/detailsmodules/base/g;-><init>(Landroid/content/Context;Lcom/google/android/finsky/detailsmodules/base/h;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Landroid/support/v4/g/w;)V

    .line 2
    iput-boolean p7, p0, Lcom/google/android/finsky/detailspage/aw;->j:Z

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 0

    .prologue
    .line 36
    invoke-static {p0, p1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V

    .line 37
    return-void
.end method

.method public final a(ZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/d;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/d;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 7
    .line 9
    iget-object v1, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 10
    iget v1, v1, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 12
    const/16 v2, 0x14

    if-eq v1, v2, :cond_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 20
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 25
    :goto_1
    return-void

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/aw;->g:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v1}, Lcom/google/android/finsky/navigationmanager/b;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->cA()Lcom/google/android/finsky/deprecateddetailscomponents/h;

    iget-boolean v1, p0, Lcom/google/android/finsky/detailspage/aw;->j:Z

    invoke-static {p2, v1}, Lcom/google/android/finsky/deprecateddetailscomponents/h;->c(Lcom/google/android/finsky/dfemodel/Document;Z)Lcom/google/android/finsky/dg/a/bn;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 19
    const/4 v0, 0x1

    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/aw;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-nez v0, :cond_3

    .line 23
    new-instance v0, Lcom/google/android/finsky/detailspage/ax;

    invoke-direct {v0}, Lcom/google/android/finsky/detailspage/ax;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/aw;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/aw;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/ax;

    iput-object p2, v0, Lcom/google/android/finsky/detailspage/ax;->a:Lcom/google/android/finsky/dfemodel/Document;

    goto :goto_1
.end method

.method protected final b(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 26
    check-cast p1, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;

    iput-object p1, p0, Lcom/google/android/finsky/detailspage/aw;->l:Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/aw;->l:Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->setFullScreenMode(Z)V

    .line 28
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/aw;->l:Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/aw;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/ax;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ax;->a:Lcom/google/android/finsky/dfemodel/Document;

    iget-boolean v2, p0, Lcom/google/android/finsky/detailspage/aw;->j:Z

    invoke-virtual {v1, v0, v2, p0}, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->a(Lcom/google/android/finsky/dfemodel/Document;ZLcom/google/android/finsky/f/ad;)V

    .line 29
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/aw;->getParentNode()Lcom/google/android/finsky/f/ad;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    .line 30
    return-void
.end method

.method public final c(I)I
    .locals 1

    .prologue
    .line 5
    const v0, 0x7f0e00c2

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
    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/aw;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/aw;->h:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/aw;->k:Lcom/google/wireless/android/a/a/a/a/ch;

    if-nez v0, :cond_0

    .line 32
    const/16 v0, 0x753

    .line 33
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/aw;->k:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/aw;->k:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method
