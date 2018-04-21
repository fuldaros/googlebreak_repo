.class public Lcom/google/android/finsky/detailsmodules/modules/footerspacer/a;
.super Lcom/google/android/finsky/detailsmodules/base/g;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/detailsmodules/base/f;


# instance fields
.field public j:Lcom/google/android/finsky/detailsmodules/modules/footerspacer/view/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/detailsmodules/base/h;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Landroid/support/v4/g/w;Lcom/google/android/finsky/bl/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/finsky/detailsmodules/base/g;-><init>(Landroid/content/Context;Lcom/google/android/finsky/detailsmodules/base/h;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Landroid/support/v4/g/w;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(ZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/d;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/d;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/footerspacer/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/google/android/finsky/detailsmodules/modules/footerspacer/b;

    invoke-direct {v0}, Lcom/google/android/finsky/detailsmodules/modules/footerspacer/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/footerspacer/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/footerspacer/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/footerspacer/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/finsky/detailsmodules/modules/footerspacer/b;->a:Z

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/footerspacer/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/footerspacer/b;

    iget-boolean v0, v0, Lcom/google/android/finsky/detailsmodules/modules/footerspacer/b;->a:Z

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/footerspacer/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/footerspacer/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/finsky/detailsmodules/modules/footerspacer/b;->a:Z

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/footerspacer/a;->e:Lcom/google/android/finsky/detailsmodules/base/h;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/detailsmodules/base/h;->a(Lcom/google/android/finsky/detailsmodules/base/g;)V

    .line 12
    :cond_1
    return-void
.end method

.method protected final b(Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/footerspacer/a;->j:Lcom/google/android/finsky/detailsmodules/modules/footerspacer/view/a;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lcom/google/android/finsky/detailsmodules/modules/footerspacer/view/a;

    invoke-direct {v0}, Lcom/google/android/finsky/detailsmodules/modules/footerspacer/view/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/footerspacer/a;->j:Lcom/google/android/finsky/detailsmodules/modules/footerspacer/view/a;

    .line 15
    :cond_0
    check-cast p1, Lcom/google/android/finsky/detailsmodules/modules/footerspacer/view/FooterSpacerModuleView;

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/footerspacer/a;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 17
    const v1, 0x7f0702cf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 18
    invoke-static {v0}, Lcom/google/android/finsky/bl/k;->l(Landroid/content/res/Resources;)I

    move-result v0

    .line 19
    iget-object v2, p0, Lcom/google/android/finsky/detailsmodules/modules/footerspacer/a;->j:Lcom/google/android/finsky/detailsmodules/modules/footerspacer/view/a;

    sub-int/2addr v0, v1

    iput v0, v2, Lcom/google/android/finsky/detailsmodules/modules/footerspacer/view/a;->a:I

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/footerspacer/a;->j:Lcom/google/android/finsky/detailsmodules/modules/footerspacer/view/a;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/finsky/detailsmodules/modules/footerspacer/view/FooterSpacerModuleView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 22
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v3, v0, Lcom/google/android/finsky/detailsmodules/modules/footerspacer/view/a;->a:I

    if-eq v2, v3, :cond_1

    .line 23
    iget v0, v0, Lcom/google/android/finsky/detailsmodules/modules/footerspacer/view/a;->a:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    invoke-virtual {p1}, Lcom/google/android/finsky/detailsmodules/modules/footerspacer/view/FooterSpacerModuleView;->requestLayout()V

    .line 25
    :cond_1
    return-void
.end method

.method public final c(I)I
    .locals 1

    .prologue
    .line 4
    const v0, 0x7f0e0190

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/footerspacer/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/footerspacer/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/footerspacer/b;

    iget-boolean v0, v0, Lcom/google/android/finsky/detailsmodules/modules/footerspacer/b;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
