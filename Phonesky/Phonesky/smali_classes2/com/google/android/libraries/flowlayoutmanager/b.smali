.class final Lcom/google/android/libraries/flowlayoutmanager/b;
.super Landroid/support/v7/widget/eh;
.source "SourceFile"


# instance fields
.field public final synthetic n:Z

.field public final synthetic o:I

.field public final synthetic p:Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/flowlayoutmanager/b;->p:Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;

    iput-boolean v0, p0, Lcom/google/android/libraries/flowlayoutmanager/b;->n:Z

    iput v0, p0, Lcom/google/android/libraries/flowlayoutmanager/b;->o:I

    invoke-direct {p0, p2}, Landroid/support/v7/widget/eh;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/PointF;
    .locals 3

    .prologue
    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/gj;->e()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 6
    :goto_0
    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/b;->p:Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;

    iget-object v1, p0, Lcom/google/android/libraries/flowlayoutmanager/b;->p:Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/fu;->f(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/fu;->a(Landroid/view/View;)I

    move-result v0

    .line 5
    if-ge p1, v0, :cond_1

    const/4 v0, -0x1

    .line 6
    :goto_1
    new-instance v1, Landroid/graphics/PointF;

    const/4 v2, 0x0

    int-to-float v0, v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    move-object v0, v1

    goto :goto_0

    .line 5
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method protected final a(Landroid/view/View;Landroid/support/v7/widget/gm;Landroid/support/v7/widget/gk;)V
    .locals 2

    .prologue
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/eh;->a(Landroid/view/View;Landroid/support/v7/widget/gm;Landroid/support/v7/widget/gk;)V

    .line 8
    iget-boolean v0, p0, Lcom/google/android/libraries/flowlayoutmanager/b;->n:Z

    if-eqz v0, :cond_0

    .line 10
    iget v0, p3, Landroid/support/v7/widget/gk;->b:I

    .line 11
    iget v1, p0, Lcom/google/android/libraries/flowlayoutmanager/b;->o:I

    sub-int/2addr v0, v1

    invoke-virtual {p3, v0}, Landroid/support/v7/widget/gk;->a(I)V

    .line 12
    :cond_0
    return-void
.end method

.method protected final c()I
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Lcom/google/android/libraries/flowlayoutmanager/b;->n:Z

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, -0x1

    .line 16
    :goto_0
    return v0

    .line 15
    :cond_0
    invoke-super {p0}, Landroid/support/v7/widget/eh;->c()I

    move-result v0

    goto :goto_0
.end method
