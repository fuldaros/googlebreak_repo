.class public final Lcom/google/android/finsky/bj/b;
.super Lcom/google/android/finsky/bj/c;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/dfemodel/r;


# instance fields
.field public final a:Lcom/google/android/finsky/stream/a/j;

.field public b:Landroid/view/ViewGroup;

.field public c:Lcom/google/android/finsky/stream/base/q;

.field public d:Lcom/google/android/finsky/stream/a/c;

.field public e:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

.field public f:Z

.field public final g:Lcom/google/android/finsky/f/ah;

.field public final h:Lcom/google/android/finsky/er/c;

.field public i:Lcom/google/android/finsky/activities/ed;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/stream/a/j;Lcom/google/android/finsky/f/ah;Lcom/google/android/finsky/er/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/bj/c;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/bj/b;->a:Lcom/google/android/finsky/stream/a/j;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/bj/b;->g:Lcom/google/android/finsky/f/ah;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/bj/b;->h:Lcom/google/android/finsky/er/c;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/bj/b;->l:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/bj/b;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/finsky/dfemodel/p;

    .line 22
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/p;->a:Lcom/google/android/finsky/dfemodel/a;

    .line 24
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/google/android/finsky/dfemodel/r;)V

    .line 26
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/bj/b;->l:Ljava/lang/Object;

    .line 27
    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/p;)V
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/google/android/finsky/bj/b;->a()V

    .line 7
    invoke-super {p0, p1}, Lcom/google/android/finsky/bj/c;->a(Ljava/lang/Object;)V

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/bj/b;->f:Z

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/bj/b;->l:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/p;->a:Lcom/google/android/finsky/dfemodel/a;

    .line 13
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/google/android/finsky/dfemodel/r;)V

    .line 15
    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Lcom/google/android/finsky/dfemodel/p;

    invoke-virtual {p0, p1}, Lcom/google/android/finsky/bj/b;->a(Lcom/google/android/finsky/dfemodel/p;)V

    return-void
.end method

.method public final m_()V
    .locals 3

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/google/android/finsky/bj/b;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/bj/b;->e:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/bj/b;->e:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    iget-object v1, p0, Lcom/google/android/finsky/bj/b;->b:Landroid/view/ViewGroup;

    const v2, 0x7f0b04b6

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->setEmptyView(Landroid/view/View;)V

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/bj/b;->f:Z

    .line 19
    :cond_0
    return-void
.end method
