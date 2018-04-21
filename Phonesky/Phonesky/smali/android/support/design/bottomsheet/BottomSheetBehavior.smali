.class public Landroid/support/design/bottomsheet/BottomSheetBehavior;
.super Landroid/support/design/widget/k;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:F

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Landroid/support/v4/widget/bs;

.field public n:Z

.field public o:I

.field public p:Z

.field public q:I

.field public r:Ljava/lang/ref/WeakReference;

.field public s:Ljava/lang/ref/WeakReference;

.field public t:Landroid/support/design/bottomsheet/c;

.field public u:Landroid/view/VelocityTracker;

.field public v:I

.field public w:I

.field public x:Z

.field public final y:Landroid/support/v4/widget/bv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/design/widget/k;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->a:Z

    .line 3
    const/4 v0, 0x4

    iput v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->l:I

    .line 4
    new-instance v0, Landroid/support/design/bottomsheet/b;

    invoke-direct {v0, p0}, Landroid/support/design/bottomsheet/b;-><init>(Landroid/support/design/bottomsheet/BottomSheetBehavior;)V

    iput-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->y:Landroid/support/v4/widget/bv;

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    iput-boolean v5, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->a:Z

    .line 8
    const/4 v0, 0x4

    iput v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->l:I

    .line 9
    new-instance v0, Landroid/support/design/bottomsheet/b;

    invoke-direct {v0, p0}, Landroid/support/design/bottomsheet/b;-><init>(Landroid/support/design/bottomsheet/BottomSheetBehavior;)V

    iput-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->y:Landroid/support/v4/widget/bv;

    .line 10
    sget-object v0, Landroid/support/design/bottomsheet/q;->BottomSheetBehavior_Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 11
    sget v0, Landroid/support/design/bottomsheet/q;->BottomSheetBehavior_Layout_behavior_peekHeight:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    iget v2, v0, Landroid/util/TypedValue;->data:I

    if-ne v2, v3, :cond_2

    .line 13
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-direct {p0, v0}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->d(I)V

    .line 17
    :goto_0
    sget v0, Landroid/support/design/bottomsheet/q;->BottomSheetBehavior_Layout_behavior_hideable:I

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 18
    iput-boolean v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->j:Z

    .line 19
    sget v0, Landroid/support/design/bottomsheet/q;->BottomSheetBehavior_Layout_behavior_fitToContents:I

    .line 20
    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 22
    iget-boolean v2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->a:Z

    if-eq v2, v0, :cond_1

    .line 23
    iput-boolean v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->a:Z

    .line 24
    iget-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->r:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 25
    invoke-direct {p0}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->c()V

    .line 26
    :cond_0
    iget-boolean v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->a:Z

    if-eqz v0, :cond_3

    iget v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->l:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_3

    const/4 v0, 0x3

    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->c(I)V

    .line 27
    :cond_1
    sget v0, Landroid/support/design/bottomsheet/q;->BottomSheetBehavior_Layout_behavior_skipCollapsed:I

    .line 28
    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 29
    iput-boolean v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->k:Z

    .line 30
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b:F

    .line 33
    return-void

    .line 14
    :cond_2
    sget v0, Landroid/support/design/bottomsheet/q;->BottomSheetBehavior_Layout_behavior_peekHeight:I

    .line 15
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 16
    invoke-direct {p0, v0}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->d(I)V

    goto :goto_0

    .line 26
    :cond_3
    iget v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->l:I

    goto :goto_1
.end method

.method public static b(Landroid/view/View;)Landroid/support/design/bottomsheet/BottomSheetBehavior;
    .locals 2

    .prologue
    .line 296
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 297
    instance-of v1, v0, Landroid/support/design/widget/n;

    if-nez v1, :cond_0

    .line 298
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The view is not a child of CoordinatorLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 299
    :cond_0
    check-cast v0, Landroid/support/design/widget/n;

    .line 300
    iget-object v0, v0, Landroid/support/design/widget/n;->a:Landroid/support/design/widget/k;

    .line 302
    instance-of v1, v0, Landroid/support/design/bottomsheet/BottomSheetBehavior;

    if-nez v1, :cond_1

    .line 303
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The view is not associated with BottomSheetBehavior"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 304
    :cond_1
    check-cast v0, Landroid/support/design/bottomsheet/BottomSheetBehavior;

    return-object v0
