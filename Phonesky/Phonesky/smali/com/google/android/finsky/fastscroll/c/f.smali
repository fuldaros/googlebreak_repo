.class public final Lcom/google/android/finsky/fastscroll/c/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/fastscroll/c/a;


# instance fields
.field public final a:Landroid/support/v7/widget/RecyclerView;

.field public final b:Ljava/util/List;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/fastscroll/c/f;->b:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/fastscroll/c/f;->a:Landroid/support/v7/widget/RecyclerView;

    .line 4
    return-void
.end method

.method private final f()F
    .locals 2

    .prologue
    .line 62
    iget v0, p0, Lcom/google/android/finsky/fastscroll/c/f;->d:I

    if-nez v0, :cond_0

    .line 63
    const/4 v0, 0x0

    .line 66
    :goto_0
    return v0

    .line 64
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/fastscroll/c/f;->c:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/finsky/fastscroll/c/f;->d:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/finsky/fastscroll/c/f;->a:Landroid/support/v7/widget/RecyclerView;

    .line 65
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/fj;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/fj;->a()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    .line 66
    goto :goto_0
.end method

.method private final g()V
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/c/f;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/fj;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/fj;->a()I

    move-result v1

    .line 69
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/c/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v1, v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/c/f;->b:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 71
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/c/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/c/f;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/finsky/fastscroll/c/f;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 73
    if-eq v0, v6, :cond_0

    .line 74
    iget v2, p0, Lcom/google/android/finsky/fastscroll/c/f;->c:I

    sub-int v0, v2, v0

    iput v0, p0, Lcom/google/android/finsky/fastscroll/c/f;->c:I

    .line 75
    iget v0, p0, Lcom/google/android/finsky/fastscroll/c/f;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/fastscroll/c/f;->d:I

    goto :goto_1

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/c/f;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v2

    .line 79
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v2, :cond_4

    .line 80
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/c/f;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 81
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result v4

    .line 82
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/c/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    if-eq v4, v6, :cond_2

    .line 84
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 85
    iget-object v5, p0, Lcom/google/android/finsky/fastscroll/c/f;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/fu;

    invoke-static {v3}, Landroid/support/v7/widget/fu;->g(Landroid/view/View;)I

    move-result v3

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v5

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v0

    .line 87
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/c/f;->b:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 88
    if-ne v0, v6, :cond_3

    .line 89
    iget v0, p0, Lcom/google/android/finsky/fastscroll/c/f;->c:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/finsky/fastscroll/c/f;->c:I

    .line 90
    iget v0, p0, Lcom/google/android/finsky/fastscroll/c/f;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/fastscroll/c/f;->d:I

    .line 92
    :cond_2
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 91
    :cond_3
    iget v4, p0, Lcom/google/android/finsky/fastscroll/c/f;->c:I

    sub-int v0, v3, v0

    add-int/2addr v0, v4

    iput v0, p0, Lcom/google/android/finsky/fastscroll/c/f;->c:I

    goto :goto_3

    .line 93
    :cond_4
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/high16 v5, -0x40800000    # -1.0f

    .line 29
    iget v0, p0, Lcom/google/android/finsky/fastscroll/c/f;->c:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/finsky/fastscroll/c/f;->d:I

    int-to-float v1, v1

    div-float v1, v0, v1

    .line 30
    invoke-virtual {p0}, Lcom/google/android/finsky/fastscroll/c/f;->b()F

    move-result v0

    mul-float v3, p1, v0

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/c/f;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    .line 33
    cmpl-float v4, v0, v5

    if-nez v4, :cond_0

    move v0, v1

    .line 35
    :cond_0
    :goto_0
    cmpl-float v4, v3, v0

    if-ltz v4, :cond_1

    .line 36
    sub-float/2addr v3, v0

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/c/f;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    .line 39
    cmpl-float v4, v0, v5

    if-nez v4, :cond_0

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/c/f;->a:Landroid/support/v7/widget/RecyclerView;

    neg-float v1, v3

    float-to-int v1, v1

    invoke-static {v0, v2, v1}, Lcom/google/android/finsky/fastscroll/d/a;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 42
    invoke-direct {p0}, Lcom/google/android/finsky/fastscroll/c/f;->g()V

    .line 43
    return-void
.end method

.method public final a(Lcom/google/android/finsky/utils/ac;)V
    .locals 2

    .prologue
    .line 46
    const-string v0, "UniversalFastScrollModelImpl.childrenHeights"

    iget-object v1, p0, Lcom/google/android/finsky/fastscroll/c/f;->b:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/finsky/utils/ac;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/google/android/finsky/fastscroll/c/f;->g()V

    .line 6
    invoke-direct {p0}, Lcom/google/android/finsky/fastscroll/c/f;->f()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/finsky/fastscroll/c/f;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()F
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/google/android/finsky/fastscroll/c/f;->g()V

    .line 8
    invoke-direct {p0}, Lcom/google/android/finsky/fastscroll/c/f;->f()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/finsky/fastscroll/c/f;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    return v0
.end method

.method public final b(Lcom/google/android/finsky/utils/ac;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/c/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 49
    iput v1, p0, Lcom/google/android/finsky/fastscroll/c/f;->d:I

    .line 50
    iput v1, p0, Lcom/google/android/finsky/fastscroll/c/f;->c:I

    .line 51
    const-string v0, "UniversalFastScrollModelImpl.childrenHeights"

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/utils/ac;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 52
    if-nez v0, :cond_1

    .line 61
    :cond_0
    return-void

    .line 54
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/fastscroll/c/f;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 55
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/c/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/c/f;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 57
    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    .line 58
    iget v2, p0, Lcom/google/android/finsky/fastscroll/c/f;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/finsky/fastscroll/c/f;->d:I

    .line 59
    iget v2, p0, Lcom/google/android/finsky/fastscroll/c/f;->c:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/finsky/fastscroll/c/f;->c:I

    .line 60
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public final c()F
    .locals 6

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/google/android/finsky/fastscroll/c/f;->g()V

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/c/f;->a:Landroid/support/v7/widget/RecyclerView;

    .line 11
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/fu;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/fastscroll/d/a;->a(Landroid/support/v7/widget/fu;)I

    move-result v0

    .line 12
    iget-object v1, p0, Lcom/google/android/finsky/fastscroll/c/f;->a:Landroid/support/v7/widget/RecyclerView;

    .line 13
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(IZ)Landroid/support/v7/widget/gp;

    move-result-object v3

    .line 15
    iget v1, p0, Lcom/google/android/finsky/fastscroll/c/f;->c:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/finsky/fastscroll/c/f;->d:I

    int-to-float v2, v2

    div-float v4, v1, v2

    .line 16
    const/4 v1, 0x0

    .line 17
    iget-object v2, p0, Lcom/google/android/finsky/fastscroll/c/f;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_1

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/c/f;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 19
    const/4 v5, -0x1

    if-ne v0, v5, :cond_0

    .line 20
    add-float v0, v1, v4

    .line 22
    :goto_1
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 21
    :cond_0
    int-to-float v0, v0

    add-float/2addr v0, v1

    goto :goto_1

    .line 23
    :cond_1
    if-eqz v3, :cond_2

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/c/f;->a:Landroid/support/v7/widget/RecyclerView;

    .line 25
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getTop()I

    move-result v2

    iget-object v0, v3, Landroid/support/v7/widget/gp;->a:Landroid/view/View;

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v2

    iget-object v2, v3, Landroid/support/v7/widget/gp;->a:Landroid/view/View;

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    add-float/2addr v0, v1

    .line 28
    :goto_2
    return v0

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 45
    return-void
.end method
