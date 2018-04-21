.class public final Lcom/google/android/finsky/billing/acquire/a/b;
.super Lcom/google/android/finsky/dialogbuilder/a/m;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/wireless/android/finsky/dfe/d/a/j;

.field public final b:Lcom/google/android/finsky/dialogbuilder/b/n;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/google/wireless/android/finsky/dfe/d/a/j;Lcom/google/android/finsky/dialogbuilder/b/n;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/finsky/dialogbuilder/a/m;-><init>(Landroid/view/LayoutInflater;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/billing/acquire/a/b;->a:Lcom/google/wireless/android/finsky/dfe/d/a/j;

    .line 3
    iput-object p3, p0, Lcom/google/android/finsky/billing/acquire/a/b;->b:Lcom/google/android/finsky/dialogbuilder/b/n;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 47
    const v0, 0x7f0e04a2

    return v0
.end method

.method public final a(Lcom/google/android/finsky/dialogbuilder/b;Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const v7, 0x7f0b03d9

    const v6, 0x7f0b03cb

    const/4 v5, 0x0

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/b;->a:Lcom/google/wireless/android/finsky/dfe/d/a/j;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/j;->b:Lcom/google/wireless/android/finsky/dfe/d/a/cv;

    if-nez v0, :cond_1

    move-object v1, v2

    .line 6
    :goto_0
    if-eqz v1, :cond_0

    .line 7
    const v0, 0x7f0b0088

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    .line 8
    iget-object v3, p0, Lcom/google/android/finsky/billing/acquire/a/b;->f:Lcom/google/android/finsky/bl/l;

    .line 9
    const/4 v4, -0x1

    invoke-virtual {v3, v0, v1, v4}, Lcom/google/android/finsky/bl/l;->a(Lcom/google/android/play/image/FifeImageView;Lcom/google/android/finsky/dg/a/bn;I)V

    .line 10
    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/a/b;->a:Lcom/google/wireless/android/finsky/dfe/d/a/j;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/d/a/j;->b:Lcom/google/wireless/android/finsky/dfe/d/a/cv;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/d/a/cv;->c:Lcom/google/wireless/android/finsky/dfe/d/a/ee;

    .line 11
    invoke-static {v1, v0, p1, v2}, Lcom/google/android/finsky/dialogbuilder/j;->a(Lcom/google/wireless/android/finsky/dfe/d/a/ee;Landroid/view/View;Lcom/google/android/finsky/dialogbuilder/b;Lcom/google/android/finsky/dialogbuilder/b/k;)V

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/a/b;->e:Lcom/google/android/finsky/dialogbuilder/j;

    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/b;->a:Lcom/google/wireless/android/finsky/dfe/d/a/j;

    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/d/a/j;->c:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    const v0, 0x7f0b03dd

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-array v3, v5, [Ljava/lang/Object;

    .line 14
    invoke-virtual {v1, v2, v0, p1, v3}, Lcom/google/android/finsky/dialogbuilder/j;->a(Lcom/google/wireless/android/finsky/dfe/d/a/dv;Landroid/widget/TextView;Lcom/google/android/finsky/dialogbuilder/b;[Ljava/lang/Object;)V

    .line 15
    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/a/b;->e:Lcom/google/android/finsky/dialogbuilder/j;

    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/b;->a:Lcom/google/wireless/android/finsky/dfe/d/a/j;

    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/d/a/j;->d:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    const v0, 0x7f0b03da

    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-array v3, v5, [Ljava/lang/Object;

    .line 17
    invoke-virtual {v1, v2, v0, p1, v3}, Lcom/google/android/finsky/dialogbuilder/j;->a(Lcom/google/wireless/android/finsky/dfe/d/a/dv;Landroid/widget/TextView;Lcom/google/android/finsky/dialogbuilder/b;[Ljava/lang/Object;)V

    .line 18
    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/a/b;->e:Lcom/google/android/finsky/dialogbuilder/j;

    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/b;->a:Lcom/google/wireless/android/finsky/dfe/d/a/j;

    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/d/a/j;->e:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    .line 19
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-array v3, v5, [Ljava/lang/Object;

    .line 20
    invoke-virtual {v1, v2, v0, p1, v3}, Lcom/google/android/finsky/dialogbuilder/j;->a(Lcom/google/wireless/android/finsky/dfe/d/a/dv;Landroid/widget/TextView;Lcom/google/android/finsky/dialogbuilder/b;[Ljava/lang/Object;)V

    .line 21
    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/a/b;->e:Lcom/google/android/finsky/dialogbuilder/j;

    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/b;->a:Lcom/google/wireless/android/finsky/dfe/d/a/j;

    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/d/a/j;->f:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    .line 22
    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-array v3, v5, [Ljava/lang/Object;

    .line 23
    invoke-virtual {v1, v2, v0, p1, v3}, Lcom/google/android/finsky/dialogbuilder/j;->a(Lcom/google/wireless/android/finsky/dfe/d/a/dv;Landroid/widget/TextView;Lcom/google/android/finsky/dialogbuilder/b;[Ljava/lang/Object;)V

    .line 24
    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/a/b;->e:Lcom/google/android/finsky/dialogbuilder/j;

    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/b;->a:Lcom/google/wireless/android/finsky/dfe/d/a/j;

    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/d/a/j;->g:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    const v0, 0x7f0b05be

    .line 25
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-array v3, v5, [Ljava/lang/Object;

    .line 26
    invoke-virtual {v1, v2, v0, p1, v3}, Lcom/google/android/finsky/dialogbuilder/j;->a(Lcom/google/wireless/android/finsky/dfe/d/a/dv;Landroid/widget/TextView;Lcom/google/android/finsky/dialogbuilder/b;[Ljava/lang/Object;)V

    .line 27
    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/a/b;->e:Lcom/google/android/finsky/dialogbuilder/j;

    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/b;->a:Lcom/google/wireless/android/finsky/dfe/d/a/j;

    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/d/a/j;->h:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    const v0, 0x7f0b05bf

    .line 28
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-array v3, v5, [Ljava/lang/Object;

    .line 29
    invoke-virtual {v1, v2, v0, p1, v3}, Lcom/google/android/finsky/dialogbuilder/j;->a(Lcom/google/wireless/android/finsky/dfe/d/a/dv;Landroid/widget/TextView;Lcom/google/android/finsky/dialogbuilder/b;[Ljava/lang/Object;)V

    .line 30
    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/a/b;->e:Lcom/google/android/finsky/dialogbuilder/j;

    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/b;->a:Lcom/google/wireless/android/finsky/dfe/d/a/j;

    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/d/a/j;->i:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    const v0, 0x7f0b03ce

    .line 31
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-array v3, v5, [Ljava/lang/Object;

    .line 32
    invoke-virtual {v1, v2, v0, p1, v3}, Lcom/google/android/finsky/dialogbuilder/j;->a(Lcom/google/wireless/android/finsky/dfe/d/a/dv;Landroid/widget/TextView;Lcom/google/android/finsky/dialogbuilder/b;[Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/b;->a:Lcom/google/wireless/android/finsky/dfe/d/a/j;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/j;->e:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    if-eqz v0, :cond_2

    .line 34
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 35
    const v4, 0x7f08010f

    .line 36
    const v2, 0x7f08010e

    .line 40
    :goto_1
    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/a/b;->a:Lcom/google/wireless/android/finsky/dfe/d/a/j;

    .line 41
    iget-object v3, v1, Lcom/google/wireless/android/finsky/dfe/d/a/j;->j:Ljava/lang/String;

    .line 42
    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/a/b;->a:Lcom/google/wireless/android/finsky/dfe/d/a/j;

    .line 43
    iget-object v5, v1, Lcom/google/wireless/android/finsky/dfe/d/a/j;->k:Ljava/lang/String;

    .line 44
    iget-object v6, p0, Lcom/google/android/finsky/billing/acquire/a/b;->b:Lcom/google/android/finsky/dialogbuilder/b/n;

    move-object v1, p2

    .line 45
    invoke-static/range {v0 .. v6}, Lcom/google/android/finsky/dialogbuilder/j;->a(Landroid/widget/TextView;Landroid/view/View;ILjava/lang/String;ILjava/lang/String;Lcom/google/android/finsky/dialogbuilder/b/n;)V

    .line 46
    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/b;->a:Lcom/google/wireless/android/finsky/dfe/d/a/j;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/j;->b:Lcom/google/wireless/android/finsky/dfe/d/a/cv;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/cv;->b:Lcom/google/android/finsky/dg/a/bn;

    move-object v1, v0

    goto/16 :goto_0

    .line 37
    :cond_2
    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 38
    const v4, 0x7f080133

    .line 39
    const v2, 0x7f080131

    goto :goto_1
.end method
