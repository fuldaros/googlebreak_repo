.class public Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Landroid/view/animation/Interpolator;


# instance fields
.field public b:Landroid/util/DisplayMetrics;

.field public c:Z

.field public d:Z

.field public e:Landroid/view/View;

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Landroid/animation/Animator$AnimatorListener;

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Landroid/animation/ValueAnimator;

.field public p:I

.field public q:Landroid/view/animation/Interpolator;

.field public r:F

.field public s:J

.field public t:Lcom/google/android/finsky/dialogbuilder/layout/s;

.field public u:Lcom/google/android/finsky/dialogbuilder/layout/r;

.field public v:Lcom/google/android/finsky/dialogbuilder/layout/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 316
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->a:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    iput v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->f:I

    .line 3
    iput-boolean v2, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->i:Z

    .line 4
    iput-boolean v2, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->j:Z

    .line 5
    iput-boolean v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->l:Z

    .line 6
    iput-boolean v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->m:Z

    .line 7
    iput v1, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->n:I

    .line 8
    iput-object v3, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->o:Landroid/animation/ValueAnimator;

    .line 9
    iput v1, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->p:I

    .line 10
    sget-object v0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->a:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->q:Landroid/view/animation/Interpolator;

    .line 11
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->s:J

    .line 12
    invoke-direct {p0, p1, v3}, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    iput v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->f:I

    .line 16
    iput-boolean v2, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->i:Z

    .line 17
    iput-boolean v2, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->j:Z

    .line 18
    iput-boolean v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->l:Z

    .line 19
    iput-boolean v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->m:Z

    .line 20
    iput v1, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->n:I

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->o:Landroid/animation/ValueAnimator;

    .line 22
    iput v1, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->p:I

    .line 23
    sget-object v0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->a:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->q:Landroid/view/animation/Interpolator;

    .line 24
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->s:J

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    iput v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->f:I

    .line 29
    iput-boolean v2, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->i:Z

    .line 30
    iput-boolean v2, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->j:Z

    .line 31
    iput-boolean v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->l:Z

    .line 32
    iput-boolean v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->m:Z

    .line 33
    iput v1, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->n:I

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->o:Landroid/animation/ValueAnimator;

    .line 35
    iput v1, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->p:I

    .line 36
    sget-object v0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->a:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->q:Landroid/view/animation/Interpolator;

    .line 37
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->s:J

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 41
    iput v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->f:I

    .line 42
    iput-boolean v2, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->i:Z

    .line 43
    iput-boolean v2, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->j:Z

    .line 44
    iput-boolean v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->l:Z

    .line 45
    iput-boolean v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->m:Z

    .line 46
    iput v1, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->n:I

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->o:Landroid/animation/ValueAnimator;

    .line 48
    iput v1, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->p:I

    .line 49
    sget-object v0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->a:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->q:Landroid/view/animation/Interpolator;

    .line 50
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->s:J

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    return-void
.end method

.method private final a()V
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->o:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 234
    :cond_0
    return-void
.end method

.method private final a(I)V
    .locals 1

    .prologue
    .line 230
    invoke-virtual {p0}, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->getScrollX()I

    move-result v0

    invoke-super {p0, v0, p1}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 231
    return-void
.end method

