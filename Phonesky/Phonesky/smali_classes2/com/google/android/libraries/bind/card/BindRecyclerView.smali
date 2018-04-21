.class public Lcom/google/android/libraries/bind/card/BindRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"


# static fields
.field public static final aJ:Lcom/google/android/libraries/bind/c/b;


# instance fields
.field public final aK:Lcom/google/android/libraries/bind/widget/d;

.field public aL:Lcom/google/android/libraries/bind/card/f;

.field public aM:Landroid/support/v7/widget/gc;

.field public aN:Lcom/google/android/libraries/bind/card/BindRecyclerView$SavedState;

.field public aO:Z

.field public aP:Z

.field public final aQ:Z

.field public final aR:Landroid/support/v7/widget/fl;

.field public aS:F

.field public aT:F

.field public final ag:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 183
    const-class v0, Lcom/google/android/libraries/bind/card/BindRecyclerView;

    invoke-static {v0}, Lcom/google/android/libraries/bind/c/b;->a(Ljava/lang/Class;)Lcom/google/android/libraries/bind/c/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/bind/card/BindRecyclerView;->aJ:Lcom/google/android/libraries/bind/c/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/bind/card/BindRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/bind/card/BindRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Lcom/google/android/libraries/bind/widget/d;

    invoke-direct {v0}, Lcom/google/android/libraries/bind/widget/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/bind/card/BindRecyclerView;->aK:Lcom/google/android/libraries/bind/widget/d;

    .line 7
    new-instance v0, Lcom/google/android/libraries/bind/card/f;

    invoke-direct {v0}, Lcom/google/android/libraries/bind/card/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/bind/card/BindRecyclerView;->aL:Lcom/google/android/libraries/bind/card/f;

    .line 8
    iput-boolean v2, p0, Lcom/google/android/libraries/bind/card/BindRecyclerView;->aO:Z

    .line 9
    new-instance v0, Lcom/google/android/libraries/bind/card/a;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/bind/card/a;-><init>(Lcom/google/android/libraries/bind/card/BindRecyclerView;)V

    iput-object v0, p0, Lcom/google/android/libraries/bind/card/BindRecyclerView;->aR:Landroid/support/v7/widget/fl;

    .line 10
    sget-object v0, Lcom/google/android/libraries/bind/c;->BindRecyclerView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 11
    sget v1, Lcom/google/android/libraries/bind/c;->BindRecyclerView_bind__nestedScrollingEnabled:I

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 13
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 14
    sget v1, Lcom/google/android/libraries/bind/c;->BindRecyclerView_bind__offsetSavedStateEnabled:I

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/libraries/bind/card/BindRecyclerView;->aP:Z

    .line 16
    sget v1, Lcom/google/android/libraries/bind/c;->BindRecyclerView_bind__disableParentTouchEventInterception:I

    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/libraries/bind/card/BindRecyclerView;->aQ:Z

    .line 18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/bind/card/BindRecyclerView;->ag:I

    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/bind/card/BindRecyclerView;->aK:Lcom/google/android/libraries/bind/widget/d;

    invoke-super {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setOnScrollListener(Landroid/support/v7/widget/gc;)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/libraries/bind/card/BindRecyclerView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/google/android/libraries/bind/card/g;

    invoke-direct {v0}, Lcom/google/android/libraries/bind/card/g;-><init>()V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/ft;)V

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/gc;)V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/google/android/libraries/bind/card/BindRecyclerView;->aK:Lcom/google/android/libraries/bind/widget/d;

    .line 168
    iget-object v0, v0, Lcom/google/android/libraries/bind/widget/d;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 169
    return-void
.end method

