.class public final Landroid/support/f/g;
.super Landroid/support/f/an;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Landroid/util/Property;

.field public static final c:Landroid/util/Property;

.field public static final d:Landroid/util/Property;

.field public static final e:Landroid/util/Property;

.field public static final f:Landroid/util/Property;

.field public static final g:Landroid/util/Property;

.field public static k:Landroid/support/f/al;


# instance fields
.field public h:[I

.field public i:Z

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 162
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android:changeBounds:bounds"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android:changeBounds:clip"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "android:changeBounds:parent"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "android:changeBounds:windowX"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "android:changeBounds:windowY"

    aput-object v2, v0, v1

    sput-object v0, Landroid/support/f/g;->a:[Ljava/lang/String;

    .line 163
    new-instance v0, Landroid/support/f/h;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "boundsOrigin"

    invoke-direct {v0, v1, v2}, Landroid/support/f/h;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroid/support/f/g;->b:Landroid/util/Property;

    .line 164
    new-instance v0, Landroid/support/f/j;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "topLeft"

    invoke-direct {v0, v1, v2}, Landroid/support/f/j;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroid/support/f/g;->c:Landroid/util/Property;

    .line 165
    new-instance v0, Landroid/support/f/k;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "bottomRight"

    invoke-direct {v0, v1, v2}, Landroid/support/f/k;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroid/support/f/g;->d:Landroid/util/Property;

    .line 166
    new-instance v0, Landroid/support/f/l;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "bottomRight"

    invoke-direct {v0, v1, v2}, Landroid/support/f/l;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroid/support/f/g;->e:Landroid/util/Property;

    .line 167
    new-instance v0, Landroid/support/f/m;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "topLeft"

    invoke-direct {v0, v1, v2}, Landroid/support/f/m;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroid/support/f/g;->f:Landroid/util/Property;

    .line 168
    new-instance v0, Landroid/support/f/n;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "position"

    invoke-direct {v0, v1, v2}, Landroid/support/f/n;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroid/support/f/g;->g:Landroid/util/Property;

    .line 169
    new-instance v0, Landroid/support/f/al;

    invoke-direct {v0}, Landroid/support/f/al;-><init>()V

    sput-object v0, Landroid/support/f/g;->k:Landroid/support/f/al;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Landroid/support/f/an;-><init>()V

    .line 2
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/f/g;->h:[I

    .line 3
    iput-boolean v1, p0, Landroid/support/f/g;->i:Z

    .line 4
    iput-boolean v1, p0, Landroid/support/f/g;->j:Z

    .line 5
    return-void
.end method

.method private final d(Landroid/support/f/bc;)V
    .locals 8

    .prologue
    .line 7
    iget-object v0, p1, Landroid/support/f/bc;->b:Landroid/view/View;

    .line 9
    sget-object v1, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/at;->s(Landroid/view/View;)Z

    move-result v1

    .line 10
    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    :cond_0
    iget-object v1, p1, Landroid/support/f/bc;->a:Ljava/util/Map;

    const-string v2, "android:changeBounds:bounds"

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v7

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 13
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, p1, Landroid/support/f/bc;->a:Ljava/util/Map;

    const-string v2, "android:changeBounds:parent"

    iget-object v3, p1, Landroid/support/f/bc;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-boolean v1, p0, Landroid/support/f/g;->j:Z

    if-eqz v1, :cond_1

    .line 16
    iget-object v1, p1, Landroid/support/f/bc;->b:Landroid/view/View;

    iget-object v2, p0, Landroid/support/f/g;->h:[I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 17
    iget-object v1, p1, Landroid/support/f/bc;->a:Ljava/util/Map;

    const-string v2, "android:changeBounds:windowX"

    iget-object v3, p0, Landroid/support/f/g;->h:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v1, p1, Landroid/support/f/bc;->a:Ljava/util/Map;

    const-string v2, "android:changeBounds:windowY"

    iget-object v3, p0, Landroid/support/f/g;->h:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_1
    iget-boolean v1, p0, Landroid/support/f/g;->i:Z

    if-eqz v1, :cond_2

    .line 20
    iget-object v1, p1, Landroid/support/f/bc;->a:Ljava/util/Map;

    const-string v2, "android:changeBounds:clip"

    .line 21
    sget-object v3, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v3, v0}, Landroid/support/v4/view/at;->q(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 22
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/support/f/bc;Landroid/support/f/bc;)Landroid/animation/Animator;
    .locals 18

    .prologue
    .line 28
    if-eqz p2, :cond_0

    if-nez p3, :cond_2

    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 161
    :cond_1
    :goto_0
    return-object v3

    .line 30
    :cond_2
    move-object/from16 v0, p2

    iget-object v1, v0, Landroid/support/f/bc;->a:Ljava/util/Map;

    .line 31
    move-object/from16 v0, p3

    iget-object v2, v0, Landroid/support/f/bc;->a:Ljava/util/Map;

    .line 32
    const-string v3, "android:changeBounds:parent"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 33
    const-string v3, "android:changeBounds:parent"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup;

    .line 34
    if-eqz v1, :cond_3

    if-nez v3, :cond_4

    .line 35
    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    .line 36
    :cond_4
    move-object/from16 v0, p3

    iget-object v2, v0, Landroid/support/f/bc;->b:Landroid/view/View;

    .line 38
    const/4 v4, 0x1

    .line 39
    move-object/from16 v0, p0

    iget-boolean v5, v0, Landroid/support/f/g;->j:Z

    if-eqz v5, :cond_20

    .line 40
    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v4}, Landroid/support/f/an;->b(Landroid/view/View;Z)Landroid/support/f/bc;

    move-result-object v4

    .line 41
    if-nez v4, :cond_10

    .line 42
    if-ne v1, v3, :cond_f

    const/4 v1, 0x1

    .line 45
    :goto_1
    if-eqz v1, :cond_1a

    .line 46
    move-object/from16 v0, p2

    iget-object v1, v0, Landroid/support/f/bc;->a:Ljava/util/Map;

    const-string v3, "android:changeBounds:bounds"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 47
    move-object/from16 v0, p3

    iget-object v3, v0, Landroid/support/f/bc;->a:Ljava/util/Map;

    const-string v4, "android:changeBounds:bounds"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    .line 48
    iget v9, v1, Landroid/graphics/Rect;->left:I

    .line 49
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 50
    iget v10, v1, Landroid/graphics/Rect;->top:I

    .line 51
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 52
    iget v11, v1, Landroid/graphics/Rect;->right:I

    .line 53
    iget v6, v3, Landroid/graphics/Rect;->right:I

    .line 54
    iget v12, v1, Landroid/graphics/Rect;->bottom:I

    .line 55
    iget v7, v3, Landroid/graphics/Rect;->bottom:I

    .line 56
    sub-int v13, v11, v9

    .line 57
    sub-int v14, v12, v10

    .line 58
    sub-int v15, v6, v4

    .line 59
    sub-int v16, v7, v5

    .line 60
    move-object/from16 v0, p2

    iget-object v1, v0, Landroid/support/f/bc;->a:Ljava/util/Map;

    const-string v3, "android:changeBounds:clip"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 61
    move-object/from16 v0, p3

    iget-object v3, v0, Landroid/support/f/bc;->a:Ljava/util/Map;

    const-string v8, "android:changeBounds:clip"

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    .line 62
    const/4 v8, 0x0

    .line 63
    if-eqz v13, :cond_5

    if-nez v14, :cond_6

    :cond_5
    if-eqz v15, :cond_a

    if-eqz v16, :cond_a

    .line 64
    :cond_6
    if-ne v9, v4, :cond_7

    if-eq v10, v5, :cond_8

    :cond_7
    const/4 v8, 0x1

    .line 65
    :cond_8
    if-ne v11, v6, :cond_9

    if-eq v12, v7, :cond_a

    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 66
    :cond_a
    if-eqz v1, :cond_b

    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_c

    :cond_b
    if-nez v1, :cond_d

    if-eqz v3, :cond_d

    .line 67
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 68
    :cond_d
    if-lez v8, :cond_1c

    .line 69
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/support/f/g;->i:Z

    move/from16 v17, v0

    if-nez v17, :cond_16

    .line 70
    invoke-static {v2, v9, v10, v11, v12}, Landroid/support/f/bq;->a(Landroid/view/View;IIII)V

    .line 71
    const/4 v1, 0x2

    if-ne v8, v1, :cond_13

    .line 72
    if-ne v13, v15, :cond_12

    move/from16 v0, v16

    if-ne v14, v0, :cond_12

    .line 74
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/f/an;->S:Landroid/support/f/ae;

    .line 75
    int-to-float v3, v9

    int-to-float v6, v10

    int-to-float v4, v4

    int-to-float v5, v5

    invoke-virtual {v1, v3, v6, v4, v5}, Landroid/support/f/ae;->a(FFFF)Landroid/graphics/Path;

    move-result-object v1

    .line 76
    sget-object v3, Landroid/support/f/g;->g:Landroid/util/Property;

    invoke-static {v2, v3, v1}, Landroid/support/f/aa;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    :cond_e
    :goto_2
    move-object v3, v1

    .line 132
    :goto_3
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 133
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 134
    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroid/support/f/bh;->a(Landroid/view/ViewGroup;Z)V

    .line 135
    new-instance v2, Landroid/support/f/q;

    invoke-direct {v2, v1}, Landroid/support/f/q;-><init>(Landroid/view/ViewGroup;)V

    .line 136
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/f/an;->a(Landroid/support/f/at;)Landroid/support/f/an;

    goto/16 :goto_0

    .line 42
    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 43
    :cond_10
    iget-object v1, v4, Landroid/support/f/bc;->b:Landroid/view/View;

    if-ne v3, v1, :cond_11

    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 78
    :cond_12
    new-instance v1, Landroid/support/f/r;

    invoke-direct {v1, v2}, Landroid/support/f/r;-><init>(Landroid/view/View;)V

    .line 80
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/f/an;->S:Landroid/support/f/ae;

    .line 81
    int-to-float v8, v9

    int-to-float v9, v10

    int-to-float v4, v4

    int-to-float v5, v5

    invoke-virtual {v3, v8, v9, v4, v5}, Landroid/support/f/ae;->a(FFFF)Landroid/graphics/Path;

    move-result-object v3

    .line 82
    sget-object v4, Landroid/support/f/g;->c:Landroid/util/Property;

    .line 83
    invoke-static {v1, v4, v3}, Landroid/support/f/aa;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 85
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/f/an;->S:Landroid/support/f/ae;

    .line 86
    int-to-float v5, v11

    int-to-float v8, v12

    int-to-float v6, v6

    int-to-float v7, v7

    invoke-virtual {v4, v5, v8, v6, v7}, Landroid/support/f/ae;->a(FFFF)Landroid/graphics/Path;

    move-result-object v4

    .line 87
    sget-object v5, Landroid/support/f/g;->d:Landroid/util/Property;

    invoke-static {v1, v5, v4}, Landroid/support/f/aa;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 88
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 89
    const/4 v5, 0x2

    new-array v5, v5, [Landroid/animation/Animator;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v4, v5, v3

    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 91
    new-instance v3, Landroid/support/f/o;

    invoke-direct {v3}, Landroid/support/f/o;-><init>()V

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v3, v1

    .line 92
    goto :goto_3

    .line 93
    :cond_13
    if-ne v9, v4, :cond_14

    if-eq v10, v5, :cond_15

    .line 95
    :cond_14
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/f/an;->S:Landroid/support/f/ae;

    .line 96
    int-to-float v3, v9

    int-to-float v6, v10

    int-to-float v4, v4

    int-to-float v5, v5

    invoke-virtual {v1, v3, v6, v4, v5}, Landroid/support/f/ae;->a(FFFF)Landroid/graphics/Path;

    move-result-object v1

    .line 97
    sget-object v3, Landroid/support/f/g;->f:Landroid/util/Property;

    invoke-static {v2, v3, v1}, Landroid/support/f/aa;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    goto/16 :goto_2

    .line 100
    :cond_15
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/f/an;->S:Landroid/support/f/ae;

    .line 101
    int-to-float v3, v11

    int-to-float v4, v12

    int-to-float v5, v6

    int-to-float v6, v7

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/support/f/ae;->a(FFFF)Landroid/graphics/Path;

    move-result-object v1

    .line 102
    sget-object v3, Landroid/support/f/g;->e:Landroid/util/Property;

    invoke-static {v2, v3, v1}, Landroid/support/f/aa;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    goto/16 :goto_2

    .line 104
    :cond_16
    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 105
    move/from16 v0, v16

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 106
    add-int/2addr v8, v9

    add-int/2addr v11, v10

    invoke-static {v2, v9, v10, v8, v11}, Landroid/support/f/bq;->a(Landroid/view/View;IIII)V

    .line 107
    const/4 v8, 0x0

    .line 108
    if-ne v9, v4, :cond_17

    if-eq v10, v5, :cond_18

    .line 110
    :cond_17
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/f/an;->S:Landroid/support/f/ae;

    .line 111
    int-to-float v9, v9

    int-to-float v10, v10

    int-to-float v11, v4

    int-to-float v12, v5

    invoke-virtual {v8, v9, v10, v11, v12}, Landroid/support/f/ae;->a(FFFF)Landroid/graphics/Path;

    move-result-object v8

    .line 112
    sget-object v9, Landroid/support/f/g;->g:Landroid/util/Property;

    invoke-static {v2, v9, v8}, Landroid/support/f/aa;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 114
    :cond_18
    if-nez v1, :cond_1f

    .line 115
    new-instance v1, Landroid/graphics/Rect;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct {v1, v9, v10, v13, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v10, v1

    .line 116
    :goto_4
    if-nez v3, :cond_1e

    .line 117
    new-instance v1, Landroid/graphics/Rect;

    const/4 v9, 0x0

    const/4 v11, 0x0

    move/from16 v0, v16

    invoke-direct {v1, v9, v11, v15, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 118
    :goto_5
    const/4 v9, 0x0

    .line 119
    invoke-virtual {v10, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1d

    .line 120
    invoke-static {v2, v10}, Landroid/support/v4/view/ai;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 121
    const-string v9, "clipBounds"

    sget-object v11, Landroid/support/f/g;->k:Landroid/support/f/al;

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v10, v12, v13

    const/4 v10, 0x1

    aput-object v1, v12, v10

    invoke-static {v2, v9, v11, v12}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 122
    new-instance v1, Landroid/support/f/p;

    invoke-direct/range {v1 .. v7}, Landroid/support/f/p;-><init>(Landroid/view/View;Landroid/graphics/Rect;IIII)V

    invoke-virtual {v9, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v1, v9

    .line 124
    :goto_6
    if-eqz v8, :cond_e

    .line 126
    if-nez v1, :cond_19

    move-object v1, v8

    .line 127
    goto/16 :goto_2

    .line 128
    :cond_19
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 129
    const/4 v4, 0x2

    new-array v4, v4, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v8, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    move-object v1, v3

    .line 130
    goto/16 :goto_2

    .line 139
    :cond_1a
    move-object/from16 v0, p2

    iget-object v1, v0, Landroid/support/f/bc;->a:Ljava/util/Map;

    const-string v3, "android:changeBounds:windowX"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 140
    move-object/from16 v0, p2

    iget-object v1, v0, Landroid/support/f/bc;->a:Ljava/util/Map;

    const-string v4, "android:changeBounds:windowY"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 141
    move-object/from16 v0, p3

    iget-object v1, v0, Landroid/support/f/bc;->a:Ljava/util/Map;

    const-string v5, "android:changeBounds:windowX"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 142
    move-object/from16 v0, p3

    iget-object v1, v0, Landroid/support/f/bc;->a:Ljava/util/Map;

    const-string v6, "android:changeBounds:windowY"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 143
    if-ne v3, v5, :cond_1b

    if-eq v4, v1, :cond_1c

    .line 144
    :cond_1b
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/f/g;->h:[I

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 145
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v7

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 146
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 147
    invoke-virtual {v2, v7}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 148
    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v7, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 149
    invoke-static {v2}, Landroid/support/f/bq;->c(Landroid/view/View;)F

    move-result v6

    .line 150
    const/4 v8, 0x0

    invoke-static {v2, v8}, Landroid/support/f/bq;->a(Landroid/view/View;F)V

    .line 151
    invoke-static/range {p1 .. p1}, Landroid/support/f/bq;->a(Landroid/view/View;)Landroid/support/f/bp;

    move-result-object v8

    invoke-interface {v8, v7}, Landroid/support/f/bp;->a(Landroid/graphics/drawable/Drawable;)V

    .line 153
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/f/an;->S:Landroid/support/f/ae;

    .line 154
    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/f/g;->h:[I

    const/4 v10, 0x0

    aget v9, v9, v10

    sub-int/2addr v3, v9

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/f/g;->h:[I

    const/4 v10, 0x1

    aget v9, v9, v10

    sub-int/2addr v4, v9

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/f/g;->h:[I

    const/4 v10, 0x0

    aget v9, v9, v10

    sub-int/2addr v5, v9

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/f/g;->h:[I

    const/4 v10, 0x1

    aget v9, v9, v10

    sub-int/2addr v1, v9

    int-to-float v1, v1

    invoke-virtual {v8, v3, v4, v5, v1}, Landroid/support/f/ae;->a(FFFF)Landroid/graphics/Path;

    move-result-object v1

    .line 155
    sget-object v3, Landroid/support/f/g;->b:Landroid/util/Property;

    .line 156
    sget-object v4, Landroid/support/f/ag;->a:Landroid/support/f/aj;

    invoke-interface {v4, v3, v1}, Landroid/support/f/aj;->a(Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 158
    const/4 v3, 0x1

    new-array v3, v3, [Landroid/animation/PropertyValuesHolder;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v7, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 159
    new-instance v1, Landroid/support/f/i;

    move-object/from16 v0, p1

    invoke-direct {v1, v0, v7, v2, v6}, Landroid/support/f/i;-><init>(Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V

    invoke-virtual {v3, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/16 :goto_0

    .line 161
    :cond_1c
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_1d
    move-object v1, v9

    goto/16 :goto_6

    :cond_1e
    move-object v1, v3

    goto/16 :goto_5

    :cond_1f
    move-object v10, v1

    goto/16 :goto_4

    :cond_20
    move v1, v4

    goto/16 :goto_1
.end method

.method public final a(Landroid/support/f/bc;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Landroid/support/f/g;->d(Landroid/support/f/bc;)V

    .line 25
    return-void
.end method

.method public final a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Landroid/support/f/g;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public final b(Landroid/support/f/bc;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Landroid/support/f/g;->d(Landroid/support/f/bc;)V

    .line 27
    return-void
.end method
