.class public final Lcom/google/android/finsky/fastscroll/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lcom/google/android/finsky/fastscroll/c/a;


# instance fields
.field public final a:Landroid/support/v7/widget/RecyclerView;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/fastscroll/c/e;->a:Landroid/support/v7/widget/RecyclerView;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/c/e;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/finsky/fastscroll/c/e;->b()F

    move-result v2

    mul-float/2addr v2, p1

    invoke-virtual {p0}, Lcom/google/android/finsky/fastscroll/c/e;->c()F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 16
    return-void
.end method

.method public final a(Lcom/google/android/finsky/utils/ac;)V
    .locals 2

    .prologue
    .line 21
    const-string v0, "SameItemHeightFastScrollModelImpl.itemHeight"

    iget v1, p0, Lcom/google/android/finsky/fastscroll/c/e;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/finsky/utils/ac;->putInt(Ljava/lang/String;I)V

    .line 22
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 4
    invoke-virtual {p0}, Lcom/google/android/finsky/fastscroll/c/e;->b()F

    move-result v0

    const/4 v1, 0x0

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
    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/finsky/fastscroll/c/e;->b:I

    iget-object v1, p0, Lcom/google/android/finsky/fastscroll/c/e;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/fj;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/fj;->a()I

    move-result v1

    mul-int/2addr v0, v1

    .line 7
    iget-object v1, p0, Lcom/google/android/finsky/fastscroll/c/e;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    return v0
.end method

.method public final b(Lcom/google/android/finsky/utils/ac;)V
    .locals 1

    .prologue
    .line 23
    const-string v0, "SameItemHeightFastScrollModelImpl.itemHeight"

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/utils/ac;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/fastscroll/c/e;->b:I

    .line 24
    iget v0, p0, Lcom/google/android/finsky/fastscroll/c/e;->b:I

    if-nez v0, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/google/android/finsky/fastscroll/c/e;->d()V

    .line 26
    :cond_0
    return-void
.end method

.method public final c()F
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/c/e;->a:Landroid/support/v7/widget/RecyclerView;

    .line 9
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/fu;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/fastscroll/d/a;->a(Landroid/support/v7/widget/fu;)I

    move-result v0

    .line 10
    iget-object v1, p0, Lcom/google/android/finsky/fastscroll/c/e;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->f(I)Landroid/support/v7/widget/gp;

    move-result-object v1

    .line 11
    iget v2, p0, Lcom/google/android/finsky/fastscroll/c/e;->b:I

    mul-int/2addr v0, v2

    .line 12
    if-eqz v1, :cond_0

    .line 13
    iget-object v2, p0, Lcom/google/android/finsky/fastscroll/c/e;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getTop()I

    move-result v2

    iget-object v1, v1, Landroid/support/v7/widget/gp;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int v1, v2, v1

    add-int/2addr v0, v1

    .line 14
    :cond_0
    int-to-float v0, v0

    return v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/c/e;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 18
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/c/e;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 20
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/c/e;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/fu;

    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 35
    :cond_0
    :goto_0
    return-void

    .line 30
    :cond_1
    invoke-static {v0}, Lcom/google/android/finsky/fastscroll/d/a;->a(Landroid/support/v7/widget/fu;)I

    move-result v0

    .line 31
    iget-object v1, p0, Lcom/google/android/finsky/fastscroll/c/e;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->f(I)Landroid/support/v7/widget/gp;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    iget-object v0, v0, Landroid/support/v7/widget/gp;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/fastscroll/c/e;->b:I

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/c/e;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
