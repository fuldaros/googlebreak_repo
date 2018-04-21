.class public final Lcom/google/android/finsky/bh/e;
.super Lcom/google/android/finsky/bh/v;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/play/utils/m;


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

    invoke-interface {v0, p0}, Lcom/google/android/finsky/bh/t;->a(Lcom/google/android/finsky/bh/e;)V

    .line 3
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .prologue
    .line 5
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/finsky/bh/v;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v3

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/bh/e;->g:Lcom/google/android/finsky/bh/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/bh/q;->c()Lcom/google/wireless/android/finsky/dfe/j/a/d;

    move-result-object v4

    .line 7
    const v0, 0x7f0b02c5

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 9
    iget-object v1, v4, Lcom/google/wireless/android/finsky/dfe/j/a/d;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    const v0, 0x7f0b02c3

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 13
    iget-object v1, v4, Lcom/google/wireless/android/finsky/dfe/j/a/d;->f:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1, p0}, Lcom/google/android/finsky/bl/ai;->a(Landroid/widget/TextView;Ljava/lang/String;Lcom/google/android/play/utils/m;)V

    .line 15
    const v0, 0x7f0b01a9

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 17
    iget-object v1, v4, Lcom/google/wireless/android/finsky/dfe/j/a/d;->g:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    const v0, 0x7f0b00be

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    iget-object v5, v4, Lcom/google/wireless/android/finsky/dfe/j/a/d;->e:[Lcom/google/wireless/android/finsky/dfe/j/a/c;

    array-length v6, v5

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v6, :cond_0

    aget-object v7, v5, v2

    .line 21
    const v1, 0x7f0e012b

    const/4 v8, 0x0

    .line 22
    invoke-virtual {p1, v1, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    .line 23
    const v1, 0x7f0b02c1

    .line 24
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/image/FifeImageView;

    .line 25
    iget-object v9, p0, Lcom/google/android/finsky/bh/e;->a:Lcom/google/android/finsky/bl/l;

    iget-object v10, v7, Lcom/google/wireless/android/finsky/dfe/j/a/c;->e:Lcom/google/android/finsky/dg/a/bn;

    iget-object v10, v10, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    iget-object v11, v7, Lcom/google/wireless/android/finsky/dfe/j/a/c;->e:Lcom/google/android/finsky/dg/a/bn;

    .line 26
    iget-boolean v11, v11, Lcom/google/android/finsky/dg/a/bn;->i:Z

    .line 27
    invoke-virtual {v9, v1, v10, v11}, Lcom/google/android/finsky/bl/l;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 28
    const v1, 0x7f0b02c0

    .line 29
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 31
    iget-object v9, v7, Lcom/google/wireless/android/finsky/dfe/j/a/c;->c:Ljava/lang/String;

    .line 32
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    const v1, 0x7f0b02c2

    .line 34
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 36
    iget-object v7, v7, Lcom/google/wireless/android/finsky/dfe/j/a/c;->d:Ljava/lang/String;

    .line 37
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bh/s;

    .line 41
    invoke-interface {v0, v3, v4, p0}, Lcom/google/android/finsky/bh/s;->a(Landroid/view/View;Lcom/google/wireless/android/finsky/dfe/j/a/d;Lcom/google/android/finsky/f/ad;)V

    .line 42
    return-object v3
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bh/s;

    invoke-interface {v0}, Lcom/google/android/finsky/bh/s;->w()V

    .line 47
    return-void
.end method

.method protected final ao()I
    .locals 1

    .prologue
    .line 4
    const v0, 0x7f0e0140

    return v0
.end method

.method protected final ap()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/bh/e;->g:Lcom/google/android/finsky/bh/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/bh/q;->d()Lcom/google/android/finsky/bh/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/bh/u;->b()V

    .line 44
    return-void
.end method

.method protected final aq()I
    .locals 1

    .prologue
    .line 45
    const/16 v0, 0x146b

    return v0
.end method
