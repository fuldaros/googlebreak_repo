.class public final Lcom/google/android/finsky/ce/c/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/ce/c/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/eg;Landroid/support/v7/widget/ef;Landroid/support/v7/widget/dw;Lcom/google/android/finsky/ce/b/d;)V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v1, -0x1

    .line 2
    invoke-virtual {p1}, Landroid/support/v7/widget/eg;->a()Landroid/view/View;

    move-result-object v8

    .line 3
    if-nez v8, :cond_0

    .line 4
    invoke-virtual {p2}, Landroid/support/v7/widget/ef;->a()V

    .line 58
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/eg;->a:Landroid/support/v7/widget/eb;

    iget-object v0, v0, Landroid/support/v7/widget/eb;->j:Ljava/util/List;

    .line 8
    if-nez v0, :cond_5

    .line 9
    invoke-interface {p3}, Landroid/support/v7/widget/dw;->b()Z

    move-result v2

    .line 10
    invoke-virtual {p1}, Landroid/support/v7/widget/eg;->d()I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v7

    :goto_1
    if-ne v2, v0, :cond_4

    .line 11
    invoke-interface {p3, v8}, Landroid/support/v7/widget/dw;->b(Landroid/view/View;)V

    .line 17
    :goto_2
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/ce/b/c;

    .line 20
    invoke-interface {p3, v8}, Landroid/support/v7/widget/dw;->a(Landroid/view/View;)I

    move-result v2

    .line 21
    invoke-interface {p4, v2, p1}, Lcom/google/android/finsky/ce/b/d;->d(ILandroid/support/v7/widget/eg;)I

    move-result v5

    const/4 v6, 0x0

    move v2, v1

    move v3, v1

    .line 22
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/ce/b/c;->a(IIIIILjava/lang/String;)V

    .line 23
    invoke-interface {p3, v8, v4, v4}, Landroid/support/v7/widget/dw;->a(Landroid/view/View;II)V

    .line 24
    invoke-interface {p3}, Landroid/support/v7/widget/dw;->c()Landroid/support/v7/widget/ev;

    move-result-object v5

    .line 25
    invoke-virtual {v5, v8}, Landroid/support/v7/widget/ev;->e(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/support/v7/widget/ef;->a(I)V

    .line 27
    iget-object v2, p1, Landroid/support/v7/widget/eg;->a:Landroid/support/v7/widget/eb;

    iget v6, v2, Landroid/support/v7/widget/eb;->b:I

    .line 30
    iget-object v2, p2, Landroid/support/v7/widget/ef;->a:Landroid/support/v7/widget/ea;

    iget v9, v2, Landroid/support/v7/widget/ea;->a:I

    .line 32
    invoke-interface {p3}, Landroid/support/v7/widget/dw;->d()I

    move-result v2

    if-ne v2, v7, :cond_a

    .line 33
    invoke-interface {p3}, Landroid/support/v7/widget/dw;->e()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 34
    invoke-interface {p3}, Landroid/support/v7/widget/dw;->f()I

    move-result v2

    invoke-interface {p3}, Landroid/support/v7/widget/dw;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 35
    invoke-virtual {v5, v8}, Landroid/support/v7/widget/ev;->f(Landroid/view/View;)I

    move-result v3

    sub-int v3, v2, v3

    .line 38
    :goto_3
    invoke-virtual {p1}, Landroid/support/v7/widget/eg;->d()I

    move-result v4

    if-ne v4, v1, :cond_9

    .line 40
    sub-int v4, v6, v9

    move v5, v2

    :goto_4
    move-object v1, p3

    move-object v2, v8

    .line 50
    invoke-interface/range {v1 .. v6}, Landroid/support/v7/widget/dw;->a(Landroid/view/View;IIII)V

    .line 52
    iget-object v1, v0, Landroid/support/v7/widget/fy;->c:Landroid/support/v7/widget/gp;

    invoke-virtual {v1}, Landroid/support/v7/widget/gp;->m()Z

    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    iget-object v0, v0, Landroid/support/v7/widget/fy;->c:Landroid/support/v7/widget/gp;

    invoke-virtual {v0}, Landroid/support/v7/widget/gp;->s()Z

    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    :cond_1
    invoke-virtual {p2}, Landroid/support/v7/widget/ef;->b()V

    .line 57
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/ef;->a(Z)V

    goto/16 :goto_0

    :cond_3
    move v0, v4

    .line 10
    goto :goto_1

    .line 12
    :cond_4
    invoke-interface {p3, v8}, Landroid/support/v7/widget/dw;->c(Landroid/view/View;)V

    goto :goto_2

    .line 13
    :cond_5
    invoke-interface {p3}, Landroid/support/v7/widget/dw;->b()Z

    move-result v2

    .line 14
    invoke-virtual {p1}, Landroid/support/v7/widget/eg;->d()I

    move-result v0

    if-ne v0, v1, :cond_6

    move v0, v7

    :goto_5
    if-ne v2, v0, :cond_7

    .line 15
    invoke-interface {p3, v8}, Landroid/support/v7/widget/dw;->d(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_6
    move v0, v4

    .line 14
    goto :goto_5

    .line 16
    :cond_7
    invoke-interface {p3, v8}, Landroid/support/v7/widget/dw;->e(Landroid/view/View;)V

    goto/16 :goto_2

    .line 36
    :cond_8
    invoke-interface {p3}, Landroid/support/v7/widget/dw;->getPaddingLeft()I

    move-result v3

    .line 37
    invoke-virtual {v5, v8}, Landroid/support/v7/widget/ev;->f(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v3

    goto :goto_3

    .line 42
    :cond_9
    add-int v1, v6, v9

    move v5, v2

    move v4, v6

    move v6, v1

    goto :goto_4

    .line 43
    :cond_a
    invoke-interface {p3}, Landroid/support/v7/widget/dw;->getPaddingTop()I

    move-result v4

    .line 44
    invoke-virtual {v5, v8}, Landroid/support/v7/widget/ev;->f(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v4

    .line 45
    invoke-virtual {p1}, Landroid/support/v7/widget/eg;->d()I

    move-result v3

    if-ne v3, v1, :cond_b

    .line 47
    sub-int v3, v6, v9

    move v5, v6

    move v6, v2

    goto :goto_4

    .line 49
    :cond_b
    add-int v5, v6, v9

    move v3, v6

    move v6, v2

    goto :goto_4
.end method

.method public final a(Landroid/support/v7/widget/eg;Lcom/google/android/finsky/ce/b/d;Landroid/support/v7/widget/ee;I)V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public final a(ILandroid/support/v7/widget/eg;Lcom/google/android/finsky/ce/b/d;)Z
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x1

    return v0
.end method
