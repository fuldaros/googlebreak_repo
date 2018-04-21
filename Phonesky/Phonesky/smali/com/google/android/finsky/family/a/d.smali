.class final Lcom/google/android/finsky/family/a/d;
.super Landroid/support/v4/view/af;
.source "SourceFile"


# instance fields
.field public c:Ljava/util/List;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/view/af;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/family/a/d;->c:Ljava/util/List;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/family/a/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    invoke-static {p0, p2}, Lcom/google/android/libraries/bind/b/c;->a(Landroid/support/v4/view/af;I)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/finsky/family/a/d;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/family/a/b;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/finsky/family/a/b;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    invoke-virtual {v0}, Lcom/google/android/finsky/family/a/b;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/finsky/family/a/b;->m_()V

    .line 12
    :goto_0
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/finsky/family/a/b;->f()V

    .line 11
    invoke-virtual {v0}, Lcom/google/android/finsky/family/a/b;->b()V

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 13
    check-cast p3, Lcom/google/android/finsky/family/a/b;

    .line 14
    invoke-virtual {p3}, Lcom/google/android/finsky/family/a/b;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    iget-object v0, p3, Lcom/google/android/finsky/family/a/b;->i:Lcom/google/android/finsky/stream/base/q;

    iget-object v1, p3, Lcom/google/android/finsky/family/a/b;->m:Lcom/google/android/finsky/utils/ac;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/stream/base/q;->b(Lcom/google/android/finsky/utils/ac;)V

    .line 17
    iput-object v2, p3, Lcom/google/android/finsky/family/a/b;->j:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    .line 18
    iput-object v2, p3, Lcom/google/android/finsky/family/a/b;->k:Landroid/view/ViewGroup;

    .line 19
    iput-object v2, p3, Lcom/google/android/finsky/family/a/b;->l:Landroid/widget/LinearLayout;

    .line 20
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 22
    check-cast p2, Lcom/google/android/finsky/family/a/b;

    invoke-virtual {p2}, Lcom/google/android/finsky/family/a/b;->a()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic c(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/family/a/d;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/family/a/b;

    .line 25
    iget-object v0, v0, Lcom/google/android/finsky/family/a/b;->o:Ljava/lang/String;

    .line 26
    return-object v0
.end method