.method final a(Lcom/google/android/libraries/bind/card/BindRecyclerView$SavedState;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v2, -0x1

    .line 97
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/fj;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/bind/data/q;

    .line 98
    invoke-virtual {v0}, Lcom/google/android/libraries/bind/data/q;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 99
    iget-object v1, p1, Lcom/google/android/libraries/bind/card/BindRecyclerView$SavedState;->c:Ljava/lang/Object;

    .line 100
    iget-object v3, v0, Lcom/google/android/libraries/bind/data/q;->l:Lcom/google/android/libraries/bind/data/t;

    if-nez v3, :cond_1

    move v1, v2

    .line 104
    :goto_0
    if-ne v1, v2, :cond_3

    .line 132
    :cond_0
    :goto_1
    return-void

    .line 100
    :cond_1
    iget-object v0, v0, Lcom/google/android/libraries/bind/data/q;->l:Lcom/google/android/libraries/bind/data/t;

    .line 101
    iget-object v0, v0, Lcom/google/android/libraries/bind/data/t;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 102
    if-nez v0, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 106
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/bind/card/BindRecyclerView;->aL:Lcom/google/android/libraries/bind/card/f;

    iget v2, p1, Lcom/google/android/libraries/bind/card/BindRecyclerView$SavedState;->e:F

    .line 107
    float-to-int v2, v2

    .line 108
    iput v2, v0, Lcom/google/android/libraries/bind/card/f;->c:I

    .line 109
    iget v2, p1, Lcom/google/android/libraries/bind/card/BindRecyclerView$SavedState;->d:I

    .line 110
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/fu;

    move-result-object v0

    .line 111
    instance-of v3, v0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;

    if-eqz v3, :cond_4

    .line 112
    check-cast v0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;

    .line 113
    iput v1, v0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->l:I

    .line 114
    iput v2, v0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->m:I

    .line 115
    invoke-virtual {v0}, Landroid/support/v7/widget/fu;->p()V

    .line 122
    :goto_2
    sget-object v0, Lcom/google/android/libraries/bind/card/BindRecyclerView;->aJ:Lcom/google/android/libraries/bind/c/b;

    const-string v2, "Restoring to position %d"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    .line 124
    invoke-virtual {v0}, Lcom/google/android/libraries/bind/c/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 125
    sget-object v1, Lcom/google/android/libraries/bind/c/b;->b:Lcom/google/android/libraries/bind/c/a;

    iget-object v0, v0, Lcom/google/android/libraries/bind/c/b;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/libraries/bind/c/b;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v6, v0, v2}, Lcom/google/android/libraries/bind/c/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 117
    :cond_4
    instance-of v3, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v3, :cond_5

    .line 118
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(II)V

    goto :goto_2

    .line 119
    :cond_5
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Attempting to restore saved state with unsupported LayoutManager: %s"

    new-array v4, v4, [Ljava/lang/Object;

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 121
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 127
    :cond_6
    iput-object p1, p0, Lcom/google/android/libraries/bind/card/BindRecyclerView;->aN:Lcom/google/android/libraries/bind/card/BindRecyclerView$SavedState;

    .line 128
    sget-object v0, Lcom/google/android/libraries/bind/card/BindRecyclerView;->aJ:Lcom/google/android/libraries/bind/c/b;

    const-string v1, "Stashing restore state"

    new-array v2, v5, [Ljava/lang/Object;

    .line 130
    invoke-virtual {v0}, Lcom/google/android/libraries/bind/c/b;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 131
    sget-object v3, Lcom/google/android/libraries/bind/c/b;->b:Lcom/google/android/libraries/bind/c/a;

    iget-object v0, v0, Lcom/google/android/libraries/bind/c/b;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/libraries/bind/c/b;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v6, v0, v1}, Lcom/google/android/libraries/bind/c/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 5

    .prologue
    .line 91
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    sget-object v0, Lcom/google/android/libraries/bind/card/BindRecyclerView;->aJ:Lcom/google/android/libraries/bind/c/b;

    const-string v1, "Attempt to add child: %s with parent: %s to RecyclerView."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    aput-object v4, v2, v3

    .line 94
    sget-object v3, Lcom/google/android/libraries/bind/c/b;->b:Lcom/google/android/libraries/bind/c/a;

    const/4 v4, 0x6

    iget-object v0, v0, Lcom/google/android/libraries/bind/c/b;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/libraries/bind/c/b;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4, v0, v1}, Lcom/google/android/libraries/bind/c/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 96
    return-void
.end method

.method public final b(Landroid/support/v7/widget/gc;)V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/google/android/libraries/bind/card/BindRecyclerView;->aK:Lcom/google/android/libraries/bind/widget/d;

    .line 171
    iget-object v0, v0, Lcom/google/android/libraries/bind/widget/d;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 172
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/google/android/libraries/bind/card/BindRecyclerView;->aK:Lcom/google/android/libraries/bind/widget/d;

    .line 174
    iget-object v0, v0, Lcom/google/android/libraries/bind/widget/d;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 175
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 145
    iget-boolean v0, p0, Lcom/google/android/libraries/bind/card/BindRecyclerView;->aO:Z

    if-eqz v0, :cond_0

    .line 146
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 147
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final e(I)V
    .locals 3

    .prologue
    .line 133
    .line 135
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/fu;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    new-instance v1, Lcom/google/android/libraries/bind/card/c;

    .line 138
    invoke-virtual {p0}, Lcom/google/android/libraries/bind/card/BindRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/libraries/bind/card/c;-><init>(Lcom/google/android/libraries/bind/card/BindRecyclerView;Landroid/content/Context;Landroid/support/v7/widget/fu;)V

    .line 140
    iput p1, v1, Landroid/support/v7/widget/gj;->g:I

    .line 141
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/fu;->a(Landroid/support/v7/widget/gj;)V

    .line 142
    :cond_0
    return-void
