.class Landroid/support/design/floatingactionbutton/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:[I

.field public static final a:Landroid/animation/TimeInterpolator;

.field public static final v:[I

.field public static final w:[I

.field public static final x:[I

.field public static final y:[I

.field public static final z:[I


# instance fields
.field public final B:Landroid/support/design/internal/r;

.field public final C:Landroid/support/design/f/c;

.field public final D:Landroid/graphics/Rect;

.field public final E:Landroid/graphics/RectF;

.field public final F:Landroid/graphics/RectF;

.field public final G:Landroid/graphics/Matrix;

.field public H:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public b:I

.field public c:Landroid/animation/Animator;

.field public d:Landroid/support/design/a/d;

.field public e:Landroid/support/design/a/d;

.field public f:Landroid/support/design/a/d;

.field public g:Landroid/support/design/a/d;

.field public final h:Landroid/support/design/internal/m;

.field public i:Landroid/support/design/f/b;

.field public j:F

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:Landroid/support/design/internal/b;

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:F

.field public p:F

.field public q:F

.field public r:I

.field public s:F

.field public t:Ljava/util/ArrayList;

.field public u:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x2

    .line 192
    sget-object v0, Landroid/support/design/a/a;->b:Landroid/animation/TimeInterpolator;

    sput-object v0, Landroid/support/design/floatingactionbutton/d;->a:Landroid/animation/TimeInterpolator;

    .line 193
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/design/floatingactionbutton/d;->v:[I

    .line 194
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Landroid/support/design/floatingactionbutton/d;->w:[I

    .line 195
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Landroid/support/design/floatingactionbutton/d;->x:[I

    .line 196
    new-array v0, v1, [I

    fill-array-data v0, :array_3

    sput-object v0, Landroid/support/design/floatingactionbutton/d;->y:[I

    .line 197
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x101009e

    aput v1, v0, v2

    sput-object v0, Landroid/support/design/floatingactionbutton/d;->z:[I

    .line 198
    new-array v0, v2, [I

    sput-object v0, Landroid/support/design/floatingactionbutton/d;->A:[I

    return-void

    .line 193
    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    .line 194
    :array_1
    .array-data 4
        0x1010367
        0x101009c
        0x101009e
    .end array-data

    .line 195
    :array_2
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    .line 196
    :array_3
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method constructor <init>(Landroid/support/design/internal/r;Landroid/support/design/f/c;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/floatingactionbutton/d;->b:I

    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroid/support/design/floatingactionbutton/d;->s:F

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/floatingactionbutton/d;->D:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/design/floatingactionbutton/d;->E:Landroid/graphics/RectF;

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/design/floatingactionbutton/d;->F:Landroid/graphics/RectF;

    .line 7
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/design/floatingactionbutton/d;->G:Landroid/graphics/Matrix;

    .line 8
    iput-object p1, p0, Landroid/support/design/floatingactionbutton/d;->B:Landroid/support/design/internal/r;

    .line 9
    iput-object p2, p0, Landroid/support/design/floatingactionbutton/d;->C:Landroid/support/design/f/c;

    .line 10
    new-instance v0, Landroid/support/design/internal/m;

    invoke-direct {v0}, Landroid/support/design/internal/m;-><init>()V

    iput-object v0, p0, Landroid/support/design/floatingactionbutton/d;->h:Landroid/support/design/internal/m;

    .line 11
    iget-object v0, p0, Landroid/support/design/floatingactionbutton/d;->h:Landroid/support/design/internal/m;

    sget-object v1, Landroid/support/design/floatingactionbutton/d;->v:[I

    new-instance v2, Landroid/support/design/floatingactionbutton/j;

    invoke-direct {v2, p0}, Landroid/support/design/floatingactionbutton/j;-><init>(Landroid/support/design/floatingactionbutton/d;)V

    .line 12
    invoke-static {v2}, Landroid/support/design/floatingactionbutton/d;->a(Landroid/support/design/floatingactionbutton/m;)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/support/design/internal/m;->a([ILandroid/animation/ValueAnimator;)V

    .line 14
    iget-object v0, p0, Landroid/support/design/floatingactionbutton/d;->h:Landroid/support/design/internal/m;

    sget-object v1, Landroid/support/design/floatingactionbutton/d;->w:[I

    new-instance v2, Landroid/support/design/floatingactionbutton/i;

    invoke-direct {v2, p0}, Landroid/support/design/floatingactionbutton/i;-><init>(Landroid/support/design/floatingactionbutton/d;)V

    .line 15
    invoke-static {v2}, Landroid/support/design/floatingactionbutton/d;->a(Landroid/support/design/floatingactionbutton/m;)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/support/design/internal/m;->a([ILandroid/animation/ValueAnimator;)V

    .line 17
    iget-object v0, p0, Landroid/support/design/floatingactionbutton/d;->h:Landroid/support/design/internal/m;

    sget-object v1, Landroid/support/design/floatingactionbutton/d;->x:[I

    new-instance v2, Landroid/support/design/floatingactionbutton/i;

    invoke-direct {v2, p0}, Landroid/support/design/floatingactionbutton/i;-><init>(Landroid/support/design/floatingactionbutton/d;)V

    .line 18
    invoke-static {v2}, Landroid/support/design/floatingactionbutton/d;->a(Landroid/support/design/floatingactionbutton/m;)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/support/design/internal/m;->a([ILandroid/animation/ValueAnimator;)V

    .line 20
    iget-object v0, p0, Landroid/support/design/floatingactionbutton/d;->h:Landroid/support/design/internal/m;

    sget-object v1, Landroid/support/design/floatingactionbutton/d;->y:[I

    new-instance v2, Landroid/support/design/floatingactionbutton/i;

    invoke-direct {v2, p0}, Landroid/support/design/floatingactionbutton/i;-><init>(Landroid/support/design/floatingactionbutton/d;)V

    .line 21
    invoke-static {v2}, Landroid/support/design/floatingactionbutton/d;->a(Landroid/support/design/floatingactionbutton/m;)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/support/design/internal/m;->a([ILandroid/animation/ValueAnimator;)V

    .line 23
    iget-object v0, p0, Landroid/support/design/floatingactionbutton/d;->h:Landroid/support/design/internal/m;

    sget-object v1, Landroid/support/design/floatingactionbutton/d;->z:[I

    new-instance v2, Landroid/support/design/floatingactionbutton/l;

    invoke-direct {v2, p0}, Landroid/support/design/floatingactionbutton/l;-><init>(Landroid/support/design/floatingactionbutton/d;)V

    .line 24
    invoke-static {v2}, Landroid/support/design/floatingactionbutton/d;->a(Landroid/support/design/floatingactionbutton/m;)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/support/design/internal/m;->a([ILandroid/animation/ValueAnimator;)V

    .line 26
    iget-object v0, p0, Landroid/support/design/floatingactionbutton/d;->h:Landroid/support/design/internal/m;

    sget-object v1, Landroid/support/design/floatingactionbutton/d;->A:[I

    new-instance v2, Landroid/support/design/floatingactionbutton/h;

    invoke-direct {v2, p0}, Landroid/support/design/floatingactionbutton/h;-><init>(Landroid/support/design/floatingactionbutton/d;)V

    .line 27
    invoke-static {v2}, Landroid/support/design/floatingactionbutton/d;->a(Landroid/support/design/floatingactionbutton/m;)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/support/design/internal/m;->a([ILandroid/animation/ValueAnimator;)V

    .line 29
    iget-object v0, p0, Landroid/support/design/floatingactionbutton/d;->B:Landroid/support/design/internal/r;

    invoke-virtual {v0}, Landroid/support/design/internal/r;->getRotation()F

    move-result v0

    iput v0, p0, Landroid/support/design/floatingactionbutton/d;->j:F

    .line 30
    return-void
.end method

.method private static a(Landroid/support/design/floatingactionbutton/m;)Landroid/animation/ValueAnimator;
    .locals 4

    .prologue
    .line 182
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 183
    sget-object v1, Landroid/support/design/floatingactionbutton/d;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 184
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 185
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 186
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 187
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 188
    return-object v0

    .line 187
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final a(FLandroid/graphics/Matrix;)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v4, 0x0

    .line 79
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 80
    iget-object v0, p0, Landroid/support/design/floatingactionbutton/d;->B:Landroid/support/design/internal/r;

    invoke-virtual {v0}, Landroid/support/design/internal/r;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    iget v1, p0, Landroid/support/design/floatingactionbutton/d;->r:I

    if-eqz v1, :cond_0

    .line 82
    iget-object v1, p0, Landroid/support/design/floatingactionbutton/d;->E:Landroid/graphics/RectF;

    .line 83
    iget-object v2, p0, Landroid/support/design/floatingactionbutton/d;->F:Landroid/graphics/RectF;

    .line 84
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 85
    iget v0, p0, Landroid/support/design/floatingactionbutton/d;->r:I

    int-to-float v0, v0

    iget v3, p0, Landroid/support/design/floatingactionbutton/d;->r:I

    int-to-float v3, v3

    invoke-virtual {v2, v4, v4, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 86
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 87
    iget v0, p0, Landroid/support/design/floatingactionbutton/d;->r:I

    int-to-float v0, v0

    div-float/2addr v0, v5

    iget v1, p0, Landroid/support/design/floatingactionbutton/d;->r:I

    int-to-float v1, v1

    div-float/2addr v1, v5

    invoke-virtual {p2, p1, p1, v0, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 88
    :cond_0
    return-void
.end method


# virtual methods
.method a()F
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Landroid/support/design/floatingactionbutton/d;->o:F

    return v0
.end method

.method final a(Landroid/support/design/a/d;FFF)Landroid/animation/AnimatorSet;
    .locals 14

    .prologue
    .line 119
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 120
    iget-object v2, p0, Landroid/support/design/floatingactionbutton/d;->B:Landroid/support/design/internal/r;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v4, 0x1

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput p2, v4, v5

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 121
    const-string v3, "opacity"

    invoke-virtual {p1, v3}, Landroid/support/design/a/d;->a(Ljava/lang/String;)Landroid/support/design/a/e;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/support/design/a/e;->a(Landroid/animation/Animator;)V

    .line 122
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    iget-object v2, p0, Landroid/support/design/floatingactionbutton/d;->B:Landroid/support/design/internal/r;

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v4, 0x1

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput p3, v4, v5

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 124
    const-string v3, "scale"

    invoke-virtual {p1, v3}, Landroid/support/design/a/d;->a(Ljava/lang/String;)Landroid/support/design/a/e;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/support/design/a/e;->a(Landroid/animation/Animator;)V

    .line 125
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    iget-object v2, p0, Landroid/support/design/floatingactionbutton/d;->B:Landroid/support/design/internal/r;

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const/4 v4, 0x1

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput p3, v4, v5

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 127
    const-string v3, "scale"

    invoke-virtual {p1, v3}, Landroid/support/design/a/d;->a(Ljava/lang/String;)Landroid/support/design/a/e;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/support/design/a/e;->a(Landroid/animation/Animator;)V

    .line 128
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    iget-object v2, p0, Landroid/support/design/floatingactionbutton/d;->G:Landroid/graphics/Matrix;

    move/from16 v0, p4

    invoke-direct {p0, v0, v2}, Landroid/support/design/floatingactionbutton/d;->a(FLandroid/graphics/Matrix;)V

    .line 130
    iget-object v2, p0, Landroid/support/design/floatingactionbutton/d;->B:Landroid/support/design/internal/r;

    new-instance v3, Landroid/support/design/a/b;

    invoke-direct {v3}, Landroid/support/design/a/b;-><init>()V

    new-instance v4, Landroid/support/design/a/c;

    invoke-direct {v4}, Landroid/support/design/a/c;-><init>()V

    const/4 v5, 0x1

    new-array v5, v5, [Landroid/graphics/Matrix;

    const/4 v7, 0x0

    new-instance v8, Landroid/graphics/Matrix;

    iget-object v9, p0, Landroid/support/design/floatingactionbutton/d;->G:Landroid/graphics/Matrix;

    invoke-direct {v8, v9}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    aput-object v8, v5, v7

    .line 131
    invoke-static {v2, v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 132
    const-string v3, "iconScale"

    invoke-virtual {p1, v3}, Landroid/support/design/a/d;->a(Ljava/lang/String;)Landroid/support/design/a/e;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/support/design/a/e;->a(Landroid/animation/Animator;)V

    .line 133
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 136
    const-wide/16 v4, 0x0

    .line 137
    const/4 v2, 0x0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    move v3, v2

    :goto_0
    if-ge v3, v8, :cond_0

    .line 138
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 139
    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v10

    invoke-virtual {v2}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v12

    add-long/2addr v10, v12

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 140
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 141
    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 142
    invoke-virtual {v2, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 143
    const/4 v3, 0x0

    invoke-interface {v6, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 144
    invoke-virtual {v7, v6}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 145
    return-object v7

    .line 141
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method final a(ILandroid/content/res/ColorStateList;)Landroid/support/design/internal/b;
    .locals 6

    .prologue
    .line 156
    iget-object v0, p0, Landroid/support/design/floatingactionbutton/d;->B:Landroid/support/design/internal/r;

    invoke-virtual {v0}, Landroid/support/design/internal/r;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 157
    invoke-virtual {p0}, Landroid/support/design/floatingactionbutton/d;->g()Landroid/support/design/internal/b;

    move-result-object v1

    .line 158
    sget v2, Landroid/support/design/floatingactionbutton/r;->design_fab_stroke_top_outer_color:I

    .line 159
    invoke-static {v0, v2}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v2

    sget v3, Landroid/support/design/floatingactionbutton/r;->design_fab_stroke_top_inner_color:I

    .line 160
    invoke-static {v0, v3}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v3

    sget v4, Landroid/support/design/floatingactionbutton/r;->design_fab_stroke_end_inner_color:I

    .line 161
    invoke-static {v0, v4}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v4

    sget v5, Landroid/support/design/floatingactionbutton/r;->design_fab_stroke_end_outer_color:I

    .line 162
    invoke-static {v0, v5}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v0

    .line 164
    iput v2, v1, Landroid/support/design/internal/b;->e:I

    .line 165
    iput v3, v1, Landroid/support/design/internal/b;->f:I

    .line 166
    iput v4, v1, Landroid/support/design/internal/b;->g:I

    .line 167
    iput v0, v1, Landroid/support/design/internal/b;->h:I

    .line 168
    int-to-float v0, p1

    .line 169
    iget v2, v1, Landroid/support/design/internal/b;->d:F

    cmpl-float v2, v2, v0

    if-eqz v2, :cond_0

    .line 170
    iput v0, v1, Landroid/support/design/internal/b;->d:F

    .line 171
    iget-object v2, v1, Landroid/support/design/internal/b;->a:Landroid/graphics/Paint;

    const v3, 0x3faaa993    # 1.3333f

    mul-float/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 172
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/design/internal/b;->k:Z

    .line 173
    invoke-virtual {v1}, Landroid/support/design/internal/b;->invalidateSelf()V

    .line 174
    :cond_0
    invoke-virtual {v1, p2}, Landroid/support/design/internal/b;->a(Landroid/content/res/ColorStateList;)V

    .line 175
    return-object v1
.end method

.method final a(F)V
    .locals 3

    .prologue
    .line 59
    iget v0, p0, Landroid/support/design/floatingactionbutton/d;->o:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 60
    iput p1, p0, Landroid/support/design/floatingactionbutton/d;->o:F

    .line 61
    iget v0, p0, Landroid/support/design/floatingactionbutton/d;->o:F

    iget v1, p0, Landroid/support/design/floatingactionbutton/d;->p:F

    iget v2, p0, Landroid/support/design/floatingactionbutton/d;->q:F

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/design/floatingactionbutton/d;->a(FFF)V

    .line 62
    :cond_0
    return-void
.end method

.method a(FFF)V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Landroid/support/design/floatingactionbutton/d;->i:Landroid/support/design/f/b;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Landroid/support/design/floatingactionbutton/d;->i:Landroid/support/design/f/b;

    iget v1, p0, Landroid/support/design/floatingactionbutton/d;->q:F

    add-float/2addr v1, p1

    invoke-virtual {v0, p1, v1}, Landroid/support/design/f/b;->a(FF)V

    .line 91
    invoke-virtual {p0}, Landroid/support/design/floatingactionbutton/d;->e()V

    .line 92
    :cond_0
    return-void
.end method

.method a(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Landroid/support/design/floatingactionbutton/d;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Landroid/support/design/floatingactionbutton/d;->l:Landroid/graphics/drawable/Drawable;

    .line 56
    invoke-static {p1}, Landroid/support/design/e/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 58
    :cond_0
    return-void
.end method

.method a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
    .locals 8

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v7, 0x0

    .line 31
    invoke-virtual {p0}, Landroid/support/design/floatingactionbutton/d;->h()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/a/a/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/floatingactionbutton/d;->k:Landroid/graphics/drawable/Drawable;

    .line 32
    iget-object v0, p0, Landroid/support/design/floatingactionbutton/d;->k:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 33
    if-eqz p2, :cond_0

    .line 34
    iget-object v0, p0, Landroid/support/design/floatingactionbutton/d;->k:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p2}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/floatingactionbutton/d;->h()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/support/v4/a/a/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/floatingactionbutton/d;->l:Landroid/graphics/drawable/Drawable;

    .line 37
    iget-object v0, p0, Landroid/support/design/floatingactionbutton/d;->l:Landroid/graphics/drawable/Drawable;

    .line 38
    invoke-static {p3}, Landroid/support/design/e/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 40
    if-lez p4, :cond_1

    .line 41
    invoke-virtual {p0, p4, p1}, Landroid/support/design/floatingactionbutton/d;->a(ILandroid/content/res/ColorStateList;)Landroid/support/design/internal/b;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/floatingactionbutton/d;->m:Landroid/support/design/internal/b;

    .line 42
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/design/floatingactionbutton/d;->m:Landroid/support/design/internal/b;

    aput-object v1, v0, v7

    iget-object v1, p0, Landroid/support/design/floatingactionbutton/d;->k:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/support/design/floatingactionbutton/d;->l:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v3

    .line 45
    :goto_0
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Landroid/support/design/floatingactionbutton/d;->n:Landroid/graphics/drawable/Drawable;

    .line 46
    new-instance v0, Landroid/support/design/f/b;

    iget-object v1, p0, Landroid/support/design/floatingactionbutton/d;->B:Landroid/support/design/internal/r;

    .line 47
    invoke-virtual {v1}, Landroid/support/design/internal/r;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Landroid/support/design/floatingactionbutton/d;->n:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Landroid/support/design/floatingactionbutton/d;->C:Landroid/support/design/f/c;

    .line 48
    invoke-interface {v3}, Landroid/support/design/f/c;->a()F

    move-result v3

    iget v4, p0, Landroid/support/design/floatingactionbutton/d;->o:F

    iget v5, p0, Landroid/support/design/floatingactionbutton/d;->o:F

    iget v6, p0, Landroid/support/design/floatingactionbutton/d;->q:F

    add-float/2addr v5, v6

    invoke-direct/range {v0 .. v5}, Landroid/support/design/f/b;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FFF)V

    iput-object v0, p0, Landroid/support/design/floatingactionbutton/d;->i:Landroid/support/design/f/b;

    .line 49
    iget-object v0, p0, Landroid/support/design/floatingactionbutton/d;->i:Landroid/support/design/f/b;

    .line 50
    iput-boolean v7, v0, Landroid/support/design/f/b;->n:Z

    .line 51
    invoke-virtual {v0}, Landroid/support/design/f/b;->invalidateSelf()V

    .line 52
    iget-object v0, p0, Landroid/support/design/floatingactionbutton/d;->C:Landroid/support/design/f/c;

    iget-object v1, p0, Landroid/support/design/floatingactionbutton/d;->i:Landroid/support/design/f/b;

    invoke-interface {v0, v1}, Landroid/support/design/f/c;->a(Landroid/graphics/drawable/Drawable;)V

    .line 53
    return-void

    .line 43
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/floatingactionbutton/d;->m:Landroid/support/design/internal/b;

    .line 44
    new-array v0, v3, [Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/design/floatingactionbutton/d;->k:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v7

    iget-object v1, p0, Landroid/support/design/floatingactionbutton/d;->l:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v2

    goto :goto_0
.end method

.method a(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Landroid/support/design/floatingactionbutton/d;->i:Landroid/support/design/f/b;

    invoke-virtual {v0, p1}, Landroid/support/v7/d/a/a;->getPadding(Landroid/graphics/Rect;)Z

    .line 153
    return-void
.end method

.method a([I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 93
    iget-object v3, p0, Landroid/support/design/floatingactionbutton/d;->h:Landroid/support/design/internal/m;

    .line 95
    iget-object v0, v3, Landroid/support/design/internal/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 96
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_3

    .line 97
    iget-object v0, v3, Landroid/support/design/internal/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/internal/o;

    .line 98
    iget-object v5, v0, Landroid/support/design/internal/o;->a:[I

    invoke-static {v5, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 102
    :goto_1
    iget-object v2, v3, Landroid/support/design/internal/m;->b:Landroid/support/design/internal/o;

    if-eq v0, v2, :cond_1

    .line 103
    iget-object v2, v3, Landroid/support/design/internal/m;->b:Landroid/support/design/internal/o;

    if-eqz v2, :cond_0

    .line 105
    iget-object v2, v3, Landroid/support/design/internal/m;->c:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    .line 106
    iget-object v2, v3, Landroid/support/design/internal/m;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 107
    iput-object v1, v3, Landroid/support/design/internal/m;->c:Landroid/animation/ValueAnimator;

    .line 108
    :cond_0
    iput-object v0, v3, Landroid/support/design/internal/m;->b:Landroid/support/design/internal/o;

    .line 109
    if-eqz v0, :cond_1

    .line 111
    iget-object v0, v0, Landroid/support/design/internal/o;->b:Landroid/animation/ValueAnimator;

    iput-object v0, v3, Landroid/support/design/internal/m;->c:Landroid/animation/ValueAnimator;

    .line 112
    iget-object v0, v3, Landroid/support/design/internal/m;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 113
    :cond_1
    return-void

    .line 101
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method final b()V
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Landroid/support/design/floatingactionbutton/d;->s:F

    invoke-virtual {p0, v0}, Landroid/support/design/floatingactionbutton/d;->d(F)V

    .line 73
    return-void
.end method

.method final b(F)V
    .locals 3

    .prologue
    .line 64
    iget v0, p0, Landroid/support/design/floatingactionbutton/d;->p:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 65
    iput p1, p0, Landroid/support/design/floatingactionbutton/d;->p:F

    .line 66
    iget v0, p0, Landroid/support/design/floatingactionbutton/d;->o:F

    iget v1, p0, Landroid/support/design/floatingactionbutton/d;->p:F

    iget v2, p0, Landroid/support/design/floatingactionbutton/d;->q:F

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/design/floatingactionbutton/d;->a(FFF)V

    .line 67
    :cond_0
    return-void
.end method

.method b(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 154
    return-void
.end method

.method c()V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Landroid/support/design/floatingactionbutton/d;->h:Landroid/support/design/internal/m;

    .line 115
    iget-object v1, v0, Landroid/support/design/internal/m;->c:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    .line 116
    iget-object v1, v0, Landroid/support/design/internal/m;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    .line 117
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/design/internal/m;->c:Landroid/animation/ValueAnimator;

    .line 118
    :cond_0
    return-void
.end method

.method final c(F)V
    .locals 3

    .prologue
    .line 68
    iget v0, p0, Landroid/support/design/floatingactionbutton/d;->q:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 69
    iput p1, p0, Landroid/support/design/floatingactionbutton/d;->q:F

    .line 70
    iget v0, p0, Landroid/support/design/floatingactionbutton/d;->o:F

    iget v1, p0, Landroid/support/design/floatingactionbutton/d;->p:F

    iget v2, p0, Landroid/support/design/floatingactionbutton/d;->q:F

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/design/floatingactionbutton/d;->a(FFF)V

    .line 71
    :cond_0
    return-void
.end method

.method d()V
    .locals 0

    .prologue
    .line 146
    return-void
.end method

.method final d(F)V
    .locals 2

    .prologue
    .line 74
    iput p1, p0, Landroid/support/design/floatingactionbutton/d;->s:F

    .line 75
    iget-object v0, p0, Landroid/support/design/floatingactionbutton/d;->G:Landroid/graphics/Matrix;

    .line 76
    invoke-direct {p0, p1, v0}, Landroid/support/design/floatingactionbutton/d;->a(FLandroid/graphics/Matrix;)V

    .line 77
    iget-object v1, p0, Landroid/support/design/floatingactionbutton/d;->B:Landroid/support/design/internal/r;

    invoke-virtual {v1, v0}, Landroid/support/design/internal/r;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 78
    return-void
.end method

.method final e()V
    .locals 5

    .prologue
    .line 147
    iget-object v0, p0, Landroid/support/design/floatingactionbutton/d;->D:Landroid/graphics/Rect;

    .line 148
    invoke-virtual {p0, v0}, Landroid/support/design/floatingactionbutton/d;->a(Landroid/graphics/Rect;)V

    .line 149
    invoke-virtual {p0, v0}, Landroid/support/design/floatingactionbutton/d;->b(Landroid/graphics/Rect;)V

    .line 150
    iget-object v1, p0, Landroid/support/design/floatingactionbutton/d;->C:Landroid/support/design/f/c;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v1, v2, v3, v4, v0}, Landroid/support/design/f/c;->a(IIII)V

    .line 151
    return-void
.end method

.method f()Z
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x1

    return v0
.end method

.method g()Landroid/support/design/internal/b;
    .locals 1

    .prologue
    .line 176
    new-instance v0, Landroid/support/design/internal/b;

    invoke-direct {v0}, Landroid/support/design/internal/b;-><init>()V

    return-object v0
.end method

.method final h()Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .prologue
    .line 177
    invoke-virtual {p0}, Landroid/support/design/floatingactionbutton/d;->i()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 178
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 179
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 180
    return-object v0
.end method

.method i()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .prologue
    .line 181
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    return-object v0
.end method

.method final j()Z
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Landroid/support/design/floatingactionbutton/d;->B:Landroid/support/design/internal/r;

    .line 190
    sget-object v1, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/at;->s(Landroid/view/View;)Z

    move-result v0

    .line 191
    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/floatingactionbutton/d;->B:Landroid/support/design/internal/r;

    invoke-virtual {v0}, Landroid/support/design/internal/r;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
