.class public Lcom/google/android/finsky/detailsmodules/modules/headerlistspacer/a;
.super Lcom/google/android/finsky/detailsmodules/base/g;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/detailsmodules/base/f;


# instance fields
.field public final j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/detailsmodules/base/h;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Landroid/support/v4/g/w;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/finsky/detailsmodules/base/g;-><init>(Landroid/content/Context;Lcom/google/android/finsky/detailsmodules/base/h;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Landroid/support/v4/g/w;)V

    .line 2
    iput p7, p0, Lcom/google/android/finsky/detailsmodules/modules/headerlistspacer/a;->j:I

    .line 3
    return-void
.end method

.method private final a()I
    .locals 3

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/headerlistspacer/a;->g:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v0}, Lcom/google/android/finsky/navigationmanager/b;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/headerlistspacer/a;->d:Landroid/content/Context;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->a(Landroid/content/Context;II)I

    move-result v0

    .line 19
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/finsky/detailsmodules/modules/headerlistspacer/a;->j:I

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/finsky/detailsmodules/base/i;)V
    .locals 2

    .prologue
    .line 27
    check-cast p1, Lcom/google/android/finsky/detailsmodules/modules/headerlistspacer/b;

    .line 28
    invoke-super {p0, p1}, Lcom/google/android/finsky/detailsmodules/base/g;->a(Lcom/google/android/finsky/detailsmodules/base/i;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/headerlistspacer/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/headerlistspacer/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/headerlistspacer/b;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/headerlistspacer/b;->a:Lcom/google/android/finsky/detailsmodules/modules/headerlistspacer/view/a;

    invoke-direct {p0}, Lcom/google/android/finsky/detailsmodules/modules/headerlistspacer/a;->a()I

    move-result v1

    iput v1, v0, Lcom/google/android/finsky/detailsmodules/modules/headerlistspacer/view/a;->a:I

    .line 31
    :cond_0
    return-void
.end method

.method public final a(ZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/d;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/d;)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/headerlistspacer/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/google/android/finsky/detailsmodules/modules/headerlistspacer/b;

    invoke-direct {v0}, Lcom/google/android/finsky/detailsmodules/modules/headerlistspacer/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/headerlistspacer/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/headerlistspacer/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/headerlistspacer/b;

    new-instance v1, Lcom/google/android/finsky/detailsmodules/modules/headerlistspacer/view/a;

    invoke-direct {v1}, Lcom/google/android/finsky/detailsmodules/modules/headerlistspacer/view/a;-><init>()V

    iput-object v1, v0, Lcom/google/android/finsky/detailsmodules/modules/headerlistspacer/b;->a:Lcom/google/android/finsky/detailsmodules/modules/headerlistspacer/view/a;

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/headerlistspacer/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/headerlistspacer/b;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/headerlistspacer/b;->a:Lcom/google/android/finsky/detailsmodules/modules/headerlistspacer/view/a;

    invoke-direct {p0}, Lcom/google/android/finsky/detailsmodules/modules/headerlistspacer/a;->a()I

    move-result v1

    iput v1, v0, Lcom/google/android/finsky/detailsmodules/modules/headerlistspacer/view/a;->a:I

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/headerlistspacer/a;->g:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v0}, Lcom/google/android/finsky/navigationmanager/b;->r()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/headerlistspacer/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/headerlistspacer/b;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/headerlistspacer/b;->a:Lcom/google/android/finsky/detailsmodules/modules/headerlistspacer/view/a;

    iget v1, v0, Lcom/google/android/finsky/detailsmodules/modules/headerlistspacer/view/a;->a:I

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/headerlistspacer/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/headerlistspacer/b;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/headerlistspacer/b;->a:Lcom/google/android/finsky/detailsmodules/modules/headerlistspacer/view/a;

    invoke-direct {p0}, Lcom/google/android/finsky/detailsmodules/modules/headerlistspacer/a;->a()I

    move-result v2

    iput v2, v0, Lcom/google/android/finsky/detailsmodules/modules/headerlistspacer/view/a;->a:I

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/headerlistspacer/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/headerlistspacer/b;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/headerlistspacer/b;->a:Lcom/google/android/finsky/detailsmodules/modules/headerlistspacer/view/a;

    iget v0, v0, Lcom/google/android/finsky/detailsmodules/modules/headerlistspacer/view/a;->a:I

    if-eq v1, v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/headerlistspacer/a;->e:Lcom/google/android/finsky/detailsmodules/base/h;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lcom/google/android/finsky/detailsmodules/base/h;->a(Lcom/google/android/finsky/detailsmodules/base/g;Z)V

    .line 16
    :cond_1
    return-void
.end method

.method protected final b(Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 20
    check-cast p1, Lcom/google/android/finsky/detailsmodules/modules/headerlistspacer/view/HeaderListSpacerModuleView;

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/headerlistspacer/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/headerlistspacer/b;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/headerlistspacer/b;->a:Lcom/google/android/finsky/detailsmodules/modules/headerlistspacer/view/a;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/finsky/detailsmodules/modules/headerlistspacer/view/HeaderListSpacerModuleView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 23
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v3, v0, Lcom/google/android/finsky/detailsmodules/modules/headerlistspacer/view/a;->a:I

    if-eq v2, v3, :cond_0

    .line 24
    iget v0, v0, Lcom/google/android/finsky/detailsmodules/modules/headerlistspacer/view/a;->a:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    invoke-virtual {p1}, Lcom/google/android/finsky/detailsmodules/modules/headerlistspacer/view/HeaderListSpacerModuleView;->requestLayout()V

    .line 26
    :cond_0
    return-void
.end method

.method public final c(I)I
    .locals 1

    .prologue
    .line 5
    const v0, 0x7f0e01bc

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
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/headerlistspacer/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
