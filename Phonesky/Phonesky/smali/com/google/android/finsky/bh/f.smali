.class public final Lcom/google/android/finsky/bh/f;
.super Lcom/google/android/finsky/bh/v;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/bl/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/bh/v;-><init>()V

    return-void
.end method


# virtual methods
.method protected final Y()V
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcom/google/android/finsky/bh/t;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bh/t;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/bh/t;->a(Lcom/google/android/finsky/bh/f;)V

    .line 3
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/finsky/bh/v;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 5
    const v0, 0x7f0b02d1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    .line 6
    iget-object v2, p0, Lcom/google/android/finsky/bh/f;->g:Lcom/google/android/finsky/bh/q;

    invoke-virtual {v2}, Lcom/google/android/finsky/bh/q;->b()Lcom/google/android/finsky/dg/a/bn;

    move-result-object v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    iget-object v3, p0, Lcom/google/android/finsky/bh/f;->a:Lcom/google/android/finsky/bl/l;

    iget-object v4, v2, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    .line 9
    iget-boolean v2, v2, Lcom/google/android/finsky/dg/a/bn;->i:Z

    .line 10
    invoke-virtual {v3, v0, v4, v2}, Lcom/google/android/finsky/bl/l;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 11
    :cond_0
    const v0, 0x7f0b0329

    const/4 v2, 0x5

    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/finsky/bh/v;->a(Landroid/view/View;II)V

    .line 12
    const v0, 0x7f0b0328

    const/4 v2, 0x6

    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/finsky/bh/v;->a(Landroid/view/View;II)V

    .line 13
    const v0, 0x7f0b02cf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 15
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->k()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120029

    new-instance v4, Lcom/caverock/androidsvg/as;

    invoke-direct {v4}, Lcom/caverock/androidsvg/as;-><init>()V

    invoke-static {v2, v3, v4}, Lcom/caverock/androidsvg/q;->a(Landroid/content/res/Resources;ILcom/caverock/androidsvg/as;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    const v0, 0x7f0b02d0

    const/16 v2, 0x14

    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/finsky/bh/v;->a(Landroid/view/View;II)V

    .line 18
    return-object v1
.end method

.method public final ai()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/bh/f;->g:Lcom/google/android/finsky/bh/q;

    const/16 v1, 0x11

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/bh/q;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/google/android/finsky/bh/f;->g:Lcom/google/android/finsky/bh/q;

    const/16 v2, 0x16

    .line 22
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/bh/q;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/google/android/finsky/bh/p;->ar()V

    .line 34
    :goto_0
    return v3

    .line 25
    :cond_0
    new-instance v2, Lcom/google/android/finsky/ay/m;

    invoke-direct {v2}, Lcom/google/android/finsky/ay/m;-><init>()V

    .line 26
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/ay/m;->c(Ljava/lang/String;)Lcom/google/android/finsky/ay/m;

    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ay/m;->a(Ljava/lang/String;)Lcom/google/android/finsky/ay/m;

    move-result-object v0

    const v1, 0x7f13016a

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ay/m;->d(I)Lcom/google/android/finsky/ay/m;

    move-result-object v0

    const v1, 0x7f130247

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ay/m;->e(I)Lcom/google/android/finsky/ay/m;

    move-result-object v0

    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, p0, v3, v1}, Lcom/google/android/finsky/ay/m;->a(Landroid/support/v4/app/Fragment;ILandroid/os/Bundle;)Lcom/google/android/finsky/ay/m;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/google/android/finsky/ay/m;->a()Lcom/google/android/finsky/ay/g;

    move-result-object v0

    .line 32
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ae;

    .line 33
    const-string v2, "FamilyLibraryStep1.confirmDialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/ab;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final ao()I
    .locals 1

    .prologue
    .line 37
    const v0, 0x7f0e0137

    return v0
.end method

.method protected final ap()V
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/bh/f;->ag:Lcom/google/android/finsky/bh/k;

    .line 39
    new-instance v1, Lcom/google/android/finsky/bh/g;

    invoke-direct {v1}, Lcom/google/android/finsky/bh/g;-><init>()V

    .line 40
    iput-object v0, v1, Lcom/google/android/finsky/bh/g;->ag:Lcom/google/android/finsky/bh/k;

    .line 41
    iget-object v0, v0, Lcom/google/android/finsky/bh/k;->e:Lcom/google/android/finsky/bh/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/bh/q;->d()Lcom/google/android/finsky/bh/u;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/bh/u;->a(Lcom/google/android/finsky/bh/p;Z)V

    .line 42
    return-void
.end method

.method protected final aq()I
    .locals 1

    .prologue
    .line 43
    const/16 v0, 0x146c

    return v0
.end method

.method public final b(ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/google/android/finsky/bh/p;->ar()V

    .line 36
    return-void
.end method
