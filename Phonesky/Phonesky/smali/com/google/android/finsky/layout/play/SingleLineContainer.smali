.class public Lcom/google/android/finsky/layout/play/SingleLineContainer;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final f:I

.field public g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/play/SingleLineContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget-object v0, Lcom/android/vending/a;->SingleLineContainer:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/layout/play/SingleLineContainer;->f:I

    .line 6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    return-void
.end method

.method private static a(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getBaseline()I

    move-result v0

    .line 13
    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    move v0, v1

    .line 18
    :goto_0
    return v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 17
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    and-int/lit8 v0, v0, 0x70

    .line 18
    const/16 v2, 0x10

    if-ne v0, v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 1

    .prologue
    .line 8
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 9
    iget v0, p0, Lcom/google/android/finsky/layout/play/SingleLineContainer;->f:I

    if-eqz v0, :cond_0

    .line 10
    iget v0, p0, Lcom/google/android/finsky/layout/play/SingleLineContainer;->f:I

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/SingleLineContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/SingleLineContainer;->g:Landroid/view/View;

    .line 11
    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 17

    .prologue
    .line 64
    .line 65
    sget-object v1, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Landroid/support/v4/view/at;->k(Landroid/view/View;)I

    move-result v1

    .line 66
    if-nez v1, :cond_0

    const/4 v1, 0x1

    move v2, v1

    .line 67
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/layout/play/SingleLineContainer;->getPaddingTop()I

    move-result v6

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/layout/play/SingleLineContainer;->getPaddingBottom()I

    move-result v7

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/layout/play/SingleLineContainer;->getHeight()I

    move-result v8

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/layout/play/SingleLineContainer;->getWidth()I

    move-result v9

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/layout/play/SingleLineContainer;->getChildCount()I

    move-result v10

    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v1, 0x0

    move v4, v1

    :goto_1
    if-ge v4, v10, :cond_1

    .line 74
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/layout/play/SingleLineContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v11, 0x8

    if-eq v5, v11, :cond_5

    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getBaseline()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 77
    :goto_2
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v1

    goto :goto_1

    .line 66
    :cond_0
    const/4 v1, 0x0

    move v2, v1

    goto :goto_0

    .line 79
    :cond_1
    sget-object v1, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Landroid/support/v4/view/at;->l(Landroid/view/View;)I

    move-result v4

    .line 81
    const/4 v1, 0x0

    move v5, v1

    :goto_3
    if-ge v5, v10, :cond_3

    .line 82
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/google/android/finsky/layout/play/SingleLineContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 83
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v12, 0x8

    if-eq v1, v12, :cond_4

    .line 84
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    .line 85
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    .line 86
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 87
    invoke-static {v1}, Landroid/support/v4/view/r;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v14

    add-int/2addr v14, v4

    .line 88
    invoke-static {v11}, Lcom/google/android/finsky/layout/play/SingleLineContainer;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 89
    sub-int v4, v8, v6

    sub-int/2addr v4, v7

    sub-int/2addr v4, v13

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v6

    .line 91
    :goto_4
    invoke-static {v9, v12, v2, v14}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v13

    .line 92
    add-int v15, v13, v12

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    add-int v16, v16, v4

    move/from16 v0, v16

    invoke-virtual {v11, v13, v4, v15, v0}, Landroid/view/View;->layout(IIII)V

    .line 93
    invoke-static {v1}, Landroid/support/v4/view/r;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v1

    add-int/2addr v1, v12

    add-int/2addr v1, v14

    .line 94
    :goto_5
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v1

    goto :goto_3

    .line 90
    :cond_2
    add-int v4, v6, v3

    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    move-result v13

    sub-int/2addr v4, v13

    goto :goto_4

    .line 95
    :cond_3
    return-void

    :cond_4
    move v1, v4

    goto :goto_5

    :cond_5
    move v1, v3

    goto :goto_2
.end method

.method protected final onMeasure(II)V
    .locals 13

    .prologue
    const/high16 v12, 0x40000000    # 2.0f

    const/16 v11, 0x8

    const/4 v2, 0x0

    .line 19
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 22
    sget-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/at;->l(Landroid/view/View;)I

    move-result v0

    .line 23
    sub-int v0, v6, v0

    .line 24
    sget-object v1, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v1, p0}, Landroid/support/v4/view/at;->m(Landroid/view/View;)I

    move-result v1

    .line 25
    sub-int v7, v0, v1

    .line 26
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/SingleLineContainer;->getChildCount()I

    move-result v8

    move v3, v2

    move v1, v2

    .line 28
    :goto_0
    if-ge v3, v8, :cond_0

    .line 29
    invoke-virtual {p0, v3}, Lcom/google/android/finsky/layout/play/SingleLineContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v11, :cond_5

    .line 31
    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    .line 32
    invoke-static {v0}, Lcom/google/android/finsky/layout/play/SingleLineContainer;->a(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 34
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    :cond_0
    move v5, v2

    move v0, v2

    move v4, v2

    .line 38
    :goto_2
    if-ge v5, v8, :cond_2

    .line 39
    invoke-virtual {p0, v5}, Lcom/google/android/finsky/layout/play/SingleLineContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 40
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v11, :cond_4

    .line 41
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 42
    invoke-static {v9}, Lcom/google/android/finsky/layout/play/SingleLineContainer;->a(Landroid/view/View;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 44
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v3, v2

    move v2, v0

    .line 47
    :goto_3
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 49
    invoke-static {v0}, Landroid/support/v4/view/r;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v10

    .line 50
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v10

    .line 51
    invoke-static {v0}, Landroid/support/v4/view/r;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    add-int/2addr v0, v9

    add-int/2addr v0, v4

    .line 52
    :goto_4
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v0

    move v0, v2

    move v2, v3

    goto :goto_2

    .line 45
    :cond_1
    invoke-virtual {v9}, Landroid/view/View;->getBaseline()I

    move-result v10

    .line 46
    sub-int/2addr v3, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v3, v2

    move v2, v0

    goto :goto_3

    .line 53
    :cond_2
    add-int/2addr v1, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 54
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/SingleLineContainer;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/SingleLineContainer;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 55
    if-le v4, v7, :cond_3

    .line 56
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/SingleLineContainer;->g:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/finsky/layout/play/SingleLineContainer;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v11, :cond_3

    .line 57
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/SingleLineContainer;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v2, v4, v7

    sub-int/2addr v1, v2

    .line 58
    iget-object v2, p0, Lcom/google/android/finsky/layout/play/SingleLineContainer;->g:Landroid/view/View;

    .line 59
    invoke-static {v1, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v3, p0, Lcom/google/android/finsky/layout/play/SingleLineContainer;->g:Landroid/view/View;

    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 61
    invoke-virtual {v2, v1, v3}, Landroid/view/View;->measure(II)V

    .line 62
    :cond_3
    invoke-virtual {p0, v6, v0}, Lcom/google/android/finsky/layout/play/SingleLineContainer;->setMeasuredDimension(II)V

    .line 63
    return-void

    :cond_4
    move v3, v2

    move v2, v0

    move v0, v4

    goto :goto_4

    :cond_5
    move v0, v1

    goto/16 :goto_1
.end method
