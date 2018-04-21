.class public Lcom/google/android/play/layout/PlayEduCardButtonPanel;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final a:I


# instance fields
.field public b:I

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 109
    const/high16 v0, 0x1000000

    sput v0, Lcom/google/android/play/layout/PlayEduCardButtonPanel;->a:I

    .line 110
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/play/layout/PlayEduCardButtonPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/play/layout/PlayEduCardButtonPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    sget v0, Lcom/google/android/play/j;->PlayEduCardButtonPanel:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/play/layout/PlayEduCardButtonPanel;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/play/layout/PlayEduCardButtonPanel;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 10
    return-void
.end method

.method private static a(III)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 82
    if-nez p0, :cond_0

    .line 83
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 84
    :goto_0
    return v0

    :cond_0
    sub-int v0, p1, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .prologue
    .line 11
    sget-object v0, Lcom/google/android/play/k;->PlayEduCardButtonPanel:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 12
    sget v1, Lcom/google/android/play/k;->PlayEduCardButtonPanel_playSpacing:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/play/layout/PlayEduCardButtonPanel;->b:I

    .line 13
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    return-void
.end method


# virtual methods
.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/google/android/play/layout/PlayEduCardButtonPanel;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public getSpacing()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/google/android/play/layout/PlayEduCardButtonPanel;->b:I

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 12

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/google/android/play/layout/PlayEduCardButtonPanel;->getChildCount()I

    move-result v6

    .line 86
    if-nez v6, :cond_1

    .line 108
    :cond_0
    return-void

    .line 88
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/play/layout/PlayEduCardButtonPanel;->getPaddingLeft()I

    move-result v5

    .line 89
    sub-int v0, p4, p2

    invoke-virtual {p0}, Lcom/google/android/play/layout/PlayEduCardButtonPanel;->getPaddingRight()I

    move-result v1

    sub-int v4, v0, v1

    .line 90
    invoke-virtual {p0}, Lcom/google/android/play/layout/PlayEduCardButtonPanel;->getPaddingTop()I

    move-result v3

    .line 92
    sget-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/at;->k(Landroid/view/View;)I

    move-result v0

    .line 93
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    .line 94
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v6, :cond_0

    .line 95
    iget-boolean v1, p0, Lcom/google/android/play/layout/PlayEduCardButtonPanel;->c:Z

    if-eqz v1, :cond_3

    move v1, v2

    :goto_2
    invoke-virtual {p0, v1}, Lcom/google/android/play/layout/PlayEduCardButtonPanel;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 96
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_7

    .line 97
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 98
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 99
    if-eqz v0, :cond_4

    .line 100
    add-int v9, v5, v7

    add-int v10, v3, v8

    invoke-virtual {v1, v5, v3, v9, v10}, Landroid/view/View;->layout(IIII)V

    .line 102
    :goto_3
    iget-boolean v1, p0, Lcom/google/android/play/layout/PlayEduCardButtonPanel;->c:Z

    if-eqz v1, :cond_5

    .line 103
    iget v1, p0, Lcom/google/android/play/layout/PlayEduCardButtonPanel;->b:I

    add-int/2addr v1, v8

    add-int/2addr v1, v3

    move v3, v4

    move v4, v5

    .line 107
    :goto_4
    add-int/lit8 v2, v2, 0x1

    move v5, v4

    move v4, v3

    move v3, v1

    goto :goto_1

    .line 93
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 95
    :cond_3
    add-int/lit8 v1, v6, -0x1

    sub-int/2addr v1, v2

    goto :goto_2

    .line 101
    :cond_4
    sub-int v9, v4, v7

    add-int v10, v3, v8

    invoke-virtual {v1, v9, v3, v4, v10}, Landroid/view/View;->layout(IIII)V

    goto :goto_3

    .line 104
    :cond_5
    if-eqz v0, :cond_6

    .line 105
    iget v1, p0, Lcom/google/android/play/layout/PlayEduCardButtonPanel;->b:I

    add-int/2addr v1, v7

    add-int/2addr v1, v5

    move v11, v3

    move v3, v4

    move v4, v1

    move v1, v11

    goto :goto_4

    .line 106
    :cond_6
    iget v1, p0, Lcom/google/android/play/layout/PlayEduCardButtonPanel;->b:I

    add-int/2addr v1, v7

    sub-int v1, v4, v1

    move v4, v5

    move v11, v1

    move v1, v3

    move v3, v11

    goto :goto_4

    :cond_7
    move v1, v3

    move v3, v4

    move v4, v5

    goto :goto_4
.end method

