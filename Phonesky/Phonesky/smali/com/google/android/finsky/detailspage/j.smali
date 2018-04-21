.class public abstract Lcom/google/android/finsky/detailspage/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/detailspage/bq;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/finsky/actionbar/c;

.field public c:Landroid/support/v7/widget/RecyclerView;

.field public d:Z

.field public final e:Landroid/view/ViewGroup;

.field public final f:Lcom/google/android/finsky/f/v;

.field public final g:Lcom/google/android/finsky/f/n;

.field public final h:Z

.field public final i:Z

.field public final j:Lcom/google/android/finsky/detailspage/k;

.field public k:Lcom/google/android/finsky/f/ag;

.field public l:Lcom/google/android/finsky/actionbar/a;

.field public m:Lcom/google/android/finsky/detailspage/cu;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/finsky/actionbar/c;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/f/n;ZZ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/finsky/detailspage/k;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/finsky/detailspage/k;-><init>(Lcom/google/android/finsky/detailspage/j;)V

    .line 4
    iput-object v0, p0, Lcom/google/android/finsky/detailspage/j;->j:Lcom/google/android/finsky/detailspage/k;

    .line 5
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/j;->e:Landroid/view/ViewGroup;

    .line 6
    iput-object p2, p0, Lcom/google/android/finsky/detailspage/j;->a:Landroid/content/Context;

    .line 7
    iput-object p3, p0, Lcom/google/android/finsky/detailspage/j;->b:Lcom/google/android/finsky/actionbar/c;

    .line 8
    iput-object p4, p0, Lcom/google/android/finsky/detailspage/j;->f:Lcom/google/android/finsky/f/v;

    .line 9
    iput-object p5, p0, Lcom/google/android/finsky/detailspage/j;->g:Lcom/google/android/finsky/f/n;

    .line 10
    iput-boolean p6, p0, Lcom/google/android/finsky/detailspage/j;->h:Z

    .line 11
    iput-boolean p7, p0, Lcom/google/android/finsky/detailspage/j;->i:Z

    .line 12
    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected abstract a(Landroid/view/ViewGroup;Landroid/view/Window;)V
.end method

.method public final a(Landroid/view/Window;)V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/j;->e:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/finsky/detailspage/j;->a(Landroid/view/ViewGroup;Landroid/view/Window;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/j;->e:Landroid/view/ViewGroup;

    const v1, 0x7f0b0617

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/j;->c:Landroid/support/v7/widget/RecyclerView;

    .line 19
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/j;->d:Z

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/j;->b:Lcom/google/android/finsky/actionbar/c;

    invoke-interface {v0}, Lcom/google/android/finsky/actionbar/c;->c()V

    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/j;->a()V

    .line 23
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/j;->b:Lcom/google/android/finsky/actionbar/c;

    invoke-interface {v0}, Lcom/google/android/finsky/actionbar/c;->e()V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/detailspage/cu;)V
    .locals 2

    .prologue
    .line 34
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/j;->m:Lcom/google/android/finsky/detailspage/cu;

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/j;->c:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setScrollingTouchSlop(I)V

    .line 36
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/j;->d()Lcom/google/android/finsky/f/ag;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/j;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/j;->k:Lcom/google/android/finsky/f/ag;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/gc;)V

    .line 38
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/j;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 33
    return-void
.end method

.method protected abstract b()V
.end method

.method protected abstract c()V
.end method

.method protected final d()Lcom/google/android/finsky/f/ag;
    .locals 5

    .prologue
    .line 13
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/j;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/j;->k:Lcom/google/android/finsky/f/ag;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lcom/google/android/finsky/f/ag;

    .line 15
    invoke-static {}, Lcom/google/android/libraries/performance/primes/cs;->a()Lcom/google/android/libraries/performance/primes/cs;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/j;->g:Lcom/google/android/finsky/f/n;

    iget-object v3, p0, Lcom/google/android/finsky/detailspage/j;->f:Lcom/google/android/finsky/f/v;

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/f/ag;-><init>(Lcom/google/android/libraries/performance/primes/cs;Lcom/google/android/finsky/f/n;Lcom/google/android/finsky/f/v;I)V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/j;->k:Lcom/google/android/finsky/f/ag;

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/j;->k:Lcom/google/android/finsky/f/ag;

    return-object v0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/j;->l:Lcom/google/android/finsky/actionbar/a;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/j;->l:Lcom/google/android/finsky/actionbar/a;

    .line 26
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/actionbar/a;->a(Z)V

    .line 27
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/j;->l:Lcom/google/android/finsky/actionbar/a;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/j;->l:Lcom/google/android/finsky/actionbar/a;

    .line 30
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/actionbar/a;->a(Z)V

    .line 31
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/j;->k:Lcom/google/android/finsky/f/ag;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/j;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/j;->k:Lcom/google/android/finsky/f/ag;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/gc;)V

    .line 41
    iput-object v2, p0, Lcom/google/android/finsky/detailspage/j;->k:Lcom/google/android/finsky/f/ag;

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/j;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/j;->j:Lcom/google/android/finsky/detailspage/k;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/j;->l:Lcom/google/android/finsky/actionbar/a;

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/j;->l:Lcom/google/android/finsky/actionbar/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/actionbar/a;->e()V

    .line 45
    :cond_1
    iput-object v2, p0, Lcom/google/android/finsky/detailspage/j;->l:Lcom/google/android/finsky/actionbar/a;

    .line 46
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/j;->c()V

    .line 47
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/j;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/j;->j:Lcom/google/android/finsky/detailspage/k;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 49
    return-void
.end method
