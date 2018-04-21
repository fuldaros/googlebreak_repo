.class public Lcom/google/android/finsky/frameworkviews/HistogramTable;
.super Landroid/widget/TableLayout;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:Ljava/util/List;

.field public e:Lcom/google/android/finsky/bf/c;

.field public f:I

.field public g:Lcom/google/android/finsky/frameworkviews/ar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/frameworkviews/HistogramTable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/TableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/finsky/frameworkviews/HistogramTable;->d:Ljava/util/List;

    .line 5
    sget-object v0, Lcom/android/vending/a;->HistogramTable:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 6
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/finsky/frameworkviews/HistogramTable;->a:Z

    .line 7
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/frameworkviews/HistogramTable;->b:I

    .line 8
    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/frameworkviews/HistogramTable;->f:I

    .line 9
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/frameworkviews/HistogramTable;->c:I

    .line 10
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    return-void
.end method


# virtual methods
.method public getBaseline()I
    .locals 3

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/google/android/finsky/frameworkviews/HistogramTable;->getMeasuredHeight()I

    move-result v0

    .line 84
    invoke-virtual {p0}, Lcom/google/android/finsky/frameworkviews/HistogramTable;->getChildCount()I

    move-result v1

    .line 85
    if-nez v1, :cond_0

    .line 88
    :goto_0
    return v0

    .line 87
    :cond_0
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lcom/google/android/finsky/frameworkviews/HistogramTable;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v1}, Landroid/view/View;->getBaseline()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    .line 12
    const-class v0, Lcom/google/android/finsky/frameworkviews/x;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/x;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/frameworkviews/x;->a(Lcom/google/android/finsky/frameworkviews/HistogramTable;)V

    .line 13
    invoke-super {p0}, Landroid/widget/TableLayout;->onFinishInflate()V

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/HistogramTable;->e:Lcom/google/android/finsky/bf/c;

    .line 15
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0f9f6

    .line 16
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/finsky/frameworkviews/HistogramTable;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070183

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/frameworkviews/HistogramTable;->f:I

    .line 21
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 89
    invoke-super {p0, p1, p2}, Landroid/widget/TableLayout;->onMeasure(II)V

    .line 90
    iget-boolean v0, p0, Lcom/google/android/finsky/frameworkviews/HistogramTable;->a:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/HistogramTable;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move v2, v3

    move v4, v3

    .line 92
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/finsky/frameworkviews/HistogramTable;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 93
    invoke-virtual {p0, v2}, Lcom/google/android/finsky/frameworkviews/HistogramTable;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 94
    instance-of v1, v0, Landroid/widget/TableRow;

    if-eqz v1, :cond_5

    .line 95
    check-cast v0, Landroid/widget/TableRow;

    move v5, v3

    move v6, v3

    .line 97
    :goto_1
    invoke-virtual {v0}, Landroid/widget/TableRow;->getChildCount()I

    move-result v1

    if-ge v5, v1, :cond_0

    .line 99
    invoke-virtual {v0, v5}, Landroid/widget/TableRow;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 100
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/TableRow$LayoutParams;

    .line 101
    iget v8, v1, Landroid/widget/TableRow$LayoutParams;->leftMargin:I

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v8

    iget v1, v1, Landroid/widget/TableRow$LayoutParams;->rightMargin:I

    add-int/2addr v1, v7

    .line 102
    add-int/2addr v6, v1

    .line 103
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_1

    .line 104
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TableRow;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v6, v1

    if-le v1, v4, :cond_1

    .line 105
    invoke-virtual {v0}, Landroid/widget/TableRow;->getMeasuredWidth()I

    move-result v0

    sub-int v4, v6, v0

    :cond_1
    move v1, v4

    .line 108
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v4, v1

    goto :goto_0

    .line 109
    :cond_2
    if-lez v4, :cond_4

    .line 110
    :goto_3
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/HistogramTable;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 111
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/HistogramTable;->d:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/HistogramBar;

    iget v1, p0, Lcom/google/android/finsky/frameworkviews/HistogramTable;->f:I

    sub-int/2addr v1, v4

    int-to-double v6, v1

    invoke-virtual {v0, v6, v7}, Lcom/google/android/finsky/frameworkviews/HistogramBar;->setMaxBarWidth(D)V

    .line 112
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 113
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/HistogramTable;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 114
    :cond_4
    return-void

    :cond_5
    move v1, v4

    goto :goto_2
.end method

