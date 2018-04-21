.class public final Lcom/google/android/finsky/billing/acquire/a/l;
.super Lcom/google/android/finsky/dialogbuilder/a/m;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/wireless/android/finsky/dfe/d/a/ae;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/google/android/play/image/FifeImageView;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/google/wireless/android/finsky/dfe/d/a/ae;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/finsky/dialogbuilder/a/m;-><init>(Landroid/view/LayoutInflater;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/billing/acquire/a/l;->a:Lcom/google/wireless/android/finsky/dfe/d/a/ae;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 20
    const v0, 0x7f0e04b6

    return v0
.end method

.method public final a(Lcom/google/android/finsky/dialogbuilder/b;Landroid/view/View;)V
    .locals 6

    .prologue
    const v5, 0x7f0b01ed

    const/4 v4, 0x0

    .line 4
    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/a/l;->e:Lcom/google/android/finsky/dialogbuilder/j;

    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/l;->a:Lcom/google/wireless/android/finsky/dfe/d/a/ae;

    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/d/a/ae;->a:Lcom/google/wireless/android/finsky/dfe/d/a/cv;

    const v0, 0x7f0b0383

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v1, v2, v0, p1}, Lcom/google/android/finsky/dialogbuilder/j;->a(Lcom/google/wireless/android/finsky/dfe/d/a/cv;Landroid/widget/ImageView;Lcom/google/android/finsky/dialogbuilder/b;)V

    .line 7
    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/a/l;->e:Lcom/google/android/finsky/dialogbuilder/j;

    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/l;->a:Lcom/google/wireless/android/finsky/dfe/d/a/ae;

    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/d/a/ae;->b:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    const v0, 0x7f0b07ba

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-array v3, v4, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v1, v2, v0, p1, v3}, Lcom/google/android/finsky/dialogbuilder/j;->a(Lcom/google/wireless/android/finsky/dfe/d/a/dv;Landroid/widget/TextView;Lcom/google/android/finsky/dialogbuilder/b;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/l;->b:Landroid/widget/TextView;

    .line 11
    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/a/l;->e:Lcom/google/android/finsky/dialogbuilder/j;

    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/l;->a:Lcom/google/wireless/android/finsky/dfe/d/a/ae;

    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/d/a/ae;->c:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    .line 12
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-array v3, v4, [Ljava/lang/Object;

    .line 13
    invoke-virtual {v1, v2, v0, p1, v3}, Lcom/google/android/finsky/dialogbuilder/j;->a(Lcom/google/wireless/android/finsky/dfe/d/a/dv;Landroid/widget/TextView;Lcom/google/android/finsky/dialogbuilder/b;[Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/l;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    const v0, 0x7f0b0126

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    iput-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/l;->c:Lcom/google/android/play/image/FifeImageView;

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/l;->e:Lcom/google/android/finsky/dialogbuilder/j;

    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/a/l;->a:Lcom/google/wireless/android/finsky/dfe/d/a/ae;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/d/a/ae;->d:Lcom/google/wireless/android/finsky/dfe/d/a/cv;

    iget-object v2, p0, Lcom/google/android/finsky/billing/acquire/a/l;->c:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/finsky/dialogbuilder/j;->a(Lcom/google/wireless/android/finsky/dfe/d/a/cv;Landroid/widget/ImageView;Lcom/google/android/finsky/dialogbuilder/b;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/l;->a:Lcom/google/wireless/android/finsky/dfe/d/a/ae;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/ae;->c:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Lcom/google/android/finsky/billing/acquire/a/m;

    invoke-direct {v0, p0, p1}, Lcom/google/android/finsky/billing/acquire/a/m;-><init>(Lcom/google/android/finsky/billing/acquire/a/l;Lcom/google/android/finsky/dialogbuilder/b;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    :cond_0
    return-void
.end method
