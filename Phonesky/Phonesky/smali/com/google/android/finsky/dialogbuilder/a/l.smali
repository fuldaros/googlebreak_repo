.class public final Lcom/google/android/finsky/dialogbuilder/a/l;
.super Lcom/google/android/finsky/dialogbuilder/a/m;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/wireless/android/finsky/dfe/d/a/ck;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/google/wireless/android/finsky/dfe/d/a/ck;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/finsky/dialogbuilder/a/m;-><init>(Landroid/view/LayoutInflater;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/dialogbuilder/a/l;->a:Lcom/google/wireless/android/finsky/dfe/d/a/ck;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 21
    const v0, 0x7f0e04a9

    return v0
.end method

.method public final a(Lcom/google/android/finsky/dialogbuilder/b;Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 4
    iget-object v1, p0, Lcom/google/android/finsky/dialogbuilder/a/l;->e:Lcom/google/android/finsky/dialogbuilder/j;

    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/a/l;->a:Lcom/google/wireless/android/finsky/dfe/d/a/ck;

    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/d/a/ck;->a:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    const v0, 0x7f0b07ba

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-array v4, v3, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v1, v2, v0, p1, v4}, Lcom/google/android/finsky/dialogbuilder/j;->a(Lcom/google/wireless/android/finsky/dfe/d/a/dv;Landroid/widget/TextView;Lcom/google/android/finsky/dialogbuilder/b;[Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lcom/google/android/finsky/dialogbuilder/a/l;->e:Lcom/google/android/finsky/dialogbuilder/j;

    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/a/l;->a:Lcom/google/wireless/android/finsky/dfe/d/a/ck;

    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/d/a/ck;->c:Lcom/google/wireless/android/finsky/dfe/d/a/cv;

    const v0, 0x7f0b0383

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 9
    invoke-virtual {v1, v2, v0, p1}, Lcom/google/android/finsky/dialogbuilder/j;->a(Lcom/google/wireless/android/finsky/dfe/d/a/cv;Landroid/widget/ImageView;Lcom/google/android/finsky/dialogbuilder/b;)V

    .line 10
    iget-object v1, p0, Lcom/google/android/finsky/dialogbuilder/a/l;->e:Lcom/google/android/finsky/dialogbuilder/j;

    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/a/l;->a:Lcom/google/wireless/android/finsky/dfe/d/a/ck;

    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/d/a/ck;->d:Lcom/google/wireless/android/finsky/dfe/d/a/ca;

    const v0, 0x7f0b00ed

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 12
    invoke-virtual {v1, v2, v0, p1}, Lcom/google/android/finsky/dialogbuilder/j;->a(Lcom/google/wireless/android/finsky/dfe/d/a/ca;Landroid/widget/Button;Lcom/google/android/finsky/dialogbuilder/b;)V

    .line 13
    const v0, 0x7f0b01f7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 14
    iget-object v1, p0, Lcom/google/android/finsky/dialogbuilder/a/l;->a:Lcom/google/wireless/android/finsky/dfe/d/a/ck;

    iget-object v4, v1, Lcom/google/wireless/android/finsky/dfe/d/a/ck;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    array-length v5, v4

    move v2, v3

    :goto_0
    if-ge v2, v5, :cond_0

    aget-object v6, v4, v2

    .line 15
    iget-object v1, p0, Lcom/google/android/finsky/dialogbuilder/a/l;->g:Landroid/view/LayoutInflater;

    const v7, 0x7f0e04be

    .line 16
    invoke-virtual {v1, v7, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 17
    iget-object v7, p0, Lcom/google/android/finsky/dialogbuilder/a/l;->e:Lcom/google/android/finsky/dialogbuilder/j;

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v7, v6, v1, p1, v8}, Lcom/google/android/finsky/dialogbuilder/j;->a(Lcom/google/wireless/android/finsky/dfe/d/a/dv;Landroid/widget/TextView;Lcom/google/android/finsky/dialogbuilder/b;[Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 19
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method
