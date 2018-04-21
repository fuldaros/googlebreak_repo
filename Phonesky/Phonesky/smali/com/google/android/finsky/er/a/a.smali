.class public final Lcom/google/android/finsky/er/a/a;
.super Landroid/support/v7/widget/gd;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/er/a;


# instance fields
.field public final c:Lcom/google/android/finsky/bf/c;

.field public final d:Lcom/google/android/finsky/er/a/c;

.field public final e:Lcom/google/android/finsky/er/a/b;

.field public final f:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/bf/c;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/gd;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/er/a/a;->c:Lcom/google/android/finsky/bf/c;

    .line 3
    new-instance v0, Lcom/google/android/finsky/er/a/c;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/er/a/c;-><init>(Lcom/google/android/finsky/er/a/a;)V

    iput-object v0, p0, Lcom/google/android/finsky/er/a/a;->d:Lcom/google/android/finsky/er/a/c;

    .line 4
    new-instance v0, Lcom/google/android/finsky/er/a/b;

    .line 5
    invoke-direct {v0}, Lcom/google/android/finsky/er/a/b;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/google/android/finsky/er/a/a;->e:Lcom/google/android/finsky/er/a/b;

    .line 7
    new-instance v0, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    invoke-direct {v0, p1}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/finsky/er/a/a;->f:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    .line 8
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)I
    .locals 1

    .prologue
    .line 20
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/gd;->a(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/er/a/a;->c:Lcom/google/android/finsky/bf/c;

    .line 10
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0e916

    .line 11
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/er/a/a;->c:Lcom/google/android/finsky/bf/c;

    .line 12
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0f10e

    .line 13
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    invoke-super {p0}, Landroid/support/v7/widget/gd;->a()V

    .line 16
    monitor-exit p0

    .line 17
    :cond_0
    return-void

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(II)V
    .locals 1

    .prologue
    .line 18
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/gd;->a(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/er/a/a;->d:Lcom/google/android/finsky/er/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/finsky/er/a/c;->a(ILandroid/view/View;)V

    .line 34
    return-void
.end method

.method public final declared-synchronized a(Landroid/support/v7/widget/gp;)V
    .locals 1

    .prologue
    .line 30
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/gd;->a(Landroid/support/v7/widget/gp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    return-void

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(I)Landroid/support/v7/widget/gp;
    .locals 2

    .prologue
    .line 21
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/er/a/a;->d(I)Landroid/support/v7/widget/gp;

    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/er/a/a;->d:Lcom/google/android/finsky/er/a/c;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/er/a/c;->a(I)Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    const/4 v0, 0x0

    .line 29
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 26
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/google/android/finsky/er/a/a;->e:Lcom/google/android/finsky/er/a/b;

    .line 27
    iput-object v0, v1, Lcom/google/android/finsky/er/a/b;->c:Landroid/view/View;

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/er/a/a;->e:Lcom/google/android/finsky/er/a/b;

    iget-object v1, p0, Lcom/google/android/finsky/er/a/a;->f:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/fj;->b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/gp;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/recyclerview/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(II)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/er/a/a;->d:Lcom/google/android/finsky/er/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/finsky/er/a/c;->b(II)V

    .line 36
    return-void
.end method

.method final declared-synchronized d(I)Landroid/support/v7/widget/gp;
    .locals 1

    .prologue
    .line 37
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/gd;->b(I)Landroid/support/v7/widget/gp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final v_(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/er/a/a;->d:Lcom/google/android/finsky/er/a/c;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/er/a/c;->v_(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
