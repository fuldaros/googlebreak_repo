.class final Landroid/support/v4/widget/ab;
.super Landroid/support/v4/widget/bv;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Landroid/support/v4/widget/bs;

.field public final c:Ljava/lang/Runnable;

.field public final synthetic d:Landroid/support/v4/widget/DrawerLayout;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/DrawerLayout;I)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v4/widget/ab;->d:Landroid/support/v4/widget/DrawerLayout;

    invoke-direct {p0}, Landroid/support/v4/widget/bv;-><init>()V

    .line 2
    new-instance v0, Landroid/support/v4/widget/ac;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/ac;-><init>(Landroid/support/v4/widget/ab;)V

    iput-object v0, p0, Landroid/support/v4/widget/ab;->c:Ljava/lang/Runnable;

    .line 3
    iput p2, p0, Landroid/support/v4/widget/ab;->a:I

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 98
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 9

    .prologue
    const/16 v8, 0x20

    const/4 v0, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Landroid/support/v4/widget/ab;->d:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Landroid/support/v4/widget/ab;->b:Landroid/support/v4/widget/bs;

    .line 10
    iget-object v6, v1, Landroid/support/v4/widget/bs;->s:Landroid/view/View;

    .line 12
    iget-object v1, v5, Landroid/support/v4/widget/DrawerLayout;->k:Landroid/support/v4/widget/bs;

    .line 13
    iget v1, v1, Landroid/support/v4/widget/bs;->a:I

    .line 15
    iget-object v2, v5, Landroid/support/v4/widget/DrawerLayout;->l:Landroid/support/v4/widget/bs;

    .line 16
    iget v2, v2, Landroid/support/v4/widget/bs;->a:I

    .line 18
    if-eq v1, v4, :cond_0

    if-ne v2, v4, :cond_1

    :cond_0
    move v2, v4

    .line 23
    :goto_0
    if-eqz v6, :cond_5

    if-nez p1, :cond_5

    .line 24
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/y;

    .line 25
    iget v1, v0, Landroid/support/v4/widget/y;->b:F

    const/4 v7, 0x0

    cmpl-float v1, v1, v7

    if-nez v1, :cond_6

    .line 27
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/y;

    .line 28
    iget v1, v0, Landroid/support/v4/widget/y;->d:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_5

    .line 29
    iput v3, v0, Landroid/support/v4/widget/y;->d:I

    .line 30
    iget-object v0, v5, Landroid/support/v4/widget/DrawerLayout;->x:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 31
    iget-object v0, v5, Landroid/support/v4/widget/DrawerLayout;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 32
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_4

    .line 33
    iget-object v0, v5, Landroid/support/v4/widget/DrawerLayout;->x:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/x;

    invoke-interface {v0, v6}, Landroid/support/v4/widget/x;->b_(Landroid/view/View;)V

    .line 34
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 20
    :cond_1
    if-eq v1, v0, :cond_2

    if-ne v2, v0, :cond_3

    :cond_2
    move v2, v0

    .line 21
    goto :goto_0

    :cond_3
    move v2, v3

    .line 22
    goto :goto_0

    .line 35
    :cond_4
    invoke-virtual {v5, v6, v3}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;Z)V

    .line 36
    invoke-virtual {v5}, Landroid/support/v4/widget/DrawerLayout;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 37
    invoke-virtual {v5}, Landroid/support/v4/widget/DrawerLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    invoke-virtual {v0, v8}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 54
    :cond_5
    :goto_2
    iget v0, v5, Landroid/support/v4/widget/DrawerLayout;->o:I

    if-eq v2, v0, :cond_8

    .line 55
    iput v2, v5, Landroid/support/v4/widget/DrawerLayout;->o:I

    .line 56
    iget-object v0, v5, Landroid/support/v4/widget/DrawerLayout;->x:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 57
    iget-object v0, v5, Landroid/support/v4/widget/DrawerLayout;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 58
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_3
    if-ltz v1, :cond_8

    .line 59
    iget-object v0, v5, Landroid/support/v4/widget/DrawerLayout;->x:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/x;

    invoke-interface {v0, v2}, Landroid/support/v4/widget/x;->h_(I)V

    .line 60
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_3

    .line 41
    :cond_6
    iget v0, v0, Landroid/support/v4/widget/y;->b:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    .line 43
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/y;

    .line 44
    iget v1, v0, Landroid/support/v4/widget/y;->d:I

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_5

    .line 45
    iput v4, v0, Landroid/support/v4/widget/y;->d:I

    .line 46
    iget-object v0, v5, Landroid/support/v4/widget/DrawerLayout;->x:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 47
    iget-object v0, v5, Landroid/support/v4/widget/DrawerLayout;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 48
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_4
    if-ltz v1, :cond_7

    .line 49
    iget-object v0, v5, Landroid/support/v4/widget/DrawerLayout;->x:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/x;

    invoke-interface {v0, v6}, Landroid/support/v4/widget/x;->c_(Landroid/view/View;)V

    .line 50
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_4

    .line 51
    :cond_7
    invoke-virtual {v5, v6, v4}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;Z)V

    .line 52
    invoke-virtual {v5}, Landroid/support/v4/widget/DrawerLayout;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 53
    invoke-virtual {v5, v8}, Landroid/support/v4/widget/DrawerLayout;->sendAccessibilityEvent(I)V

    goto :goto_2

    .line 61
    :cond_8
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 92
    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 93
    iget-object v0, p0, Landroid/support/v4/widget/ab;->d:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(I)Landroid/view/View;

    move-result-object v0

    .line 95
    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/widget/ab;->d:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    .line 96
    iget-object v1, p0, Landroid/support/v4/widget/ab;->b:Landroid/support/v4/widget/bs;

    invoke-virtual {v1, v0, p2}, Landroid/support/v4/widget/bs;->a(Landroid/view/View;I)V

    .line 97
    :cond_0
    return-void

    .line 94
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/ab;->d:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;FF)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    .line 81
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->b(Landroid/view/View;)F

    move-result v1

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 83
    iget-object v0, p0, Landroid/support/v4/widget/ab;->d:Landroid/support/v4/widget/DrawerLayout;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, v3}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 84
    cmpl-float v0, p2, v4

    if-gtz v0, :cond_0

    cmpl-float v0, p2, v4

    if-nez v0, :cond_2

    cmpl-float v0, v1, v5

    if-lez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 87
    :cond_1
    :goto_0
    iget-object v1, p0, Landroid/support/v4/widget/ab;->b:Landroid/support/v4/widget/bs;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/widget/bs;->a(II)Z

    .line 88
    iget-object v0, p0, Landroid/support/v4/widget/ab;->d:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 89
    return-void

    .line 84
    :cond_2
    neg-int v0, v2

    goto :goto_0

    .line 85
    :cond_3
    iget-object v0, p0, Landroid/support/v4/widget/ab;->d:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v0

    .line 86
    cmpg-float v3, p2, v4

    if-ltz v3, :cond_4

    cmpl-float v3, p2, v4

    if-nez v3, :cond_1

    cmpl-float v1, v1, v5

    if-lez v1, :cond_1

    :cond_4
    sub-int/2addr v0, v2

    goto :goto_0
