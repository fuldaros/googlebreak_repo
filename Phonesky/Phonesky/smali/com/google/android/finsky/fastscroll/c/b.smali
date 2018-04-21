.class public final Lcom/google/android/finsky/fastscroll/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lcom/google/android/finsky/fastscroll/c/a;


# instance fields
.field public final a:Landroid/support/v7/widget/RecyclerView;

.field public b:F

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/fastscroll/c/b;->b:F

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/fastscroll/c/b;->c:Z

    .line 4
    iput-object p1, p0, Lcom/google/android/finsky/fastscroll/c/b;->a:Landroid/support/v7/widget/RecyclerView;

    .line 5
    return-void
.end method

.method private final a(I)I
    .locals 2

    .prologue
    .line 74
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/fastscroll/c/b;->a(IZ)I

    move-result v0

    const/4 v1, 0x1

    .line 75
    invoke-direct {p0, p1, v1}, Lcom/google/android/finsky/fastscroll/c/b;->a(IZ)I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 76
    return v0
.end method

.method private final a(IZ)I
    .locals 4

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/c/b;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->f(I)Landroid/support/v7/widget/gp;

    move-result-object v2

    .line 78
    if-nez v2, :cond_1

    .line 87
    :cond_0
    return p1

    .line 80
    :cond_1
    if-eqz p2, :cond_2

    const/4 v0, -0x1

    .line 82
    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/fastscroll/c/b;->a:Landroid/support/v7/widget/RecyclerView;

    add-int v3, p1, v0

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->f(I)Landroid/support/v7/widget/gp;

    move-result-object v1

    .line 83
    :goto_1
    if-eqz v1, :cond_0

    iget-object v3, v2, Landroid/support/v7/widget/gp;->a:Landroid/view/View;

    .line 84
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v1, v1, Landroid/support/v7/widget/gp;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-ne v3, v1, :cond_0

    .line 85
    add-int/2addr p1, v0

    .line 86
    iget-object v1, p0, Lcom/google/android/finsky/fastscroll/c/b;->a:Landroid/support/v7/widget/RecyclerView;

    add-int v3, p1, v0

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->f(I)Landroid/support/v7/widget/gp;

    move-result-object v1

    goto :goto_1

    .line 80
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final f()F
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 58
    iget-object v1, p0, Lcom/google/android/finsky/fastscroll/c/b;->a:Landroid/support/v7/widget/RecyclerView;

    .line 59
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/fu;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/finsky/fastscroll/d/a;->b(Landroid/support/v7/widget/fu;)I

    move-result v1

    .line 60
    invoke-direct {p0, v1}, Lcom/google/android/finsky/fastscroll/c/b;->a(I)I

    move-result v2

    .line 62
    invoke-direct {p0, v1, v6}, Lcom/google/android/finsky/fastscroll/c/b;->a(IZ)I

    move-result v3

    .line 63
    iget-object v4, p0, Lcom/google/android/finsky/fastscroll/c/b;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v1}, Landroid/support/v7/widget/RecyclerView;->f(I)Landroid/support/v7/widget/gp;

    move-result-object v1

    .line 64
    if-nez v1, :cond_0

    .line 65
    const/4 v1, 0x0

    .line 69
    :goto_0
    cmpl-float v4, v1, v0

    if-lez v4, :cond_1

    .line 72
    :goto_1
    int-to-float v1, v3

    int-to-float v2, v2

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    return v0

    .line 66
    :cond_0
    iget-object v4, p0, Lcom/google/android/finsky/fastscroll/c/b;->a:Landroid/support/v7/widget/RecyclerView;

    .line 67
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getBottom()I

    move-result v4

    iget-object v5, v1, Landroid/support/v7/widget/gp;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v1, v1, Landroid/support/v7/widget/gp;->a:Landroid/view/View;

    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v4, v1

    goto :goto_0

    .line 71
    :cond_1
    iput-boolean v6, p0, Lcom/google/android/finsky/fastscroll/c/b;->c:Z

    move v0, v1

    goto :goto_1
.end method

.method private final g()I
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/c/b;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/fj;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/fj;->a()I

    move-result v0

    return v0
.end method

