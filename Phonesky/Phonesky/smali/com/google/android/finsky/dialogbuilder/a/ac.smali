.class public final Lcom/google/android/finsky/dialogbuilder/a/ac;
.super Lcom/google/android/finsky/dialogbuilder/a/m;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/wireless/android/finsky/dfe/d/a/dg;

.field public final b:Lcom/google/android/finsky/dialogbuilder/b/k;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/google/wireless/android/finsky/dfe/d/a/dg;Lcom/google/android/finsky/dialogbuilder/b/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/finsky/dialogbuilder/a/m;-><init>(Landroid/view/LayoutInflater;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/dialogbuilder/a/ac;->a:Lcom/google/wireless/android/finsky/dfe/d/a/dg;

    .line 3
    iput-object p3, p0, Lcom/google/android/finsky/dialogbuilder/a/ac;->b:Lcom/google/android/finsky/dialogbuilder/b/k;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 30
    const v0, 0x7f0e04b7

    return v0
.end method

.method public final a(Lcom/google/android/finsky/dialogbuilder/b;Landroid/view/View;)V
    .locals 5

    .prologue
    .line 5
    check-cast p2, Landroid/widget/ProgressBar;

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/a/ac;->a:Lcom/google/wireless/android/finsky/dfe/d/a/dg;

    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/d/a/dg;->a:Lcom/google/wireless/android/finsky/dfe/d/a/dh;

    iget-object v2, p0, Lcom/google/android/finsky/dialogbuilder/a/ac;->b:Lcom/google/android/finsky/dialogbuilder/b/k;

    .line 7
    if-eqz v1, :cond_3

    .line 8
    iget-object v0, v1, Lcom/google/wireless/android/finsky/dfe/d/a/dh;->a:Lcom/google/wireless/android/finsky/dfe/d/a/bw;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v1, Lcom/google/wireless/android/finsky/dfe/d/a/dh;->a:Lcom/google/wireless/android/finsky/dfe/d/a/bw;

    invoke-static {p2, v0}, Lcom/google/android/finsky/dialogbuilder/j;->a(Landroid/view/View;Lcom/google/wireless/android/finsky/dfe/d/a/bw;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    :cond_0
    iget-object v0, v1, Lcom/google/wireless/android/finsky/dfe/d/a/dh;->c:Lcom/google/wireless/android/finsky/dfe/d/a/cw;

    if-eqz v0, :cond_2

    .line 13
    iget-object v3, v1, Lcom/google/wireless/android/finsky/dfe/d/a/dh;->c:Lcom/google/wireless/android/finsky/dfe/d/a/cw;

    .line 14
    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 15
    if-nez v3, :cond_4

    .line 16
    const/4 v0, 0x0

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    :cond_2
    iget-object v0, v1, Lcom/google/wireless/android/finsky/dfe/d/a/dh;->b:Lcom/google/wireless/android/finsky/dfe/d/a/ee;

    invoke-static {v0, p2, p1, v2}, Lcom/google/android/finsky/dialogbuilder/j;->a(Lcom/google/wireless/android/finsky/dfe/d/a/ee;Landroid/view/View;Lcom/google/android/finsky/dialogbuilder/b;Lcom/google/android/finsky/dialogbuilder/b/k;)V

    .line 28
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 29
    :cond_3
    return-void

    .line 18
    :cond_4
    invoke-virtual {v3}, Lcom/google/wireless/android/finsky/dfe/d/a/cw;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 20
    iget v4, v3, Lcom/google/wireless/android/finsky/dfe/d/a/cw;->b:I

    .line 22
    iget v3, v3, Lcom/google/wireless/android/finsky/dfe/d/a/cw;->c:I

    .line 23
    invoke-static {v3}, Lcom/google/android/finsky/dialogbuilder/j;->a(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    invoke-static {v0, v4, v3}, Lcom/google/android/finsky/dialogbuilder/j;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method
