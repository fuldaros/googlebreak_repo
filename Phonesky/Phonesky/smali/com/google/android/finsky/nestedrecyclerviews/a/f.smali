.class public final Lcom/google/android/finsky/nestedrecyclerviews/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public final a:Landroid/support/v7/widget/RecyclerView;

.field public final b:Landroid/support/v4/view/ad;

.field public final c:Z

.field public final d:Landroid/support/v4/view/i;

.field public e:Landroid/support/v7/widget/RecyclerView;

.field public f:Ljava/util/Map;

.field public g:Landroid/support/v7/widget/gc;

.field public h:Ljava/util/List;

.field public i:Ljava/util/List;

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:J

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:F

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Lcom/google/android/finsky/bf/c;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/google/android/finsky/nestedrecyclerviews/a/n;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/nestedrecyclerviews/a/n;

    invoke-interface {v0}, Lcom/google/android/finsky/nestedrecyclerviews/a/n;->f()V

    .line 3
    invoke-static {p1}, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->a(Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->a:Landroid/support/v7/widget/RecyclerView;

    .line 5
    new-instance v0, Landroid/support/v4/view/ad;

    invoke-direct {v0}, Landroid/support/v4/view/ad;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->b:Landroid/support/v4/view/ad;

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->a:Landroid/support/v7/widget/RecyclerView;

    .line 7
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 8
    invoke-static {v0, p0}, Lcom/google/android/finsky/bl/n;->a(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)Landroid/support/v4/view/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->d:Landroid/support/v4/view/i;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->j:I

    .line 11
    invoke-interface {p2}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0fc9f

    .line 12
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->c:Z

    .line 13
    return-void
.end method

.method static a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 46
    instance-of v0, p0, Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 47
    const-string v0, "Passed argument must be a RecyclerView."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    :cond_0
    instance-of v0, p0, Lcom/google/android/finsky/nestedrecyclerviews/a/p;

    if-nez v0, :cond_1

    .line 49
    const-string v0, "Passed argument must implement ParentRecyclerView."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    :cond_1
    instance-of v0, p0, Landroid/support/v4/view/ab;

    if-nez v0, :cond_2

    .line 51
    const-string v0, "Passed argument must implement NestedScrollingParent."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    :cond_2
    return-void
.end method

.method static b(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 53
    instance-of v0, p0, Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 54
    const-string v0, "Passed argument must be a RecyclerView."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    :cond_0
    instance-of v0, p0, Lcom/google/android/finsky/nestedrecyclerviews/a/a;

    if-nez v0, :cond_1

    .line 56
    const-string v0, "Passed argument must implement ChildRecyclerView."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    :cond_1
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 58
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isNestedScrollingEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 59
    const-string v0, "Passed argument must have nested scrolling enabled."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    :cond_2
    return-void
.end method


# virtual methods
.method final a(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->e:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 65
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->s:F

    .line 66
    return-void
.end method

.method final a()Z
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->k:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b()Z
    .locals 2

    .prologue
    .line 62
    iget v0, p0, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->k:I

    iget v1, p0, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->j:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->a(Landroid/view/MotionEvent;)V

    .line 15
    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 30
    iget-object v1, p0, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->e:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    .line 31
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v2, p0, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getMinFlingVelocity()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 45
    :cond_0
    :goto_0
    return v0

    .line 33
    :cond_1
    float-to-int v1, p4

    neg-int v1, v1

    .line 34
    if-lez v1, :cond_4

    .line 35
    iget-object v2, p0, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->a:Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 36
    :cond_2
    iget-object v2, p0, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(II)Z

    .line 45
    :cond_3
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 37
    :cond_4
    if-gez v1, :cond_3

    .line 38
    iget-object v2, p0, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->a:Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 39
    iget-object v2, p0, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(II)Z

    goto :goto_1

    .line 41
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->e:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_3

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->startNestedScroll(I)Z

    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->stopNestedScroll()V

    goto :goto_1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 18
    iget v0, p0, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->s:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    move v0, v1

    .line 19
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->s:F

    .line 21
    iget-object v2, p0, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->e:Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_0

    .line 22
    new-array v2, v4, [I

    .line 23
    iget-object v3, p0, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->startNestedScroll(I)Z

    .line 24
    iget-object v3, p0, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v0, v2, v4}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreScroll(II[I[I)Z

    .line 25
    aget v2, v2, v5

    sub-int/2addr v0, v2

    .line 26
    iget-object v2, p0, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1, v0}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->stopNestedScroll()V

    .line 28
    :cond_0
    return v5

    .line 18
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->s:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 16
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    return v0
.end method
