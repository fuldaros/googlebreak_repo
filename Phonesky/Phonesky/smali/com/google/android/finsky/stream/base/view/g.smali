.class public final Lcom/google/android/finsky/stream/base/view/g;
.super Landroid/support/v7/widget/ft;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/finsky/stream/base/view/g;-><init>(III)V

    .line 2
    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Landroid/support/v7/widget/ft;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/finsky/stream/base/view/g;->a:I

    .line 5
    iput p2, p0, Lcom/google/android/finsky/stream/base/view/g;->b:I

    .line 6
    div-int/lit8 v0, p3, 0x2

    iput v0, p0, Lcom/google/android/finsky/stream/base/view/g;->c:I

    .line 7
    iget v0, p0, Lcom/google/android/finsky/stream/base/view/g;->c:I

    sub-int v0, p3, v0

    iput v0, p0, Lcom/google/android/finsky/stream/base/view/g;->d:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/gm;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 9
    const v0, 0x7f0b001a

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 46
    :goto_0
    return-void

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 12
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/fu;

    move-result-object v1

    .line 13
    instance-of v2, v1, Landroid/support/v7/widget/ds;

    if-eqz v2, :cond_4

    move-object v0, v1

    .line 14
    check-cast v0, Landroid/support/v7/widget/ds;

    .line 15
    iget-object v0, v0, Landroid/support/v7/widget/ds;->g:Landroid/support/v7/widget/dv;

    .line 17
    invoke-static {p2}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result v2

    .line 18
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/dv;->a(I)I

    move-result v3

    .line 19
    check-cast v1, Landroid/support/v7/widget/ds;

    .line 20
    iget v1, v1, Landroid/support/v7/widget/ds;->b:I

    .line 22
    if-ne v3, v1, :cond_1

    .line 23
    iget v0, p0, Lcom/google/android/finsky/stream/base/view/g;->a:I

    iget v1, p0, Lcom/google/android/finsky/stream/base/view/g;->b:I

    invoke-virtual {p1, v0, v4, v1, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/dv;->a(II)I

    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    iget v0, p0, Lcom/google/android/finsky/stream/base/view/g;->a:I

    .line 28
    iget v1, p0, Lcom/google/android/finsky/stream/base/view/g;->d:I

    .line 45
    :goto_1
    invoke-virtual {p1, v0, v4, v1, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 29
    :cond_2
    add-int/2addr v0, v3

    if-ne v0, v1, :cond_3

    .line 30
    iget v0, p0, Lcom/google/android/finsky/stream/base/view/g;->c:I

    .line 31
    iget v1, p0, Lcom/google/android/finsky/stream/base/view/g;->b:I

    goto :goto_1

    .line 32
    :cond_3
    iget v0, p0, Lcom/google/android/finsky/stream/base/view/g;->c:I

    .line 33
    iget v1, p0, Lcom/google/android/finsky/stream/base/view/g;->d:I

    goto :goto_1

    .line 34
    :cond_4
    instance-of v2, v1, Lcom/google/android/finsky/ce/c;

    if-eqz v2, :cond_a

    .line 35
    check-cast v0, Lcom/google/android/finsky/ce/a/a;

    .line 36
    check-cast v1, Lcom/google/android/finsky/ce/c;

    .line 37
    invoke-virtual {v1}, Landroid/support/v7/widget/ed;->e()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 38
    invoke-interface {v0}, Lcom/google/android/finsky/ce/a/a;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/google/android/finsky/stream/base/view/g;->b:I

    .line 39
    :goto_2
    invoke-interface {v0}, Lcom/google/android/finsky/ce/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/google/android/finsky/stream/base/view/g;->a:I

    goto :goto_1

    .line 38
    :cond_5
    iget v1, p0, Lcom/google/android/finsky/stream/base/view/g;->d:I

    goto :goto_2

    .line 39
    :cond_6
    iget v0, p0, Lcom/google/android/finsky/stream/base/view/g;->c:I

    goto :goto_1

    .line 40
    :cond_7
    invoke-interface {v0}, Lcom/google/android/finsky/ce/a/a;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, p0, Lcom/google/android/finsky/stream/base/view/g;->a:I

    .line 41
    :goto_3
    invoke-interface {v0}, Lcom/google/android/finsky/ce/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/google/android/finsky/stream/base/view/g;->b:I

    :goto_4
    move v5, v0

    move v0, v1

    move v1, v5

    .line 42
    goto :goto_1

    .line 40
    :cond_8
    iget v1, p0, Lcom/google/android/finsky/stream/base/view/g;->c:I

    goto :goto_3

    .line 41
    :cond_9
    iget v0, p0, Lcom/google/android/finsky/stream/base/view/g;->d:I

    goto :goto_4

    .line 43
    :cond_a
    iget v0, p0, Lcom/google/android/finsky/stream/base/view/g;->a:I

    .line 44
    iget v1, p0, Lcom/google/android/finsky/stream/base/view/g;->b:I

    goto :goto_1
.end method
