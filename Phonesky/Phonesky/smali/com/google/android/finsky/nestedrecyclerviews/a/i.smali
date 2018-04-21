.class public final Lcom/google/android/finsky/nestedrecyclerviews/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/nestedrecyclerviews/a/q;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/nestedrecyclerviews/a/f;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/nestedrecyclerviews/a/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/nestedrecyclerviews/a/i;->a:Lcom/google/android/finsky/nestedrecyclerviews/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/nestedrecyclerviews/a/i;->a:Lcom/google/android/finsky/nestedrecyclerviews/a/f;

    .line 10
    iget v0, v0, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->j:I

    .line 11
    return v0
.end method

.method public final a(Lcom/google/android/finsky/nestedrecyclerviews/a/a;Landroid/view/View;)Lcom/google/android/finsky/nestedrecyclerviews/a/f;
    .locals 2

    .prologue
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->b(Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/nestedrecyclerviews/a/i;->a:Lcom/google/android/finsky/nestedrecyclerviews/a/f;

    .line 15
    iget-object v0, v0, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->f:Ljava/util/Map;

    .line 16
    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/nestedrecyclerviews/a/i;->a:Lcom/google/android/finsky/nestedrecyclerviews/a/f;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    iput-object v1, v0, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->f:Ljava/util/Map;

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/nestedrecyclerviews/a/i;->a:Lcom/google/android/finsky/nestedrecyclerviews/a/f;

    .line 20
    iget-object v0, v0, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->f:Ljava/util/Map;

    .line 21
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/nestedrecyclerviews/a/i;->a:Lcom/google/android/finsky/nestedrecyclerviews/a/f;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 2
    if-ltz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/nestedrecyclerviews/a/i;->a:Lcom/google/android/finsky/nestedrecyclerviews/a/f;

    .line 4
    iput p1, v0, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->l:I

    .line 5
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/finsky/nestedrecyclerviews/a/o;)V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/nestedrecyclerviews/a/i;->a:Lcom/google/android/finsky/nestedrecyclerviews/a/f;

    .line 24
    iget-object v0, v0, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->i:Ljava/util/List;

    .line 25
    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/nestedrecyclerviews/a/i;->a:Lcom/google/android/finsky/nestedrecyclerviews/a/f;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iput-object v1, v0, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->i:Ljava/util/List;

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/nestedrecyclerviews/a/i;->a:Lcom/google/android/finsky/nestedrecyclerviews/a/f;

    .line 29
    iget-object v0, v0, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->i:Ljava/util/List;

    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/nestedrecyclerviews/a/i;->a:Lcom/google/android/finsky/nestedrecyclerviews/a/f;

    .line 32
    iget-object v0, v0, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->i:Ljava/util/List;

    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/nestedrecyclerviews/a/i;->a:Lcom/google/android/finsky/nestedrecyclerviews/a/f;

    .line 43
    iget-object v0, v0, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->e:Landroid/support/v7/widget/RecyclerView;

    .line 44
    if-eqz v0, :cond_2

    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/nestedrecyclerviews/a/i;->a:Lcom/google/android/finsky/nestedrecyclerviews/a/f;

    .line 46
    iget-object v0, v0, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->f:Ljava/util/Map;

    .line 47
    iget-object v1, p0, Lcom/google/android/finsky/nestedrecyclerviews/a/i;->a:Lcom/google/android/finsky/nestedrecyclerviews/a/f;

    .line 48
    iget-object v1, v1, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->e:Landroid/support/v7/widget/RecyclerView;

    .line 49
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 50
    iget-object v2, p0, Lcom/google/android/finsky/nestedrecyclerviews/a/i;->a:Lcom/google/android/finsky/nestedrecyclerviews/a/f;

    .line 52
    const/4 v1, 0x0

    .line 53
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 55
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 56
    :cond_0
    iget v3, v2, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->j:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 57
    iget v3, v2, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->k:I

    .line 58
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v3, v1

    iget v4, v2, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->l:I

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->j:I

    .line 60
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v0, v1

    iget v1, v2, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->l:I

    sub-int/2addr v0, v1

    iput v0, v2, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->k:I

    .line 61
    :cond_2
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/nestedrecyclerviews/a/i;->a:Lcom/google/android/finsky/nestedrecyclerviews/a/f;

    .line 7
    iput p1, v0, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->j:I

    .line 8
    return-void
.end method

.method public final b(Lcom/google/android/finsky/nestedrecyclerviews/a/o;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/nestedrecyclerviews/a/i;->a:Lcom/google/android/finsky/nestedrecyclerviews/a/f;

    .line 36
    iget-object v0, v0, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->i:Ljava/util/List;

    .line 37
    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/nestedrecyclerviews/a/i;->a:Lcom/google/android/finsky/nestedrecyclerviews/a/f;

    .line 39
    iget-object v0, v0, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->i:Ljava/util/List;

    .line 40
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 41
    :cond_0
    return-void
.end method
