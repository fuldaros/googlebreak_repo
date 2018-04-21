.class public final Lcom/google/android/finsky/dialogbuilder/a/u;
.super Lcom/google/android/finsky/dialogbuilder/a/m;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/wireless/android/finsky/dfe/d/a/ct;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/google/wireless/android/finsky/dfe/d/a/ct;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/finsky/dialogbuilder/a/m;-><init>(Landroid/view/LayoutInflater;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/dialogbuilder/a/u;->a:Lcom/google/wireless/android/finsky/dfe/d/a/ct;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 25
    const v0, 0x7f0e04a7

    return v0
.end method

.method public final a(Lcom/google/android/finsky/dialogbuilder/b;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/a/u;->a:Lcom/google/wireless/android/finsky/dfe/d/a/ct;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/ct;->b:Lcom/google/wireless/android/finsky/dfe/d/a/cv;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/a/u;->a:Lcom/google/wireless/android/finsky/dfe/d/a/ct;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/ct;->b:Lcom/google/wireless/android/finsky/dfe/d/a/cv;

    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/d/a/cv;->b:Lcom/google/android/finsky/dg/a/bn;

    .line 6
    const v0, 0x7f0b07ae

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    .line 7
    iget-object v2, p0, Lcom/google/android/finsky/dialogbuilder/a/u;->f:Lcom/google/android/finsky/bl/l;

    .line 8
    const/4 v3, -0x1

    invoke-virtual {v2, v0, v1, v3}, Lcom/google/android/finsky/bl/l;->a(Lcom/google/android/play/image/FifeImageView;Lcom/google/android/finsky/dg/a/bn;I)V

    .line 9
    iget-object v1, p0, Lcom/google/android/finsky/dialogbuilder/a/u;->a:Lcom/google/wireless/android/finsky/dfe/d/a/ct;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/d/a/ct;->b:Lcom/google/wireless/android/finsky/dfe/d/a/cv;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/d/a/cv;->c:Lcom/google/wireless/android/finsky/dfe/d/a/ee;

    .line 10
    const/4 v2, 0x0

    invoke-static {v1, v0, p1, v2}, Lcom/google/android/finsky/dialogbuilder/j;->a(Lcom/google/wireless/android/finsky/dfe/d/a/ee;Landroid/view/View;Lcom/google/android/finsky/dialogbuilder/b;Lcom/google/android/finsky/dialogbuilder/b/k;)V

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/dialogbuilder/a/u;->e:Lcom/google/android/finsky/dialogbuilder/j;

    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/a/u;->a:Lcom/google/wireless/android/finsky/dfe/d/a/ct;

    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/d/a/ct;->c:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    const v0, 0x7f0b07ba

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-array v3, v4, [Ljava/lang/Object;

    .line 13
    invoke-virtual {v1, v2, v0, p1, v3}, Lcom/google/android/finsky/dialogbuilder/j;->a(Lcom/google/wireless/android/finsky/dfe/d/a/dv;Landroid/widget/TextView;Lcom/google/android/finsky/dialogbuilder/b;[Ljava/lang/Object;)V

    .line 14
    iget-object v1, p0, Lcom/google/android/finsky/dialogbuilder/a/u;->e:Lcom/google/android/finsky/dialogbuilder/j;

    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/a/u;->a:Lcom/google/wireless/android/finsky/dfe/d/a/ct;

    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/d/a/ct;->d:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    const v0, 0x7f0b07c0

    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-array v3, v4, [Ljava/lang/Object;

    .line 16
    invoke-virtual {v1, v2, v0, p1, v3}, Lcom/google/android/finsky/dialogbuilder/j;->a(Lcom/google/wireless/android/finsky/dfe/d/a/dv;Landroid/widget/TextView;Lcom/google/android/finsky/dialogbuilder/b;[Ljava/lang/Object;)V

    .line 17
    iget-object v1, p0, Lcom/google/android/finsky/dialogbuilder/a/u;->e:Lcom/google/android/finsky/dialogbuilder/j;

    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/a/u;->a:Lcom/google/wireless/android/finsky/dfe/d/a/ct;

    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/d/a/ct;->e:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    const v0, 0x7f0b045a

    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-array v3, v4, [Ljava/lang/Object;

    .line 19
    invoke-virtual {v1, v2, v0, p1, v3}, Lcom/google/android/finsky/dialogbuilder/j;->a(Lcom/google/wireless/android/finsky/dfe/d/a/dv;Landroid/widget/TextView;Lcom/google/android/finsky/dialogbuilder/b;[Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/a/u;->a:Lcom/google/wireless/android/finsky/dfe/d/a/ct;

    .line 21
    iget-boolean v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/ct;->f:Z

    .line 22
    if-eqz v0, :cond_1

    .line 23
    const v0, 0x7f0b013e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 24
    :cond_1
    return-void
.end method
