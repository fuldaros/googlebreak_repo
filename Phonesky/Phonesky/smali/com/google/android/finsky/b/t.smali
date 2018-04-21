.class public final Lcom/google/android/finsky/b/t;
.super Lcom/google/android/finsky/recyclerview/m;
.source "SourceFile"


# instance fields
.field public c:Lcom/google/android/finsky/dg/a/jz;

.field public d:Lcom/google/android/finsky/b/v;

.field public e:Landroid/os/Bundle;

.field public final f:Lcom/google/android/finsky/b/w;

.field public g:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/b/w;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/recyclerview/m;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/b/t;->g:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/b/t;->f:Lcom/google/android/finsky/b/w;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/b/t;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/b/t;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/b/a/h;

    invoke-interface {v0}, Lcom/google/android/finsky/b/a/h;->h()I

    move-result v0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/gp;
    .locals 3

    .prologue
    .line 22
    .line 23
    new-instance v0, Lcom/google/android/finsky/b/u;

    .line 24
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 25
    invoke-direct {v0, p0, v1}, Lcom/google/android/finsky/b/u;-><init>(Lcom/google/android/finsky/b/t;Landroid/view/View;)V

    .line 26
    return-object v0
.end method

.method public final synthetic a(Landroid/support/v7/widget/gp;I)V
    .locals 5

    .prologue
    .line 16
    check-cast p1, Lcom/google/android/finsky/b/u;

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/b/t;->g:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/b/a/h;

    .line 18
    iget-object v1, p1, Lcom/google/android/finsky/b/u;->a:Landroid/view/View;

    check-cast v1, Lcom/google/android/finsky/layout/structuredreviews/a;

    .line 19
    iget-object v3, p0, Lcom/google/android/finsky/b/t;->c:Lcom/google/android/finsky/dg/a/jz;

    iget-object v4, p0, Lcom/google/android/finsky/b/t;->e:Landroid/os/Bundle;

    invoke-virtual {p0}, Landroid/support/v7/widget/fj;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq p2, v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v0, v1, v3, v4, v2}, Lcom/google/android/finsky/b/a/h;->a(Lcom/google/android/finsky/layout/structuredreviews/a;Lcom/google/android/finsky/dg/a/jz;Landroid/os/Bundle;Z)V

    .line 20
    invoke-interface {v0, v1}, Lcom/google/android/finsky/b/a/h;->a(Lcom/google/android/finsky/layout/structuredreviews/a;)V

    .line 21
    return-void

    .line 19
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final e(I)Lcom/google/android/finsky/b/a/h;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/b/t;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/b/a/h;

    return-object v0
.end method

.method public final f(I)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/b/t;->f:Lcom/google/android/finsky/b/w;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/b/t;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/b/a/h;

    invoke-interface {v0}, Lcom/google/android/finsky/b/a/h;->f()V

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/b/t;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/b/t;->f:Lcom/google/android/finsky/b/w;

    add-int/lit8 v1, p1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/b/w;->a(I)V

    .line 15
    :cond_0
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/b/t;->d:Lcom/google/android/finsky/b/v;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/b/t;->d:Lcom/google/android/finsky/b/v;

    invoke-interface {v0}, Lcom/google/android/finsky/b/v;->a()V

    goto :goto_0
.end method
