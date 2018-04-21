.class public final Lcom/google/android/finsky/nestedrecyclerviews/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/nestedrecyclerviews/a/l;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/nestedrecyclerviews/a/l;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/nestedrecyclerviews/a/c;->a:Lcom/google/android/finsky/nestedrecyclerviews/a/l;

    .line 3
    return-void
.end method

.method public static a(Lcom/google/android/finsky/recyclerview/a/b;)Lcom/google/android/finsky/nestedrecyclerviews/a/d;
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 4
    instance-of v0, p0, Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 5
    const-string v0, "The passed argument must be a RecyclerView"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_0
    instance-of v0, p0, Lcom/google/android/finsky/nestedrecyclerviews/a/a;

    if-nez v0, :cond_1

    .line 7
    const-string v0, "The passed argument must implement ChildRecyclerView"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move-object v0, p0

    .line 8
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 10
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getRootView()Landroid/view/View;

    move-result-object v1

    move-object v2, v0

    move-object v3, v1

    move-object v1, v0

    .line 12
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 13
    instance-of v5, v0, Lcom/google/android/finsky/nestedrecyclerviews/a/p;

    if-eqz v5, :cond_2

    .line 14
    invoke-static {v0}, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->a(Ljava/lang/Object;)V

    .line 15
    check-cast v0, Lcom/google/android/finsky/nestedrecyclerviews/a/p;

    .line 16
    invoke-static {v1}, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->b(Ljava/lang/Object;)V

    .line 17
    check-cast v1, Lcom/google/android/finsky/nestedrecyclerviews/a/a;

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/nestedrecyclerviews/a/p;->a(Lcom/google/android/finsky/nestedrecyclerviews/a/a;Landroid/view/View;)Lcom/google/android/finsky/nestedrecyclerviews/a/f;

    move-result-object v0

    move-object v1, v0

    .line 22
    :goto_1
    if-nez v1, :cond_5

    move-object v0, v4

    .line 28
    :goto_2
    return-object v0

    .line 18
    :cond_2
    if-eqz v0, :cond_3

    if-ne v0, v3, :cond_4

    :cond_3
    move-object v1, v4

    .line 19
    goto :goto_1

    .line 20
    :cond_4
    check-cast v0, Landroid/view/View;

    move-object v2, v0

    goto :goto_0

    .line 24
    :cond_5
    new-instance v0, Lcom/google/android/finsky/nestedrecyclerviews/a/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/google/android/finsky/nestedrecyclerviews/a/j;-><init>(Lcom/google/android/finsky/nestedrecyclerviews/a/f;)V

    invoke-interface {p0, v0}, Lcom/google/android/finsky/recyclerview/a/b;->setRecyclerViewDelegate(Lcom/google/android/finsky/recyclerview/a/a;)V

    .line 25
    check-cast p0, Lcom/google/android/finsky/nestedrecyclerviews/a/a;

    new-instance v0, Lcom/google/android/finsky/nestedrecyclerviews/a/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/google/android/finsky/nestedrecyclerviews/a/h;-><init>(Lcom/google/android/finsky/nestedrecyclerviews/a/f;)V

    invoke-interface {p0, v0}, Lcom/google/android/finsky/nestedrecyclerviews/a/a;->setChildRecyclerViewDelegate(Lcom/google/android/finsky/nestedrecyclerviews/a/b;)V

    .line 27
    new-instance v0, Lcom/google/android/finsky/nestedrecyclerviews/a/g;

    invoke-direct {v0, v1}, Lcom/google/android/finsky/nestedrecyclerviews/a/g;-><init>(Lcom/google/android/finsky/nestedrecyclerviews/a/f;)V

    goto :goto_2
.end method
