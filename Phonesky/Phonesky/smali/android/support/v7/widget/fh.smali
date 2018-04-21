.class final Landroid/support/v7/widget/fh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/bq;


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/fh;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/fh;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Landroid/support/v7/widget/fh;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Landroid/support/v7/widget/fh;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    iget-object v1, p0, Landroid/support/v7/widget/fh;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/view/View;)V

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 18
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/fh;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->removeViewAt(I)V

    .line 19
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Landroid/support/v7/widget/fh;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->addView(Landroid/view/View;I)V

    .line 4
    iget-object v2, p0, Landroid/support/v7/widget/fh;->a:Landroid/support/v7/widget/RecyclerView;

    .line 5
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/gp;

    .line 6
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)V

    .line 7
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->L:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 10
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->L:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fz;

    invoke-interface {v0}, Landroid/support/v7/widget/fz;->a()V

    .line 11
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .prologue
    .line 32
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/gp;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {v0}, Landroid/support/v7/widget/gp;->n()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/gp;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 35
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Called attach on a child which is not detached: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroid/support/v7/widget/fh;->a:Landroid/support/v7/widget/RecyclerView;

    .line 36
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 37
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/gp;->i()V

    .line 38
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/fh;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 39
    return-void
.end method

.method public final b(Landroid/view/View;)Landroid/support/v7/widget/gp;
    .locals 1

    .prologue
    .line 31
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/gp;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Landroid/support/v7/widget/fh;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 21
    .line 22
    iget-object v0, p0, Landroid/support/v7/widget/fh;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v1

    .line 24
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 25
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/fh;->b(I)Landroid/view/View;

    move-result-object v2

    .line 26
    iget-object v3, p0, Landroid/support/v7/widget/fh;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/view/View;)V

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 28
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/fh;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->removeAllViews()V

    .line 30
    return-void
.end method

.method public final c(I)V
    .locals 4

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/fh;->b(I)Landroid/view/View;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/gp;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {v0}, Landroid/support/v7/widget/gp;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/gp;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 45
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "called detach on an already detached child "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroid/support/v7/widget/fh;->a:Landroid/support/v7/widget/RecyclerView;

    .line 46
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 47
    :cond_0
    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/gp;->b(I)V

    .line 48
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/fh;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 49
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 50
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/gp;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    iget-object v1, p0, Landroid/support/v7/widget/fh;->a:Landroid/support/v7/widget/RecyclerView;

    .line 54
    iget v2, v0, Landroid/support/v7/widget/gp;->r:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 55
    iget v2, v0, Landroid/support/v7/widget/gp;->r:I

    iput v2, v0, Landroid/support/v7/widget/gp;->q:I

    .line 60
    :goto_0
    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/gp;I)Z

    .line 61
    :cond_0
    return-void

    .line 56
    :cond_1
    iget-object v2, v0, Landroid/support/v7/widget/gp;->a:Landroid/view/View;

    .line 58
    sget-object v3, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v3, v2}, Landroid/support/v4/view/at;->d(Landroid/view/View;)I

    move-result v2

    .line 59
    iput v2, v0, Landroid/support/v7/widget/gp;->q:I

    goto :goto_0
.end method

.method public final d(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 62
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/gp;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    iget-object v1, p0, Landroid/support/v7/widget/fh;->a:Landroid/support/v7/widget/RecyclerView;

    .line 66
    iget v2, v0, Landroid/support/v7/widget/gp;->q:I

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/gp;I)Z

    .line 67
    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v7/widget/gp;->q:I

    .line 68
    :cond_0
    return-void
.end method
