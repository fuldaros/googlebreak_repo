.class public final Lcom/google/android/finsky/eh/a;
.super Landroid/transition/Transition;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public final b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 134
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "circleTransition:bounds"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "circleTransition:position"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/finsky/eh/a;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/transition/Transition;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/eh/a;->c:I

    .line 3
    iput p1, p0, Lcom/google/android/finsky/eh/a;->b:I

    .line 4
    return-void
.end method

.method private static a(Landroid/view/View;)F
    .locals 3

    .prologue
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    mul-int/2addr v0, v1

    int-to-float v0, v0

    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    mul-int/2addr v1, v2

    int-to-float v1, v1

    .line 131
    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr v0, v2

    .line 132
    return v0
.end method

.method private static a(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 2

    .prologue
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 127
    invoke-static {p0, v0, v1, p1, p2}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    .line 128
    new-instance v1, Lcom/google/android/finsky/eh/f;

    invoke-direct {v1, v0}, Lcom/google/android/finsky/eh/f;-><init>(Landroid/animation/Animator;)V

    return-object v1
.end method

.method private static a(Landroid/view/ViewGroup;IILandroid/graphics/drawable/Drawable;)Landroid/view/View;
    .locals 4

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x0

    .line 116
    new-instance v0, Lcom/google/android/finsky/eh/e;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/finsky/eh/e;-><init>(Landroid/content/Context;)V

    .line 117
    invoke-virtual {v0, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 118
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 119
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 120
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 121
    invoke-virtual {v0, v3, v3, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 122
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 123
    return-object v0
.end method

.method private static a(Landroid/transition/TransitionValues;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 6
    iget-object v0, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 7
    iget-object v2, p0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v3, "circleTransition:bounds"

    new-instance v4, Landroid/graphics/Rect;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v8

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 11
    iget-object v3, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 12
    iget-object v3, p0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v4, "circleTransition:position"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    instance-of v2, v0, Lcom/google/android/play/image/FifeImageView;

    if-eqz v2, :cond_1

    .line 14
    iget-object v2, p0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v3, "circleTransition:isAvatar"

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    .line 15
    iget-object v0, v0, Lcom/google/android/play/image/FifeImageView;->E:Lcom/google/android/play/image/ad;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 16
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 17
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 15
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v2, "circleTransition:isAvatar"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method private static b(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_1

    .line 24
    :cond_0
    :goto_0
    return-void

    .line 23
    :cond_1
    invoke-static {p1}, Lcom/google/android/finsky/eh/a;->a(Landroid/transition/TransitionValues;)V

    goto :goto_0
.end method

.method public final captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 4

    .prologue
    .line 25
    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-gtz v1, :cond_1

    .line 33
    :cond_0
    :goto_0
    return-void

    .line 28
    :cond_1
    invoke-static {p1}, Lcom/google/android/finsky/eh/a;->a(Landroid/transition/TransitionValues;)V

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 30
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 32
    iget-object v0, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v2, "circleTransition:image"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 23

    .prologue
    .line 34
    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 115
    :goto_0
    return-object v3

    .line 36
    :cond_1
    move-object/from16 v0, p2

    iget-object v3, v0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v4, "circleTransition:isAvatar"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 37
    move-object/from16 v0, p3

    iget-object v3, v0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v4, "circleTransition:isAvatar"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 38
    move-object/from16 v0, p2

    iget-object v3, v0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v4, "circleTransition:bounds"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    .line 39
    move-object/from16 v0, p3

    iget-object v4, v0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v6, "circleTransition:bounds"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    .line 40
    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 41
    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    .line 42
    :cond_3
    move-object/from16 v0, p2

    iget-object v3, v0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v4, "circleTransition:image"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    .line 43
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 45
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    move-object/from16 v0, p1

    invoke-static {v0, v6, v7, v4}, Lcom/google/android/finsky/eh/a;->a(Landroid/view/ViewGroup;IILandroid/graphics/drawable/Drawable;)Landroid/view/View;

    move-result-object v8

    .line 46
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/finsky/eh/a;->b:I

    invoke-direct {v7, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 47
    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v4, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v4}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v6, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 48
    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/android/finsky/eh/a;->b:I

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 51
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    .line 52
    if-eqz v5, :cond_4

    move-object v3, v6

    .line 53
    :goto_1
    move-object/from16 v0, p1

    invoke-static {v0, v4, v9, v3}, Lcom/google/android/finsky/eh/a;->a(Landroid/view/ViewGroup;IILandroid/graphics/drawable/Drawable;)Landroid/view/View;

    move-result-object v9

    .line 54
    const/4 v3, 0x2

    new-array v12, v3, [I

    .line 55
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 56
    move-object/from16 v0, p2

    iget-object v3, v0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v4, "circleTransition:position"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    .line 57
    const/4 v4, 0x0

    aget v4, v3, v4

    const/4 v5, 0x0

    aget v5, v12, v5

    sub-int/2addr v4, v5

    .line 58
    const/4 v5, 0x1

    aget v5, v3, v5

    const/4 v10, 0x1

    aget v10, v12, v10

    sub-int/2addr v5, v10

    .line 59
    int-to-float v10, v4

    invoke-virtual {v8, v10}, Landroid/view/View;->setTranslationX(F)V

    .line 60
    int-to-float v10, v5

    invoke-virtual {v8, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 61
    int-to-float v4, v4

    invoke-virtual {v9, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 62
    int-to-float v4, v5

    invoke-virtual {v9, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 63
    move-object/from16 v0, p3

    iget-object v5, v0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 64
    invoke-static {v9}, Lcom/google/android/finsky/eh/a;->a(Landroid/view/View;)F

    move-result v13

    .line 65
    invoke-static {v9}, Lcom/google/android/finsky/eh/a;->b(Landroid/view/View;)I

    move-result v4

    invoke-static {v5}, Lcom/google/android/finsky/eh/a;->b(Landroid/view/View;)I

    move-result v10

    invoke-static {v4, v10}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 66
    move-object/from16 v0, p0

    iget v10, v0, Lcom/google/android/finsky/eh/a;->c:I

    if-gtz v10, :cond_5

    move v10, v4

    .line 67
    :goto_2
    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v14, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v14}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v4, v14}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 68
    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v14

    move-object/from16 v0, p0

    iget v15, v0, Lcom/google/android/finsky/eh/a;->b:I

    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    mul-int/lit8 v14, v10, 0x2

    mul-int/lit8 v15, v10, 0x2

    .line 70
    move-object/from16 v0, p1

    invoke-static {v0, v14, v15, v4}, Lcom/google/android/finsky/eh/a;->a(Landroid/view/ViewGroup;IILandroid/graphics/drawable/Drawable;)Landroid/view/View;

    move-result-object v4

    .line 71
    const/4 v14, 0x0

    aget v14, v3, v14

    const/4 v15, 0x0

    aget v15, v12, v15

    sub-int/2addr v14, v15

    .line 72
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v15

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v16

    sub-int v15, v15, v16

    div-int/lit8 v15, v15, 0x2

    add-int/2addr v14, v15

    int-to-float v14, v14

    .line 73
    const/4 v15, 0x1

    aget v3, v3, v15

    const/4 v15, 0x1

    aget v15, v12, v15

    sub-int/2addr v3, v15

    .line 74
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v15

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v16

    sub-int v15, v15, v16

    div-int/lit8 v15, v15, 0x2

    add-int/2addr v3, v15

    int-to-float v15, v3

    .line 75
    const/4 v3, 0x0

    invoke-virtual {v9, v3}, Landroid/view/View;->setAlpha(F)V

    .line 76
    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    .line 77
    int-to-float v3, v10

    .line 78
    invoke-static {v9, v13, v3}, Lcom/google/android/finsky/eh/a;->a(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object v16

    .line 79
    int-to-float v3, v10

    invoke-static {v8, v13, v3}, Lcom/google/android/finsky/eh/a;->a(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object v13

    .line 80
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/16 v17, 0x2

    move/from16 v0, v17

    new-array v0, v0, [F

    move-object/from16 v17, v0

    fill-array-data v17, :array_0

    move-object/from16 v0, v17

    invoke-static {v9, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v17

    .line 81
    new-instance v18, Landroid/animation/AnimatorSet;

    invoke-direct/range {v18 .. v18}, Landroid/animation/AnimatorSet;-><init>()V

    .line 82
    move-object/from16 v0, p3

    iget-object v3, v0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v19, "circleTransition:position"

    move-object/from16 v0, v19

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    .line 83
    const/16 v19, 0x0

    aget v19, v3, v19

    const/16 v20, 0x0

    aget v20, v12, v20

    sub-int v19, v19, v20

    .line 84
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v20

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v21

    sub-int v20, v20, v21

    div-int/lit8 v20, v20, 0x2

    add-int v19, v19, v20

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    .line 85
    const/16 v20, 0x1

    aget v20, v3, v20

    const/16 v21, 0x1

    aget v21, v12, v21

    sub-int v20, v20, v21

    .line 86
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v21

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v22

    sub-int v21, v21, v22

    div-int/lit8 v21, v21, 0x2

    add-int v20, v20, v21

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/eh/a;->getPathMotion()Landroid/transition/PathMotion;

    move-result-object v21

    move-object/from16 v0, v21

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-virtual {v0, v14, v15, v1, v2}, Landroid/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object v14

    .line 88
    const/4 v15, 0x4

    invoke-virtual {v4, v15}, Landroid/view/View;->setVisibility(I)V

    .line 89
    sget-object v15, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    sget-object v19, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 90
    move-object/from16 v0, v19

    invoke-static {v9, v15, v0, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v15

    .line 91
    sget-object v19, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    sget-object v20, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 92
    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-static {v8, v0, v1, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v14

    .line 94
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v19

    .line 95
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v20

    .line 96
    if-eqz v11, :cond_6

    .line 97
    :goto_3
    move-object/from16 v0, p1

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-static {v0, v1, v2, v6}, Lcom/google/android/finsky/eh/a;->a(Landroid/view/ViewGroup;IILandroid/graphics/drawable/Drawable;)Landroid/view/View;

    move-result-object v6

    .line 98
    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 99
    const/4 v7, 0x0

    aget v7, v3, v7

    const/4 v11, 0x0

    aget v11, v12, v11

    sub-int/2addr v7, v11

    int-to-float v7, v7

    .line 100
    const/4 v11, 0x1

    aget v3, v3, v11

    const/4 v11, 0x1

    aget v11, v12, v11

    sub-int/2addr v3, v11

    int-to-float v3, v3

    .line 101
    invoke-virtual {v6, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 102
    invoke-virtual {v6, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 103
    invoke-static {v5}, Lcom/google/android/finsky/eh/a;->a(Landroid/view/View;)F

    move-result v3

    .line 104
    const/4 v7, 0x5

    new-array v7, v7, [Landroid/animation/Animator;

    const/4 v11, 0x0

    aput-object v16, v7, v11

    const/4 v11, 0x1

    aput-object v13, v7, v11

    const/4 v11, 0x2

    aput-object v17, v7, v11

    const/4 v11, 0x3

    aput-object v15, v7, v11

    const/4 v11, 0x4

    aput-object v14, v7, v11

    move-object/from16 v0, v18

    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 105
    new-instance v7, Lcom/google/android/finsky/eh/b;

    invoke-direct {v7, v9, v8, v4, v10}, Lcom/google/android/finsky/eh/b;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 106
    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v11, 0x2

    new-array v11, v11, [F

    fill-array-data v11, :array_1

    invoke-static {v6, v7, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    .line 107
    int-to-float v7, v10

    invoke-static {v5, v7, v3}, Lcom/google/android/finsky/eh/a;->a(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object v12

    .line 108
    int-to-float v7, v10

    invoke-static {v6, v7, v3}, Lcom/google/android/finsky/eh/a;->a(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object v10

    .line 109
    new-instance v3, Lcom/google/android/finsky/eh/c;

    move-object/from16 v7, p1

    invoke-direct/range {v3 .. v9}, Lcom/google/android/finsky/eh/c;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v10, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 110
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 111
    const/4 v3, 0x3

    new-array v3, v3, [Landroid/animation/Animator;

    const/4 v7, 0x0

    aput-object v11, v3, v7

    const/4 v7, 0x1

    aput-object v12, v3, v7

    const/4 v7, 0x2

    aput-object v10, v3, v7

    invoke-virtual {v5, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 112
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 113
    const/4 v7, 0x2

    new-array v7, v7, [Landroid/animation/Animator;

    const/4 v10, 0x0

    aput-object v18, v7, v10

    const/4 v10, 0x1

    aput-object v5, v7, v10

    invoke-virtual {v3, v7}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 114
    new-instance v10, Lcom/google/android/finsky/eh/d;

    move-object/from16 v11, p1

    move-object v12, v8

    move-object v13, v4

    move-object v14, v9

    move-object v15, v6

    invoke-direct/range {v10 .. v15}, Lcom/google/android/finsky/eh/d;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v3, v10}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/16 :goto_0

    :cond_4
    move-object v3, v7

    .line 52
    goto/16 :goto_1

    .line 66
    :cond_5
    move-object/from16 v0, p0

    iget v10, v0, Lcom/google/android/finsky/eh/a;->c:I

    div-int/lit8 v10, v10, 0x2

    invoke-static {v4, v10}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v10, v4

    goto/16 :goto_2

    :cond_6
    move-object v6, v7

    .line 96
    goto/16 :goto_3

    .line 80
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 106
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final getTransitionProperties()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/google/android/finsky/eh/a;->a:[Ljava/lang/String;

    return-object v0
.end method
