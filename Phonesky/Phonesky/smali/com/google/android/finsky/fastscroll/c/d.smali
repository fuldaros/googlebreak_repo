.class public final Lcom/google/android/finsky/fastscroll/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/fastscroll/c/a;


# instance fields
.field public final a:Landroid/support/v7/widget/RecyclerView;

.field public final b:Ljava/util/List;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/fastscroll/c/d;->b:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/fastscroll/c/d;->a:Landroid/support/v7/widget/RecyclerView;

    .line 4
    return-void
.end method

.method private final f()V
    .locals 4

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/c/d;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/fu;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/fastscroll/d/a;->a(Landroid/support/v7/widget/fu;)I

    move-result v1

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/c/d;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->f(I)Landroid/support/v7/widget/gp;

    move-result-object v0

    .line 41
    :goto_0
    if-eqz v0, :cond_2

    .line 42
    iget-object v0, v0, Landroid/support/v7/widget/gp;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/c/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/c/d;->b:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 45
    iget v3, p0, Lcom/google/android/finsky/fastscroll/c/d;->c:I

    sub-int v0, v2, v0

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/finsky/fastscroll/c/d;->c:I

    .line 49
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/c/d;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->f(I)Landroid/support/v7/widget/gp;

    move-result-object v0

    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/c/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/c/d;->b:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    iget v0, p0, Lcom/google/android/finsky/fastscroll/c/d;->c:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/finsky/fastscroll/c/d;->c:I

    goto :goto_1

    .line 52
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    .prologue
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/c/d;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/google/android/finsky/fastscroll/c/d;->b:Ljava/util/List;

    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/finsky/fastscroll/c/d;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/fj;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/fj;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    .line 24
    invoke-direct {p0}, Lcom/google/android/finsky/fastscroll/c/d;->f()V

    .line 27
    :goto_0
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/fastscroll/c/d;->b()F

    move-result v0

    mul-float/2addr v0, p1

    invoke-virtual {p0}, Lcom/google/android/finsky/fastscroll/c/d;->c()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 26
    iget-object v1, p0, Lcom/google/android/finsky/fastscroll/c/d;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/utils/ac;)V
    .locals 2

    .prologue
    .line 30
    const-string v0, "PixelHeightFastScrollModelImpl.childrenHeights"

    iget-object v1, p0, Lcom/google/android/finsky/fastscroll/c/d;->b:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/finsky/utils/ac;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/google/android/finsky/fastscroll/c/d;->f()V

    .line 6
    iget v0, p0, Lcom/google/android/finsky/fastscroll/c/d;->c:I

    iget-object v1, p0, Lcom/google/android/finsky/fastscroll/c/d;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_0

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
    invoke-direct {p0}, Lcom/google/android/finsky/fastscroll/c/d;->f()V

    .line 8
    iget v0, p0, Lcom/google/android/finsky/fastscroll/c/d;->c:I

    iget-object v1, p0, Lcom/google/android/finsky/fastscroll/c/d;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    return v0
.end method

.method public final b(Lcom/google/android/finsky/utils/ac;)V
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/c/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/c/d;->b:Ljava/util/List;

    const-string v1, "PixelHeightFastScrollModelImpl.childrenHeights"

    invoke-virtual {p1, v1}, Lcom/google/android/finsky/utils/ac;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/fastscroll/c/d;->c:I

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/c/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 36
    iget v2, p0, Lcom/google/android/finsky/fastscroll/c/d;->c:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/finsky/fastscroll/c/d;->c:I

    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final c()F
    .locals 4

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/google/android/finsky/fastscroll/c/d;->f()V

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/c/d;->a:Landroid/support/v7/widget/RecyclerView;

    .line 11
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/fu;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/fastscroll/d/a;->a(Landroid/support/v7/widget/fu;)I

    move-result v0

    .line 12
    iget-object v1, p0, Lcom/google/android/finsky/fastscroll/c/d;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->f(I)Landroid/support/v7/widget/gp;

    move-result-object v3

    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object v2, p0, Lcom/google/android/finsky/fastscroll/c/d;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/c/d;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    .line 16
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 17
    :cond_0
    if-eqz v3, :cond_1

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/c/d;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getTop()I

    move-result v0

    iget-object v2, v3, Landroid/support/v7/widget/gp;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    add-float/2addr v0, v1

    .line 19
    :goto_1
    return v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 29
    return-void
.end method