.end method

.method public bridge synthetic getAdapter()Landroid/support/v7/widget/fj;
    .locals 1

    .prologue
    .line 182
    invoke-virtual {p0}, Lcom/google/android/libraries/bind/card/BindRecyclerView;->getAdapter()Lcom/google/android/libraries/bind/data/q;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Lcom/google/android/libraries/bind/data/q;
    .locals 1

    .prologue
    .line 28
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/fj;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/bind/data/q;

    return-object v0
.end method

.method public getContentScrolledPercentage()I
    .locals 3

    .prologue
    .line 176
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollExtent()I

    move-result v1

    sub-int/2addr v0, v1

    .line 177
    if-nez v0, :cond_0

    .line 178
    const/4 v0, 0x0

    .line 181
    :goto_0
    return v0

    .line 179
    :cond_0
    const/16 v1, 0x64

    iget-object v2, p0, Lcom/google/android/libraries/bind/card/BindRecyclerView;->aL:Lcom/google/android/libraries/bind/card/f;

    .line 180
    iget v2, v2, Lcom/google/android/libraries/bind/card/f;->d:I

    .line 181
    mul-int/lit8 v2, v2, 0x64

    div-int v0, v2, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method protected final getOnScrollListener()Landroid/support/v7/widget/gc;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/google/android/libraries/bind/card/BindRecyclerView;->aK:Lcom/google/android/libraries/bind/widget/d;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->onAttachedToWindow()V

    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/bind/card/BindRecyclerView;->aL:Lcom/google/android/libraries/bind/card/f;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/gc;)V

    .line 27
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 44
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->onDetachedFromWindow()V

    .line 45
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/fj;)V

    .line 46
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 47
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 148
    iget-boolean v0, p0, Lcom/google/android/libraries/bind/card/BindRecyclerView;->aQ:Z

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    .line 150
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/bind/card/BindRecyclerView;->aS:F

    .line 151
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/bind/card/BindRecyclerView;->aT:F

    .line 157
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 152
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 153
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/bind/card/BindRecyclerView;->aT:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 154
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Lcom/google/android/libraries/bind/card/BindRecyclerView;->aS:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 155
    iget v2, p0, Lcom/google/android/libraries/bind/card/BindRecyclerView;->ag:I

    int-to-float v2, v2

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    .line 156
    invoke-virtual {p0}, Lcom/google/android/libraries/bind/card/BindRecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " onLayout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/os/d;->a(Ljava/lang/String;)V

    .line 41
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/RecyclerView;->onLayout(ZIIII)V

    .line 42
    invoke-static {}, Landroid/support/v4/os/d;->a()V

    .line 43
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    .prologue
    .line 78
    sget-object v0, Lcom/google/android/libraries/bind/card/BindRecyclerView;->aJ:Lcom/google/android/libraries/bind/c/b;

    const-string v1, "onRestoreInstanceState"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 80
    invoke-virtual {v0}, Lcom/google/android/libraries/bind/c/b;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 81
    sget-object v3, Lcom/google/android/libraries/bind/c/b;->b:Lcom/google/android/libraries/bind/c/a;

    const/4 v4, 0x4

    iget-object v0, v0, Lcom/google/android/libraries/bind/c/b;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/libraries/bind/c/b;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4, v0, v1}, Lcom/google/android/libraries/bind/c/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_0
    instance-of v0, p1, Lcom/google/android/libraries/bind/card/BindRecyclerView$SavedState;

    if-eqz v0, :cond_1

    .line 83
    check-cast p1, Lcom/google/android/libraries/bind/card/BindRecyclerView$SavedState;

    .line 85
    iget-object v0, p1, Lcom/google/android/libraries/bind/card/BindRecyclerView$SavedState;->b:Landroid/os/Parcelable;

    .line 86
    invoke-super {p0, v0}, Landroid/support/v7/widget/RecyclerView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 87
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/bind/card/BindRecyclerView;->a(Lcom/google/android/libraries/bind/card/BindRecyclerView$SavedState;)V

    .line 90
    :goto_0
    return-void

    .line 89
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 48
    .line 49
    new-instance v4, Lcom/google/android/libraries/bind/card/b;

    invoke-direct {v4}, Lcom/google/android/libraries/bind/card/b;-><init>()V

    .line 51
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/fu;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 52
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/fu;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/fu;->s()I

    move-result v5

    move v3, v1

    .line 54
    :goto_0
    if-eq v3, v5, :cond_2

    .line 55
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/fu;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/fu;->f(I)Landroid/view/View;

    move-result-object v0

    .line 56
    invoke-interface {v4, v0}, Lcom/google/android/libraries/bind/d/a;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v4, v0

    .line 62
    :goto_1
    if-eqz v4, :cond_5

    .line 63
    invoke-static {v4}, Lcom/google/android/libraries/bind/card/BindRecyclerView;->d(Landroid/view/View;)I

    .line 64
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/fj;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/bind/data/q;

    .line 65
    iget-object v3, v0, Lcom/google/android/libraries/bind/data/q;->l:Lcom/google/android/libraries/bind/data/t;

    if-nez v3, :cond_3

    move-object v3, v2

    .line 67
    :goto_2
    if-eqz v3, :cond_5

    .line 68
    new-instance v2, Lcom/google/android/libraries/bind/card/BindRecyclerView$SavedState;

    .line 69
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v5

    .line 70
    iget-boolean v0, p0, Lcom/google/android/libraries/bind/card/BindRecyclerView;->aP:Z

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    :goto_3
    iget-object v1, p0, Lcom/google/android/libraries/bind/card/BindRecyclerView;->aL:Lcom/google/android/libraries/bind/card/f;

    .line 71
    iget v1, v1, Lcom/google/android/libraries/bind/card/f;->c:I

    .line 72
    int-to-float v1, v1

    .line 73
    invoke-direct {v2, v5, v3, v0, v1}, Lcom/google/android/libraries/bind/card/BindRecyclerView$SavedState;-><init>(Landroid/os/Parcelable;Ljava/lang/Object;IF)V

    move-object v0, v2

    .line 77
    :goto_4
    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    :cond_0
    return-object v0

    .line 58
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    .line 59
    goto :goto_0

    :cond_2
    move-object v4, v2

    .line 60
    goto :goto_1

    .line 65
    :cond_3
    iget-object v0, v0, Lcom/google/android/libraries/bind/data/q;->l:Lcom/google/android/libraries/bind/data/t;

    invoke-static {}, Lcom/google/android/libraries/bind/data/t;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    goto :goto_2

    :cond_4
    move v0, v1

    .line 70
    goto :goto_3

    :cond_5
    move-object v0, v2

    .line 75
    goto :goto_4
