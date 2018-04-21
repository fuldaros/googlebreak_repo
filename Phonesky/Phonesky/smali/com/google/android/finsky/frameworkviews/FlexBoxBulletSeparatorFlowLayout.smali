.class public Lcom/google/android/finsky/frameworkviews/FlexBoxBulletSeparatorFlowLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final d:I

.field public final e:Landroid/graphics/Paint;

.field public final f:I

.field public g:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/frameworkviews/FlexBoxBulletSeparatorFlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/android/vending/a;->FlexBoxBulletSeparatorFlowLayout:[I

    .line 6
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/finsky/frameworkviews/FlexBoxBulletSeparatorFlowLayout;->c:I

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/finsky/frameworkviews/FlexBoxBulletSeparatorFlowLayout;->d:I

    .line 11
    const v2, 0x800003

    .line 12
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/finsky/frameworkviews/FlexBoxBulletSeparatorFlowLayout;->f:I

    .line 13
    const v2, 0x7f06017d

    .line 14
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 15
    invoke-virtual {v1, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 16
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/google/android/finsky/frameworkviews/FlexBoxBulletSeparatorFlowLayout;->e:Landroid/graphics/Paint;

    .line 17
    iget-object v2, p0, Lcom/google/android/finsky/frameworkviews/FlexBoxBulletSeparatorFlowLayout;->e:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    iget-object v2, p0, Lcom/google/android/finsky/frameworkviews/FlexBoxBulletSeparatorFlowLayout;->e:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/FlexBoxBulletSeparatorFlowLayout;->e:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    invoke-virtual {p0, v3}, Lcom/google/android/finsky/frameworkviews/FlexBoxBulletSeparatorFlowLayout;->setWillNotDraw(Z)V

    .line 21
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 106
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 107
    iget v0, p0, Lcom/google/android/finsky/frameworkviews/FlexBoxBulletSeparatorFlowLayout;->d:I

    if-gtz v0, :cond_1

    .line 135
    :cond_0
    return-void

    .line 110
    :cond_1
    sget-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/at;->k(Landroid/view/View;)I

    move-result v0

    .line 111
    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 112
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/finsky/frameworkviews/FlexBoxBulletSeparatorFlowLayout;->getPaddingLeft()I

    move-result v2

    .line 113
    invoke-virtual {p0}, Lcom/google/android/finsky/frameworkviews/FlexBoxBulletSeparatorFlowLayout;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/finsky/frameworkviews/FlexBoxBulletSeparatorFlowLayout;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 114
    invoke-virtual {p0}, Lcom/google/android/finsky/frameworkviews/FlexBoxBulletSeparatorFlowLayout;->getChildCount()I

    move-result v4

    .line 115
    :goto_1
    if-ge v1, v4, :cond_0

    .line 116
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/frameworkviews/FlexBoxBulletSeparatorFlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 117
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_2

    .line 118
    if-eqz v0, :cond_4

    .line 119
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v6

    .line 120
    if-le v6, v2, :cond_2

    .line 121
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    add-int/2addr v5, v7

    div-int/lit8 v5, v5, 0x2

    .line 122
    iget v7, p0, Lcom/google/android/finsky/frameworkviews/FlexBoxBulletSeparatorFlowLayout;->c:I

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v6, v7

    .line 123
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 124
    int-to-float v6, v6

    int-to-float v5, v5

    iget v7, p0, Lcom/google/android/finsky/frameworkviews/FlexBoxBulletSeparatorFlowLayout;->d:I

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    iget-object v8, p0, Lcom/google/android/finsky/frameworkviews/FlexBoxBulletSeparatorFlowLayout;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v5, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 125
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 134
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 111
    goto :goto_0

    .line 127
    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v6

    .line 128
    if-ge v6, v3, :cond_2

    .line 129
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    add-int/2addr v5, v7

    div-int/lit8 v5, v5, 0x2

    .line 130
    iget v7, p0, Lcom/google/android/finsky/frameworkviews/FlexBoxBulletSeparatorFlowLayout;->c:I

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    .line 131
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 132
    int-to-float v6, v6

    int-to-float v5, v5

    iget v7, p0, Lcom/google/android/finsky/frameworkviews/FlexBoxBulletSeparatorFlowLayout;->d:I

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    iget-object v8, p0, Lcom/google/android/finsky/frameworkviews/FlexBoxBulletSeparatorFlowLayout;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v5, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 133
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_2
.end method

.method protected onLayout(ZIIII)V
    .locals 17

    .prologue
    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/frameworkviews/FlexBoxBulletSeparatorFlowLayout;->getWidth()I

    move-result v8

    .line 68
    sget-object v1, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Landroid/support/v4/view/at;->l(Landroid/view/View;)I

    move-result v9

    .line 71
    sget-object v1, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Landroid/support/v4/view/at;->m(Landroid/view/View;)I

    move-result v1

    .line 73
    sub-int v2, v8, v9

    sub-int v10, v2, v1

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/frameworkviews/FlexBoxBulletSeparatorFlowLayout;->getPaddingTop()I

    move-result v6

    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/frameworkviews/FlexBoxBulletSeparatorFlowLayout;->getChildCount()I

    move-result v11

    .line 78
    sget-object v1, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Landroid/support/v4/view/at;->k(Landroid/view/View;)I

    move-result v1

    .line 79
    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 80
    :goto_0
    const/4 v4, 0x0

    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v2, 0x0

    move v7, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    :goto_1
    if-ge v7, v11, :cond_3

    .line 83
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/google/android/finsky/frameworkviews/FlexBoxBulletSeparatorFlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 84
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v13, 0x8

    if-eq v6, v13, :cond_1

    .line 85
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    .line 86
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    .line 87
    add-int v6, v4, v13

    if-le v6, v10, :cond_0

    .line 88
    add-int/2addr v5, v3

    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    :cond_0
    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/finsky/frameworkviews/FlexBoxBulletSeparatorFlowLayout;->f:I

    .line 94
    sget-object v15, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    move-object/from16 v0, p0

    invoke-virtual {v15, v0}, Landroid/support/v4/view/at;->k(Landroid/view/View;)I

    move-result v15

    .line 95
    invoke-static {v6, v15}, Landroid/support/v4/view/n;->a(II)I

    move-result v6

    .line 96
    packed-switch v6, :pswitch_data_0

    .line 99
    add-int v6, v4, v9

    .line 100
    :goto_2
    invoke-static {v8, v13, v1, v6}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v6

    .line 101
    add-int v15, v6, v13

    add-int v16, v5, v14

    move/from16 v0, v16

    invoke-virtual {v12, v6, v5, v15, v0}, Landroid/view/View;->layout(IIII)V

    .line 102
    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 103
    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/finsky/frameworkviews/FlexBoxBulletSeparatorFlowLayout;->c:I

    add-int/2addr v6, v13

    add-int/2addr v4, v6

    .line 104
    :cond_1
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    goto :goto_1

    .line 79
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 97
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/frameworkviews/FlexBoxBulletSeparatorFlowLayout;->g:[I

    aget v6, v6, v2

    sub-int v6, v8, v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v4

    .line 98
    goto :goto_2

    .line 105
    :cond_3
    return-void

    .line 96
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .prologue
    .line 23
    .line 24
    sget-object v1, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Landroid/support/v4/view/at;->l(Landroid/view/View;)I

    move-result v11

    .line 27
    sget-object v1, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Landroid/support/v4/view/at;->m(Landroid/view/View;)I

    move-result v12

    .line 29
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 30
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    sub-int/2addr v2, v11

    sub-int/2addr v2, v12

    .line 31
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 32
    const/high16 v2, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    .line 33
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/frameworkviews/FlexBoxBulletSeparatorFlowLayout;->getPaddingTop()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/frameworkviews/FlexBoxBulletSeparatorFlowLayout;->getPaddingBottom()I

    move-result v3

    add-int v8, v2, v3

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/frameworkviews/FlexBoxBulletSeparatorFlowLayout;->getChildCount()I

    move-result v13

    .line 35
    const/high16 v2, -0x80000000

    invoke-static {v9, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    new-array v2, v13, [I

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/frameworkviews/FlexBoxBulletSeparatorFlowLayout;->g:[I

    .line 42
    const/4 v2, 0x0

    move v10, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v8

    :goto_1
    if-ge v10, v13, :cond_2

    .line 43
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/google/android/finsky/frameworkviews/FlexBoxBulletSeparatorFlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 44
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v15

    const/16 v16, 0x8

    move/from16 v0, v16

    if-eq v15, v0, :cond_4

    .line 45
    const/4 v15, 0x0

    invoke-virtual {v8, v14, v15}, Landroid/view/View;->measure(II)V

    .line 46
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    .line 47
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    .line 48
    add-int v8, v5, v15

    if-le v8, v9, :cond_0

    .line 49
    add-int/2addr v6, v3

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    if-lez v10, :cond_0

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    :cond_0
    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/finsky/frameworkviews/FlexBoxBulletSeparatorFlowLayout;->c:I

    add-int/2addr v8, v15

    add-int/2addr v8, v5

    .line 56
    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/finsky/frameworkviews/FlexBoxBulletSeparatorFlowLayout;->c:I

    add-int/2addr v5, v15

    add-int/2addr v5, v4

    .line 57
    move/from16 v0, v16

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 58
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 59
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/frameworkviews/FlexBoxBulletSeparatorFlowLayout;->g:[I

    aput v5, v7, v2

    move v7, v6

    move v6, v8

    .line 60
    :goto_2
    add-int/lit8 v8, v10, 0x1

    move v10, v8

    move/from16 v17, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move/from16 v7, v17

    goto :goto_1

    .line 32
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 61
    :cond_2
    add-int v2, v6, v3

    .line 62
    if-eqz v1, :cond_3

    move v1, v9

    .line 63
    :goto_3
    const/4 v3, 0x0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 64
    add-int/2addr v1, v11

    add-int/2addr v1, v12

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/frameworkviews/FlexBoxBulletSeparatorFlowLayout;->setMeasuredDimension(II)V

    .line 65
    return-void

    .line 62
    :cond_3
    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/finsky/frameworkviews/FlexBoxBulletSeparatorFlowLayout;->c:I

    sub-int v1, v7, v1

    goto :goto_3

    :cond_4
    move/from16 v17, v7

    move v7, v6

    move v6, v5

    move v5, v4

    move v4, v3

    move/from16 v3, v17

    goto :goto_2
.end method
