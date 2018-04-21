.class public final Lcom/google/android/play/f/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/play/f/d;

.field public final b:I

.field public final c:I

.field public d:Z

.field public e:Z

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:Landroid/view/View;

.field public k:Landroid/view/MotionEvent;

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Lcom/google/android/play/f/d;Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/play/f/b;->a:Lcom/google/android/play/f/d;

    .line 3
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/google/android/play/f/b;->b:I

    .line 4
    if-eqz p3, :cond_0

    invoke-static {p2}, Lcom/google/android/play/utils/k;->e(Landroid/content/Context;)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/google/android/play/f/b;->c:I

    .line 5
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a()V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 150
    iget-object v0, p0, Lcom/google/android/play/f/b;->a:Lcom/google/android/play/f/d;

    invoke-interface {v0}, Lcom/google/android/play/f/d;->c()Landroid/view/ViewGroup;

    move-result-object v1

    .line 151
    instance-of v0, v1, Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/google/android/play/f/b;->j:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/play/f/b;->a:Lcom/google/android/play/f/d;

    .line 154
    invoke-interface {v2}, Lcom/google/android/play/f/d;->b()Landroid/view/View;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 156
    iget-object v0, p0, Lcom/google/android/play/f/b;->j:Landroid/view/View;

    instance-of v0, v0, Lcom/google/android/play/f/a;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/google/android/play/f/b;->j:Landroid/view/View;

    check-cast v0, Lcom/google/android/play/f/a;

    .line 159
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 160
    iget-object v2, p0, Lcom/google/android/play/f/b;->j:Landroid/view/View;

    iget-object v3, p0, Lcom/google/android/play/f/b;->a:Lcom/google/android/play/f/d;

    invoke-interface {v3}, Lcom/google/android/play/f/d;->d()Landroid/view/View;

    move-result-object v3

    if-ne v2, v3, :cond_2

    .line 161
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/fu;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/fu;->b(I)Landroid/view/View;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/play/f/b;->a:Lcom/google/android/play/f/d;

    .line 163
    invoke-interface {v2, v0}, Lcom/google/android/play/f/d;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 164
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 165
    if-gez v0, :cond_0

    .line 166
    invoke-virtual {v1, v5, v0}, Landroid/support/v7/widget/RecyclerView;->c_(II)V

    goto :goto_0

    .line 168
    :cond_2
    iget v2, p0, Lcom/google/android/play/f/b;->c:I

    iget-object v3, p0, Lcom/google/android/play/f/b;->a:Lcom/google/android/play/f/d;

    invoke-interface {v3}, Lcom/google/android/play/f/d;->l()I

    move-result v3

    add-int v6, v2, v3

    .line 169
    invoke-interface {v0}, Lcom/google/android/play/f/a;->getHorizontalScrollerTop()I

    move-result v3

    .line 170
    invoke-interface {v0}, Lcom/google/android/play/f/a;->getHorizontalScrollerBottom()I

    move-result v2

    .line 171
    iget-object v0, p0, Lcom/google/android/play/f/b;->j:Landroid/view/View;

    :goto_1
    iget-object v7, p0, Lcom/google/android/play/f/b;->a:Lcom/google/android/play/f/d;

    invoke-interface {v7}, Lcom/google/android/play/f/d;->a()Landroid/view/View;

    move-result-object v7

    if-eq v0, v7, :cond_3

    .line 172
    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v7

    add-int/2addr v3, v7

    .line 175
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v7

    add-int/2addr v2, v7

    .line 176
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_1

    .line 177
    :cond_3
    sub-int v0, v6, v3

    .line 178
    iget-object v7, p0, Lcom/google/android/play/f/b;->a:Lcom/google/android/play/f/d;

    invoke-interface {v7}, Lcom/google/android/play/f/d;->a()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    sub-int/2addr v2, v7

    .line 181
    if-ltz v2, :cond_7

    .line 183
    neg-int v0, v0

    if-le v2, v0, :cond_6

    move v0, v4

    .line 188
    :goto_2
    if-eqz v0, :cond_4

    .line 189
    iput-boolean v4, p0, Lcom/google/android/play/f/b;->l:Z

    .line 190
    iget-object v3, p0, Lcom/google/android/play/f/b;->a:Lcom/google/android/play/f/d;

    invoke-interface {v3}, Lcom/google/android/play/f/d;->j()V

    .line 191
    :cond_4
    if-eqz v2, :cond_0

    .line 193
    if-nez v0, :cond_5

    .line 194
    iget-object v0, p0, Lcom/google/android/play/f/b;->a:Lcom/google/android/play/f/d;

    invoke-interface {v0}, Lcom/google/android/play/f/d;->m()I

    move-result v0

    .line 195
    if-le v0, v6, :cond_8

    .line 196
    sub-int/2addr v0, v6

    if-ge v0, v2, :cond_5

    .line 197
    iget-object v0, p0, Lcom/google/android/play/f/b;->a:Lcom/google/android/play/f/d;

    invoke-interface {v0}, Lcom/google/android/play/f/d;->i()V

    .line 200
    :cond_5
    :goto_3
    iput-boolean v4, p0, Lcom/google/android/play/f/b;->m:Z

    .line 201
    new-instance v0, Lcom/google/android/play/f/c;

    invoke-direct {v0, p0}, Lcom/google/android/play/f/c;-><init>(Lcom/google/android/play/f/b;)V

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/gc;)V

    .line 202
    invoke-virtual {v1, v5, v2}, Landroid/support/v7/widget/RecyclerView;->c_(II)V

    goto/16 :goto_0

    :cond_6
    move v0, v5

    .line 183
    goto :goto_2

    .line 184
    :cond_7
    if-lez v0, :cond_a

    .line 186
    iget v0, p0, Lcom/google/android/play/f/b;->c:I

    if-ge v3, v0, :cond_9

    .line 187
    iget v0, p0, Lcom/google/android/play/f/b;->c:I

    sub-int v0, v3, v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v2, v0

    move v0, v4

    goto :goto_2

    .line 198
    :cond_8
    iget v3, p0, Lcom/google/android/play/f/b;->c:I

    if-le v0, v3, :cond_5

    .line 199
    iget-object v0, p0, Lcom/google/android/play/f/b;->a:Lcom/google/android/play/f/d;

    invoke-interface {v0}, Lcom/google/android/play/f/d;->k()V

    goto :goto_3

    :cond_9
    move v0, v4

    move v2, v5

    goto :goto_2

    :cond_a
    move v0, v5

    move v2, v5

    goto :goto_2