.method protected onMeasure(II)V
    .locals 23

    .prologue
    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/play/layout/PlayEduCardButtonPanel;->getChildCount()I

    move-result v12

    .line 22
    if-nez v12, :cond_0

    .line 23
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 81
    :goto_0
    return-void

    .line 25
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    .line 26
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    .line 27
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    .line 28
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/play/layout/PlayEduCardButtonPanel;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/play/layout/PlayEduCardButtonPanel;->getPaddingRight()I

    move-result v4

    add-int v15, v3, v4

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/play/layout/PlayEduCardButtonPanel;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/play/layout/PlayEduCardButtonPanel;->getPaddingBottom()I

    move-result v4

    add-int v16, v3, v4

    .line 31
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/play/layout/PlayEduCardButtonPanel;->b:I

    add-int/lit8 v4, v12, -0x1

    mul-int v7, v3, v4

    .line 32
    const/4 v8, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-static {v13, v9, v15}, Lcom/google/android/play/layout/PlayEduCardButtonPanel;->a(III)I

    move-result v17

    .line 36
    move/from16 v0, v16

    invoke-static {v14, v10, v0}, Lcom/google/android/play/layout/PlayEduCardButtonPanel;->a(III)I

    move-result v18

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v3, 0x0

    move v11, v3

    move v3, v5

    move v5, v6

    move v6, v7

    move/from16 v22, v8

    move v8, v7

    move/from16 v7, v22

    :goto_1
    if-ge v11, v12, :cond_6

    .line 40
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/google/android/play/layout/PlayEduCardButtonPanel;->getChildAt(I)Landroid/view/View;

    move-result-object v19

    .line 41
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getVisibility()I

    move-result v20

    const/16 v21, 0x8

    move/from16 v0, v20

    move/from16 v1, v21

    if-eq v0, v1, :cond_3

    .line 42
    move-object/from16 v0, v19

    move/from16 v1, v17

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 43
    invoke-static/range {v19 .. v19}, Landroid/support/v4/view/ai;->c(Landroid/view/View;)I

    move-result v20

    .line 44
    const v21, 0xffffff

    and-int v21, v21, v20

    .line 45
    add-int v8, v8, v21

    .line 46
    move/from16 v0, v21

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 47
    if-nez v3, :cond_1

    const/high16 v3, 0x1000000

    and-int v3, v3, v20

    if-eqz v3, :cond_4

    :cond_1
    const/4 v3, 0x1

    .line 48
    :goto_2
    invoke-static/range {v19 .. v19}, Landroid/support/v4/view/ai;->d(Landroid/view/View;)I

    move-result v19

    .line 49
    const v20, 0xffffff

    and-int v20, v20, v19

    .line 50
    add-int v6, v6, v20

    .line 51
    move/from16 v0, v20

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 52
    if-nez v4, :cond_2

    const/high16 v4, 0x1000000

    and-int v4, v4, v19

    if-eqz v4, :cond_5

    :cond_2
    const/4 v4, 0x1

    .line 53
    :cond_3
    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 47
    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    .line 52
    :cond_5
    const/4 v4, 0x0

    goto :goto_3

    .line 54
    :cond_6
    add-int/2addr v8, v15

    .line 55
    add-int/2addr v7, v15

    .line 56
    if-nez v13, :cond_8

    .line 58
    const/4 v7, 0x0

    move-object/from16 v0, p0

    iput-boolean v7, v0, Lcom/google/android/play/layout/PlayEduCardButtonPanel;->c:Z

    move v7, v8

    .line 69
    :goto_4
    if-eqz v3, :cond_11

    .line 70
    sget v3, Lcom/google/android/play/layout/PlayEduCardButtonPanel;->a:I

    or-int/2addr v3, v7

    .line 71
    :goto_5
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/google/android/play/layout/PlayEduCardButtonPanel;->c:Z

    if-eqz v7, :cond_d

    :goto_6
    add-int v5, v6, v16

    .line 72
    if-nez v14, :cond_e

    .line 78
    :cond_7
    :goto_7
    if-eqz v4, :cond_10

    .line 79
    sget v4, Lcom/google/android/play/layout/PlayEduCardButtonPanel;->a:I

    or-int/2addr v4, v5

    .line 80
    :goto_8
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/google/android/play/layout/PlayEduCardButtonPanel;->setMeasuredDimension(II)V

    goto/16 :goto_0

    .line 59
    :cond_8
    if-gt v8, v9, :cond_a

    .line 60
    const/high16 v7, 0x40000000    # 2.0f

    if-ne v13, v7, :cond_9

    move v7, v9

    .line 62
    :goto_9
    const/4 v8, 0x0

    move-object/from16 v0, p0

    iput-boolean v8, v0, Lcom/google/android/play/layout/PlayEduCardButtonPanel;->c:Z

    goto :goto_4

    :cond_9
    move v7, v8

    .line 61
    goto :goto_9

    .line 63
    :cond_a
    if-gt v7, v9, :cond_c

    .line 64
    const/high16 v8, 0x40000000    # 2.0f

    if-ne v13, v8, :cond_b

    .line 66
    :goto_a
    const/4 v7, 0x1

    move-object/from16 v0, p0

    iput-boolean v7, v0, Lcom/google/android/play/layout/PlayEduCardButtonPanel;->c:Z

    move v7, v9

    goto :goto_4

    :cond_b
    move v9, v7

    .line 65
    goto :goto_a

    .line 67
    :cond_c
    sget v7, Lcom/google/android/play/layout/PlayEduCardButtonPanel;->a:I

    or-int/2addr v7, v9

    .line 68
    const/4 v8, 0x1

    move-object/from16 v0, p0

    iput-boolean v8, v0, Lcom/google/android/play/layout/PlayEduCardButtonPanel;->c:Z

    goto :goto_4

    :cond_d
    move v6, v5

    .line 71
    goto :goto_6

    .line 74
    :cond_e
    if-gt v5, v10, :cond_f

    .line 75
    const/high16 v6, 0x40000000    # 2.0f

    if-ne v14, v6, :cond_7

    move v5, v10

    goto :goto_7

    .line 77
    :cond_f
    sget v5, Lcom/google/android/play/layout/PlayEduCardButtonPanel;->a:I

    or-int/2addr v5, v10

    goto :goto_7

    :cond_10
    move v4, v5

    goto :goto_8

    :cond_11
    move v3, v7

    goto :goto_5
.end method

.method public setSpacing(I)V
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/google/android/play/layout/PlayEduCardButtonPanel;->b:I

    if-eq v0, p1, :cond_0

    .line 17
    iput p1, p0, Lcom/google/android/play/layout/PlayEduCardButtonPanel;->b:I

    .line 18
    invoke-virtual {p0}, Lcom/google/android/play/layout/PlayEduCardButtonPanel;->requestLayout()V

    .line 19
    :cond_0
    return-void
.end method
