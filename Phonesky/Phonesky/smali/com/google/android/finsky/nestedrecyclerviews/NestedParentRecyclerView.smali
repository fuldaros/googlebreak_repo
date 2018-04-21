.class public Lcom/google/android/finsky/nestedrecyclerviews/NestedParentRecyclerView;
.super Lcom/google/android/finsky/recyclerview/PlayRecyclerView;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/nestedrecyclerviews/a/p;


# instance fields
.field public aJ:Lcom/google/android/finsky/nestedrecyclerviews/a/c;

.field public aK:Lcom/google/android/finsky/nestedrecyclerviews/a/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/nestedrecyclerviews/NestedParentRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const-class v0, Lcom/google/android/finsky/nestedrecyclerviews/b;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/nestedrecyclerviews/b;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/nestedrecyclerviews/b;->a(Lcom/google/android/finsky/nestedrecyclerviews/NestedParentRecyclerView;)V

    .line 5
    iget-object v1, p0, Lcom/google/android/finsky/nestedrecyclerviews/NestedParentRecyclerView;->aJ:Lcom/google/android/finsky/nestedrecyclerviews/a/c;

    .line 6
    instance-of v0, p0, Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 7
    const-string v0, "The passed argument must be a RecyclerView"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_0
    instance-of v0, p0, Lcom/google/android/finsky/nestedrecyclerviews/a/p;

    if-nez v0, :cond_1

    .line 9
    const-string v0, "The passed argument must implement ParentRecyclerView"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move-object v0, p0

    .line 10
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 11
    iget-object v1, v1, Lcom/google/android/finsky/nestedrecyclerviews/a/c;->a:Lcom/google/android/finsky/nestedrecyclerviews/a/l;

    .line 13
    new-instance v2, Lcom/google/android/finsky/nestedrecyclerviews/a/f;

    iget-object v1, v1, Lcom/google/android/finsky/nestedrecyclerviews/a/l;->a:Lcom/google/android/finsky/bf/c;

    invoke-direct {v2, v0, v1}, Lcom/google/android/finsky/nestedrecyclerviews/a/f;-><init>(Landroid/support/v7/widget/RecyclerView;Lcom/google/android/finsky/bf/c;)V

    .line 15
    new-instance v0, Lcom/google/android/finsky/nestedrecyclerviews/a/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v2}, Lcom/google/android/finsky/nestedrecyclerviews/a/k;-><init>(Lcom/google/android/finsky/nestedrecyclerviews/a/f;)V

    invoke-interface {p0, v0}, Lcom/google/android/finsky/recyclerview/a/b;->setRecyclerViewDelegate(Lcom/google/android/finsky/recyclerview/a/a;)V

    .line 16
    check-cast p0, Lcom/google/android/finsky/nestedrecyclerviews/a/p;

    new-instance v0, Lcom/google/android/finsky/nestedrecyclerviews/a/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v2}, Lcom/google/android/finsky/nestedrecyclerviews/a/i;-><init>(Lcom/google/android/finsky/nestedrecyclerviews/a/f;)V

    invoke-interface {p0, v0}, Lcom/google/android/finsky/nestedrecyclerviews/a/p;->setParentRecyclerViewDelegate(Lcom/google/android/finsky/nestedrecyclerviews/a/q;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/nestedrecyclerviews/a/a;Landroid/view/View;)Lcom/google/android/finsky/nestedrecyclerviews/a/f;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/nestedrecyclerviews/NestedParentRecyclerView;->aK:Lcom/google/android/finsky/nestedrecyclerviews/a/q;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/nestedrecyclerviews/NestedParentRecyclerView;->aK:Lcom/google/android/finsky/nestedrecyclerviews/a/q;

    invoke-interface {v0, p1, p2}, Lcom/google/android/finsky/nestedrecyclerviews/a/q;->a(Lcom/google/android/finsky/nestedrecyclerviews/a/a;Landroid/view/View;)Lcom/google/android/finsky/nestedrecyclerviews/a/f;

    move-result-object v0

    .line 36
    :goto_0
    return-object v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/nestedrecyclerviews/a/o;)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/nestedrecyclerviews/NestedParentRecyclerView;->aK:Lcom/google/android/finsky/nestedrecyclerviews/a/q;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/nestedrecyclerviews/NestedParentRecyclerView;->aK:Lcom/google/android/finsky/nestedrecyclerviews/a/q;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/nestedrecyclerviews/a/q;->a(Lcom/google/android/finsky/nestedrecyclerviews/a/o;)V

    .line 23
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/finsky/nestedrecyclerviews/a/o;)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/nestedrecyclerviews/NestedParentRecyclerView;->aK:Lcom/google/android/finsky/nestedrecyclerviews/a/q;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/nestedrecyclerviews/NestedParentRecyclerView;->aK:Lcom/google/android/finsky/nestedrecyclerviews/a/q;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/nestedrecyclerviews/a/q;->b(Lcom/google/android/finsky/nestedrecyclerviews/a/o;)V

    .line 26
    :cond_0
    return-void
.end method

.method public setParentChildScrollOffset(I)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/nestedrecyclerviews/NestedParentRecyclerView;->aK:Lcom/google/android/finsky/nestedrecyclerviews/a/q;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/nestedrecyclerviews/NestedParentRecyclerView;->aK:Lcom/google/android/finsky/nestedrecyclerviews/a/q;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/nestedrecyclerviews/a/q;->a(I)V

    .line 20
    :cond_0
    return-void
.end method

.method public setParentRecyclerViewDelegate(Lcom/google/android/finsky/nestedrecyclerviews/a/q;)V
    .locals 1

    .prologue
    .line 27
    iput-object p1, p0, Lcom/google/android/finsky/nestedrecyclerviews/NestedParentRecyclerView;->aK:Lcom/google/android/finsky/nestedrecyclerviews/a/q;

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->bl:Ljava/util/List;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->bl:Ljava/util/List;

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->bl:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    return-void
.end method
