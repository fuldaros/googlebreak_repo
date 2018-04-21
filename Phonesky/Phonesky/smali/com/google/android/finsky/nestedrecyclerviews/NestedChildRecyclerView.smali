.class public Lcom/google/android/finsky/nestedrecyclerviews/NestedChildRecyclerView;
.super Lcom/google/android/finsky/recyclerview/PlayRecyclerView;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/nestedrecyclerviews/a/a;


# instance fields
.field public final aJ:Ljava/util/List;

.field public aK:Lcom/google/android/finsky/nestedrecyclerviews/a/c;

.field public aL:Lcom/google/android/finsky/nestedrecyclerviews/a/d;

.field public aM:Z

.field public aN:Lcom/google/android/finsky/nestedrecyclerviews/a/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/nestedrecyclerviews/NestedChildRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/nestedrecyclerviews/NestedChildRecyclerView;->aJ:Ljava/util/List;

    .line 5
    const-class v0, Lcom/google/android/finsky/nestedrecyclerviews/b;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/nestedrecyclerviews/b;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/nestedrecyclerviews/b;->a(Lcom/google/android/finsky/nestedrecyclerviews/NestedChildRecyclerView;)V

    .line 6
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 7
    return-void
.end method

.method private final s()V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/nestedrecyclerviews/NestedChildRecyclerView;->aJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/nestedrecyclerviews/NestedChildRecyclerView;->aJ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/nestedrecyclerviews/a;

    invoke-interface {v0}, Lcom/google/android/finsky/nestedrecyclerviews/a;->a()V

    .line 35
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 13
    invoke-super {p0}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->onAttachedToWindow()V

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/nestedrecyclerviews/NestedChildRecyclerView;->aL:Lcom/google/android/finsky/nestedrecyclerviews/a/d;

    if-nez v0, :cond_1

    .line 15
    invoke-static {p0}, Lcom/google/android/finsky/nestedrecyclerviews/a/c;->a(Lcom/google/android/finsky/recyclerview/a/b;)Lcom/google/android/finsky/nestedrecyclerviews/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/nestedrecyclerviews/NestedChildRecyclerView;->aL:Lcom/google/android/finsky/nestedrecyclerviews/a/d;

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/nestedrecyclerviews/NestedChildRecyclerView;->aL:Lcom/google/android/finsky/nestedrecyclerviews/a/d;

    if-eqz v0, :cond_0

    .line 17
    invoke-direct {p0}, Lcom/google/android/finsky/nestedrecyclerviews/NestedChildRecyclerView;->s()V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/nestedrecyclerviews/NestedChildRecyclerView;->aL:Lcom/google/android/finsky/nestedrecyclerviews/a/d;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/finsky/nestedrecyclerviews/NestedChildRecyclerView;->aM:Z

    .line 19
    :cond_1
    return-void

    .line 18
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 28
    invoke-super {p0}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->onDetachedFromWindow()V

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/nestedrecyclerviews/NestedChildRecyclerView;->aL:Lcom/google/android/finsky/nestedrecyclerviews/a/d;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/nestedrecyclerviews/NestedChildRecyclerView;->aL:Lcom/google/android/finsky/nestedrecyclerviews/a/d;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/nestedrecyclerviews/a/d;->a(Lcom/google/android/finsky/nestedrecyclerviews/a/a;)V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/nestedrecyclerviews/NestedChildRecyclerView;->aL:Lcom/google/android/finsky/nestedrecyclerviews/a/d;

    .line 32
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-super/range {p0 .. p5}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->onLayout(ZIIII)V

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/nestedrecyclerviews/NestedChildRecyclerView;->aL:Lcom/google/android/finsky/nestedrecyclerviews/a/d;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/nestedrecyclerviews/NestedChildRecyclerView;->aM:Z

    if-eqz v0, :cond_0

    .line 22
    iput-boolean v1, p0, Lcom/google/android/finsky/nestedrecyclerviews/NestedChildRecyclerView;->aM:Z

    .line 23
    invoke-static {p0}, Lcom/google/android/finsky/nestedrecyclerviews/a/c;->a(Lcom/google/android/finsky/recyclerview/a/b;)Lcom/google/android/finsky/nestedrecyclerviews/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/nestedrecyclerviews/NestedChildRecyclerView;->aL:Lcom/google/android/finsky/nestedrecyclerviews/a/d;

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/nestedrecyclerviews/NestedChildRecyclerView;->aL:Lcom/google/android/finsky/nestedrecyclerviews/a/d;

    if-eqz v0, :cond_1

    .line 25
    invoke-direct {p0}, Lcom/google/android/finsky/nestedrecyclerviews/NestedChildRecyclerView;->s()V

    .line 27
    :cond_0
    :goto_0
    return-void

    .line 26
    :cond_1
    const-string v0, "A NestedChildRecyclerView must be under a ParentRecyclerView in the view hierarchy."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/nestedrecyclerviews/NestedChildRecyclerView;->aN:Lcom/google/android/finsky/nestedrecyclerviews/a/b;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/nestedrecyclerviews/NestedChildRecyclerView;->aN:Lcom/google/android/finsky/nestedrecyclerviews/a/b;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/nestedrecyclerviews/a/b;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 10
    :cond_0
    return-void
.end method

.method public setChildRecyclerViewDelegate(Lcom/google/android/finsky/nestedrecyclerviews/a/b;)V
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/google/android/finsky/nestedrecyclerviews/NestedChildRecyclerView;->aN:Lcom/google/android/finsky/nestedrecyclerviews/a/b;

    .line 12
    return-void
.end method
