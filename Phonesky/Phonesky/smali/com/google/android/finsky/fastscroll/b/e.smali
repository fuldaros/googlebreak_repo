.class public final Lcom/google/android/finsky/fastscroll/b/e;
.super Lcom/google/android/finsky/fastscroll/b/b;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/play/headerlist/r;

.field public final b:Landroid/support/v7/widget/RecyclerView;

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lcom/google/android/play/headerlist/PlayHeaderListLayout;Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/fastscroll/b/b;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/play/headerlist/r;

    invoke-direct {v0, p1}, Lcom/google/android/play/headerlist/r;-><init>(Lcom/google/android/play/headerlist/PlayHeaderListLayout;)V

    iput-object v0, p0, Lcom/google/android/finsky/fastscroll/b/e;->a:Lcom/google/android/play/headerlist/r;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/fastscroll/b/e;->b:Landroid/support/v7/widget/RecyclerView;

    .line 4
    return-void
.end method

.method private final a()V
    .locals 3

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/b/e;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/fu;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/google/android/finsky/fastscroll/d/a;->a(Landroid/support/v7/widget/fu;)I

    move-result v1

    .line 26
    iget-object v2, p0, Lcom/google/android/finsky/fastscroll/b/e;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->f(I)Landroid/support/v7/widget/gp;

    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    iput v1, p0, Lcom/google/android/finsky/fastscroll/b/e;->c:I

    .line 29
    iget-object v1, v2, Landroid/support/v7/widget/gp;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/fastscroll/b/e;->d:I

    .line 30
    :cond_0
    invoke-static {v0}, Lcom/google/android/finsky/fastscroll/d/a;->b(Landroid/support/v7/widget/fu;)I

    move-result v0

    .line 31
    iget-object v1, p0, Lcom/google/android/finsky/fastscroll/b/e;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->f(I)Landroid/support/v7/widget/gp;

    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    iput v0, p0, Lcom/google/android/finsky/fastscroll/b/e;->e:I

    .line 34
    iget-object v0, v1, Landroid/support/v7/widget/gp;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/fastscroll/b/e;->f:I

    .line 35
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/b/e;->a:Lcom/google/android/play/headerlist/r;

    iget-object v1, p0, Lcom/google/android/finsky/fastscroll/b/e;->b:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/gc;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/finsky/fastscroll/b/e;->a()V

    .line 7
    return-void
.end method

.method public final a(FF)V
    .locals 3

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/b/e;->a:Lcom/google/android/play/headerlist/r;

    iget-object v1, p0, Lcom/google/android/finsky/fastscroll/b/e;->b:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/gc;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 23
    return-void
.end method

.method public final b(F)V
    .locals 4

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/b/e;->b:Landroid/support/v7/widget/RecyclerView;

    iget v1, p0, Lcom/google/android/finsky/fastscroll/b/e;->c:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->f(I)Landroid/support/v7/widget/gp;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/finsky/fastscroll/b/e;->b:Landroid/support/v7/widget/RecyclerView;

    iget v2, p0, Lcom/google/android/finsky/fastscroll/b/e;->e:I

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->f(I)Landroid/support/v7/widget/gp;

    move-result-object v1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    iget v1, p0, Lcom/google/android/finsky/fastscroll/b/e;->d:I

    iget-object v0, v0, Landroid/support/v7/widget/gp;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v0, v1, v0

    .line 19
    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/fastscroll/b/e;->a:Lcom/google/android/play/headerlist/r;

    iget-object v2, p0, Lcom/google/android/finsky/fastscroll/b/e;->b:Landroid/support/v7/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/support/v7/widget/gc;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 20
    invoke-direct {p0}, Lcom/google/android/finsky/fastscroll/b/e;->a()V

    .line 21
    return-void

    .line 12
    :cond_0
    if-eqz v1, :cond_1

    .line 13
    iget v0, p0, Lcom/google/android/finsky/fastscroll/b/e;->f:I

    iget-object v1, v1, Landroid/support/v7/widget/gp;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/b/e;->b:Landroid/support/v7/widget/RecyclerView;

    .line 15
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/fu;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/fastscroll/d/a;->a(Landroid/support/v7/widget/fu;)I

    move-result v0

    .line 16
    iget v1, p0, Lcom/google/android/finsky/fastscroll/b/e;->c:I

    sub-int v0, v1, v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->signum(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/finsky/fastscroll/b/e;->b:Landroid/support/v7/widget/RecyclerView;

    .line 18
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    goto :goto_0
.end method