.method public setHistogram([I)V
    .locals 18

    .prologue
    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/frameworkviews/HistogramTable;->removeAllViews()V

    .line 23
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/frameworkviews/HistogramTable;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 24
    const-wide/16 v6, 0x0

    .line 25
    const/4 v2, 0x0

    move v4, v2

    :goto_0
    const/4 v2, 0x5

    if-ge v4, v2, :cond_0

    .line 26
    aget v2, p1, v4

    int-to-double v2, v2

    cmpl-double v2, v2, v6

    if-lez v2, :cond_5

    .line 27
    aget v2, p1, v4

    int-to-double v2, v2

    .line 28
    :goto_1
    add-int/lit8 v4, v4, 0x1

    move-wide v6, v2

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/frameworkviews/HistogramTable;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/frameworkviews/HistogramTable;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 31
    const/4 v2, 0x0

    move v9, v2

    :goto_2
    const/4 v2, 0x5

    if-ge v9, v2, :cond_4

    .line 32
    const v2, 0x7f0e01c1

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v10, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TableRow;

    .line 33
    const v3, 0x7f0b0372

    invoke-virtual {v2, v3}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/frameworkviews/HistogramBar;

    .line 34
    new-instance v12, Landroid/widget/TableLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x2

    invoke-direct {v12, v4, v5}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    .line 35
    if-eqz v9, :cond_1

    .line 36
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/finsky/frameworkviews/HistogramTable;->c:I

    const/4 v8, 0x0

    const/4 v13, 0x0

    invoke-virtual {v12, v4, v5, v8, v13}, Landroid/widget/TableLayout$LayoutParams;->setMargins(IIII)V

    .line 37
    :cond_1
    const v4, 0x7f0b072e

    .line 38
    invoke-virtual {v2, v4}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/finsky/frameworkviews/StarLabel;

    const v5, 0x7f0b01ad

    .line 39
    invoke-virtual {v2, v5}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    aget v13, p1, v9

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/google/android/finsky/frameworkviews/HistogramTable;->a:Z

    .line 41
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v14

    .line 42
    if-eqz v8, :cond_3

    .line 43
    move-object/from16 v0, p0

    iget v15, v0, Lcom/google/android/finsky/frameworkviews/HistogramTable;->b:I

    rsub-int/lit8 v16, v9, 0x5

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/frameworkviews/HistogramTable;->g:Lcom/google/android/finsky/frameworkviews/ar;

    .line 45
    if-nez v8, :cond_2

    .line 46
    new-instance v8, Lcom/google/android/finsky/frameworkviews/ar;

    invoke-direct {v8}, Lcom/google/android/finsky/frameworkviews/ar;-><init>()V

    .line 47
    :cond_2
    const/16 v17, 0x5

    move/from16 v0, v17

    iput v0, v8, Lcom/google/android/finsky/frameworkviews/ar;->a:I

    .line 48
    iput v15, v8, Lcom/google/android/finsky/frameworkviews/ar;->b:I

    .line 49
    move/from16 v0, v16

    iput v0, v8, Lcom/google/android/finsky/frameworkviews/ar;->c:I

    .line 51
    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/google/android/finsky/frameworkviews/HistogramTable;->g:Lcom/google/android/finsky/frameworkviews/ar;

    .line 52
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/frameworkviews/HistogramTable;->g:Lcom/google/android/finsky/frameworkviews/ar;

    .line 53
    iget v15, v8, Lcom/google/android/finsky/frameworkviews/ar;->a:I

    iput v15, v4, Lcom/google/android/finsky/frameworkviews/StarLabel;->b:I

    .line 54
    iget v15, v8, Lcom/google/android/finsky/frameworkviews/ar;->b:I

    iput v15, v4, Lcom/google/android/finsky/frameworkviews/StarLabel;->c:I

    .line 55
    iget v8, v8, Lcom/google/android/finsky/frameworkviews/ar;->c:I

    iput v8, v4, Lcom/google/android/finsky/frameworkviews/StarLabel;->a:I

    .line 56
    int-to-long v0, v13

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v14, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Landroid/widget/TableRow;->setBaselineAlignedChildIndex(I)V

    .line 61
    :goto_3
    aget v5, p1, v9

    .line 62
    packed-switch v9, :pswitch_data_0

    .line 68
    const v4, 0x7f060206

    .line 70
    :goto_4
    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/finsky/frameworkviews/HistogramTable;->f:I

    int-to-double v14, v8

    invoke-virtual {v3, v14, v15}, Lcom/google/android/finsky/frameworkviews/HistogramBar;->setMaxBarWidth(D)V

    .line 71
    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/finsky/frameworkviews/HistogramTable;->b:I

    invoke-virtual {v3, v8}, Lcom/google/android/finsky/frameworkviews/HistogramBar;->setBarHeight(I)V

    .line 72
    int-to-double v14, v5

    div-double/2addr v14, v6

    invoke-virtual {v3, v14, v15}, Lcom/google/android/finsky/frameworkviews/HistogramBar;->setWidthPercentage(D)V

    .line 73
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/frameworkviews/HistogramBar;->setColor(I)V

    .line 74
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/frameworkviews/HistogramTable;->d:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    const v3, 0x7f110003

    aget v4, p1, v9

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    aget v13, p1, v9

    .line 76
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v5, v8

    const/4 v8, 0x1

    rsub-int/lit8 v13, v9, 0x5

    .line 77
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v5, v8

    .line 78
    invoke-virtual {v11, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 79
    invoke-virtual {v2, v3}, Landroid/widget/TableRow;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v12}, Lcom/google/android/finsky/frameworkviews/HistogramTable;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto/16 :goto_2

    .line 58
    :cond_3
    const/16 v8, 0x8

    invoke-virtual {v4, v8}, Lcom/google/android/finsky/frameworkviews/StarLabel;->setVisibility(I)V

    .line 59
    const/16 v4, 0x8

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/TableRow;->setBaselineAlignedChildIndex(I)V

    goto :goto_3

    .line 63
    :pswitch_0
    const v4, 0x7f06020a

    goto :goto_4

    .line 64
    :pswitch_1
    const v4, 0x7f060209

    goto :goto_4

    .line 65
    :pswitch_2
    const v4, 0x7f060208

    goto :goto_4

    .line 66
    :pswitch_3
    const v4, 0x7f060207

    goto :goto_4

    .line 67
    :pswitch_4
    const v4, 0x7f060206

    goto :goto_4

    .line 82
    :cond_4
    return-void

    :cond_5
    move-wide v2, v6

    goto/16 :goto_1

    .line 62
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
