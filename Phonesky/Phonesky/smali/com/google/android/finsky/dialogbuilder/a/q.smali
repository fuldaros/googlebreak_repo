.class public final Lcom/google/android/finsky/dialogbuilder/a/q;
.super Lcom/google/android/finsky/dialogbuilder/a/m;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/wireless/android/finsky/dfe/d/a/cn;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/google/wireless/android/finsky/dfe/d/a/cn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/finsky/dialogbuilder/a/m;-><init>(Landroid/view/LayoutInflater;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/dialogbuilder/a/q;->a:Lcom/google/wireless/android/finsky/dfe/d/a/cn;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 20
    const v0, 0x7f0e04ab

    return v0
.end method

.method public final a(Lcom/google/android/finsky/dialogbuilder/b;Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 4
    check-cast p2, Lcom/google/android/finsky/frameworkviews/FlowLayout;

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/a/q;->a:Lcom/google/wireless/android/finsky/dfe/d/a/cn;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/cn;->b:Lcom/google/wireless/android/finsky/dfe/d/a/cq;

    invoke-static {v0, p2}, Lcom/google/android/finsky/dialogbuilder/j;->a(Lcom/google/wireless/android/finsky/dfe/d/a/cq;Lcom/google/android/finsky/frameworkviews/FlowLayout;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/a/q;->a:Lcom/google/wireless/android/finsky/dfe/d/a/cn;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/cn;->a:[Lcom/google/wireless/android/finsky/dfe/d/a/co;

    if-nez v0, :cond_1

    .line 19
    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/a/q;->a:Lcom/google/wireless/android/finsky/dfe/d/a/cn;

    iget-object v3, v0, Lcom/google/wireless/android/finsky/dfe/d/a/cn;->a:[Lcom/google/wireless/android/finsky/dfe/d/a/co;

    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/a/q;->g:Landroid/view/LayoutInflater;

    const v6, 0x7f0e04ac

    .line 10
    invoke-virtual {v0, v6, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 11
    const v0, 0x7f0b039b

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    .line 12
    iget-object v7, p0, Lcom/google/android/finsky/dialogbuilder/a/q;->e:Lcom/google/android/finsky/dialogbuilder/j;

    iget-object v8, v5, Lcom/google/wireless/android/finsky/dfe/d/a/co;->b:Lcom/google/wireless/android/finsky/dfe/d/a/cv;

    invoke-virtual {v7, v8, v0, p1}, Lcom/google/android/finsky/dialogbuilder/j;->a(Lcom/google/wireless/android/finsky/dfe/d/a/cv;Landroid/widget/ImageView;Lcom/google/android/finsky/dialogbuilder/b;)V

    .line 13
    const v0, 0x7f0b03eb

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 14
    iget-object v7, p0, Lcom/google/android/finsky/dialogbuilder/a/q;->e:Lcom/google/android/finsky/dialogbuilder/j;

    iget-object v8, v5, Lcom/google/wireless/android/finsky/dfe/d/a/co;->c:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    new-array v9, v2, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v0, p1, v9}, Lcom/google/android/finsky/dialogbuilder/j;->a(Lcom/google/wireless/android/finsky/dfe/d/a/dv;Landroid/widget/TextView;Lcom/google/android/finsky/dialogbuilder/b;[Ljava/lang/Object;)V

    .line 15
    iget-object v0, v5, Lcom/google/wireless/android/finsky/dfe/d/a/co;->d:Lcom/google/wireless/android/finsky/dfe/d/a/ee;

    .line 16
    const/4 v5, 0x0

    invoke-static {v0, v6, p1, v5}, Lcom/google/android/finsky/dialogbuilder/j;->a(Lcom/google/wireless/android/finsky/dfe/d/a/ee;Landroid/view/View;Lcom/google/android/finsky/dialogbuilder/b;Lcom/google/android/finsky/dialogbuilder/b/k;)V

    .line 17
    invoke-virtual {p2, v6}, Lcom/google/android/finsky/frameworkviews/FlowLayout;->addView(Landroid/view/View;)V

    .line 18
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
