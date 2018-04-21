.class public final Lcom/google/android/finsky/dialogbuilder/a/s;
.super Lcom/google/android/finsky/dialogbuilder/a/m;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/wireless/android/finsky/dfe/d/a/cr;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/google/wireless/android/finsky/dfe/d/a/cr;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/finsky/dialogbuilder/a/m;-><init>(Landroid/view/LayoutInflater;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/dialogbuilder/a/s;->a:Lcom/google/wireless/android/finsky/dfe/d/a/cr;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 30
    const v0, 0x7f0e04af

    return v0
.end method

.method public final a(Lcom/google/android/finsky/dialogbuilder/b;Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 4
    iget-object v1, p0, Lcom/google/android/finsky/dialogbuilder/a/s;->e:Lcom/google/android/finsky/dialogbuilder/j;

    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/a/s;->a:Lcom/google/wireless/android/finsky/dfe/d/a/cr;

    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/d/a/cr;->a:Lcom/google/wireless/android/finsky/dfe/d/a/cv;

    const v0, 0x7f0b0733

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v1, v2, v0, p1}, Lcom/google/android/finsky/dialogbuilder/j;->a(Lcom/google/wireless/android/finsky/dfe/d/a/cv;Landroid/widget/ImageView;Lcom/google/android/finsky/dialogbuilder/b;)V

    .line 7
    iget-object v1, p0, Lcom/google/android/finsky/dialogbuilder/a/s;->e:Lcom/google/android/finsky/dialogbuilder/j;

    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/a/s;->a:Lcom/google/wireless/android/finsky/dfe/d/a/cr;

    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/d/a/cr;->b:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    const v0, 0x7f0b0735

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-array v4, v3, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v1, v2, v0, p1, v4}, Lcom/google/android/finsky/dialogbuilder/j;->a(Lcom/google/wireless/android/finsky/dfe/d/a/dv;Landroid/widget/TextView;Lcom/google/android/finsky/dialogbuilder/b;[Ljava/lang/Object;)V

    .line 10
    iget-object v1, p0, Lcom/google/android/finsky/dialogbuilder/a/s;->e:Lcom/google/android/finsky/dialogbuilder/j;

    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/a/s;->a:Lcom/google/wireless/android/finsky/dfe/d/a/cr;

    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/d/a/cr;->c:Lcom/google/wireless/android/finsky/dfe/d/a/cv;

    const v0, 0x7f0b0277

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v1, v2, v0, p1}, Lcom/google/android/finsky/dialogbuilder/j;->a(Lcom/google/wireless/android/finsky/dfe/d/a/cv;Landroid/widget/ImageView;Lcom/google/android/finsky/dialogbuilder/b;)V

    .line 13
    iget-object v1, p0, Lcom/google/android/finsky/dialogbuilder/a/s;->e:Lcom/google/android/finsky/dialogbuilder/j;

    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/a/s;->a:Lcom/google/wireless/android/finsky/dfe/d/a/cr;

    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/d/a/cr;->d:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    const v0, 0x7f0b027a

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-array v4, v3, [Ljava/lang/Object;

    .line 15
    invoke-virtual {v1, v2, v0, p1, v4}, Lcom/google/android/finsky/dialogbuilder/j;->a(Lcom/google/wireless/android/finsky/dfe/d/a/dv;Landroid/widget/TextView;Lcom/google/android/finsky/dialogbuilder/b;[Ljava/lang/Object;)V

    .line 16
    const v0, 0x7f0b046a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 17
    iget-object v1, p0, Lcom/google/android/finsky/dialogbuilder/a/s;->a:Lcom/google/wireless/android/finsky/dfe/d/a/cr;

    iget-object v4, v1, Lcom/google/wireless/android/finsky/dfe/d/a/cr;->e:[Lcom/google/wireless/android/finsky/dfe/d/a/dd;

    array-length v5, v4

    move v2, v3

    :goto_0
    if-ge v2, v5, :cond_0

    aget-object v6, v4, v2

    .line 18
    iget-object v1, p0, Lcom/google/android/finsky/dialogbuilder/a/s;->g:Landroid/view/LayoutInflater;

    const v7, 0x7f0e04b3

    .line 19
    invoke-virtual {v1, v7, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 20
    iget-object v8, p0, Lcom/google/android/finsky/dialogbuilder/a/s;->e:Lcom/google/android/finsky/dialogbuilder/j;

    iget-object v9, v6, Lcom/google/wireless/android/finsky/dfe/d/a/dd;->b:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    const v1, 0x7f0b0404

    .line 21
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-array v10, v3, [Ljava/lang/Object;

    .line 22
    invoke-virtual {v8, v9, v1, p1, v10}, Lcom/google/android/finsky/dialogbuilder/j;->a(Lcom/google/wireless/android/finsky/dfe/d/a/dv;Landroid/widget/TextView;Lcom/google/android/finsky/dialogbuilder/b;[Ljava/lang/Object;)V

    .line 23
    iget-object v8, p0, Lcom/google/android/finsky/dialogbuilder/a/s;->e:Lcom/google/android/finsky/dialogbuilder/j;

    iget-object v6, v6, Lcom/google/wireless/android/finsky/dfe/d/a/dd;->c:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    const v1, 0x7f0b0667

    .line 24
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-array v9, v3, [Ljava/lang/Object;

    .line 25
    invoke-virtual {v8, v6, v1, p1, v9}, Lcom/google/android/finsky/dialogbuilder/j;->a(Lcom/google/wireless/android/finsky/dfe/d/a/dv;Landroid/widget/TextView;Lcom/google/android/finsky/dialogbuilder/b;[Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 27
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 28
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