.end method

.method private final c(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .prologue
    .line 261
    .line 262
    sget-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/at;->x(Landroid/view/View;)Z

    move-result v0

    .line 263
    if-eqz v0, :cond_0

    .line 272
    :goto_0
    return-object p1

    .line 265
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 266
    check-cast p1, Landroid/view/ViewGroup;

    .line 267
    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_2

    .line 268
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 269
    if-eqz v0, :cond_1

    move-object p1, v0

    .line 270
    goto :goto_0

    .line 271
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 272
    :cond_2
    const/4 p1, 0x0

    goto :goto_0
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 246
    iget-boolean v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->a:Z

    if-eqz v0, :cond_0

    .line 247
    iget v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->q:I

    iget v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->f:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->g:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->i:I

    .line 249
    :goto_0
    return-void

    .line 248
    :cond_0
    iget v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->q:I

    iget v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->f:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->i:I

    goto :goto_0
.end method

.method private final d()V
    .locals 1

    .prologue
    .line 250
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->v:I

    .line 251
    iget-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->u:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->u:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 253
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->u:Landroid/view/VelocityTracker;

    .line 254
    :cond_0
    return-void
.end method

.method private final d(I)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 206
    .line 207
    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    .line 208
    iget-boolean v2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->d:Z

    if-nez v2, :cond_3

    .line 209
    iput-boolean v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->d:Z

    .line 216
    :goto_0
    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->l:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->r:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 218
    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 220
    :cond_0
    return-void

    .line 211
    :cond_1
    iget-boolean v2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->d:Z

    if-nez v2, :cond_2

    iget v2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->c:I

    if-eq v2, p1, :cond_3

    .line 212
    :cond_2
    iput-boolean v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->d:Z

    .line 213
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->c:I

    .line 214
    iget v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->q:I

    sub-int/2addr v1, p1

    iput v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->i:I

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method final a()I
    .locals 1

    .prologue
    .line 273
    iget-boolean v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->g:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 35
    check-cast p3, Landroid/support/design/bottomsheet/BottomSheetBehavior$SavedState;

    .line 37
    iget-object v0, p3, Landroid/support/v4/view/AbsSavedState;->e:Landroid/os/Parcelable;

    .line 38
    invoke-super {p0, p1, p2, v0}, Landroid/support/design/widget/k;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 39
    iget v0, p3, Landroid/support/design/bottomsheet/BottomSheetBehavior$SavedState;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p3, Landroid/support/design/bottomsheet/BottomSheetBehavior$SavedState;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 40
    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->l:I

    .line 42
    :goto_0
    return-void

    .line 41
    :cond_1
    iget v0, p3, Landroid/support/design/bottomsheet/BottomSheetBehavior$SavedState;->a:I

    iput v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->l:I

    goto :goto_0
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 8

    .prologue
    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v2, 0x4

    const/4 v1, 0x3

    .line 159
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->a()I

    move-result v5

    if-ne v0, v5, :cond_1

    .line 160
    invoke-virtual {p0, v1}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->c(I)V

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    iget-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_0

    iget-boolean v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->p:Z

    if-eqz v0, :cond_0

    .line 164
    iget v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->o:I

    if-lez v0, :cond_2

    .line 165
    invoke-virtual {p0}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->a()I

    move-result v0

    move v7, v1

    move v1, v0

    move v0, v7

    .line 197
    :goto_1
    iget-object v2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->m:Landroid/support/v4/widget/bs;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v2, p2, v3, v1}, Landroid/support/v4/widget/bs;->a(Landroid/view/View;II)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 198
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->c(I)V

    .line 199
    new-instance v1, Landroid/support/design/bottomsheet/e;

    invoke-direct {v1, p0, p2, v0}, Landroid/support/design/bottomsheet/e;-><init>(Landroid/support/design/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V

    invoke-static {p2, v1}, Landroid/support/v4/view/ai;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 201
    :goto_2
    iput-boolean v4, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->p:Z

    goto :goto_0

    .line 167
    :cond_2
    iget-boolean v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->j:Z

    if-eqz v0, :cond_4

    .line 168
    iget-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->u:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    .line 169
    const/4 v0, 0x0

    .line 172
    :goto_3
    invoke-virtual {p0, p2, v0}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->a(Landroid/view/View;F)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 173
    iget v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->q:I

    .line 174
    const/4 v0, 0x5

    goto :goto_1

    .line 170
    :cond_3
    iget-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->u:Landroid/view/VelocityTracker;

    const/16 v5, 0x3e8

    iget v6, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b:F

    invoke-virtual {v0, v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 171
    iget-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->u:Landroid/view/VelocityTracker;

    iget v5, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->v:I

    invoke-virtual {v0, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    goto :goto_3

    .line 175
    :cond_4
    iget v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->o:I

    if-nez v0, :cond_a

    .line 176
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    .line 177
    iget-boolean v5, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->a:Z

    if-eqz v5, :cond_6

    .line 178
    iget v3, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->g:I

    sub-int v3, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v5, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->i:I

    sub-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 179
    iget v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->g:I

    move v7, v1

    move v1, v0

    move v0, v7

    .line 180
    goto :goto_1

    .line 181
    :cond_5
    iget v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->i:I

    move v1, v0

    move v0, v2

    .line 182
    goto :goto_1

    .line 183
    :cond_6
    iget v5, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->h:I

    if-ge v0, v5, :cond_8

    .line 184
    iget v2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->i:I

    sub-int v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v0, v2, :cond_7

    move v0, v1

    move v1, v4

    .line 186
    goto :goto_1

    .line 187
    :cond_7
    iget v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->h:I

    move v1, v0

    move v0, v3

    .line 188
    goto :goto_1

    .line 189
    :cond_8
    iget v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->h:I

    sub-int v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v5, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->i:I

    sub-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 190
    iget v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->h:I

    move v1, v0

    move v0, v3

    .line 191
    goto/16 :goto_1

    .line 192
    :cond_9
    iget v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->i:I

    move v1, v0

    move v0, v2

    .line 194
    goto/16 :goto_1

    .line 195
    :cond_a
    iget v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->i:I

    move v1, v0

    move v0, v2

    .line 196
    goto/16 :goto_1

    .line 200
    :cond_b
    invoke-virtual {p0, v0}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->c(I)V

    goto/16 :goto_2
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I[II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 131
    if-ne p6, v3, :cond_1

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    iget-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 134
    if-ne p3, v0, :cond_0

    .line 136
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    .line 137
    sub-int v1, v0, p4

    .line 138
    if-lez p4, :cond_4

    .line 139
    invoke-virtual {p0}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->a()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 140
    invoke-virtual {p0}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->a()I

    move-result v1

    sub-int/2addr v0, v1

    aput v0, p5, v3

    .line 141
    aget v0, p5, v3

    neg-int v0, v0

    invoke-static {p2, v0}, Landroid/support/v4/view/ai;->d(Landroid/view/View;I)V

    .line 142
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->c(I)V

    .line 155
    :cond_2
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    invoke-virtual {p0}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b()V

    .line 156
    iput p4, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->o:I

    .line 157
    iput-boolean v3, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->p:Z

    goto :goto_0

    .line 143
    :cond_3
    aput p4, p5, v3

    .line 144
    neg-int v0, p4

    invoke-static {p2, v0}, Landroid/support/v4/view/ai;->d(Landroid/view/View;I)V

    .line 145
    invoke-virtual {p0, v3}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->c(I)V

    goto :goto_1

    .line 146
    :cond_4
    if-gez p4, :cond_2

    .line 147
    const/4 v2, -0x1

    invoke-virtual {p3, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 148
    iget v2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->i:I

    if-le v1, v2, :cond_5

    iget-boolean v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->j:Z

    if-eqz v1, :cond_6

    .line 149
    :cond_5
    aput p4, p5, v3

    .line 150
    neg-int v0, p4

    invoke-static {p2, v0}, Landroid/support/v4/view/ai;->d(Landroid/view/View;I)V

    .line 151
    invoke-virtual {p0, v3}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->c(I)V

    goto :goto_1

    .line 152
    :cond_6
    iget v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->i:I

    sub-int/2addr v0, v1

    aput v0, p5, v3

    .line 153
    aget v0, p5, v3

    neg-int v0, v0

    invoke-static {p2, v0}, Landroid/support/v4/view/ai;->d(Landroid/view/View;I)V

    .line 154
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->c(I)V

    goto :goto_1
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 43
    .line 44
    sget-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/at;->i(Landroid/view/View;)Z

    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    sget-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v0, p2}, Landroid/support/v4/view/at;->i(Landroid/view/View;)Z

    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    invoke-virtual {p2, v4}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 49
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    .line 50
    invoke-virtual {p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;I)V

    .line 51
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v1

    iput v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->q:I

    .line 52
    iget-boolean v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->d:Z

    if-eqz v1, :cond_4

    .line 53
    iget v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->e:I

    if-nez v1, :cond_1

    .line 55
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Landroid/support/design/bottomsheet/m;->design_bottom_sheet_peek_height_min:I

    .line 56
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->e:I

    .line 57
    :cond_1
    iget v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->e:I

    iget v2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->q:I

    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v3

    mul-int/lit8 v3, v3, 0x9

    div-int/lit8 v3, v3, 0x10

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->f:I

    .line 59
    :goto_0
    const/4 v1, 0x0

    iget v2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->q:I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->g:I

    .line 60
    iget v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->q:I

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->h:I

    .line 61
    invoke-direct {p0}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->c()V

    .line 62
    iget v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->l:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    .line 63
    invoke-virtual {p0}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->a()I

    move-result v0

    invoke-static {p2, v0}, Landroid/support/v4/view/ai;->d(Landroid/view/View;I)V

    .line 72
    :cond_2
    :goto_1
    iget-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->m:Landroid/support/v4/widget/bs;

    if-nez v0, :cond_3

    .line 73
    iget-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->y:Landroid/support/v4/widget/bv;

    invoke-static {p1, v0}, Landroid/support/v4/widget/bs;->a(Landroid/view/ViewGroup;Landroid/support/v4/widget/bv;)Landroid/support/v4/widget/bs;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->m:Landroid/support/v4/widget/bs;

    .line 74
    :cond_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->r:Ljava/lang/ref/WeakReference;

    .line 75
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p2}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->s:Ljava/lang/ref/WeakReference;

    .line 76
    return v4

    .line 58
    :cond_4
    iget v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->c:I

    iput v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->f:I

    goto :goto_0

    .line 64
    :cond_5
    iget v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->l:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_6

    .line 65
    iget v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->h:I

    invoke-static {p2, v0}, Landroid/support/v4/view/ai;->d(Landroid/view/View;I)V

    goto :goto_1

    .line 66
    :cond_6
    iget-boolean v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->j:Z

    if-eqz v1, :cond_7

    iget v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->l:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_7

    .line 67
    iget v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->q:I

    invoke-static {p2, v0}, Landroid/support/v4/view/ai;->d(Landroid/view/View;I)V

    goto :goto_1

    .line 68
    :cond_7
    iget v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->l:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_8

    .line 69
    iget v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->i:I

    invoke-static {p2, v0}, Landroid/support/v4/view/ai;->d(Landroid/view/View;I)V

    goto :goto_1

    .line 70
    :cond_8
    iget v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->l:I

    if-eq v1, v4, :cond_9

    iget v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->l:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 71
    :cond_9
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p2, v0}, Landroid/support/v4/view/ai;->d(Landroid/view/View;I)V

    goto :goto_1
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v7, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 77
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 78
    iput-boolean v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->n:Z

    .line 109
    :cond_0
    :goto_0
    return v2

    .line 80
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    .line 81
    if-nez v4, :cond_2

    .line 82
    invoke-direct {p0}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->d()V

    .line 83
    :cond_2
    iget-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->u:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    .line 84
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->u:Landroid/view/VelocityTracker;

    .line 85
    :cond_3
    iget-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->u:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 86
    packed-switch v4, :pswitch_data_0

    .line 100
    :cond_4
    :goto_1
    :pswitch_0
    iget-boolean v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->n:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->m:Landroid/support/v4/widget/bs;

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->m:Landroid/support/v4/widget/bs;

    .line 101
    invoke-virtual {v0, p3}, Landroid/support/v4/widget/bs;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v2, v1

    .line 102
    goto :goto_0

    .line 87
    :pswitch_1
    iput-boolean v2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->x:Z

    .line 88
    iput v7, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->v:I

    .line 89
    iget-boolean v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->n:Z

    if-eqz v0, :cond_4

    .line 90
    iput-boolean v2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->n:Z

    goto :goto_0

    .line 92
    :pswitch_2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v5, v0

    .line 93
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->w:I

    .line 94
    iget-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->s:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 95
    :goto_2
    if-eqz v0, :cond_5

    iget v6, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->w:I

    invoke-virtual {p1, v0, v5, v6}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 96
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->v:I

    .line 97
    iput-boolean v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->x:Z

    .line 98
    :cond_5
    iget v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->v:I

    if-ne v0, v7, :cond_7

    iget v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->w:I

    .line 99
    invoke-virtual {p1, p2, v5, v0}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->n:Z

    goto :goto_1

    :cond_6
    move-object v0, v3

    .line 94
    goto :goto_2

    :cond_7
    move v0, v2

    .line 99
    goto :goto_3

    .line 103
    :cond_8
    iget-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->s:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 104
    :goto_4
    const/4 v3, 0x2

    if-ne v4, v3, :cond_0

    if-eqz v0, :cond_0

    iget-boolean v3, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->n:Z

    if-nez v3, :cond_0

    iget v3, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->l:I

    if-eq v3, v1, :cond_0

    .line 105
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1, v0, v3, v4}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->m:Landroid/support/v4/widget/bs;

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->w:I

    int-to-float v0, v0

    .line 106
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v3, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->m:Landroid/support/v4/widget/bs;

    .line 107
    iget v3, v3, Landroid/support/v4/widget/bs;->b:I

    .line 108
    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    move v2, v1

    goto/16 :goto_0

    :cond_9
    move-object v0, v3

    .line 103
    goto :goto_4

    .line 86
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_1

    iget v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->l:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 204
    invoke-super/range {p0 .. p5}, Landroid/support/design/widget/k;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 205
    :goto_0
    return v0

    .line 204
    :cond_1
    const/4 v0, 0x0

    .line 205
    goto :goto_0
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 128
    iput v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->o:I

    .line 129
    iput-boolean v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->p:Z

    .line 130
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method final a(Landroid/view/View;F)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 255
    iget-boolean v2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->k:Z

    if-eqz v2, :cond_1

    .line 260
    :cond_0
    :goto_0
    return v0

    .line 257
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->i:I

    if-ge v2, v3, :cond_2

    move v0, v1

    .line 258
    goto :goto_0

    .line 259
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3dcccccd    # 0.1f

    mul-float/2addr v3, p2

    add-float/2addr v2, v3

    .line 260
    iget v3, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->i:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->c:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 34
    new-instance v0, Landroid/support/design/bottomsheet/BottomSheetBehavior$SavedState;

    invoke-super {p0, p1, p2}, Landroid/support/design/widget/k;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v1

    iget v2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->l:I

    invoke-direct {v0, v1, v2}, Landroid/support/design/bottomsheet/BottomSheetBehavior$SavedState;-><init>(Landroid/os/Parcelable;I)V

    return-object v0
.end method

.method final b()V
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 292
    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->t:Landroid/support/design/bottomsheet/c;

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->t:Landroid/support/design/bottomsheet/c;

    .line 294
    invoke-virtual {v0}, Landroid/support/design/bottomsheet/c;->a()V

    .line 295
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 221
    iget v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->l:I

    if-ne p1, v0, :cond_1

    .line 238
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    iget-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->r:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_3

    .line 224
    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    iget-boolean v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 225
    :cond_2
    iput p1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->l:I

    goto :goto_0

    .line 227
    :cond_3
    iget-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 228
    if-eqz v0, :cond_0

    .line 230
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 231
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 232
    sget-object v1, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/at;->t(Landroid/view/View;)Z

    move-result v1

    .line 233
    if-eqz v1, :cond_4

    .line 235
    new-instance v1, Landroid/support/design/bottomsheet/a;

    invoke-direct {v1, p0, v0, p1}, Landroid/support/design/bottomsheet/a;-><init>(Landroid/support/design/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 237
    :cond_4
    invoke-virtual {p0, v0, p1}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b(Landroid/view/View;I)V

    goto :goto_0
.end method

.method final b(Landroid/view/View;I)V
    .locals 3

    .prologue
    const/4 v1, 0x3

    .line 274
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 275
    iget v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->i:I

    .line 286
    :cond_0
    :goto_0
    iget-object v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->m:Landroid/support/v4/widget/bs;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v1, p1, v2, v0}, Landroid/support/v4/widget/bs;->a(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 287
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->c(I)V

    .line 288
    new-instance v0, Landroid/support/design/bottomsheet/e;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/design/bottomsheet/e;-><init>(Landroid/support/design/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V

    invoke-static {p1, v0}, Landroid/support/v4/view/ai;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 290
    :goto_1
    return-void

    .line 276
    :cond_1
    const/4 v0, 0x6

    if-ne p2, v0, :cond_2

    .line 277
    iget v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->h:I

    .line 278
    iget-boolean v2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->a:Z

    if-eqz v2, :cond_0

    iget v2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->g:I

    if-gt v0, v2, :cond_0

    .line 280
    iget v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->g:I

    move p2, v1

    goto :goto_0

    .line 281
    :cond_2
    if-ne p2, v1, :cond_3

    .line 282
    invoke-virtual {p0}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->a()I

    move-result v0

    goto :goto_0

    .line 283
    :cond_3
    iget-boolean v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->j:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    if-ne p2, v0, :cond_4

    .line 284
    iget v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->q:I

    goto :goto_0

    .line 285
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x23

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Illegal state argument: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 289
    :cond_5
    invoke-virtual {p0, p2}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->c(I)V

    goto :goto_1
.end method

.method public final b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 110
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v2

    if-nez v2, :cond_1

    .line 127
    :cond_0
    :goto_0
    return v0

    .line 112
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 113
    iget v3, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->l:I

    if-ne v3, v1, :cond_2

    if-nez v2, :cond_2

    move v0, v1

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    iget-object v3, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->m:Landroid/support/v4/widget/bs;

    if-eqz v3, :cond_3

    .line 116
    iget-object v3, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->m:Landroid/support/v4/widget/bs;

    invoke-virtual {v3, p3}, Landroid/support/v4/widget/bs;->b(Landroid/view/MotionEvent;)V

    .line 117
    :cond_3
    if-nez v2, :cond_4

    .line 118
    invoke-direct {p0}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->d()V

    .line 119
    :cond_4
    iget-object v3, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->u:Landroid/view/VelocityTracker;

    if-nez v3, :cond_5

    .line 120
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->u:Landroid/view/VelocityTracker;

    .line 121
    :cond_5
    iget-object v3, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->u:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 122
    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    iget-boolean v2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->n:Z

    if-nez v2, :cond_6

    .line 123
    iget v2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->w:I

    int-to-float v2, v2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v3, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->m:Landroid/support/v4/widget/bs;

    .line 124
    iget v3, v3, Landroid/support/v4/widget/bs;->b:I

    .line 125
    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_6

    .line 126
    iget-object v2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->m:Landroid/support/v4/widget/bs;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    invoke-virtual {v2, p2, v3}, Landroid/support/v4/widget/bs;->a(Landroid/view/View;I)V

    .line 127
    :cond_6
    iget-boolean v2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->n:Z

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method final c(I)V
    .locals 1

    .prologue
    .line 239
    iget v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->l:I

    if-ne v0, p1, :cond_1

    .line 245
    :cond_0
    :goto_0
    return-void

    .line 241
    :cond_1
    iput p1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->l:I

    .line 242
    iget-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 243
    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->t:Landroid/support/design/bottomsheet/c;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->t:Landroid/support/design/bottomsheet/c;

    invoke-virtual {v0, p1}, Landroid/support/design/bottomsheet/c;->a(I)V

    goto :goto_0
.end method