.method private final a(IZ)V
    .locals 2

    .prologue
    .line 217
    iget-boolean v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->l:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->getScrollY()I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 218
    invoke-direct {p0, p1}, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->a(I)V

    .line 229
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->u:Lcom/google/android/finsky/dialogbuilder/layout/r;

    if-eqz v0, :cond_2

    .line 221
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->u:Lcom/google/android/finsky/dialogbuilder/layout/r;

    iget-boolean v0, v0, Lcom/google/android/finsky/dialogbuilder/layout/r;->b:Z

    if-nez v0, :cond_0

    .line 223
    invoke-direct {p0}, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->b()V

    .line 224
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->v:Lcom/google/android/finsky/dialogbuilder/layout/r;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->v:Lcom/google/android/finsky/dialogbuilder/layout/r;

    iget v0, v0, Lcom/google/android/finsky/dialogbuilder/layout/r;->d:I

    sub-int/2addr v0, p1

    .line 225
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->h:I

    if-gt v0, v1, :cond_3

    iget v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->n:I

    .line 226
    invoke-virtual {p0}, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->getScrollY()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 227
    :cond_3
    new-instance v0, Lcom/google/android/finsky/dialogbuilder/layout/r;

    invoke-direct {v0, p1, p2}, Lcom/google/android/finsky/dialogbuilder/layout/r;-><init>(IZ)V

    iput-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->u:Lcom/google/android/finsky/dialogbuilder/layout/r;

    .line 228
    invoke-virtual {p0, p0}, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 200
    sget-object v0, Lcom/google/android/wallet/e/j;->WalletUicFocusedViewToTopScrollView:[I

    .line 201
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 202
    const/4 v1, 0x1

    .line 203
    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->g:I

    .line 204
    const/4 v1, 0x3

    .line 205
    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->h:I

    .line 206
    const/4 v1, 0x2

    const/16 v2, 0x1f4

    .line 207
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    int-to-long v2, v1

    .line 208
    invoke-virtual {p0, v2, v3}, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->setMaxDuration(J)V

    .line 209
    const/high16 v1, 0x437a0000    # 250.0f

    .line 210
    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 211
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->setAverageSpeed(F)V

    .line 212
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 213
    invoke-virtual {p0, v4}, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->setSmoothScrollingEnabled(Z)V

    .line 214
    invoke-virtual {p0}, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->b:Landroid/util/DisplayMetrics;

    .line 215
    invoke-virtual {p0}, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 216
    return-void
.end method

.method private static a(Landroid/view/View;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 244
    instance-of v1, p0, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    check-cast p0, Landroid/widget/LinearLayout;

    .line 245
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 246
    :goto_0
    return v0

    .line 245
    :cond_0
    const/4 v0, 0x0

    .line 246
    goto :goto_0
.end method

.method private final b(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 4

    .prologue
    .line 247
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 248
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 249
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 250
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 252
    return-object v0
.end method

.method private final b()V
    .locals 1

    .prologue
    .line 235
    invoke-virtual {p0, p0}, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 236
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->u:Lcom/google/android/finsky/dialogbuilder/layout/r;

    .line 237
    return-void
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->t:Lcom/google/android/finsky/dialogbuilder/layout/s;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 240
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->getScrollY()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 241
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->t:Lcom/google/android/finsky/dialogbuilder/layout/s;

    invoke-interface {v0}, Lcom/google/android/finsky/dialogbuilder/layout/s;->a()V

    goto :goto_0
.end method

.method private final d()Z
    .locals 1

    .prologue
    .line 243
    iget-boolean v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->f:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 312
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 313
    iput v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->n:I

    .line 314
    invoke-direct {p0, v0}, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->a(I)V

    .line 315
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 150
    invoke-direct {p0}, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    invoke-direct {p0, p1}, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->b(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p1

    .line 152
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 153
    return-void
.end method

.method protected computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I
    .locals 5

    .prologue
    .line 139
    iget-boolean v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->i:Z

    if-nez v0, :cond_1

    .line 140
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result v0

    .line 149
    :cond_0
    :goto_0
    return v0

    .line 141
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->getScrollY()I

    move-result v1

    .line 142
    invoke-virtual {p0}, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->getHeight()I

    move-result v0

    add-int v2, v1, v0

    .line 143
    iget v0, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    iget v3, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->g:I

    sub-int/2addr v0, v3

    .line 144
    invoke-virtual {p0}, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->getScrollY()I

    move-result v3

    neg-int v3, v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 145
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    add-int v4, v2, v0

    if-le v3, v4, :cond_2

    .line 146
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->getHeight()I

    move-result v3

    if-le v0, v3, :cond_3

    .line 147
    iget v0, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    .line 149
    :cond_2
    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->h:I

    if-gt v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 148
    :cond_3
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    goto :goto_1
.end method

.method public getAnimateScroll()Z
    .locals 1

    .prologue
    .line 94
    iget-boolean v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->j:Z

    return v0
.end method

.method public getInjectPaddingForScrollToTopWithAdjustPan()Z
    .locals 1

    .prologue
    .line 95
    iget-boolean v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->d:Z

    return v0
.end method

.method public getScrollToTop()Z
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->i:Z

    return v0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 198
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 196
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->v:Lcom/google/android/finsky/dialogbuilder/layout/r;

    .line 197
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 199
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 195
    return-void
.end method

.method public onGlobalLayout()V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 253
    invoke-direct {p0}, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->c()V

    .line 254
    invoke-direct {p0}, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 256
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 257
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->b:Landroid/util/DisplayMetrics;

    .line 259
    invoke-virtual {p0, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 260
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v1, v0, :cond_3

    move v1, v3

    .line 262
    :goto_0
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 263
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->c:Z

    if-eq v1, v0, :cond_6

    .line 264
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->c:Z

    .line 265
    invoke-virtual {p0, v2}, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 266
    iget-object v5, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->e:Landroid/view/View;

    if-eqz v5, :cond_2

    .line 267
    iget-object v5, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->e:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 268
    const/4 v5, 0x0

    iput-object v5, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->e:Landroid/view/View;

    .line 269
    :cond_2
    if-eqz v1, :cond_6

    .line 270
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int v4, v1, v4

    .line 271
    invoke-virtual {p0}, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->getRootView()Landroid/view/View;

    move-result-object v1

    const v5, 0x1020002

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 272
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v6

    .line 273
    const/4 v1, 0x2

    new-array v7, v1, [I

    .line 276
    invoke-static {v7, v2}, Ljava/util/Arrays;->fill([II)V

    .line 277
    aget v1, v7, v2

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v8

    add-int/2addr v1, v8

    aput v1, v7, v2

    .line 278
    aget v1, v7, v3

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v8

    add-int/2addr v1, v8

    aput v1, v7, v3

    .line 279
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 280
    :goto_1
    instance-of v8, v1, Landroid/view/View;

    if-eqz v8, :cond_4

    if-eq v1, v5, :cond_4

    .line 281
    check-cast v1, Landroid/view/View;

    .line 282
    aget v8, v7, v2

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v9

    sub-int/2addr v8, v9

    aput v8, v7, v2

    .line 283
    aget v8, v7, v3

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v9

    sub-int/2addr v8, v9

    aput v8, v7, v3

    .line 284
    aget v8, v7, v2

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v9

    add-int/2addr v8, v9

    aput v8, v7, v2

    .line 285
    aget v8, v7, v3

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v9

    add-int/2addr v8, v9

    aput v8, v7, v3

    .line 286
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_1

    :cond_3
    move v1, v2

    .line 260
    goto/16 :goto_0

    .line 288
    :cond_4
    if-eq v1, v5, :cond_5

    .line 289
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ancestorView not an ancestor of view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 290
    :cond_5
    aget v1, v7, v3

    .line 291
    invoke-virtual {p0}, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->getHeight()I

    move-result v3

    add-int/2addr v1, v3

    sub-int v1, v6, v1

    .line 292
    iget-object v3, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->b:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr v3, v6

    div-int/lit8 v3, v3, 0x2

    .line 293
    iget-object v5, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->b:Landroid/util/DisplayMetrics;

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int v4, v5, v4

    .line 294
    sub-int v1, v4, v1

    sub-int v3, v1, v3

    .line 295
    if-gez v3, :cond_7

    .line 296
    const-string v0, "FocusedViewToTopScr"

    const/16 v1, 0x2a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "paddingToInsert="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " < 0. Aborting."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    :cond_6
    :goto_2
    return-void

    .line 300
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 301
    instance-of v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_9

    .line 302
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 303
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v4

    .line 304
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v1, v4

    .line 305
    invoke-virtual {p0}, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->getHeight()I

    move-result v4

    if-ne v1, v4, :cond_8

    .line 306
    iget-object v1, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->b:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    const v4, 0x3f7ae148    # 0.98f

    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 307
    sub-int/2addr v1, v6

    .line 308
    add-int/2addr v1, v3

    .line 309
    :goto_4
    new-instance v3, Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->e:Landroid/view/View;

    .line 310
    iget-object v3, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->e:Landroid/view/View;

    invoke-virtual {v0, v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto :goto_2

    :cond_8
    move v1, v3

    goto :goto_4

    :cond_9
    move v1, v2

    goto :goto_3
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 116
    iput-boolean v1, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->l:Z

    .line 117
    invoke-super/range {p0 .. p5}, Landroid/widget/ScrollView;->onLayout(ZIIII)V

    .line 118
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->l:Z

    .line 119
    iput-boolean v1, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->m:Z

    .line 120
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 127
    instance-of v0, p1, Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 128
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 135
    :goto_0
    return-void

    .line 130
    :cond_0
    check-cast p1, Landroid/os/Bundle;

    .line 131
    const-string v0, "superInstanceState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 132
    const-string v0, "thresholdToScroll"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->h:I

    .line 133
    const-string v0, "scrollToTop"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->i:Z

    .line 134
    const-string v0, "focusedViewOffset"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->g:I

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 121
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 122
    const-string v1, "superInstanceState"

    invoke-super {p0}, Landroid/widget/ScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 123
    const-string v1, "thresholdToScroll"

    iget v2, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 124
    const-string v1, "scrollToTop"

    iget-boolean v2, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->i:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 125
    const-string v1, "focusedViewOffset"

    iget v2, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 126
    return-object v0
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    .prologue
    .line 136
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 137
    invoke-direct {p0}, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->c()V

    .line 138
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->v:Lcom/google/android/finsky/dialogbuilder/layout/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->v:Lcom/google/android/finsky/dialogbuilder/layout/r;

    iget-boolean v0, v0, Lcom/google/android/finsky/dialogbuilder/layout/r;->a:Z

    if-eqz v0, :cond_0

    .line 113
    const/4 v0, 0x1

    .line 115
    :goto_0
    return v0

    .line 114
    :cond_0
    invoke-direct {p0}, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->a()V

    .line 115
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 102
    iget-boolean v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->j:Z

    if-nez v0, :cond_1

    .line 103
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ScrollView;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    .line 111
    :cond_0
    :goto_0
    return v0

    .line 104
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 105
    invoke-virtual {p0, p2}, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result v2

    .line 106
    if-eqz v2, :cond_2

    const/4 v0, 0x1

    .line 107
    :goto_1
    if-eqz v0, :cond_0

    .line 108
    if-eqz p3, :cond_3

    .line 109
    invoke-virtual {p0}, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->getScrollY()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {p0, v2, v1}, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->a(IZ)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 106
    goto :goto_1

    .line 110
    :cond_3
    invoke-virtual {p0, v1, v2}, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->scrollBy(II)V

    goto :goto_0
.end method

.method public run()V
    .locals 8

    .prologue
    const v0, 0x3a83126f    # 0.001f

    const/4 v1, 0x0

    .line 154
    iget-object v2, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->v:Lcom/google/android/finsky/dialogbuilder/layout/r;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->v:Lcom/google/android/finsky/dialogbuilder/layout/r;

    iget-boolean v2, v2, Lcom/google/android/finsky/dialogbuilder/layout/r;->b:Z

    if-nez v2, :cond_3

    .line 155
    :cond_0
    iget-object v2, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->u:Lcom/google/android/finsky/dialogbuilder/layout/r;

    iget-boolean v2, v2, Lcom/google/android/finsky/dialogbuilder/layout/r;->c:Z

    if-eqz v2, :cond_5

    .line 157
    iget-object v2, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->u:Lcom/google/android/finsky/dialogbuilder/layout/r;

    iget v2, v2, Lcom/google/android/finsky/dialogbuilder/layout/r;->d:I

    invoke-virtual {p0}, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->getScrollY()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 159
    iget-object v3, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->o:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 160
    iget-object v3, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->o:Landroid/animation/ValueAnimator;

    .line 162
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v4

    .line 163
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v3

    .line 164
    add-float v5, v4, v0

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-lez v5, :cond_1

    const v0, -0x457ced91    # -0.001f

    .line 165
    :cond_1
    add-float v5, v4, v0

    invoke-interface {v3, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v5

    .line 166
    invoke-interface {v3, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v3

    sub-float v3, v5, v3

    div-float v0, v3, v0

    .line 167
    iget v3, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->p:I

    int-to-float v3, v3

    mul-float/2addr v0, v3

    iget-object v3, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->o:Landroid/animation/ValueAnimator;

    .line 168
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v4

    long-to-float v3, v4

    div-float/2addr v0, v3

    .line 169
    iget-object v3, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 170
    iget-object v3, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 171
    :goto_0
    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->getScrollY()I

    move-result v5

    aput v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->u:Lcom/google/android/finsky/dialogbuilder/layout/r;

    iget v5, v5, Lcom/google/android/finsky/dialogbuilder/layout/r;->d:I

    aput v5, v3, v4

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->o:Landroid/animation/ValueAnimator;

    .line 172
    iget-object v3, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v3, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 173
    iget-object v3, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->o:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/google/android/finsky/dialogbuilder/layout/p;

    invoke-direct {v4, p0}, Lcom/google/android/finsky/dialogbuilder/layout/p;-><init>(Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 174
    iget-object v3, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->u:Lcom/google/android/finsky/dialogbuilder/layout/r;

    iget v3, v3, Lcom/google/android/finsky/dialogbuilder/layout/r;->d:I

    .line 175
    invoke-virtual {p0}, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->getScrollY()I

    move-result v4

    sub-int/2addr v3, v4

    .line 176
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->r:F

    div-float/2addr v3, v4

    float-to-long v4, v3

    iget-wide v6, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->s:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 178
    iget-object v3, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 179
    long-to-float v3, v4

    mul-float/2addr v0, v3

    int-to-float v3, v2

    div-float v3, v0, v3

    .line 180
    iget-object v4, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->o:Landroid/animation/ValueAnimator;

    .line 181
    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_4

    .line 182
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->q:Landroid/view/animation/Interpolator;

    .line 184
    :goto_1
    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 185
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->u:Lcom/google/android/finsky/dialogbuilder/layout/r;

    iput-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->v:Lcom/google/android/finsky/dialogbuilder/layout/r;

    .line 186
    invoke-virtual {p0}, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->getScrollY()I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->n:I

    .line 187
    iput v2, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->p:I

    .line 188
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->v:Lcom/google/android/finsky/dialogbuilder/layout/r;

    iget-boolean v0, v0, Lcom/google/android/finsky/dialogbuilder/layout/r;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->k:Landroid/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_2

    .line 189
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->o:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->k:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 190
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 193
    :cond_3
    :goto_2
    invoke-direct {p0}, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->b()V

    .line 194
    return-void

    .line 183
    :cond_4
    new-instance v0, Lcom/google/android/finsky/dialogbuilder/layout/q;

    iget-object v1, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->q:Landroid/view/animation/Interpolator;

    invoke-direct {v0, v1, v3}, Lcom/google/android/finsky/dialogbuilder/layout/q;-><init>(Landroid/view/animation/Interpolator;F)V

    goto :goto_1

    .line 191
    :cond_5
    invoke-direct {p0}, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->a()V

    .line 192
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->u:Lcom/google/android/finsky/dialogbuilder/layout/r;

    iget v0, v0, Lcom/google/android/finsky/dialogbuilder/layout/r;->d:I

    invoke-direct {p0, v0}, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->a(I)V

    goto :goto_2

    :cond_6
    move v0, v1

    goto/16 :goto_0
.end method

.method public scrollTo(II)V
    .locals 1

    .prologue
    .line 98
    iget-boolean v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->m:Z

    if-eqz v0, :cond_0

    .line 99
    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->a(IZ)V

    .line 101
    :goto_0
    return-void

    .line 100
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->a(I)V

    goto :goto_0
.end method

.method public setAnimateScroll(Z)V
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->j:Z

    if-eq v0, p1, :cond_2

    .line 64
    iput-boolean p1, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->j:Z

    .line 65
    if-nez p1, :cond_2

    .line 66
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->v:Lcom/google/android/finsky/dialogbuilder/layout/r;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->v:Lcom/google/android/finsky/dialogbuilder/layout/r;

    iget-boolean v0, v0, Lcom/google/android/finsky/dialogbuilder/layout/r;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->u:Lcom/google/android/finsky/dialogbuilder/layout/r;

    if-nez v0, :cond_3

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->v:Lcom/google/android/finsky/dialogbuilder/layout/r;

    iget v0, v0, Lcom/google/android/finsky/dialogbuilder/layout/r;->d:I

    invoke-direct {p0, v0}, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->a(I)V

    .line 70
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->b()V

    .line 71
    invoke-direct {p0}, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->a()V

    .line 72
    :cond_2
    return-void

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->u:Lcom/google/android/finsky/dialogbuilder/layout/r;

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->u:Lcom/google/android/finsky/dialogbuilder/layout/r;

    iget v0, v0, Lcom/google/android/finsky/dialogbuilder/layout/r;->d:I

    invoke-direct {p0, v0}, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->a(I)V

    goto :goto_0
.end method

.method public setAverageSpeed(F)V
    .locals 2

    .prologue
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {p0}, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 56
    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 57
    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->r:F

    .line 58
    return-void
.end method

.method public setFocusedViewOffsetInPixels(I)V
    .locals 0

    .prologue
    .line 89
    iput p1, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->g:I

    .line 90
    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->q:Landroid/view/animation/Interpolator;

    .line 62
    return-void
.end method

.method public setMaxDuration(J)V
    .locals 1

    .prologue
    .line 59
    iput-wide p1, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->s:J

    .line 60
    return-void
.end method

.method public setPriorityScrollingAnimationListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->k:Landroid/animation/Animator$AnimatorListener;

    .line 97
    return-void
.end method

.method public setScrollToTop(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 73
    .line 74
    iput-boolean p1, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->i:Z

    .line 75
    iput-boolean v1, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->d:Z

    .line 76
    iput v1, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->f:I

    .line 77
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->e:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->removeView(Landroid/view/View;)V

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->e:Landroid/view/View;

    .line 80
    :cond_0
    invoke-direct {p0}, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->a(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 83
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->removeView(Landroid/view/View;)V

    .line 84
    invoke-direct {p0, v0}, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->b(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 85
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->addView(Landroid/view/View;)V

    .line 86
    :cond_1
    return-void
.end method

.method public setScrollViewListener(Lcom/google/android/finsky/dialogbuilder/layout/s;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->t:Lcom/google/android/finsky/dialogbuilder/layout/s;

    .line 92
    return-void
.end method

.method public setThresholdToScrollInPixels(I)V
    .locals 0

    .prologue
    .line 87
    iput p1, p0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->h:I

    .line 88
    return-void
.end method
