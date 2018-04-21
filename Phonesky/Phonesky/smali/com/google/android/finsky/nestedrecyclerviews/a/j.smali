.class final Lcom/google/android/finsky/nestedrecyclerviews/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/recyclerview/a/a;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/nestedrecyclerviews/a/f;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/nestedrecyclerviews/a/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/nestedrecyclerviews/a/j;->a:Lcom/google/android/finsky/nestedrecyclerviews/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)I
    .locals 3

    .prologue
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->b(Ljava/lang/Object;)V

    .line 7
    iget-object v2, p0, Lcom/google/android/finsky/nestedrecyclerviews/a/j;->a:Lcom/google/android/finsky/nestedrecyclerviews/a/f;

    .line 9
    invoke-static {p1}, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->b(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->e:Landroid/support/v7/widget/RecyclerView;

    if-eq v0, p1, :cond_0

    .line 11
    iput-object p1, v2, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->e:Landroid/support/v7/widget/RecyclerView;

    .line 12
    iget-object v0, v2, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, v2, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 14
    iget-object v0, v2, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->i:Ljava/util/List;

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/nestedrecyclerviews/a/o;

    .line 16
    invoke-interface {v0, p1}, Lcom/google/android/finsky/nestedrecyclerviews/a/o;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 17
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/nestedrecyclerviews/a/j;->a:Lcom/google/android/finsky/nestedrecyclerviews/a/f;

    .line 20
    invoke-virtual {v0, p2}, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->a(Landroid/view/MotionEvent;)V

    .line 21
    :cond_1
    const/4 v0, 0x2

    return v0
.end method

.method public final a(Landroid/view/View;Landroid/view/View;)I
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    return v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public final a(I[I)V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public final a(F)Z
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    return v0
.end method

.method public final a(I)Z
    .locals 4

    .prologue
    .line 55
    iget-object v2, p0, Lcom/google/android/finsky/nestedrecyclerviews/a/j;->a:Lcom/google/android/finsky/nestedrecyclerviews/a/f;

    .line 57
    iget-object v0, v2, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->g:Landroid/support/v7/widget/gc;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, v2, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->g:Landroid/support/v7/widget/gc;

    iget-object v1, v2, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/gc;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 59
    :cond_0
    iget-object v0, v2, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 60
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 61
    iget-object v0, v2, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/gc;

    iget-object v3, v2, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3, p1}, Landroid/support/v7/widget/gc;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 62
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 63
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final a(II)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 64
    iget-object v0, p0, Lcom/google/android/finsky/nestedrecyclerviews/a/j;->a:Lcom/google/android/finsky/nestedrecyclerviews/a/f;

    .line 65
    iget-boolean v0, v0, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->c:Z

    .line 66
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/nestedrecyclerviews/a/j;->a:Lcom/google/android/finsky/nestedrecyclerviews/a/f;

    .line 67
    iget-boolean v0, v0, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->t:Z

    .line 68
    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    move v0, v3

    .line 69
    :goto_0
    if-nez v0, :cond_2

    .line 70
    iget-object v4, p0, Lcom/google/android/finsky/nestedrecyclerviews/a/j;->a:Lcom/google/android/finsky/nestedrecyclerviews/a/f;

    .line 72
    iget-object v0, v4, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->g:Landroid/support/v7/widget/gc;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, v4, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->g:Landroid/support/v7/widget/gc;

    iget-object v1, v4, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1, v2, p2}, Landroid/support/v7/widget/gc;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 74
    :cond_0
    iget-object v0, v4, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->h:Ljava/util/List;

    if-eqz v0, :cond_2

    move v1, v2

    .line 75
    :goto_1
    iget-object v0, v4, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 76
    iget-object v0, v4, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/gc;

    iget-object v5, v4, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v5, v2, p2}, Landroid/support/v7/widget/gc;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 77
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move v0, v2

    .line 68
    goto :goto_0

    .line 78
    :cond_2
    return v3
.end method

.method public final a(Landroid/support/v7/widget/gc;)Z
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)I
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->b(Ljava/lang/Object;)V

    .line 24
    iget-object v3, p0, Lcom/google/android/finsky/nestedrecyclerviews/a/j;->a:Lcom/google/android/finsky/nestedrecyclerviews/a/f;

    .line 26
    invoke-static {p1}, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->b(Ljava/lang/Object;)V

    .line 27
    iget-object v0, v3, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->e:Landroid/support/v7/widget/RecyclerView;

    if-eq v0, p1, :cond_0

    .line 28
    iput-object p1, v3, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->e:Landroid/support/v7/widget/RecyclerView;

    .line 29
    iget-object v0, v3, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, v3, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 31
    iget-object v0, v3, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->i:Ljava/util/List;

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/nestedrecyclerviews/a/o;

    .line 33
    invoke-interface {v0, p1}, Lcom/google/android/finsky/nestedrecyclerviews/a/o;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 34
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/nestedrecyclerviews/a/j;->a:Lcom/google/android/finsky/nestedrecyclerviews/a/f;

    .line 36
    iget-object v0, v0, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->e:Landroid/support/v7/widget/RecyclerView;

    .line 37
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    .line 38
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 40
    iget-object v1, p0, Lcom/google/android/finsky/nestedrecyclerviews/a/j;->a:Lcom/google/android/finsky/nestedrecyclerviews/a/f;

    .line 41
    iget-object v1, v1, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->d:Landroid/support/v4/view/i;

    .line 42
    invoke-virtual {v1, v0}, Landroid/support/v4/view/i;->a(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v5, :cond_1

    .line 45
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 46
    :cond_1
    iget-object v3, p0, Lcom/google/android/finsky/nestedrecyclerviews/a/j;->a:Lcom/google/android/finsky/nestedrecyclerviews/a/f;

    .line 48
    iget-object v0, v3, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->g:Landroid/support/v7/widget/gc;

    if-eqz v0, :cond_2

    .line 49
    iget-object v0, v3, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->g:Landroid/support/v7/widget/gc;

    iget-object v1, v3, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/gc;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 50
    :cond_2
    iget-object v0, v3, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->h:Ljava/util/List;

    if-eqz v0, :cond_3

    move v1, v2

    .line 51
    :goto_1
    iget-object v0, v3, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 52
    iget-object v0, v3, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/gc;

    iget-object v4, v3, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4, v2}, Landroid/support/v7/widget/gc;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 53
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 54
    :cond_3
    return v5
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroid/support/v7/widget/gc;)Z
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public final c(Landroid/support/v7/widget/gc;)Z
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    return v0
.end method