.end method

.method public final a(Landroid/view/View;II)V
    .locals 3

    .prologue
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 63
    iget-object v1, p0, Landroid/support/v4/widget/ab;->d:Landroid/support/v4/widget/DrawerLayout;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v2}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    add-int v1, v0, p2

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 67
    :goto_0
    iget-object v1, p0, Landroid/support/v4/widget/ab;->d:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->a_(Landroid/view/View;F)V

    .line 68
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x4

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Landroid/support/v4/widget/ab;->d:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 70
    return-void

    .line 65
    :cond_0
    iget-object v1, p0, Landroid/support/v4/widget/ab;->d:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v1

    .line 66
    sub-int/2addr v1, p2

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_0

    .line 68
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Landroid/view/View;I)Z
    .locals 2

    .prologue
    .line 7
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/ab;->d:Landroid/support/v4/widget/DrawerLayout;

    iget v1, p0, Landroid/support/v4/widget/ab;->a:I

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/ab;->d:Landroid/support/v4/widget/DrawerLayout;

    .line 8
    invoke-virtual {v0, p1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Landroid/support/v4/widget/ab;->d:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Landroid/support/v4/widget/ab;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/y;

    .line 72
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/widget/y;->c:Z

    .line 73
    invoke-virtual {p0}, Landroid/support/v4/widget/ab;->c()V

    .line 74
    return-void
.end method

.method public final c(Landroid/view/View;I)I
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Landroid/support/v4/widget/ab;->d:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    const/4 v1, 0x0

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 102
    :goto_0
    return v0

    .line 101
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/ab;->d:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v0

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int v1, v0, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method final c()V
    .locals 2

    .prologue
    const/4 v0, 0x3

    .line 75
    iget v1, p0, Landroid/support/v4/widget/ab;->a:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x5

    .line 76
    :cond_0
    iget-object v1, p0, Landroid/support/v4/widget/ab;->d:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(I)Landroid/view/View;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    iget-object v1, p0, Landroid/support/v4/widget/ab;->d:Landroid/support/v4/widget/DrawerLayout;

    .line 79
    invoke-virtual {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->f(Landroid/view/View;)V

    .line 80
    :cond_1
    return-void
.end method

.method public final d(Landroid/view/View;I)I
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 90
    iget-object v0, p0, Landroid/support/v4/widget/ab;->d:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Landroid/support/v4/widget/ab;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/widget/DrawerLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 91
    return-void
.end method
