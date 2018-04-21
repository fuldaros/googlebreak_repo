.class public Lcom/google/android/finsky/recyclerview/PlayRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ab;
.implements Lcom/google/android/finsky/frameworkviews/ak;
.implements Lcom/google/android/finsky/recyclerview/a/b;


# instance fields
.field public bh:Landroid/view/View;

.field public bi:Landroid/view/View;

.field public bj:Landroid/support/v7/widget/fl;

.field public final bk:Ljava/util/List;

.field public bl:Ljava/util/List;

.field public bm:Lcom/google/android/finsky/recyclerview/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->bk:Ljava/util/List;

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->bk:Ljava/util/List;

    .line 6
    return-void
.end method

.method private final a(Landroid/support/v7/widget/fj;)V
    .locals 1

    .prologue
    .line 18
    if-eqz p1, :cond_1

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->bj:Landroid/support/v7/widget/fl;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->bj:Landroid/support/v7/widget/fl;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/fj;->b(Landroid/support/v7/widget/fl;)V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->bj:Landroid/support/v7/widget/fl;

    .line 22
    :cond_0
    new-instance v0, Lcom/google/android/finsky/recyclerview/j;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/recyclerview/j;-><init>(Lcom/google/android/finsky/recyclerview/PlayRecyclerView;)V

    iput-object v0, p0, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->bj:Landroid/support/v7/widget/fl;

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->bj:Landroid/support/v7/widget/fl;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/fj;->a(Landroid/support/v7/widget/fl;)V

    .line 24
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 8
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 9
    return-void
.end method

.method public final a(Landroid/support/v7/widget/gc;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->bm:Lcom/google/android/finsky/recyclerview/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->bm:Lcom/google/android/finsky/recyclerview/a/a;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/recyclerview/a/a;->b(Landroid/support/v7/widget/gc;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 92
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/gc;)V

    .line 93
    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/finsky/frameworkviews/aj;)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->bk:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->bk:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    :cond_0
    return-void
.end method