.end method

.method public setAdapter(Landroid/support/v7/widget/fj;)V
    .locals 6

    .prologue
    .line 29
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/google/android/libraries/bind/data/q;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Adapter must be a RecyclerViewAdapter, got %s instead"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 32
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/fj;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/bind/data/q;

    .line 34
    if-eqz v0, :cond_1

    .line 35
    iget-object v1, p0, Lcom/google/android/libraries/bind/card/BindRecyclerView;->aR:Landroid/support/v7/widget/fl;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/fj;->b(Landroid/support/v7/widget/fl;)V

    .line 36
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/fj;)V

    .line 37
    if-eqz p1, :cond_2

    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/bind/card/BindRecyclerView;->aR:Landroid/support/v7/widget/fl;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/fj;->a(Landroid/support/v7/widget/fl;)V

    .line 39
    :cond_2
    return-void
.end method

.method public setOnScrollListener(Landroid/support/v7/widget/gc;)V
    .locals 1

    .prologue
    .line 159
    if-nez p1, :cond_1

    .line 160
    iget-object v0, p0, Lcom/google/android/libraries/bind/card/BindRecyclerView;->aM:Landroid/support/v7/widget/gc;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/google/android/libraries/bind/card/BindRecyclerView;->aM:Landroid/support/v7/widget/gc;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/gc;)V

    .line 162
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/bind/card/BindRecyclerView;->aM:Landroid/support/v7/widget/gc;

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/bind/card/BindRecyclerView;->aM:Landroid/support/v7/widget/gc;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/android/libraries/bind/d/b;->a(Z)V

    .line 164
    iput-object p1, p0, Lcom/google/android/libraries/bind/card/BindRecyclerView;->aM:Landroid/support/v7/widget/gc;

    .line 165
    iget-object v0, p0, Lcom/google/android/libraries/bind/card/BindRecyclerView;->aM:Landroid/support/v7/widget/gc;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/gc;)V

    goto :goto_0

    .line 163
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public setUserInteractionEnabled(Z)V
    .locals 0

    .prologue
    .line 143
    iput-boolean p1, p0, Lcom/google/android/libraries/bind/card/BindRecyclerView;->aO:Z

    .line 144
    return-void
.end method
