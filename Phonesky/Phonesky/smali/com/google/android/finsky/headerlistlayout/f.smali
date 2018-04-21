.class public abstract Lcom/google/android/finsky/headerlistlayout/f;
.super Lcom/google/android/play/headerlist/h;
.source "SourceFile"


# instance fields
.field public f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/play/headerlist/h;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 20
    invoke-static {p1}, Lcom/google/android/play/search/PlaySearchToolbar;->a(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method protected final c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 4
    invoke-virtual {p0}, Lcom/google/android/finsky/headerlistlayout/f;->v()I

    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/finsky/headerlistlayout/f;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/headerlistlayout/f;->f:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/headerlistlayout/f;->f:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    :goto_0
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/headerlistlayout/f;->a()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/headerlistlayout/f;->f:Landroid/view/View;

    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x1

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    return v0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    return v0
.end method

.method public p()Lcom/google/android/finsky/headerlistlayout/c;
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    return-object v0
.end method

.method public q()I
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    return v0
.end method

.method public t()I
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/headerlistlayout/f;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/play/search/PlaySearchToolbar;->a(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public u()I
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x2

    return v0
.end method

.method public v()I
    .locals 1

    .prologue
    .line 11
    const/4 v0, -0x1

    return v0
.end method
