.class final Lcom/google/android/finsky/fastscroll/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I


# instance fields
.field public final d:Landroid/animation/ValueAnimator;

.field public final e:Ljava/lang/Runnable;

.field public final f:Landroid/graphics/drawable/Drawable;

.field public final g:I

.field public h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public m:F

.field public n:F

.field public o:I

.field public p:I

.field public q:I

.field public final r:Landroid/content/res/Resources;

.field public final s:Lcom/google/android/finsky/fastscroll/ScrubberView;

.field public final t:Lcom/google/android/finsky/fastscroll/b/c;

.field public u:Lcom/google/android/finsky/fastscroll/a/a;

.field public v:Lcom/google/android/finsky/fastscroll/c/a;

.field public final w:Landroid/support/v7/widget/gc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 112
    new-array v0, v3, [I

    const v1, 0x10100a7

    aput v1, v0, v2

    sput-object v0, Lcom/google/android/finsky/fastscroll/e;->a:[I

    .line 113
    new-array v0, v3, [I

    const v1, 0x1010367

    aput v1, v0, v2

    sput-object v0, Lcom/google/android/finsky/fastscroll/e;->b:[I

    .line 114
    new-array v0, v2, [I

    sput-object v0, Lcom/google/android/finsky/fastscroll/e;->c:[I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/finsky/fastscroll/ScrubberView;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/fastscroll/e;->d:Landroid/animation/ValueAnimator;

    .line 3
    new-instance v0, Lcom/google/android/finsky/fastscroll/g;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/fastscroll/g;-><init>(Lcom/google/android/finsky/fastscroll/e;)V

    iput-object v0, p0, Lcom/google/android/finsky/fastscroll/e;->e:Ljava/lang/Runnable;

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/fastscroll/e;->q:I

    .line 5
    new-instance v0, Lcom/google/android/finsky/fastscroll/b/c;

    invoke-direct {v0}, Lcom/google/android/finsky/fastscroll/b/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/fastscroll/e;->t:Lcom/google/android/finsky/fastscroll/b/c;

    .line 6
    new-instance v0, Lcom/google/android/finsky/fastscroll/h;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/fastscroll/h;-><init>(Lcom/google/android/finsky/fastscroll/e;)V

    iput-object v0, p0, Lcom/google/android/finsky/fastscroll/e;->w:Landroid/support/v7/widget/gc;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/finsky/fastscroll/ScrubberView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/fastscroll/e;->r:Landroid/content/res/Resources;

    .line 8
    iput-object p1, p0, Lcom/google/android/finsky/fastscroll/e;->s:Lcom/google/android/finsky/fastscroll/ScrubberView;

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/e;->r:Landroid/content/res/Resources;

    const v1, 0x7f08017c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/fastscroll/e;->f:Landroid/graphics/drawable/Drawable;

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/e;->r:Landroid/content/res/Resources;

    const v1, 0x7f070203

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/fastscroll/e;->h:I

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/e;->r:Landroid/content/res/Resources;

    const v1, 0x7f0701fd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/fastscroll/e;->g:I

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/e;->r:Landroid/content/res/Resources;

    const v1, 0x7f0701fe

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/fastscroll/e;->i:I

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/e;->r:Landroid/content/res/Resources;

    const v1, 0x7f0701fc

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/fastscroll/e;->j:I

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/e;->r:Landroid/content/res/Resources;

    const v1, 0x7f0701fa

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/fastscroll/e;->k:I

    .line 17
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 18
    iget-object v1, p0, Lcom/google/android/finsky/fastscroll/e;->r:Landroid/content/res/Resources;

    const v2, 0x7f0701fb

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 20
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/finsky/fastscroll/e;->r:Landroid/content/res/Resources;

    .line 21
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 22
    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/finsky/fastscroll/e;->l:I

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/e;->d:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/finsky/fastscroll/f;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/fastscroll/f;-><init>(Lcom/google/android/finsky/fastscroll/e;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/e;->d:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/finsky/fastscroll/i;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/fastscroll/i;-><init>(Lcom/google/android/finsky/fastscroll/e;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 25
    return-void

    .line 2
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final a(Z)V
    .locals 4

    .prologue
    .line 82
    iget-object v1, p0, Lcom/google/android/finsky/fastscroll/e;->d:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v2, v0, [F

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/e;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v2, v3

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    aput v0, v2, v3

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 83
    iget-object v2, p0, Lcom/google/android/finsky/fastscroll/e;->d:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    :goto_1
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 84
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/e;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 85
    return-void

    .line 82
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 83
    :cond_1
    const-wide/16 v0, 0xc8

    goto :goto_1
.end method

.method private final f()I
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/e;->u:Lcom/google/android/finsky/fastscroll/a/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/e;->u:Lcom/google/android/finsky/fastscroll/a/a;

    invoke-interface {v0}, Lcom/google/android/finsky/fastscroll/a/a;->b()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 30
    iget v0, p0, Lcom/google/android/finsky/fastscroll/e;->q:I

    packed-switch v0, :pswitch_data_0

    .line 37
    sget-object v0, Lcom/google/android/finsky/fastscroll/e;->c:[I

    .line 38
    iget-object v1, p0, Lcom/google/android/finsky/fastscroll/e;->r:Landroid/content/res/Resources;

    const v2, 0x7f070203

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/fastscroll/e;->h:I

    .line 39
    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/fastscroll/e;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 40
    return-void

    .line 31
    :pswitch_0
    sget-object v0, Lcom/google/android/finsky/fastscroll/e;->a:[I

    .line 32
    iget-object v1, p0, Lcom/google/android/finsky/fastscroll/e;->r:Landroid/content/res/Resources;

    const v2, 0x7f070201

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/fastscroll/e;->h:I

    goto :goto_0

    .line 34
    :pswitch_1
    sget-object v0, Lcom/google/android/finsky/fastscroll/e;->b:[I

    .line 35
    iget-object v1, p0, Lcom/google/android/finsky/fastscroll/e;->r:Landroid/content/res/Resources;

    const v2, 0x7f070202

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/fastscroll/e;->h:I

    goto :goto_0

    .line 30
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final a(I)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 60
    packed-switch p1, :pswitch_data_0

    .line 79
    :goto_0
    iput p1, p0, Lcom/google/android/finsky/fastscroll/e;->q:I

    .line 80
    invoke-virtual {p0}, Lcom/google/android/finsky/fastscroll/e;->a()V

    .line 81
    return-void

    .line 61
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/e;->s:Lcom/google/android/finsky/fastscroll/ScrubberView;

    iget-object v1, p0, Lcom/google/android/finsky/fastscroll/e;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/fastscroll/ScrubberView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 62
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/e;->s:Lcom/google/android/finsky/fastscroll/ScrubberView;

    invoke-virtual {v0}, Lcom/google/android/finsky/fastscroll/ScrubberView;->invalidate()V

    goto :goto_0

    .line 64
    :pswitch_1
    iget v0, p0, Lcom/google/android/finsky/fastscroll/e;->q:I

    if-eq v0, v2, :cond_0

    .line 65
    invoke-direct {p0, v2}, Lcom/google/android/finsky/fastscroll/e;->a(Z)V

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/e;->s:Lcom/google/android/finsky/fastscroll/ScrubberView;

    iget-object v1, p0, Lcom/google/android/finsky/fastscroll/e;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/fastscroll/ScrubberView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 67
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/e;->s:Lcom/google/android/finsky/fastscroll/ScrubberView;

    iget-object v1, p0, Lcom/google/android/finsky/fastscroll/e;->e:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/fastscroll/ScrubberView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 69
    :pswitch_2
    iget v0, p0, Lcom/google/android/finsky/fastscroll/e;->q:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 70
    invoke-direct {p0, v2}, Lcom/google/android/finsky/fastscroll/e;->a(Z)V

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/e;->s:Lcom/google/android/finsky/fastscroll/ScrubberView;

    iget-object v1, p0, Lcom/google/android/finsky/fastscroll/e;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/fastscroll/ScrubberView;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 73
    :pswitch_3
    iget v0, p0, Lcom/google/android/finsky/fastscroll/e;->q:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 74
    invoke-direct {p0, v2}, Lcom/google/android/finsky/fastscroll/e;->a(Z)V

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/e;->s:Lcom/google/android/finsky/fastscroll/ScrubberView;

    iget-object v1, p0, Lcom/google/android/finsky/fastscroll/e;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/fastscroll/ScrubberView;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 77
    :pswitch_4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/fastscroll/e;->a(Z)V

    .line 78
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/e;->s:Lcom/google/android/finsky/fastscroll/ScrubberView;

    invoke-virtual {v0}, Lcom/google/android/finsky/fastscroll/ScrubberView;->invalidate()V

    goto :goto_0

    .line 60
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method final a(Lcom/google/android/finsky/fastscroll/b/b;)V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/e;->t:Lcom/google/android/finsky/fastscroll/b/c;

    .line 27
    iget-object v1, v0, Lcom/google/android/finsky/fastscroll/b/c;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 28
    iget-object v0, v0, Lcom/google/android/finsky/fastscroll/b/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_0
    return-void
.end method

.method final a(FF)Z
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/e;->u:Lcom/google/android/finsky/fastscroll/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/e;->s:Lcom/google/android/finsky/fastscroll/ScrubberView;

    .line 107
    invoke-virtual {v0}, Lcom/google/android/finsky/fastscroll/ScrubberView;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/google/android/finsky/fastscroll/e;->i:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/e;->s:Lcom/google/android/finsky/fastscroll/ScrubberView;

    .line 108
    invoke-virtual {v0}, Lcom/google/android/finsky/fastscroll/ScrubberView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 109
    invoke-direct {p0}, Lcom/google/android/finsky/fastscroll/e;->f()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    .line 110
    invoke-direct {p0}, Lcom/google/android/finsky/fastscroll/e;->f()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/finsky/fastscroll/e;->u:Lcom/google/android/finsky/fastscroll/a/a;

    invoke-interface {v1}, Lcom/google/android/finsky/fastscroll/a/a;->a()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    .line 111
    :goto_0
    return v0

    .line 110
    :cond_0
    const/4 v0, 0x0

    .line 111
    goto :goto_0
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/fastscroll/e;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/finsky/fastscroll/e;->q:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/e;->v:Lcom/google/android/finsky/fastscroll/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/e;->u:Lcom/google/android/finsky/fastscroll/a/a;

    if-nez v0, :cond_1

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/e;->v:Lcom/google/android/finsky/fastscroll/c/a;

    invoke-interface {v0}, Lcom/google/android/finsky/fastscroll/c/a;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 47
    iget v0, p0, Lcom/google/android/finsky/fastscroll/e;->q:I

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p0, v2}, Lcom/google/android/finsky/fastscroll/e;->a(I)V

    goto :goto_0

    .line 49
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/fastscroll/e;->q:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/e;->v:Lcom/google/android/finsky/fastscroll/c/a;

    invoke-interface {v0}, Lcom/google/android/finsky/fastscroll/c/a;->b()F

    move-result v0

    .line 51
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_3

    .line 52
    iget v0, p0, Lcom/google/android/finsky/fastscroll/e;->q:I

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p0, v2}, Lcom/google/android/finsky/fastscroll/e;->a(I)V

    goto :goto_0

    .line 54
    :cond_3
    iget-object v1, p0, Lcom/google/android/finsky/fastscroll/e;->v:Lcom/google/android/finsky/fastscroll/c/a;

    invoke-interface {v1}, Lcom/google/android/finsky/fastscroll/c/a;->c()F

    move-result v1

    .line 55
    iget-object v2, p0, Lcom/google/android/finsky/fastscroll/e;->u:Lcom/google/android/finsky/fastscroll/a/a;

    invoke-interface {v2}, Lcom/google/android/finsky/fastscroll/a/a;->a()I

    move-result v2

    .line 56
    iget v3, p0, Lcom/google/android/finsky/fastscroll/e;->g:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float v0, v1, v0

    mul-float/2addr v0, v2

    iput v0, p0, Lcom/google/android/finsky/fastscroll/e;->m:F

    .line 57
    invoke-virtual {p0}, Lcom/google/android/finsky/fastscroll/e;->e()I

    move-result v0

    iget v1, p0, Lcom/google/android/finsky/fastscroll/e;->o:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/finsky/fastscroll/e;->q:I

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/e;->s:Lcom/google/android/finsky/fastscroll/ScrubberView;

    invoke-virtual {v0}, Lcom/google/android/finsky/fastscroll/ScrubberView;->invalidate()V

    goto :goto_0
.end method

.method final b(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 92
    const/16 v2, 0x2002

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 93
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 94
    invoke-virtual {p0}, Lcom/google/android/finsky/fastscroll/e;->d()F

    move-result v4

    cmpl-float v4, v2, v4

    if-lez v4, :cond_1

    .line 95
    invoke-virtual {p0}, Lcom/google/android/finsky/fastscroll/e;->c()F

    move-result v4

    cmpg-float v2, v2, v4

    if-gez v2, :cond_1

    .line 96
    invoke-virtual {p0}, Lcom/google/android/finsky/fastscroll/e;->e()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v3, v2

    if-lez v2, :cond_1

    iget v2, p0, Lcom/google/android/finsky/fastscroll/e;->g:I

    .line 97
    invoke-virtual {p0}, Lcom/google/android/finsky/fastscroll/e;->e()I

    move-result v4

    add-int/2addr v2, v4

    int-to-float v2, v2

    cmpg-float v2, v3, v2

    if-gez v2, :cond_1

    .line 105
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 100
    iget-object v4, p0, Lcom/google/android/finsky/fastscroll/e;->u:Lcom/google/android/finsky/fastscroll/a/a;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/google/android/finsky/fastscroll/e;->s:Lcom/google/android/finsky/fastscroll/ScrubberView;

    .line 101
    invoke-virtual {v4}, Lcom/google/android/finsky/fastscroll/ScrubberView;->getWidth()I

    move-result v4

    iget v5, p0, Lcom/google/android/finsky/fastscroll/e;->j:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    cmpl-float v4, v2, v4

    if-lez v4, :cond_3

    iget-object v4, p0, Lcom/google/android/finsky/fastscroll/e;->s:Lcom/google/android/finsky/fastscroll/ScrubberView;

    .line 102
    invoke-virtual {v4}, Lcom/google/android/finsky/fastscroll/ScrubberView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v2, v2, v4

    if-gez v2, :cond_3

    .line 103
    invoke-direct {p0}, Lcom/google/android/finsky/fastscroll/e;->f()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v3, v2

    if-lez v2, :cond_3

    .line 104
    invoke-direct {p0}, Lcom/google/android/finsky/fastscroll/e;->f()I

    move-result v2

    iget-object v4, p0, Lcom/google/android/finsky/fastscroll/e;->u:Lcom/google/android/finsky/fastscroll/a/a;

    invoke-interface {v4}, Lcom/google/android/finsky/fastscroll/a/a;->a()I

    move-result v4

    add-int/2addr v2, v4

    int-to-float v2, v2

    cmpg-float v2, v3, v2

    if-ltz v2, :cond_0

    :cond_3
    move v0, v1

    .line 105
    goto :goto_0
.end method

.method final c()F
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/e;->s:Lcom/google/android/finsky/fastscroll/ScrubberView;

    invoke-virtual {v0}, Lcom/google/android/finsky/fastscroll/ScrubberView;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/e;->d:Landroid/animation/ValueAnimator;

    .line 88
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float v0, v2, v0

    iget v2, p0, Lcom/google/android/finsky/fastscroll/e;->h:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    .line 89
    return v0
.end method

.method final d()F
    .locals 2

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/google/android/finsky/fastscroll/e;->c()F

    move-result v0

    iget v1, p0, Lcom/google/android/finsky/fastscroll/e;->h:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    return v0
.end method

.method final e()I
    .locals 2

    .prologue
    .line 91
    iget v0, p0, Lcom/google/android/finsky/fastscroll/e;->m:F

    float-to-int v0, v0

    invoke-direct {p0}, Lcom/google/android/finsky/fastscroll/e;->f()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final onPreDraw()Z
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/google/android/finsky/fastscroll/e;->b()V

    .line 43
    const/4 v0, 0x1

    return v0
.end method
