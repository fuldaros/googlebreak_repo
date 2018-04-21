.class public final Lcom/google/android/finsky/bh/g;
.super Lcom/google/android/finsky/bh/v;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/bg/b;

.field public c:Lcom/google/android/finsky/f/g;

.field public e:Landroid/widget/RadioButton;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/bh/v;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/bh/g;->f:I

    return-void
.end method


# virtual methods
.method protected final Y()V
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/google/android/finsky/bh/t;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bh/t;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/bh/t;->a(Lcom/google/android/finsky/bh/g;)V

    .line 4
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const v3, 0x7f0b06ec

    .line 5
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/finsky/bh/v;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/google/android/finsky/bh/g;->e:Landroid/widget/RadioButton;

    .line 7
    const v0, 0x7f0b0527

    const/4 v2, 0x7

    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/finsky/bh/v;->a(Landroid/view/View;II)V

    .line 8
    const v0, 0x7f0b0526

    const/16 v2, 0x8

    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/finsky/bh/v;->a(Landroid/view/View;II)V

    .line 9
    const/16 v0, 0x9

    invoke-virtual {p0, v1, v3, v0}, Lcom/google/android/finsky/bh/v;->a(Landroid/view/View;II)V

    .line 10
    const v0, 0x7f0b022e

    const/16 v2, 0xb

    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/finsky/bh/v;->a(Landroid/view/View;II)V

    .line 11
    return-object v1
.end method

.method public final ai()Z
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    return v0
.end method

.method protected final ao()I
    .locals 1

    .prologue
    .line 15
    const v0, 0x7f0e0138

    return v0
.end method

.method protected final ap()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/bh/g;->e:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    .line 18
    if-eqz v0, :cond_1

    const/4 v0, 0x2

    move v1, v0

    .line 19
    :goto_0
    iput v3, p0, Lcom/google/android/finsky/bh/g;->f:I

    .line 20
    new-array v4, v9, [I

    fill-array-data v4, :array_0

    .line 21
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v3

    .line 22
    :goto_1
    if-ge v0, v9, :cond_2

    aget v6, v4, v0

    .line 23
    iget-object v7, p0, Lcom/google/android/finsky/bh/g;->a:Lcom/google/android/finsky/bg/b;

    iget-object v8, p0, Lcom/google/android/finsky/bh/g;->g:Lcom/google/android/finsky/bh/q;

    .line 24
    invoke-virtual {v8}, Lcom/google/android/finsky/bh/q;->a()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/google/android/finsky/bg/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/bg/c;

    move-result-object v7

    .line 25
    invoke-interface {v7, v6}, Lcom/google/android/finsky/bg/c;->a(I)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 26
    new-instance v7, Lcom/google/wireless/android/finsky/dfe/j/a/ak;

    invoke-direct {v7}, Lcom/google/wireless/android/finsky/dfe/j/a/ak;-><init>()V

    .line 27
    invoke-virtual {v7, v6}, Lcom/google/wireless/android/finsky/dfe/j/a/ak;->a(I)Lcom/google/wireless/android/finsky/dfe/j/a/ak;

    move-result-object v6

    .line 28
    invoke-virtual {v6, v2}, Lcom/google/wireless/android/finsky/dfe/j/a/ak;->a(Z)Lcom/google/wireless/android/finsky/dfe/j/a/ak;

    move-result-object v6

    .line 29
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 18
    goto :goto_0

    .line 32
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/wireless/android/finsky/dfe/j/a/ak;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/wireless/android/finsky/dfe/j/a/ak;

    .line 33
    iget-object v4, p0, Lcom/google/android/finsky/bh/g;->bc:Lcom/google/android/finsky/api/c;

    new-instance v5, Lcom/google/android/finsky/bh/h;

    invoke-direct {v5, p0, v1}, Lcom/google/android/finsky/bh/h;-><init>(Lcom/google/android/finsky/bh/g;I)V

    invoke-interface {v4, v0, v5, p0}, Lcom/google/android/finsky/api/c;->a([Lcom/google/wireless/android/finsky/dfe/j/a/ak;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/bh/g;->e:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/bh/g;->bc:Lcom/google/android/finsky/api/c;

    new-instance v4, Lcom/google/android/finsky/bh/i;

    invoke-direct {v4, p0, v1}, Lcom/google/android/finsky/bh/i;-><init>(Lcom/google/android/finsky/bh/g;I)V

    new-instance v1, Lcom/google/android/finsky/bh/j;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/bh/j;-><init>(Lcom/google/android/finsky/bh/g;)V

    invoke-interface {v0, v3, v2, v4, v1}, Lcom/google/android/finsky/api/c;->a(IZLcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    .line 36
    :cond_3
    return-void

    .line 20
    nop

    :array_0
    .array-data 4
        0x3
        0x4
        0x1
    .end array-data
.end method

.method protected final aq()I
    .locals 1

    .prologue
    .line 37
    const/16 v0, 0x146d

    return v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 12
    invoke-super {p0}, Lcom/google/android/finsky/bh/v;->f()V

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/bh/g;->e:Landroid/widget/RadioButton;

    .line 14
    return-void
.end method
