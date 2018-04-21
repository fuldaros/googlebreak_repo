.class final Landroid/support/v7/widget/ck;
.super Landroid/support/v7/widget/ft;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/gb;


# static fields
.field public static final a:[I

.field public static final b:[I


# instance fields
.field public final A:[I

.field public final B:Landroid/animation/ValueAnimator;

.field public C:I

.field public final D:Ljava/lang/Runnable;

.field public final E:Landroid/support/v7/widget/gc;

.field public final c:I

.field public final d:I

.field public final e:Landroid/graphics/drawable/StateListDrawable;

.field public final f:Landroid/graphics/drawable/Drawable;

.field public final g:I

.field public final h:I

.field public final i:Landroid/graphics/drawable/StateListDrawable;

.field public final j:Landroid/graphics/drawable/Drawable;

.field public final k:I

.field public final l:I

.field public m:I

.field public n:I

.field public o:F

.field public p:I

.field public q:I

.field public r:F

.field public s:I

.field public t:I

.field public u:Landroid/support/v7/widget/RecyclerView;

.field public v:Z

.field public w:Z

.field public x:I

.field public y:I

.field public final z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 223
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x10100a7

    aput v1, v0, v2

    sput-object v0, Landroid/support/v7/widget/ck;->a:[I

    .line 224
    new-array v0, v2, [I

    sput-object v0, Landroid/support/v7/widget/ck;->b:[I

    return-void
.end method

.method constructor <init>(Landroid/support/v7/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .locals 5

    .prologue
    const/16 v2, 0xff

    const/4 v4, 0x2

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/ft;-><init>()V

    .line 2
    iput v1, p0, Landroid/support/v7/widget/ck;->s:I

    .line 3
    iput v1, p0, Landroid/support/v7/widget/ck;->t:I

    .line 4
    iput-boolean v1, p0, Landroid/support/v7/widget/ck;->v:Z

    .line 5
    iput-boolean v1, p0, Landroid/support/v7/widget/ck;->w:Z

    .line 6
    iput v1, p0, Landroid/support/v7/widget/ck;->x:I

    .line 7
    iput v1, p0, Landroid/support/v7/widget/ck;->y:I

    .line 8
    new-array v0, v4, [I

    iput-object v0, p0, Landroid/support/v7/widget/ck;->z:[I

    .line 9
    new-array v0, v4, [I

    iput-object v0, p0, Landroid/support/v7/widget/ck;->A:[I

    .line 10
    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ck;->B:Landroid/animation/ValueAnimator;

    .line 11
    iput v1, p0, Landroid/support/v7/widget/ck;->C:I

    .line 12
    new-instance v0, Landroid/support/v7/widget/cl;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/cl;-><init>(Landroid/support/v7/widget/ck;)V

    iput-object v0, p0, Landroid/support/v7/widget/ck;->D:Ljava/lang/Runnable;

    .line 13
    new-instance v0, Landroid/support/v7/widget/cm;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/cm;-><init>(Landroid/support/v7/widget/ck;)V

    iput-object v0, p0, Landroid/support/v7/widget/ck;->E:Landroid/support/v7/widget/gc;

    .line 14
    iput-object p2, p0, Landroid/support/v7/widget/ck;->e:Landroid/graphics/drawable/StateListDrawable;

    .line 15
    iput-object p3, p0, Landroid/support/v7/widget/ck;->f:Landroid/graphics/drawable/Drawable;

    .line 16
    iput-object p4, p0, Landroid/support/v7/widget/ck;->i:Landroid/graphics/drawable/StateListDrawable;

    .line 17
    iput-object p5, p0, Landroid/support/v7/widget/ck;->j:Landroid/graphics/drawable/Drawable;

    .line 18
    invoke-virtual {p2}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ck;->g:I

    .line 19
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ck;->h:I

    .line 21
    invoke-virtual {p4}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ck;->k:I

    .line 23
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ck;->l:I

    .line 24
    iput p7, p0, Landroid/support/v7/widget/ck;->c:I

    .line 25
    iput p8, p0, Landroid/support/v7/widget/ck;->d:I

    .line 26
    iget-object v0, p0, Landroid/support/v7/widget/ck;->e:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    .line 27
    iget-object v0, p0, Landroid/support/v7/widget/ck;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 28
    iget-object v0, p0, Landroid/support/v7/widget/ck;->B:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/support/v7/widget/cn;

    .line 29
    invoke-direct {v2, p0}, Landroid/support/v7/widget/cn;-><init>(Landroid/support/v7/widget/ck;)V

    .line 30
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 31
    iget-object v0, p0, Landroid/support/v7/widget/ck;->B:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/support/v7/widget/co;

    .line 32
    invoke-direct {v2, p0}, Landroid/support/v7/widget/co;-><init>(Landroid/support/v7/widget/ck;)V

    .line 33
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 35
    iget-object v0, p0, Landroid/support/v7/widget/ck;->u:Landroid/support/v7/widget/RecyclerView;

    if-eq v0, p1, :cond_6

    .line 36
    iget-object v0, p0, Landroid/support/v7/widget/ck;->u:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_3

    .line 38
    iget-object v2, p0, Landroid/support/v7/widget/ck;->u:Landroid/support/v7/widget/RecyclerView;

    .line 39
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/fu;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/fu;

    const-string v3, "Cannot remove item decoration during a scroll  or layout"

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/fu;->a(Ljava/lang/String;)V

    .line 41
    :cond_0
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 42
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v0

    if-ne v0, v4, :cond_7

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 44
    :cond_1
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->n()V

    .line 45
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 46
    iget-object v0, p0, Landroid/support/v7/widget/ck;->u:Landroid/support/v7/widget/RecyclerView;

    .line 47
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 48
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/support/v7/widget/gb;

    if-ne v2, p0, :cond_2

    .line 49
    const/4 v2, 0x0

    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/support/v7/widget/gb;

    .line 50
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/ck;->u:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Landroid/support/v7/widget/ck;->E:Landroid/support/v7/widget/gc;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/gc;)V

    .line 51
    invoke-direct {p0}, Landroid/support/v7/widget/ck;->d()V

    .line 52
    :cond_3
    iput-object p1, p0, Landroid/support/v7/widget/ck;->u:Landroid/support/v7/widget/RecyclerView;

    .line 53
    iget-object v0, p0, Landroid/support/v7/widget/ck;->u:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_6

    .line 55
    iget-object v0, p0, Landroid/support/v7/widget/ck;->u:Landroid/support/v7/widget/RecyclerView;

    .line 57
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/fu;

    if-eqz v2, :cond_4

    .line 58
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/fu;

    const-string v3, "Cannot add item decoration during a scroll  or layout"

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/fu;->a(Ljava/lang/String;)V

    .line 59
    :cond_4
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 60
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 61
    :cond_5
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->n()V

    .line 63
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 64
    iget-object v0, p0, Landroid/support/v7/widget/ck;->u:Landroid/support/v7/widget/RecyclerView;

    .line 65
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v0, p0, Landroid/support/v7/widget/ck;->u:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/ck;->E:Landroid/support/v7/widget/gc;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/gc;)V

    .line 67
    :cond_6
    return-void

    :cond_7
    move v0, v1

    .line 43
    goto :goto_0

    .line 10
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static a(FF[IIII)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 211
    const/4 v1, 0x1

    aget v1, p2, v1

    aget v2, p2, v0

    sub-int/2addr v1, v2

    .line 212
    if-nez v1, :cond_1

    .line 220
    :cond_0
    :goto_0
    return v0

    .line 214
    :cond_1
    sub-float v2, p1, p0

    int-to-float v1, v1

    div-float v1, v2, v1

    .line 215
    sub-int v2, p3, p5

    .line 216
    int-to-float v3, v2

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 217
    add-int v3, p4, v1

    .line 218
    if-ge v3, v2, :cond_0

    if-ltz v3, :cond_0

    move v0, v1

    .line 219
    goto :goto_0
.end method

.method private final a(FF)Z
    .locals 2

    .prologue
    .line 221
    invoke-direct {p0}, Landroid/support/v7/widget/ck;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/v7/widget/ck;->g:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_2

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/ck;->n:I

    iget v1, p0, Landroid/support/v7/widget/ck;->m:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_2

    iget v0, p0, Landroid/support/v7/widget/ck;->n:I

    iget v1, p0, Landroid/support/v7/widget/ck;->m:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    iget v0, p0, Landroid/support/v7/widget/ck;->s:I

    iget v1, p0, Landroid/support/v7/widget/ck;->g:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-gez v0, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(I)V
    .locals 4

    .prologue
    .line 96
    invoke-direct {p0}, Landroid/support/v7/widget/ck;->d()V

    .line 97
    iget-object v0, p0, Landroid/support/v7/widget/ck;->u:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/ck;->D:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 98
    return-void
.end method

.method private final b()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 83
    iget-object v1, p0, Landroid/support/v7/widget/ck;->u:Landroid/support/v7/widget/RecyclerView;

    .line 84
    sget-object v2, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v2, v1}, Landroid/support/v4/view/at;->k(Landroid/view/View;)I

    move-result v1

    .line 85
    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(FF)Z
    .locals 2

    .prologue
    .line 222
    iget v0, p0, Landroid/support/v7/widget/ck;->t:I

    iget v1, p0, Landroid/support/v7/widget/ck;->k:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/ck;->q:I

    iget v1, p0, Landroid/support/v7/widget/ck;->p:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/ck;->q:I

    iget v1, p0, Landroid/support/v7/widget/ck;->p:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 86
    iget v0, p0, Landroid/support/v7/widget/ck;->C:I

    packed-switch v0, :pswitch_data_0

    .line 93
    :goto_0
    :pswitch_0
    return-void

    .line 87
    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/widget/ck;->B:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 88
    :pswitch_2
    iput v4, p0, Landroid/support/v7/widget/ck;->C:I

    .line 89
    iget-object v1, p0, Landroid/support/v7/widget/ck;->B:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v2, v0, [F

    const/4 v3, 0x0

    iget-object v0, p0, Landroid/support/v7/widget/ck;->B:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v2, v3

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v2, v4

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 90
    iget-object v0, p0, Landroid/support/v7/widget/ck;->B:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 91
    iget-object v0, p0, Landroid/support/v7/widget/ck;->B:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 92
    iget-object v0, p0, Landroid/support/v7/widget/ck;->B:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 86
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Landroid/support/v7/widget/ck;->u:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/ck;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 95
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 210
    return-void
.end method

.method final a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 68
    if-ne p1, v2, :cond_0

    iget v0, p0, Landroid/support/v7/widget/ck;->x:I

    if-eq v0, v2, :cond_0

    .line 69
    iget-object v0, p0, Landroid/support/v7/widget/ck;->e:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Landroid/support/v7/widget/ck;->a:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 70
    invoke-direct {p0}, Landroid/support/v7/widget/ck;->d()V

    .line 71
    :cond_0
    if-nez p1, :cond_2

    .line 73
    iget-object v0, p0, Landroid/support/v7/widget/ck;->u:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 76
    :goto_0
    iget v0, p0, Landroid/support/v7/widget/ck;->x:I

    if-ne v0, v2, :cond_3

    if-eq p1, v2, :cond_3

    .line 77
    iget-object v0, p0, Landroid/support/v7/widget/ck;->e:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Landroid/support/v7/widget/ck;->b:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 78
    const/16 v0, 0x4b0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/ck;->b(I)V

    .line 81
    :cond_1
    :goto_1
    iput p1, p0, Landroid/support/v7/widget/ck;->x:I

    .line 82
    return-void

    .line 75
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/ck;->c()V

    goto :goto_0

    .line 79
    :cond_3
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 80
    const/16 v0, 0x5dc

    invoke-direct {p0, v0}, Landroid/support/v7/widget/ck;->b(I)V

    goto :goto_1
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x2

    const/4 v0, 0x1

    .line 140
    iget v2, p0, Landroid/support/v7/widget/ck;->x:I

    if-ne v2, v0, :cond_5

    .line 141
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {p0, v2, v3}, Landroid/support/v7/widget/ck;->a(FF)Z

    move-result v2

    .line 142
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-direct {p0, v3, v4}, Landroid/support/v7/widget/ck;->b(FF)Z

    move-result v3

    .line 143
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_4

    if-nez v2, :cond_0

    if-eqz v3, :cond_4

    .line 144
    :cond_0
    if-eqz v3, :cond_3

    .line 145
    iput v0, p0, Landroid/support/v7/widget/ck;->y:I

    .line 146
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, p0, Landroid/support/v7/widget/ck;->r:F

    .line 150
    :cond_1
    :goto_0
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/ck;->a(I)V

    .line 156
    :cond_2
    :goto_1
    return v0

    .line 147
    :cond_3
    if-eqz v2, :cond_1

    .line 148
    iput v5, p0, Landroid/support/v7/widget/ck;->y:I

    .line 149
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, p0, Landroid/support/v7/widget/ck;->o:F

    goto :goto_0

    :cond_4
    move v0, v1

    .line 153
    goto :goto_1

    :cond_5
    iget v2, p0, Landroid/support/v7/widget/ck;->x:I

    if-eq v2, v5, :cond_2

    move v0, v1

    .line 155
    goto :goto_1
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/gm;)V
    .locals 8

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 99
    iget v0, p0, Landroid/support/v7/widget/ck;->s:I

    iget-object v1, p0, Landroid/support/v7/widget/ck;->u:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/v7/widget/ck;->t:I

    iget-object v1, p0, Landroid/support/v7/widget/ck;->u:Landroid/support/v7/widget/RecyclerView;

    .line 100
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 101
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ck;->u:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ck;->s:I

    .line 102
    iget-object v0, p0, Landroid/support/v7/widget/ck;->u:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ck;->t:I

    .line 103
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/ck;->a(I)V

    .line 139
    :cond_1
    :goto_0
    return-void

    .line 105
    :cond_2
    iget v0, p0, Landroid/support/v7/widget/ck;->C:I

    if-eqz v0, :cond_1

    .line 106
    iget-boolean v0, p0, Landroid/support/v7/widget/ck;->v:Z

    if-eqz v0, :cond_3

    .line 108
    iget v0, p0, Landroid/support/v7/widget/ck;->s:I

    .line 109
    iget v1, p0, Landroid/support/v7/widget/ck;->g:I

    sub-int/2addr v0, v1

    .line 110
    iget v1, p0, Landroid/support/v7/widget/ck;->n:I

    iget v2, p0, Landroid/support/v7/widget/ck;->m:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 111
    iget-object v2, p0, Landroid/support/v7/widget/ck;->e:Landroid/graphics/drawable/StateListDrawable;

    iget v3, p0, Landroid/support/v7/widget/ck;->g:I

    iget v4, p0, Landroid/support/v7/widget/ck;->m:I

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    .line 112
    iget-object v2, p0, Landroid/support/v7/widget/ck;->f:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Landroid/support/v7/widget/ck;->h:I

    iget v4, p0, Landroid/support/v7/widget/ck;->t:I

    .line 113
    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 114
    invoke-direct {p0}, Landroid/support/v7/widget/ck;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 115
    iget-object v0, p0, Landroid/support/v7/widget/ck;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 116
    iget v0, p0, Landroid/support/v7/widget/ck;->g:I

    int-to-float v0, v0

    int-to-float v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 117
    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p1, v0, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 118
    iget-object v0, p0, Landroid/support/v7/widget/ck;->e:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 119
    invoke-virtual {p1, v7, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 120
    iget v0, p0, Landroid/support/v7/widget/ck;->g:I

    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 126
    :cond_3
    :goto_1
    iget-boolean v0, p0, Landroid/support/v7/widget/ck;->w:Z

    if-eqz v0, :cond_1

    .line 128
    iget v0, p0, Landroid/support/v7/widget/ck;->t:I

    .line 129
    iget v1, p0, Landroid/support/v7/widget/ck;->k:I

    sub-int/2addr v0, v1

    .line 130
    iget v1, p0, Landroid/support/v7/widget/ck;->q:I

    iget v2, p0, Landroid/support/v7/widget/ck;->p:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 131
    iget-object v2, p0, Landroid/support/v7/widget/ck;->i:Landroid/graphics/drawable/StateListDrawable;

    iget v3, p0, Landroid/support/v7/widget/ck;->p:I

    iget v4, p0, Landroid/support/v7/widget/ck;->k:I

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    .line 132
    iget-object v2, p0, Landroid/support/v7/widget/ck;->j:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Landroid/support/v7/widget/ck;->s:I

    iget v4, p0, Landroid/support/v7/widget/ck;->l:I

    .line 133
    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 134
    int-to-float v2, v0

    invoke-virtual {p1, v6, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 135
    iget-object v2, p0, Landroid/support/v7/widget/ck;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 136
    int-to-float v2, v1

    invoke-virtual {p1, v2, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 137
    iget-object v2, p0, Landroid/support/v7/widget/ck;->i:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 138
    neg-int v1, v1

    int-to-float v1, v1

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto/16 :goto_0

    .line 121
    :cond_4
    int-to-float v2, v0

    invoke-virtual {p1, v2, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 122
    iget-object v2, p0, Landroid/support/v7/widget/ck;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 123
    int-to-float v2, v1

    invoke-virtual {p1, v6, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 124
    iget-object v2, p0, Landroid/support/v7/widget/ck;->e:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 125
    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 10

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 157
    iget v0, p0, Landroid/support/v7/widget/ck;->x:I

    if-nez v0, :cond_1

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_5

    .line 160
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/ck;->a(FF)Z

    move-result v0

    .line 161
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {p0, v1, v2}, Landroid/support/v7/widget/ck;->b(FF)Z

    move-result v1

    .line 162
    if-nez v0, :cond_2

    if-eqz v1, :cond_0

    .line 163
    :cond_2
    if-eqz v1, :cond_4

    .line 164
    iput v6, p0, Landroid/support/v7/widget/ck;->y:I

    .line 165
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v7/widget/ck;->r:F

    .line 169
    :cond_3
    :goto_1
    invoke-virtual {p0, v8}, Landroid/support/v7/widget/ck;->a(I)V

    goto :goto_0

    .line 166
    :cond_4
    if-eqz v0, :cond_3

    .line 167
    iput v8, p0, Landroid/support/v7/widget/ck;->y:I

    .line 168
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v7/widget/ck;->o:F

    goto :goto_1

    .line 170
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v6, :cond_6

    iget v0, p0, Landroid/support/v7/widget/ck;->x:I

    if-ne v0, v8, :cond_6

    .line 171
    iput v1, p0, Landroid/support/v7/widget/ck;->o:F

    .line 172
    iput v1, p0, Landroid/support/v7/widget/ck;->r:F

    .line 173
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/ck;->a(I)V

    .line 174
    iput v7, p0, Landroid/support/v7/widget/ck;->y:I

    goto :goto_0

    .line 175
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v8, :cond_0

    iget v0, p0, Landroid/support/v7/widget/ck;->x:I

    if-ne v0, v8, :cond_0

    .line 176
    invoke-direct {p0}, Landroid/support/v7/widget/ck;->c()V

    .line 177
    iget v0, p0, Landroid/support/v7/widget/ck;->y:I

    if-ne v0, v6, :cond_8

    .line 178
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 180
    iget-object v1, p0, Landroid/support/v7/widget/ck;->A:[I

    iget v2, p0, Landroid/support/v7/widget/ck;->d:I

    aput v2, v1, v7

    .line 181
    iget-object v1, p0, Landroid/support/v7/widget/ck;->A:[I

    iget v2, p0, Landroid/support/v7/widget/ck;->s:I

    iget v3, p0, Landroid/support/v7/widget/ck;->d:I

    sub-int/2addr v2, v3

    aput v2, v1, v6

    .line 182
    iget-object v2, p0, Landroid/support/v7/widget/ck;->A:[I

    .line 184
    aget v1, v2, v7

    int-to-float v1, v1

    aget v3, v2, v6

    int-to-float v3, v3

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 185
    iget v0, p0, Landroid/support/v7/widget/ck;->q:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v9

    if-ltz v0, :cond_8

    .line 186
    iget v0, p0, Landroid/support/v7/widget/ck;->r:F

    iget-object v3, p0, Landroid/support/v7/widget/ck;->u:Landroid/support/v7/widget/RecyclerView;

    .line 187
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/ck;->u:Landroid/support/v7/widget/RecyclerView;

    .line 188
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v4

    iget v5, p0, Landroid/support/v7/widget/ck;->s:I

    .line 189
    invoke-static/range {v0 .. v5}, Landroid/support/v7/widget/ck;->a(FF[IIII)I

    move-result v0

    .line 190
    if-eqz v0, :cond_7

    .line 191
    iget-object v2, p0, Landroid/support/v7/widget/ck;->u:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0, v7}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 192
    :cond_7
    iput v1, p0, Landroid/support/v7/widget/ck;->r:F

    .line 193
    :cond_8
    iget v0, p0, Landroid/support/v7/widget/ck;->y:I

    if-ne v0, v8, :cond_0

    .line 194
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 196
    iget-object v1, p0, Landroid/support/v7/widget/ck;->z:[I

    iget v2, p0, Landroid/support/v7/widget/ck;->d:I

    aput v2, v1, v7

    .line 197
    iget-object v1, p0, Landroid/support/v7/widget/ck;->z:[I

    iget v2, p0, Landroid/support/v7/widget/ck;->t:I

    iget v3, p0, Landroid/support/v7/widget/ck;->d:I

    sub-int/2addr v2, v3

    aput v2, v1, v6

    .line 198
    iget-object v2, p0, Landroid/support/v7/widget/ck;->z:[I

    .line 200
    aget v1, v2, v7

    int-to-float v1, v1

    aget v3, v2, v6

    int-to-float v3, v3

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 201
    iget v0, p0, Landroid/support/v7/widget/ck;->n:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v9

    if-ltz v0, :cond_0

    .line 202
    iget v0, p0, Landroid/support/v7/widget/ck;->o:F

    iget-object v3, p0, Landroid/support/v7/widget/ck;->u:Landroid/support/v7/widget/RecyclerView;

    .line 203
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/ck;->u:Landroid/support/v7/widget/RecyclerView;

    .line 204
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v4

    iget v5, p0, Landroid/support/v7/widget/ck;->t:I

    .line 205
    invoke-static/range {v0 .. v5}, Landroid/support/v7/widget/ck;->a(FF[IIII)I

    move-result v0

    .line 206
    if-eqz v0, :cond_9

    .line 207
    iget-object v2, p0, Landroid/support/v7/widget/ck;->u:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v7, v0}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 208
    :cond_9
    iput v1, p0, Landroid/support/v7/widget/ck;->o:F

    goto/16 :goto_0
.end method
