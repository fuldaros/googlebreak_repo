.class final Lcom/google/android/finsky/detailspage/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/detailspage/j;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/detailspage/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/k;->a:Lcom/google/android/finsky/detailspage/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/k;->a:Lcom/google/android/finsky/detailspage/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/detailspage/j;->b()V

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/k;->a:Lcom/google/android/finsky/detailspage/j;

    .line 4
    iget-boolean v0, v0, Lcom/google/android/finsky/detailspage/j;->h:Z

    .line 5
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/google/android/finsky/detailspage/bp;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/k;->a:Lcom/google/android/finsky/detailspage/j;

    iget-object v1, v1, Lcom/google/android/finsky/detailspage/j;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/k;->a:Lcom/google/android/finsky/detailspage/j;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/finsky/detailspage/j;->i()Landroid/support/v7/widget/Toolbar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/detailspage/bp;-><init>(Landroid/content/Context;I)V

    .line 8
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/k;->a:Lcom/google/android/finsky/detailspage/j;

    .line 9
    iget-object v1, v1, Lcom/google/android/finsky/detailspage/j;->m:Lcom/google/android/finsky/detailspage/cu;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/finsky/detailspage/cu;->b()I

    move-result v1

    .line 11
    iput v1, v0, Landroid/support/v7/widget/gj;->g:I

    .line 12
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/k;->a:Lcom/google/android/finsky/detailspage/j;

    iget-object v1, v1, Lcom/google/android/finsky/detailspage/j;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/fu;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/fu;->a(Landroid/support/v7/widget/gj;)V

    .line 21
    :goto_0
    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/google/android/finsky/detailspage/am;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/k;->a:Lcom/google/android/finsky/detailspage/j;

    iget-object v1, v1, Lcom/google/android/finsky/detailspage/j;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/k;->a:Lcom/google/android/finsky/detailspage/j;

    .line 15
    invoke-virtual {v2}, Lcom/google/android/finsky/detailspage/j;->i()Landroid/support/v7/widget/Toolbar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/detailspage/am;-><init>(Landroid/content/Context;I)V

    .line 16
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/k;->a:Lcom/google/android/finsky/detailspage/j;

    .line 17
    iget-object v1, v1, Lcom/google/android/finsky/detailspage/j;->m:Lcom/google/android/finsky/detailspage/cu;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/finsky/detailspage/cu;->b()I

    move-result v1

    .line 19
    iput v1, v0, Landroid/support/v7/widget/gj;->g:I

    .line 20
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/k;->a:Lcom/google/android/finsky/detailspage/j;

    iget-object v1, v1, Lcom/google/android/finsky/detailspage/j;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/fu;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/fu;->a(Landroid/support/v7/widget/gj;)V

    goto :goto_0
.end method