.method public final b(Landroid/support/v7/widget/gc;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->bm:Lcom/google/android/finsky/recyclerview/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->bm:Lcom/google/android/finsky/recyclerview/a/a;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/recyclerview/a/a;->c(Landroid/support/v7/widget/gc;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 95
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/gc;)V

    .line 96
    :cond_1
    return-void
.end method

.method public final b(Lcom/google/android/finsky/frameworkviews/aj;)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->bk:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 141
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 54
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    .line 55
    invoke-virtual {p0}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->x()V

    .line 56
    return-void
.end method

.method public final e(II)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->bm:Lcom/google/android/finsky/recyclerview/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->bm:Lcom/google/android/finsky/recyclerview/a/a;

    invoke-interface {v0, p1, p2}, Lcom/google/android/finsky/recyclerview/a/a;->a(II)Z

    .line 112
    :goto_0
    return-void

    .line 111
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->e(II)V

    goto :goto_0
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 3

    .prologue
    .line 67
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    .line 68
    if-nez v2, :cond_1

    .line 69
    const/4 v2, 0x0

    .line 80
    :cond_0
    return-object v2

    .line 70
    :cond_1
    invoke-static {p0, v2}, Lcom/google/android/finsky/bl/ap;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 74
    :goto_0
    if-eq v1, p0, :cond_0

    .line 75
    instance-of v0, v1, Lcom/google/android/finsky/frameworkviews/w;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 76
    check-cast v0, Lcom/google/android/finsky/frameworkviews/w;

    .line 77
    invoke-interface {v0, v2, p1, p2}, Lcom/google/android/finsky/frameworkviews/w;->a(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 78
    :goto_1
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v2, v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_1
.end method

.method public final g(I)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->bm:Lcom/google/android/finsky/recyclerview/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->bm:Lcom/google/android/finsky/recyclerview/a/a;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/recyclerview/a/a;->a(I)Z

    .line 109
    :goto_0
    return-void

    .line 108
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->g(I)V

    goto :goto_0
.end method

.method public onFinishInflate()V
    .locals 1

    .prologue
    .line 64
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->onFinishInflate()V

    .line 65
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->setFocusable(Z)V

    .line 66
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->bm:Lcom/google/android/finsky/recyclerview/a/a;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->bm:Lcom/google/android/finsky/recyclerview/a/a;

    invoke-interface {v0, p0, p1}, Lcom/google/android/finsky/recyclerview/a/a;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 101
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 99
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 100
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 98
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->bm:Lcom/google/android/finsky/recyclerview/a/a;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->bm:Lcom/google/android/finsky/recyclerview/a/a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/recyclerview/a/a;->a(Z)V

    .line 115
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/RecyclerView;->onLayout(ZIIII)V

    .line 116
    iget-object v0, p0, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->bm:Lcom/google/android/finsky/recyclerview/a/a;

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->bm:Lcom/google/android/finsky/recyclerview/a/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/finsky/recyclerview/a/a;->a(Z)V

    .line 118
    :cond_1
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->bm:Lcom/google/android/finsky/recyclerview/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->bm:Lcom/google/android/finsky/recyclerview/a/a;

    invoke-interface {v0}, Lcom/google/android/finsky/recyclerview/a/a;->b()Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->bm:Lcom/google/android/finsky/recyclerview/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->bm:Lcom/google/android/finsky/recyclerview/a/a;

    invoke-interface {v0, p3}, Lcom/google/android/finsky/recyclerview/a/a;->a(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->bm:Lcom/google/android/finsky/recyclerview/a/a;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->bm:Lcom/google/android/finsky/recyclerview/a/a;

    invoke-interface {v0, p3, p4}, Lcom/google/android/finsky/recyclerview/a/a;->a(I[I)V

    .line 128
    :cond_0
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->bm:Lcom/google/android/finsky/recyclerview/a/a;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->bm:Lcom/google/android/finsky/recyclerview/a/a;

    invoke-interface {v0}, Lcom/google/android/finsky/recyclerview/a/a;->a()V

    .line 131
    :cond_0
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->bm:Lcom/google/android/finsky/recyclerview/a/a;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->bm:Lcom/google/android/finsky/recyclerview/a/a;

    invoke-interface {v0, p3}, Lcom/google/android/finsky/recyclerview/a/a;->b(I)V

    .line 125
    :cond_0
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->bm:Lcom/google/android/finsky/recyclerview/a/a;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->bm:Lcom/google/android/finsky/recyclerview/a/a;

    invoke-interface {v0, p1, p2}, Lcom/google/android/finsky/recyclerview/a/a;->a(Landroid/view/View;Landroid/view/View;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 122
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 121
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 120
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->bm:Lcom/google/android/finsky/recyclerview/a/a;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->bm:Lcom/google/android/finsky/recyclerview/a/a;

    invoke-interface {v0}, Lcom/google/android/finsky/recyclerview/a/a;->c()V

    .line 136
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->bm:Lcom/google/android/finsky/recyclerview/a/a;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->bm:Lcom/google/android/finsky/recyclerview/a/a;

    invoke-interface {v0, p0, p1}, Lcom/google/android/finsky/recyclerview/a/a;->b(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 106
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 104
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 105
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 81
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 82
    iget-object v0, p0, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->bk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 83
    iget-object v0, p0, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->bk:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/aj;

    invoke-interface {v0, p1, p2}, Lcom/google/android/finsky/frameworkviews/aj;->a(Landroid/view/View;Landroid/view/View;)V

    .line 84
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 85
    :cond_0
    return-void
.end method

.method public setAdapter(Landroid/support/v7/widget/fj;)V
    .locals 2

    .prologue
    .line 57
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/fj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->bj:Landroid/support/v7/widget/fl;

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/fj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->bj:Landroid/support/v7/widget/fl;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/fj;->b(Landroid/support/v7/widget/fl;)V

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->bj:Landroid/support/v7/widget/fl;

    .line 60
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/fj;)V

    .line 61
    invoke-direct {p0, p1}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->a(Landroid/support/v7/widget/fj;)V

    .line 62
    invoke-virtual {p0}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->w()V

    .line 63
    return-void
.end method

.method public setEmptyView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 10
    iput-object p1, p0, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->bh:Landroid/view/View;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->w()V

    .line 12
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/fj;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->a(Landroid/support/v7/widget/fj;)V

    .line 13
    return-void
.end method

.method public setLoadingView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 14
    iput-object p1, p0, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->bi:Landroid/view/View;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->w()V

    .line 16
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/fj;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->a(Landroid/support/v7/widget/fj;)V

    .line 17
    return-void
.end method

.method public setOnScrollListener(Landroid/support/v7/widget/gc;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->bm:Lcom/google/android/finsky/recyclerview/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->bm:Lcom/google/android/finsky/recyclerview/a/a;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/recyclerview/a/a;->a(Landroid/support/v7/widget/gc;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 89
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setOnScrollListener(Landroid/support/v7/widget/gc;)V

    .line 90
    :cond_1
    return-void
.end method

.method public setRecyclerViewDelegate(Lcom/google/android/finsky/recyclerview/a/a;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->bm:Lcom/google/android/finsky/recyclerview/a/a;

    .line 87
    return-void
.end method

.method public final v()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 7
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public final w()V
    .locals 7

    .prologue
    const/16 v2, 0x8

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->bh:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->bi:Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    move v2, v1

    .line 52
    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->setVisibility(I)V

    .line 53
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/fj;

    move-result-object v0

    .line 30
    if-nez v0, :cond_6

    move v5, v4

    move v6, v4

    .line 39
    :goto_1
    if-eqz v6, :cond_a

    if-eqz v5, :cond_a

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->bi:Landroid/view/View;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->bh:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->bi:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->bh:Landroid/view/View;

    :cond_2
    move-object v3, v0

    move v0, v2

    .line 50
    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    :cond_3
    if-eqz v6, :cond_4

    iget-object v0, p0, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->bh:Landroid/view/View;

    if-nez v0, :cond_5

    :cond_4
    if-eqz v5, :cond_d

    iget-object v0, p0, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->bi:Landroid/view/View;

    if-eqz v0, :cond_d

    :cond_5
    move v0, v4

    .line 52
    :goto_3
    if-eqz v0, :cond_0

    goto :goto_0

    .line 33
    :cond_6
    instance-of v3, v0, Lcom/google/android/finsky/recyclerview/m;

    if-eqz v3, :cond_7

    .line 34
    check-cast v0, Lcom/google/android/finsky/recyclerview/m;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/finsky/recyclerview/m;->f()Z

    move-result v3

    .line 36
    invoke-virtual {v0}, Lcom/google/android/finsky/recyclerview/m;->g()Z

    move-result v0

    move v5, v0

    move v6, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_7
    const-string v0, "PlayRecyclerView\'s adapter is not an instance of PlayRecyclerViewAdapter."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move v5, v1

    move v6, v1

    goto :goto_1

    .line 43
    :cond_8
    iget-object v0, p0, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->bi:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->bi:Landroid/view/View;

    move-object v3, v0

    move v0, v1

    goto :goto_2

    .line 45
    :cond_9
    iget-object v0, p0, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->bh:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->bh:Landroid/view/View;

    move-object v3, v0

    move v0, v1

    goto :goto_2

    .line 47
    :cond_a
    iget-object v0, p0, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->bh:Landroid/view/View;

    if-eqz v0, :cond_b

    .line 48
    iget-object v3, p0, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->bh:Landroid/view/View;

    if-eqz v6, :cond_c

    move v0, v1

    :goto_4
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    :cond_b
    iget-object v0, p0, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->bi:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->bi:Landroid/view/View;

    if-eqz v5, :cond_2

    move-object v3, v0

    move v0, v1

    goto :goto_2

    :cond_c
    move v0, v2

    .line 48
    goto :goto_4

    :cond_d
    move v0, v1

    .line 51
    goto :goto_3
.end method

.method public final x()V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->bl:Ljava/util/List;

    if-nez v0, :cond_1

    .line 147
    :cond_0
    return-void

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->bl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 145
    iget-object v0, p0, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->bl:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/recyclerview/k;

    invoke-interface {v0}, Lcom/google/android/finsky/recyclerview/k;->b()V

    .line 146
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method
