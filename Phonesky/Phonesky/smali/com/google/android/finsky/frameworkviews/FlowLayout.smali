.class public Lcom/google/android/finsky/frameworkviews/FlowLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final c:I

.field public d:Ljava/util/List;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/frameworkviews/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget-object v0, Lcom/android/vending/a;->FlowLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 5
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/frameworkviews/FlowLayout;->a:I

    .line 6
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/frameworkviews/FlowLayout;->b:I

    .line 7
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/frameworkviews/FlowLayout;->c:I

    .line 8
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    return-void
.end method

.method private static a(III)I
    .locals 0

    .prologue
    .line 71
    sparse-switch p1, :sswitch_data_0

    move p0, p2

    .line 74
    :goto_0
    :sswitch_0
    return p0

    .line 73
    :sswitch_1
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    goto :goto_0

    .line 71
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 1

    .prologue
    .line 14
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/finsky/frameworkviews/FlowLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/play/utils/k;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/finsky/frameworkviews/FlowLayout;->e:Z

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/frameworkviews/FlowLayout;->d:Ljava/util/List;

    .line 17
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 15

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/google/android/finsky/frameworkviews/FlowLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 121
    :cond_0
    return-void

    .line 78
    :cond_1
    sget-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/at;->l(Landroid/view/View;)I

    move-result v6

    .line 81
    sget-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/at;->m(Landroid/view/View;)I

    move-result v0

    .line 84
    invoke-virtual {p0}, Lcom/google/android/finsky/frameworkviews/FlowLayout;->getPaddingTop()I

    move-result v2

    .line 86
    sub-int v1, p4, p2

    sub-int v13, v1, v0

    .line 87
    const/4 v1, 0x0

    .line 88
    const/4 v0, 0x0

    move v3, v2

    move v4, v2

    move v5, v6

    move v2, v1

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/finsky/frameworkviews/FlowLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 89
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/frameworkviews/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    .line 90
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v7, 0x8

    if-eq v0, v7, :cond_2

    .line 91
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 95
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 96
    if-eqz v0, :cond_6

    .line 97
    iget v11, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 98
    iget v11, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 99
    instance-of v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v11, :cond_6

    .line 100
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 101
    invoke-static {v0}, Landroid/support/v4/view/r;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v9

    .line 102
    invoke-static {v0}, Landroid/support/v4/view/r;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    move v10, v8

    move v11, v0

    move v12, v9

    move v9, v7

    .line 103
    :goto_1
    add-int v0, v5, v12

    add-int/2addr v0, v10

    .line 104
    if-le v0, v13, :cond_5

    .line 106
    iget v0, p0, Lcom/google/android/finsky/frameworkviews/FlowLayout;->a:I

    add-int v4, v3, v0

    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    add-int v0, v6, v12

    add-int/2addr v0, v10

    move v3, v0

    move v5, v6

    .line 109
    :goto_2
    add-int v7, v4, v9

    .line 112
    iget v0, p0, Lcom/google/android/finsky/frameworkviews/FlowLayout;->c:I

    const/16 v8, 0x10

    if-ne v0, v8, :cond_4

    .line 113
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/FlowLayout;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v9, v0, :cond_4

    .line 114
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/FlowLayout;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v9

    div-int/lit8 v0, v0, 0x2

    add-int v8, v4, v0

    .line 115
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/FlowLayout;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v9

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v7

    .line 116
    :goto_3
    iget-boolean v9, p0, Lcom/google/android/finsky/frameworkviews/FlowLayout;->e:Z

    if-eqz v9, :cond_3

    .line 117
    sub-int v3, v13, v3

    sub-int v9, v13, v5

    sub-int/2addr v9, v12

    invoke-virtual {v14, v3, v8, v9, v0}, Landroid/view/View;->layout(IIII)V

    .line 119
    :goto_4
    add-int v0, v12, v11

    add-int/2addr v0, v10

    iget v3, p0, Lcom/google/android/finsky/frameworkviews/FlowLayout;->b:I

    add-int/2addr v0, v3

    add-int/2addr v5, v0

    move v3, v7

    .line 120
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 118
    :cond_3
    add-int v9, v5, v12

    invoke-virtual {v14, v9, v8, v3, v0}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    :cond_4
    move v0, v7

    move v8, v4

    goto :goto_3

    :cond_5
    move v3, v0

    goto :goto_2

    :cond_6
    move v11, v9

    move v12, v10

    move v9, v7

    move v10, v8

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 18

    .prologue
    .line 18
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 19
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    .line 20
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    .line 21
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    .line 22
    const/high16 v1, -0x80000000

    if-eq v13, v1, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v13, v1, :cond_1

    :cond_0
    move v1, v2

    .line 25
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/frameworkviews/FlowLayout;->getChildCount()I

    move-result v3

    if-nez v3, :cond_2

    .line 26
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 70
    :goto_1
    return-void

    .line 24
    :cond_1
    const v1, 0x7fffffff

    goto :goto_0

    .line 28
    :cond_2
    const/4 v6, 0x0

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/frameworkviews/FlowLayout;->getPaddingLeft()I

    move-result v5

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/frameworkviews/FlowLayout;->getPaddingTop()I

    move-result v4

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/frameworkviews/FlowLayout;->getPaddingRight()I

    move-result v7

    sub-int v16, v1, v7

    .line 34
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/frameworkviews/FlowLayout;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 35
    const/4 v1, 0x0

    move v7, v5

    move v8, v6

    move v5, v4

    move v6, v4

    move v4, v3

    move v3, v1

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/frameworkviews/FlowLayout;->getChildCount()I

    move-result v1

    if-ge v3, v1, :cond_6

    .line 36
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/frameworkviews/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 37
    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v1, v9, v10}, Landroid/view/View;->measure(II)V

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-eq v9, v10, :cond_5

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    move/from16 v17, v0

    move/from16 v0, v17

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 46
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    move/from16 v17, v0

    move/from16 v0, v17

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 47
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    move/from16 v17, v0

    if-eqz v17, :cond_3

    .line 48
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 49
    iget v11, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/lit8 v11, v11, 0x0

    .line 50
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/lit8 v1, v1, 0x0

    move v12, v11

    move v11, v1

    .line 51
    :cond_3
    add-int v1, v7, v12

    add-int/2addr v1, v10

    .line 52
    move/from16 v0, v16

    if-le v1, v0, :cond_4

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/frameworkviews/FlowLayout;->getPaddingLeft()I

    move-result v7

    .line 54
    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/finsky/frameworkviews/FlowLayout;->a:I

    add-int v6, v5, v1

    .line 55
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/frameworkviews/FlowLayout;->d:Ljava/util/List;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    add-int v1, v7, v12

    add-int/2addr v1, v10

    .line 57
    :cond_4
    add-int v17, v6, v9

    move/from16 v0, v17

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 58
    if-le v1, v4, :cond_8

    .line 60
    :goto_3
    add-int v4, v12, v11

    add-int/2addr v4, v10

    move-object/from16 v0, p0

    iget v10, v0, Lcom/google/android/finsky/frameworkviews/FlowLayout;->b:I

    add-int/2addr v4, v10

    add-int/2addr v7, v4

    .line 61
    if-le v9, v8, :cond_7

    move v4, v1

    move v8, v9

    .line 63
    :cond_5
    :goto_4
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_2

    .line 64
    :cond_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/frameworkviews/FlowLayout;->d:Ljava/util/List;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/frameworkviews/FlowLayout;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v4

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/frameworkviews/FlowLayout;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v5

    .line 67
    invoke-static {v2, v13, v1}, Lcom/google/android/finsky/frameworkviews/FlowLayout;->a(III)I

    move-result v1

    .line 68
    invoke-static {v14, v15, v3}, Lcom/google/android/finsky/frameworkviews/FlowLayout;->a(III)I

    move-result v2

    .line 69
    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/frameworkviews/FlowLayout;->setMeasuredDimension(II)V

    goto/16 :goto_1

    :cond_7
    move v4, v1

    goto :goto_4

    :cond_8
    move v1, v4

    goto :goto_3
.end method

.method public setHorizontalGap(I)V
    .locals 0

    .prologue
    .line 12
    iput p1, p0, Lcom/google/android/finsky/frameworkviews/FlowLayout;->b:I

    .line 13
    return-void
.end method

.method public setVerticalGap(I)V
    .locals 0

    .prologue
    .line 10
    iput p1, p0, Lcom/google/android/finsky/frameworkviews/FlowLayout;->a:I

    .line 11
    return-void
.end method
