.class public final Lcom/google/android/finsky/dialogbuilder/a/aa;
.super Lcom/google/android/finsky/dialogbuilder/a/m;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/wireless/android/finsky/dfe/d/a/dc;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/google/wireless/android/finsky/dfe/d/a/dc;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/finsky/dialogbuilder/a/m;-><init>(Landroid/view/LayoutInflater;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/dialogbuilder/a/aa;->a:Lcom/google/wireless/android/finsky/dfe/d/a/dc;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 22
    const v0, 0x7f0e04b2

    return v0
.end method

.method public final a(Lcom/google/android/finsky/dialogbuilder/b;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/a/aa;->a:Lcom/google/wireless/android/finsky/dfe/d/a/dc;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/dc;->a:Lcom/google/wireless/android/finsky/dfe/d/a/cv;

    if-eqz v0, :cond_0

    .line 5
    const v0, 0x7f0b0383

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    .line 6
    iget-object v1, p0, Lcom/google/android/finsky/dialogbuilder/a/aa;->e:Lcom/google/android/finsky/dialogbuilder/j;

    iget-object v2, p0, Lcom/google/android/finsky/dialogbuilder/a/aa;->a:Lcom/google/wireless/android/finsky/dfe/d/a/dc;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/d/a/dc;->a:Lcom/google/wireless/android/finsky/dfe/d/a/cv;

    invoke-virtual {v1, v2, v0, p1}, Lcom/google/android/finsky/dialogbuilder/j;->a(Lcom/google/wireless/android/finsky/dfe/d/a/cv;Landroid/widget/ImageView;Lcom/google/android/finsky/dialogbuilder/b;)V

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/dialogbuilder/a/aa;->e:Lcom/google/android/finsky/dialogbuilder/j;

    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/a/aa;->a:Lcom/google/wireless/android/finsky/dfe/d/a/dc;

    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/d/a/dc;->b:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    const v0, 0x7f0b07ba

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-array v3, v4, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v1, v2, v0, p1, v3}, Lcom/google/android/finsky/dialogbuilder/j;->a(Lcom/google/wireless/android/finsky/dfe/d/a/dv;Landroid/widget/TextView;Lcom/google/android/finsky/dialogbuilder/b;[Ljava/lang/Object;)V

    .line 10
    iget-object v1, p0, Lcom/google/android/finsky/dialogbuilder/a/aa;->e:Lcom/google/android/finsky/dialogbuilder/j;

    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/a/aa;->a:Lcom/google/wireless/android/finsky/dfe/d/a/dc;

    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/d/a/dc;->c:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    const v0, 0x7f0b0754

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-array v3, v4, [Ljava/lang/Object;

    .line 12
    invoke-virtual {v1, v2, v0, p1, v3}, Lcom/google/android/finsky/dialogbuilder/j;->a(Lcom/google/wireless/android/finsky/dfe/d/a/dv;Landroid/widget/TextView;Lcom/google/android/finsky/dialogbuilder/b;[Ljava/lang/Object;)V

    .line 13
    iget-object v1, p0, Lcom/google/android/finsky/dialogbuilder/a/aa;->e:Lcom/google/android/finsky/dialogbuilder/j;

    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/a/aa;->a:Lcom/google/wireless/android/finsky/dfe/d/a/dc;

    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/d/a/dc;->d:Lcom/google/wireless/android/finsky/dfe/d/a/ca;

    const v0, 0x7f0b0255

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 15
    invoke-virtual {v1, v2, v0, p1}, Lcom/google/android/finsky/dialogbuilder/j;->a(Lcom/google/wireless/android/finsky/dfe/d/a/ca;Landroid/widget/Button;Lcom/google/android/finsky/dialogbuilder/b;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/a/aa;->a:Lcom/google/wireless/android/finsky/dfe/d/a/dc;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/dc;->e:Lcom/google/wireless/android/finsky/dfe/d/a/cv;

    if-eqz v0, :cond_1

    .line 17
    const v0, 0x7f0b013e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    .line 18
    iget-object v1, p0, Lcom/google/android/finsky/dialogbuilder/a/aa;->e:Lcom/google/android/finsky/dialogbuilder/j;

    iget-object v2, p0, Lcom/google/android/finsky/dialogbuilder/a/aa;->a:Lcom/google/wireless/android/finsky/dfe/d/a/dc;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/d/a/dc;->e:Lcom/google/wireless/android/finsky/dfe/d/a/cv;

    invoke-virtual {v1, v2, v0, p1}, Lcom/google/android/finsky/dialogbuilder/j;->a(Lcom/google/wireless/android/finsky/dfe/d/a/cv;Landroid/widget/ImageView;Lcom/google/android/finsky/dialogbuilder/b;)V

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/a/aa;->a:Lcom/google/wireless/android/finsky/dfe/d/a/dc;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/dc;->f:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    if-eqz v0, :cond_2

    .line 20
    new-instance v0, Lcom/google/android/finsky/dialogbuilder/a/ab;

    invoke-direct {v0, p0, p1}, Lcom/google/android/finsky/dialogbuilder/a/ab;-><init>(Lcom/google/android/finsky/dialogbuilder/a/aa;Lcom/google/android/finsky/dialogbuilder/b;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    :cond_2
    return-void
.end method
