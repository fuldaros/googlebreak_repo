.class public final Landroid/support/v7/widget/gr;
.super Landroid/support/v4/view/b;
.source "SourceFile"


# instance fields
.field public final a:Landroid/support/v7/widget/gq;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/gq;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/view/b;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/support/v7/widget/gr;->a:Landroid/support/v7/widget/gq;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/a/b;)V
    .locals 1

    .prologue
    .line 4
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/b;->a(Landroid/view/View;Landroid/support/v4/view/a/b;)V

    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/gr;->a:Landroid/support/v7/widget/gq;

    .line 6
    iget-object v0, v0, Landroid/support/v7/widget/gq;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->o()Z

    move-result v0

    .line 7
    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/gr;->a:Landroid/support/v7/widget/gq;

    iget-object v0, v0, Landroid/support/v7/widget/gq;->a:Landroid/support/v7/widget/RecyclerView;

    .line 8
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/fu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/gr;->a:Landroid/support/v7/widget/gq;

    iget-object v0, v0, Landroid/support/v7/widget/gq;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/fu;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/fu;->a(Landroid/view/View;Landroid/support/v4/view/a/b;)V

    .line 11
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 12
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/b;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    const/4 v0, 0x1

    .line 22
    :cond_0
    :goto_0
    return v0

    .line 14
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/gr;->a:Landroid/support/v7/widget/gq;

    .line 15
    iget-object v1, v1, Landroid/support/v7/widget/gq;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->o()Z

    move-result v1

    .line 16
    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/gr;->a:Landroid/support/v7/widget/gq;

    iget-object v1, v1, Landroid/support/v7/widget/gq;->a:Landroid/support/v7/widget/RecyclerView;

    .line 17
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/fu;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 18
    iget-object v1, p0, Landroid/support/v7/widget/gr;->a:Landroid/support/v7/widget/gq;

    iget-object v1, v1, Landroid/support/v7/widget/gq;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/fu;

    move-result-object v1

    .line 20
    iget-object v2, v1, Landroid/support/v7/widget/fu;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/gf;

    iget-object v1, v1, Landroid/support/v7/widget/fu;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/support/v7/widget/gm;

    goto :goto_0
.end method