.end method

.method private final a(FFLandroid/view/View;)Z
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/google/android/play/f/b;->a:Lcom/google/android/play/f/d;

    invoke-interface {v0}, Lcom/google/android/play/f/d;->f()I

    move-result v0

    .line 205
    int-to-float v1, v0

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/play/f/b;->a:Lcom/google/android/play/f/d;

    .line 206
    invoke-interface {v1}, Lcom/google/android/play/f/d;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int v0, v1, v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/f/b;->a:Lcom/google/android/play/f/d;

    invoke-interface {v0}, Lcom/google/android/play/f/d;->e()Landroid/view/View;

    move-result-object v0

    .line 208
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 209
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v1, v1

    .line 210
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    add-float/2addr v0, v1

    cmpg-float v0, p2, v0

    if-gez v0, :cond_1

    .line 211
    iput-object p3, p0, Lcom/google/android/play/f/b;->j:Landroid/view/View;

    .line 212
    const/4 v0, 0x1

    .line 213
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c(Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 110
    iget-object v1, p0, Lcom/google/android/play/f/b;->j:Landroid/view/View;

    if-nez v1, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    .line 113
    iget-object v1, p0, Lcom/google/android/play/f/b;->j:Landroid/view/View;

    move-object v2, v1

    move v1, v0

    .line 116
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v1, v4

    .line 117
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v0, v4

    .line 118
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 119
    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v1

    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v4

    .line 123
    iget-object v4, p0, Lcom/google/android/play/f/b;->a:Lcom/google/android/play/f/d;

    invoke-interface {v4}, Lcom/google/android/play/f/d;->a()Landroid/view/View;

    move-result-object v4

    if-ne v0, v4, :cond_2

    .line 124
    invoke-virtual {v3, v2, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 125
    iget-object v0, p0, Lcom/google/android/play/f/b;->j:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 126
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0

    :cond_2
    move v5, v1

    move v1, v2

    move-object v2, v0

    move v0, v5

    goto :goto_1
.end method

.method private final d(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lcom/google/android/play/f/b;->j:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/play/f/b;->a:Lcom/google/android/play/f/d;

    .line 129
    invoke-interface {v1}, Lcom/google/android/play/f/d;->b()Landroid/view/View;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/google/android/play/f/b;->j:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/play/f/b;->k:Landroid/view/MotionEvent;

    if-eqz v0, :cond_2

    .line 132
    iget-object v0, p0, Lcom/google/android/play/f/b;->k:Landroid/view/MotionEvent;

    invoke-static {v0}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 133
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 134
    invoke-direct {p0, v0}, Lcom/google/android/play/f/b;->c(Landroid/view/MotionEvent;)V

    .line 135
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 136
    iget-object v0, p0, Lcom/google/android/play/f/b;->j:Landroid/view/View;

    instance-of v0, v0, Lcom/google/android/play/f/a;

    if-eqz v0, :cond_2

    .line 137
    iget-object v0, p0, Lcom/google/android/play/f/b;->j:Landroid/view/View;

    check-cast v0, Lcom/google/android/play/f/a;

    .line 138
    invoke-interface {v0}, Lcom/google/android/play/f/a;->ao_()V

    .line 139
    :cond_2
    iget-object v0, p0, Lcom/google/android/play/f/b;->a:Lcom/google/android/play/f/d;

    invoke-interface {v0}, Lcom/google/android/play/f/d;->c()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/f/b;->j:Landroid/view/View;

    .line 140
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/play/f/b;->e:Z

    .line 141
    iget-object v0, p0, Lcom/google/android/play/f/b;->k:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    .line 142
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 143
    iget-object v1, p0, Lcom/google/android/play/f/b;->k:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 144
    iget-object v1, p0, Lcom/google/android/play/f/b;->k:Landroid/view/MotionEvent;

    invoke-direct {p0, v1}, Lcom/google/android/play/f/b;->c(Landroid/view/MotionEvent;)V

    .line 145
    iget-object v1, p0, Lcom/google/android/play/f/b;->k:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 146
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/play/f/b;->k:Landroid/view/MotionEvent;

    .line 147
    invoke-direct {p0, v0}, Lcom/google/android/play/f/b;->c(Landroid/view/MotionEvent;)V

    .line 148
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 6
    iput-boolean v5, p0, Lcom/google/android/play/f/b;->d:Z

    .line 7
    iput-boolean v5, p0, Lcom/google/android/play/f/b;->e:Z

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 18
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/play/f/b;->a:Lcom/google/android/play/f/d;

    invoke-interface {v0}, Lcom/google/android/play/f/d;->c()Landroid/view/ViewGroup;

    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    move v0, v5

    .line 80
    :goto_1
    return v0

    .line 11
    :pswitch_1
    iput v1, p0, Lcom/google/android/play/f/b;->h:F

    .line 12
    iput v1, p0, Lcom/google/android/play/f/b;->i:F

    .line 13
    iget-object v0, p0, Lcom/google/android/play/f/b;->k:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/android/play/f/b;->k:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 15
    :cond_1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/f/b;->k:Landroid/view/MotionEvent;

    goto :goto_0

    .line 17
    :pswitch_2
    iget v0, p0, Lcom/google/android/play/f/b;->i:F

    iget v1, p0, Lcom/google/android/play/f/b;->g:F

    sub-float v1, v8, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/play/f/b;->i:F

    goto :goto_0

    .line 21
    :cond_2
    iput v7, p0, Lcom/google/android/play/f/b;->f:F

    .line 22
    iput v8, p0, Lcom/google/android/play/f/b;->g:F

    .line 23
    instance-of v1, v0, Landroid/support/v7/widget/RecyclerView;

    .line 24
    if-eqz v1, :cond_3

    iget v2, p0, Lcom/google/android/play/f/b;->i:F

    iget v3, p0, Lcom/google/android/play/f/b;->b:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_3

    .line 25
    invoke-direct {p0, p1}, Lcom/google/android/play/f/b;->d(Landroid/view/MotionEvent;)V

    move v0, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_4

    move v0, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_4
    iget-object v2, p0, Lcom/google/android/play/f/b;->a:Lcom/google/android/play/f/d;

    invoke-interface {v2}, Lcom/google/android/play/f/d;->d()Landroid/view/View;

    move-result-object v9

    .line 30
    if-nez v1, :cond_5

    .line 31
    invoke-direct {p0, v7, v8, v9}, Lcom/google/android/play/f/b;->a(FFLandroid/view/View;)Z

    move-result v0

    goto :goto_1

    .line 32
    :cond_5
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 33
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getScrollState()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    .line 34
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 35
    :cond_6
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getScrollState()I

    move-result v1

    if-ne v1, v4, :cond_7

    move v0, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_7
    iget-object v1, p0, Lcom/google/android/play/f/b;->k:Landroid/view/MotionEvent;

    if-eqz v1, :cond_8

    iget-object p1, p0, Lcom/google/android/play/f/b;->k:Landroid/view/MotionEvent;

    .line 38
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    move v3, v2

    move v2, v1

    move-object v1, v0

    .line 40
    :goto_2
    iget-object v6, p0, Lcom/google/android/play/f/b;->a:Lcom/google/android/play/f/d;

    invoke-interface {v6}, Lcom/google/android/play/f/d;->a()Landroid/view/View;

    move-result-object v6

    if-eq v1, v6, :cond_9

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v3, v6

    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v2, v6

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_2

    .line 46
    :cond_9
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/bo;

    invoke-virtual {v1}, Landroid/support/v7/widget/bo;->a()I

    move-result v1

    .line 47
    add-int/lit8 v1, v1, -0x1

    move v6, v1

    :goto_3
    if-ltz v6, :cond_b

    .line 48
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/bo;

    invoke-virtual {v1, v6}, Landroid/support/v7/widget/bo;->b(I)Landroid/view/View;

    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v10

    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v11

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v12, v10

    cmpl-float v12, v3, v12

    if-ltz v12, :cond_a

    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v10, v12

    cmpg-float v10, v3, v10

    if-gtz v10, :cond_a

    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v10, v11

    cmpl-float v10, v2, v10

    if-ltz v10, :cond_a

    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v10, v11

    cmpg-float v10, v2, v10

    if-gtz v10, :cond_a

    .line 59
    :goto_4
    if-eqz v1, :cond_c

    iget-object v0, p0, Lcom/google/android/play/f/b;->a:Lcom/google/android/play/f/d;

    .line 60
    invoke-interface {v0, v1}, Lcom/google/android/play/f/d;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v6, p0, Lcom/google/android/play/f/b;->a:Lcom/google/android/play/f/d;

    .line 62
    invoke-interface {v6}, Lcom/google/android/play/f/d;->g()I

    move-result v6

    sub-int/2addr v0, v6

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_c

    .line 63
    iput-object v9, p0, Lcom/google/android/play/f/b;->j:Landroid/view/View;

    move v0, v4

    .line 64
    goto/16 :goto_1

    .line 56
    :cond_a
    add-int/lit8 v1, v6, -0x1

    move v6, v1

    goto :goto_3

    .line 57
    :cond_b
    const/4 v1, 0x0

    goto :goto_4

    .line 65
    :cond_c
    iget-object v0, p0, Lcom/google/android/play/f/b;->a:Lcom/google/android/play/f/d;

    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    invoke-interface {v0, v6, v10}, Lcom/google/android/play/f/d;->a(FF)Landroid/view/View;

    move-result-object v0

    .line 67
    iget-object v6, p0, Lcom/google/android/play/f/b;->a:Lcom/google/android/play/f/d;

    invoke-interface {v6}, Lcom/google/android/play/f/d;->b()Landroid/view/View;

    move-result-object v6

    .line 68
    if-eq v0, v6, :cond_d

    move v0, v5

    .line 69
    goto/16 :goto_1

    .line 70
    :cond_d
    instance-of v0, v1, Lcom/google/android/play/f/a;

    if-eqz v0, :cond_e

    move-object v0, v1

    .line 71
    check-cast v0, Lcom/google/android/play/f/a;

    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v3, v5

    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v2, v5

    .line 74
    invoke-interface {v0, v3, v2}, Lcom/google/android/play/f/a;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 75
    iput-object v1, p0, Lcom/google/android/play/f/b;->j:Landroid/view/View;

    move v0, v4

    .line 76
    goto/16 :goto_1

    .line 77
    :cond_e
    invoke-direct {p0, v7, v8, v9}, Lcom/google/android/play/f/b;->a(FFLandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v4

    .line 78
    goto/16 :goto_1

    .line 79
    :cond_f
    iput-object v6, p0, Lcom/google/android/play/f/b;->j:Landroid/view/View;

    move v0, v4

    .line 80
    goto/16 :goto_1

    .line 10
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 81
    iget-object v2, p0, Lcom/google/android/play/f/b;->j:Landroid/view/View;

    if-nez v2, :cond_0

    .line 109
    :goto_0
    return v0

    .line 83
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 84
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 85
    invoke-direct {p0, p1}, Lcom/google/android/play/f/b;->c(Landroid/view/MotionEvent;)V

    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 107
    :cond_1
    :goto_1
    iput v2, p0, Lcom/google/android/play/f/b;->f:F

    .line 108
    iput v3, p0, Lcom/google/android/play/f/b;->g:F

    move v0, v1

    .line 109
    goto :goto_0

    .line 87
    :pswitch_0
    iget-boolean v0, p0, Lcom/google/android/play/f/b;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/play/f/b;->e:Z

    if-nez v0, :cond_1

    .line 88
    iget v0, p0, Lcom/google/android/play/f/b;->h:F

    iget v4, p0, Lcom/google/android/play/f/b;->f:F

    sub-float v4, v2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    add-float/2addr v0, v4

    iput v0, p0, Lcom/google/android/play/f/b;->h:F

    .line 89
    iget v0, p0, Lcom/google/android/play/f/b;->i:F

    iget v4, p0, Lcom/google/android/play/f/b;->g:F

    sub-float v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    add-float/2addr v0, v4

    iput v0, p0, Lcom/google/android/play/f/b;->i:F

    .line 90
    iget v0, p0, Lcom/google/android/play/f/b;->h:F

    iget v4, p0, Lcom/google/android/play/f/b;->i:F

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_2

    .line 91
    iget v0, p0, Lcom/google/android/play/f/b;->h:F

    iget v4, p0, Lcom/google/android/play/f/b;->b:I

    int-to-float v4, v4

    const/high16 v5, 0x41200000    # 10.0f

    mul-float/2addr v4, v5

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_1

    .line 92
    iput-boolean v1, p0, Lcom/google/android/play/f/b;->d:Z

    .line 93
    invoke-direct {p0}, Lcom/google/android/play/f/b;->a()V

    .line 94
    iget-object v0, p0, Lcom/google/android/play/f/b;->k:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/google/android/play/f/b;->k:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 96
    iput-object v6, p0, Lcom/google/android/play/f/b;->k:Landroid/view/MotionEvent;

    goto :goto_1

    .line 97
    :cond_2
    iget v0, p0, Lcom/google/android/play/f/b;->i:F

    iget v4, p0, Lcom/google/android/play/f/b;->b:I

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_1

    .line 98
    invoke-direct {p0, p1}, Lcom/google/android/play/f/b;->d(Landroid/view/MotionEvent;)V

    .line 99
    invoke-direct {p0, p1}, Lcom/google/android/play/f/b;->c(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 100
    :pswitch_1
    iget-boolean v4, p0, Lcom/google/android/play/f/b;->d:Z

    if-nez v4, :cond_3

    iget-boolean v4, p0, Lcom/google/android/play/f/b;->e:Z

    if-nez v4, :cond_3

    iget v4, p0, Lcom/google/android/play/f/b;->h:F

    iget v5, p0, Lcom/google/android/play/f/b;->b:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_3

    .line 101
    invoke-direct {p0}, Lcom/google/android/play/f/b;->a()V

    .line 102
    :cond_3
    :pswitch_2
    iput-object v6, p0, Lcom/google/android/play/f/b;->j:Landroid/view/View;

    .line 103
    iget-boolean v4, p0, Lcom/google/android/play/f/b;->l:Z

    if-eqz v4, :cond_1

    .line 104
    iput-boolean v0, p0, Lcom/google/android/play/f/b;->l:Z

    .line 105
    iget-boolean v0, p0, Lcom/google/android/play/f/b;->m:Z

    if-nez v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/google/android/play/f/b;->a:Lcom/google/android/play/f/d;

    invoke-interface {v0}, Lcom/google/android/play/f/d;->h()V

    goto/16 :goto_1

    .line 86
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
