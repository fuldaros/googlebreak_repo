.class public final Lcom/google/android/finsky/billing/acquire/a/c;
.super Lcom/google/android/finsky/dialogbuilder/a/m;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/wireless/android/finsky/dfe/d/a/k;

.field public final b:Lcom/google/android/finsky/dialogbuilder/b/n;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/google/wireless/android/finsky/dfe/d/a/k;Lcom/google/android/finsky/dialogbuilder/b/n;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/finsky/dialogbuilder/a/m;-><init>(Landroid/view/LayoutInflater;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/billing/acquire/a/c;->a:Lcom/google/wireless/android/finsky/dfe/d/a/k;

    .line 3
    iput-object p3, p0, Lcom/google/android/finsky/billing/acquire/a/c;->b:Lcom/google/android/finsky/dialogbuilder/b/n;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 30
    const v0, 0x7f0e04a3

    return v0
.end method

.method public final a(Lcom/google/android/finsky/dialogbuilder/b;Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 5
    const v0, 0x7f0b0880

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/PlayTextView;

    .line 6
    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/a/c;->a:Lcom/google/wireless/android/finsky/dfe/d/a/k;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/d/a/k;->h:Lcom/google/wireless/android/finsky/dfe/d/a/cv;

    if-eqz v1, :cond_0

    .line 7
    iget-object v3, p0, Lcom/google/android/finsky/billing/acquire/a/c;->e:Lcom/google/android/finsky/dialogbuilder/j;

    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/a/c;->a:Lcom/google/wireless/android/finsky/dfe/d/a/k;

    iget-object v4, v1, Lcom/google/wireless/android/finsky/dfe/d/a/k;->h:Lcom/google/wireless/android/finsky/dfe/d/a/cv;

    const v1, 0x7f0b087c

    .line 8
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 9
    invoke-virtual {v3, v4, v1, p1}, Lcom/google/android/finsky/dialogbuilder/j;->a(Lcom/google/wireless/android/finsky/dfe/d/a/cv;Landroid/widget/ImageView;Lcom/google/android/finsky/dialogbuilder/b;)V

    .line 10
    invoke-virtual {v0, v5, v5, v5, v5}, Lcom/google/android/play/layout/PlayTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 11
    invoke-virtual {v0, v2}, Lcom/google/android/play/layout/PlayTextView;->setCompoundDrawablePadding(I)V

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/a/c;->e:Lcom/google/android/finsky/dialogbuilder/j;

    iget-object v3, p0, Lcom/google/android/finsky/billing/acquire/a/c;->a:Lcom/google/wireless/android/finsky/dfe/d/a/k;

    iget-object v3, v3, Lcom/google/wireless/android/finsky/dfe/d/a/k;->b:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v0, p1, v4}, Lcom/google/android/finsky/dialogbuilder/j;->a(Lcom/google/wireless/android/finsky/dfe/d/a/dv;Landroid/widget/TextView;Lcom/google/android/finsky/dialogbuilder/b;[Ljava/lang/Object;)V

    .line 13
    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/a/c;->e:Lcom/google/android/finsky/dialogbuilder/j;

    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/c;->a:Lcom/google/wireless/android/finsky/dfe/d/a/k;

    iget-object v3, v0, Lcom/google/wireless/android/finsky/dfe/d/a/k;->c:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    const v0, 0x7f0b0879

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-array v4, v2, [Ljava/lang/Object;

    .line 15
    invoke-virtual {v1, v3, v0, p1, v4}, Lcom/google/android/finsky/dialogbuilder/j;->a(Lcom/google/wireless/android/finsky/dfe/d/a/dv;Landroid/widget/TextView;Lcom/google/android/finsky/dialogbuilder/b;[Ljava/lang/Object;)V

    .line 16
    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/a/c;->e:Lcom/google/android/finsky/dialogbuilder/j;

    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/c;->a:Lcom/google/wireless/android/finsky/dfe/d/a/k;

    iget-object v3, v0, Lcom/google/wireless/android/finsky/dfe/d/a/k;->d:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    const v0, 0x7f0b0878

    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-array v4, v2, [Ljava/lang/Object;

    .line 18
    invoke-virtual {v1, v3, v0, p1, v4}, Lcom/google/android/finsky/dialogbuilder/j;->a(Lcom/google/wireless/android/finsky/dfe/d/a/dv;Landroid/widget/TextView;Lcom/google/android/finsky/dialogbuilder/b;[Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/c;->a:Lcom/google/wireless/android/finsky/dfe/d/a/k;

    invoke-virtual {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/k;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/c;->b:Lcom/google/android/finsky/dialogbuilder/b/n;

    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/a/c;->a:Lcom/google/wireless/android/finsky/dfe/d/a/k;

    .line 21
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/d/a/k;->e:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dialogbuilder/b/n;->a(Ljava/lang/String;)V

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/c;->a:Lcom/google/wireless/android/finsky/dfe/d/a/k;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/k;->g:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    if-eqz v0, :cond_3

    .line 24
    new-instance v0, Lcom/google/android/finsky/billing/acquire/a/d;

    invoke-direct {v0, p0, p1}, Lcom/google/android/finsky/billing/acquire/a/d;-><init>(Lcom/google/android/finsky/billing/acquire/a/c;Lcom/google/android/finsky/dialogbuilder/b;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    :cond_2
    :goto_0
    return-void

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/c;->a:Lcom/google/wireless/android/finsky/dfe/d/a/k;

    invoke-virtual {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/k;->d()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/c;->a:Lcom/google/wireless/android/finsky/dfe/d/a/k;

    .line 26
    iget v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/k;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 27
    :goto_1
    if-eqz v0, :cond_2

    .line 28
    :cond_4
    new-instance v0, Lcom/google/android/finsky/billing/acquire/a/e;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/billing/acquire/a/e;-><init>(Lcom/google/android/finsky/billing/acquire/a/c;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_5
    move v0, v2

    .line 26
    goto :goto_1
.end method