.method private final h()I
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/c/b;->a:Landroid/support/v7/widget/RecyclerView;

    .line 89
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/fu;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/fastscroll/d/a;->b(Landroid/support/v7/widget/fu;)I

    move-result v0

    .line 90
    iget-object v1, p0, Lcom/google/android/finsky/fastscroll/c/b;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->f(I)Landroid/support/v7/widget/gp;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    iget-object v0, v0, Landroid/support/v7/widget/gp;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/fastscroll/c/b;->d:I

    .line 93
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/fastscroll/c/b;->d:I

    return v0
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/google/android/finsky/fastscroll/c/b;->b()F

    move-result v0

    mul-float/2addr v0, p1

    iget v1, p0, Lcom/google/android/finsky/fastscroll/c/b;->b:F

    add-float/2addr v0, v1

    .line 10
    float-to-int v1, v0

    .line 11
    invoke-direct {p0, v1}, Lcom/google/android/finsky/fastscroll/c/b;->a(I)I

    move-result v2

    .line 12
    const/4 v3, 0x1

    invoke-direct {p0, v1, v3}, Lcom/google/android/finsky/fastscroll/c/b;->a(IZ)I

    move-result v1

    .line 13
    int-to-float v3, v1

    sub-float/2addr v0, v3

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v2

    if-nez v2, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/c/b;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Lcom/google/android/finsky/fastscroll/c/b;->g()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    .line 26
    :goto_0
    return-void

    .line 16
    :cond_0
    const/4 v2, 0x0

    cmpl-float v2, p1, v2

    if-nez v2, :cond_1

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/c/b;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    goto :goto_0

    .line 19
    :cond_1
    iget-object v2, p0, Lcom/google/android/finsky/fastscroll/c/b;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->f(I)Landroid/support/v7/widget/gp;

    move-result-object v2

    .line 20
    if-nez v2, :cond_2

    .line 21
    invoke-direct {p0}, Lcom/google/android/finsky/fastscroll/c/b;->h()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 23
    :goto_1
    iget-object v2, p0, Lcom/google/android/finsky/fastscroll/c/b;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v2

    sub-int v0, v2, v0

    .line 25
    iget-object v2, p0, Lcom/google/android/finsky/fastscroll/c/b;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2, v1, v0}, Lcom/google/android/finsky/fastscroll/d/a;->a(Landroid/support/v7/widget/RecyclerView;II)V

    goto :goto_0

    .line 22
    :cond_2
    iget-object v2, v2, Landroid/support/v7/widget/gp;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_1
.end method

.method public final a(Lcom/google/android/finsky/utils/ac;)V
    .locals 3

    .prologue
    .line 31
    const-string v0, "LastVisibleViewPositionFastScrollModelImpl.initialOffset"

    iget v1, p0, Lcom/google/android/finsky/fastscroll/c/b;->b:F

    .line 32
    iget-object v2, p1, Lcom/google/android/finsky/utils/ac;->b:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string v0, "LastVisibleViewPositionFastScrollModelImpl.isLastChildItemNotFullyVisible"

    iget-boolean v1, p0, Lcom/google/android/finsky/fastscroll/c/b;->c:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/android/finsky/utils/ac;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 6
    iget-boolean v0, p0, Lcom/google/android/finsky/fastscroll/c/b;->c:Z

    return v0
.end method

.method public final b()F
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/google/android/finsky/fastscroll/c/b;->g()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/finsky/fastscroll/c/b;->b:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public final b(Lcom/google/android/finsky/utils/ac;)V
    .locals 2

    .prologue
    .line 35
    const-string v0, "LastVisibleViewPositionFastScrollModelImpl.initialOffset"

    .line 36
    iget-object v1, p1, Lcom/google/android/finsky/utils/ac;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    iget-object v1, p1, Lcom/google/android/finsky/utils/ac;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 39
    :goto_0
    iput v0, p0, Lcom/google/android/finsky/fastscroll/c/b;->b:F

    .line 40
    const-string v0, "LastVisibleViewPositionFastScrollModelImpl.isLastChildItemNotFullyVisible"

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/android/finsky/utils/ac;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/fastscroll/c/b;->c:Z

    .line 42
    return-void

    .line 38
    :cond_0
    iget-object v1, p1, Lcom/google/android/finsky/utils/ac;->c:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    goto :goto_0
.end method

.method public final c()F
    .locals 2

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/google/android/finsky/fastscroll/c/b;->f()F

    move-result v0

    iget v1, p0, Lcom/google/android/finsky/fastscroll/c/b;->b:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/c/b;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 28
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/c/b;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 30
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 4

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/c/b;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/fu;

    move-result-object v0

    if-nez v0, :cond_1

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/c/b;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/fu;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/fu;->b(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    invoke-direct {p0}, Lcom/google/android/finsky/fastscroll/c/b;->f()F

    move-result v0

    .line 50
    invoke-direct {p0}, Lcom/google/android/finsky/fastscroll/c/b;->g()I

    move-result v1

    const/16 v2, 0x3d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Initial offset is "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". Total count is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    iput v0, p0, Lcom/google/android/finsky/fastscroll/c/b;->b:F

    .line 52
    invoke-direct {p0}, Lcom/google/android/finsky/fastscroll/c/b;->h()I

    .line 54
    iget-boolean v0, p0, Lcom/google/android/finsky/fastscroll/c/b;->c:Z

    .line 55
    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/c/b;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
