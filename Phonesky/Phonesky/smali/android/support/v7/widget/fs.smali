.class final Landroid/support/v7/widget/fs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/fq;


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/fs;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/gp;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/gp;->a(Z)V

    .line 4
    iget-object v2, p1, Landroid/support/v7/widget/gp;->h:Landroid/support/v7/widget/gp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Landroid/support/v7/widget/gp;->i:Landroid/support/v7/widget/gp;

    if-nez v2, :cond_0

    .line 5
    iput-object v3, p1, Landroid/support/v7/widget/gp;->h:Landroid/support/v7/widget/gp;

    .line 6
    :cond_0
    iput-object v3, p1, Landroid/support/v7/widget/gp;->i:Landroid/support/v7/widget/gp;

    .line 8
    iget v2, p1, Landroid/support/v7/widget/gp;->j:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_3

    move v2, v0

    .line 9
    :goto_0
    if-nez v2, :cond_2

    .line 10
    iget-object v3, p0, Landroid/support/v7/widget/fs;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, p1, Landroid/support/v7/widget/gp;->a:Landroid/view/View;

    .line 11
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 12
    iget-object v2, v3, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/bo;

    .line 13
    iget-object v5, v2, Landroid/support/v7/widget/bo;->a:Landroid/support/v7/widget/bq;

    invoke-interface {v5, v4}, Landroid/support/v7/widget/bq;->a(Landroid/view/View;)I

    move-result v5

    .line 14
    const/4 v6, -0x1

    if-ne v5, v6, :cond_4

    .line 15
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/bo;->b(Landroid/view/View;)Z

    move v2, v0

    .line 24
    :goto_1
    if-eqz v2, :cond_1

    .line 25
    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/gp;

    move-result-object v4

    .line 26
    iget-object v5, v3, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/gf;

    invoke-virtual {v5, v4}, Landroid/support/v7/widget/gf;->b(Landroid/support/v7/widget/gp;)V

    .line 27
    iget-object v5, v3, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/gf;

    invoke-virtual {v5, v4}, Landroid/support/v7/widget/gf;->a(Landroid/support/v7/widget/gp;)V

    .line 28
    :cond_1
    if-nez v2, :cond_6

    :goto_2
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 30
    if-nez v2, :cond_2

    invoke-virtual {p1}, Landroid/support/v7/widget/gp;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    iget-object v0, p0, Landroid/support/v7/widget/fs;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p1, Landroid/support/v7/widget/gp;->a:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 32
    :cond_2
    return-void

    :cond_3
    move v2, v1

    .line 8
    goto :goto_0

    .line 17
    :cond_4
    iget-object v6, v2, Landroid/support/v7/widget/bo;->b:Landroid/support/v7/widget/bp;

    invoke-virtual {v6, v5}, Landroid/support/v7/widget/bp;->c(I)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 18
    iget-object v6, v2, Landroid/support/v7/widget/bo;->b:Landroid/support/v7/widget/bp;

    invoke-virtual {v6, v5}, Landroid/support/v7/widget/bp;->d(I)Z

    .line 19
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/bo;->b(Landroid/view/View;)Z

    .line 20
    iget-object v2, v2, Landroid/support/v7/widget/bo;->a:Landroid/support/v7/widget/bq;

    invoke-interface {v2, v5}, Landroid/support/v7/widget/bq;->a(I)V

    move v2, v0

    .line 21
    goto :goto_1

    :cond_5
    move v2, v1

    .line 22
    goto :goto_1

    :cond_6
    move v0, v1

    .line 28
    goto :goto_2
.end method
