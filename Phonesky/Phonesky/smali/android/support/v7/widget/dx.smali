.class public Landroid/support/v7/widget/dx;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final HORIZONTAL:I = 0x0

.field public static final INDEX_BOTTOM:I = 0x2

.field public static final INDEX_CENTER_VERTICAL:I = 0x0

.field public static final INDEX_FILL:I = 0x3

.field public static final INDEX_TOP:I = 0x1

.field public static final SHOW_DIVIDER_BEGINNING:I = 0x1

.field public static final SHOW_DIVIDER_END:I = 0x4

.field public static final SHOW_DIVIDER_MIDDLE:I = 0x2

.field public static final SHOW_DIVIDER_NONE:I = 0x0

.field public static final VERTICAL:I = 0x1

.field public static final VERTICAL_GRAVITY_COUNT:I = 0x4


# instance fields
.field public mBaselineAligned:Z

.field public mBaselineAlignedChildIndex:I

.field public mBaselineChildTop:I

.field public mDivider:Landroid/graphics/drawable/Drawable;

.field public mDividerHeight:I

.field public mDividerPadding:I

.field public mDividerWidth:I

.field public mGravity:I

.field public mMaxAscent:[I

.field public mMaxDescent:[I

.field public mOrientation:I

.field public mShowDividers:I

.field public mTotalLength:I

.field public mUseLargestChild:Z

.field public mWeightSum:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/dx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/dx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    iput-boolean v2, p0, Landroid/support/v7/widget/dx;->mBaselineAligned:Z

    .line 7
    iput v5, p0, Landroid/support/v7/widget/dx;->mBaselineAlignedChildIndex:I

    .line 8
    iput v4, p0, Landroid/support/v7/widget/dx;->mBaselineChildTop:I

    .line 9
    const v0, 0x800033

    iput v0, p0, Landroid/support/v7/widget/dx;->mGravity:I

    .line 10
    sget-object v0, Landroid/support/v7/a/j;->LinearLayoutCompat:[I

    invoke-static {p1, p2, v0, p3, v4}, Landroid/support/v7/widget/ia;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/ia;

    move-result-object v0

    .line 11
    sget v1, Landroid/support/v7/a/j;->LinearLayoutCompat_android_orientation:I

    invoke-virtual {v0, v1, v5}, Landroid/support/v7/widget/ia;->a(II)I

    move-result v1

    .line 12
    if-ltz v1, :cond_0

    .line 13
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/dx;->setOrientation(I)V

    .line 14
    :cond_0
    sget v1, Landroid/support/v7/a/j;->LinearLayoutCompat_android_gravity:I

    invoke-virtual {v0, v1, v5}, Landroid/support/v7/widget/ia;->a(II)I

    move-result v1

    .line 15
    if-ltz v1, :cond_1

    .line 16
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/dx;->setGravity(I)V

    .line 17
    :cond_1
    sget v1, Landroid/support/v7/a/j;->LinearLayoutCompat_android_baselineAligned:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ia;->a(IZ)Z

    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/dx;->setBaselineAligned(Z)V

    .line 20
    :cond_2
    sget v1, Landroid/support/v7/a/j;->LinearLayoutCompat_android_weightSum:I

    .line 21
    iget-object v2, v0, Landroid/support/v7/widget/ia;->b:Landroid/content/res/TypedArray;

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 22
    iput v1, p0, Landroid/support/v7/widget/dx;->mWeightSum:F

    .line 23
    sget v1, Landroid/support/v7/a/j;->LinearLayoutCompat_android_baselineAlignedChildIndex:I

    .line 24
    invoke-virtual {v0, v1, v5}, Landroid/support/v7/widget/ia;->a(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/dx;->mBaselineAlignedChildIndex:I

    .line 25
    sget v1, Landroid/support/v7/a/j;->LinearLayoutCompat_measureWithLargestChild:I

    invoke-virtual {v0, v1, v4}, Landroid/support/v7/widget/ia;->a(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/widget/dx;->mUseLargestChild:Z

    .line 26
    sget v1, Landroid/support/v7/a/j;->LinearLayoutCompat_divider:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ia;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/dx;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    sget v1, Landroid/support/v7/a/j;->LinearLayoutCompat_showDividers:I

    invoke-virtual {v0, v1, v4}, Landroid/support/v7/widget/ia;->a(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/dx;->mShowDividers:I

    .line 28
    sget v1, Landroid/support/v7/a/j;->LinearLayoutCompat_dividerPadding:I

    invoke-virtual {v0, v1, v4}, Landroid/support/v7/widget/ia;->e(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/dx;->mDividerPadding:I

    .line 30
    iget-object v0, v0, Landroid/support/v7/widget/ia;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    return-void
.end method

.method private forceUniformHeight(II)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 534
    invoke-virtual {p0}, Landroid/support/v7/widget/dx;->getMeasuredHeight()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move v7, v3

    .line 535
    :goto_0
    if-ge v7, p1, :cond_1

    .line 536
    invoke-virtual {p0, v7}, Landroid/support/v7/widget/dx;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 537
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    .line 538
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/v7/widget/dy;

    .line 539
    iget v0, v6, Landroid/support/v7/widget/dy;->height:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 540
    iget v8, v6, Landroid/support/v7/widget/dy;->width:I

    .line 541
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, v6, Landroid/support/v7/widget/dy;->width:I

    move-object v0, p0

    move v2, p2

    move v5, v3

    .line 542
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/dx;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 543
    iput v8, v6, Landroid/support/v7/widget/dy;->width:I

    .line 544
    :cond_0
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 545
    :cond_1
    return-void
.end method

.method private forceUniformWidth(II)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 316
    invoke-virtual {p0}, Landroid/support/v7/widget/dx;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    move v7, v3

    .line 317
    :goto_0
    if-ge v7, p1, :cond_1

    .line 318
    invoke-virtual {p0, v7}, Landroid/support/v7/widget/dx;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 319
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v4, 0x8

    if-eq v0, v4, :cond_0

    .line 320
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/v7/widget/dy;

    .line 321
    iget v0, v6, Landroid/support/v7/widget/dy;->width:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_0

    .line 322
    iget v8, v6, Landroid/support/v7/widget/dy;->height:I

    .line 323
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v6, Landroid/support/v7/widget/dy;->height:I

    move-object v0, p0

    move v4, p2

    move v5, v3

    .line 324
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/dx;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 325
    iput v8, v6, Landroid/support/v7/widget/dy;->height:I

    .line 326
    :cond_0
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 327
    :cond_1
    return-void
.end method

.method private setChildFrame(Landroid/view/View;IIII)V
    .locals 2

    .prologue
    .line 661
    add-int v0, p2, p4

    add-int v1, p3, p5

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 662
    return-void
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 694
    instance-of v0, p1, Landroid/support/v7/widget/dy;

    return v0
.end method

.method drawDividersHorizontal(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 77
    invoke-virtual {p0}, Landroid/support/v7/widget/dx;->getVirtualChildCount()I

    move-result v2

    .line 78
    invoke-static {p0}, Landroid/support/v7/widget/iy;->a(Landroid/view/View;)Z

    move-result v3

    .line 79
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 80
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/dx;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 81
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v5, 0x8

    if-eq v0, v5, :cond_0

    .line 82
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/dx;->hasDividerBeforeChildAt(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/dy;

    .line 84
    if-eqz v3, :cond_1

    .line 85
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    iget v0, v0, Landroid/support/v7/widget/dy;->rightMargin:I

    add-int/2addr v0, v4

    .line 87
    :goto_1
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/dx;->drawVerticalDivider(Landroid/graphics/Canvas;I)V

    .line 88
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    iget v0, v0, Landroid/support/v7/widget/dy;->leftMargin:I

    sub-int v0, v4, v0

    iget v4, p0, Landroid/support/v7/widget/dx;->mDividerWidth:I

    sub-int/2addr v0, v4

    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/dx;->hasDividerBeforeChildAt(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 90
    add-int/lit8 v0, v2, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/dx;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 91
    if-nez v1, :cond_5

    .line 92
    if-eqz v3, :cond_4

    .line 93
    invoke-virtual {p0}, Landroid/support/v7/widget/dx;->getPaddingLeft()I

    move-result v0

    .line 99
    :goto_2
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/dx;->drawVerticalDivider(Landroid/graphics/Canvas;I)V

    .line 100
    :cond_3
    return-void

    .line 94
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/dx;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/dx;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/support/v7/widget/dx;->mDividerWidth:I

    sub-int/2addr v0, v1

    goto :goto_2

    .line 95
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/dy;

    .line 96
    if-eqz v3, :cond_6

    .line 97
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/dy;->leftMargin:I

    sub-int v0, v1, v0

    iget v1, p0, Landroid/support/v7/widget/dx;->mDividerWidth:I

    sub-int/2addr v0, v1

    goto :goto_2

    .line 98
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/dy;->rightMargin:I

    add-int/2addr v0, v1

    goto :goto_2
.end method

.method drawDividersVertical(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 60
    invoke-virtual {p0}, Landroid/support/v7/widget/dx;->getVirtualChildCount()I

    move-result v2

    .line 61
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 62
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/dx;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 63
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v4, 0x8

    if-eq v0, v4, :cond_0

    .line 64
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/dx;->hasDividerBeforeChildAt(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/dy;

    .line 66
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget v0, v0, Landroid/support/v7/widget/dy;->topMargin:I

    sub-int v0, v3, v0

    iget v3, p0, Landroid/support/v7/widget/dx;->mDividerHeight:I

    sub-int/2addr v0, v3

    .line 67
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/dx;->drawHorizontalDivider(Landroid/graphics/Canvas;I)V

    .line 68
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/dx;->hasDividerBeforeChildAt(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    add-int/lit8 v0, v2, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/dx;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    invoke-virtual {p0}, Landroid/support/v7/widget/dx;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/dx;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/support/v7/widget/dx;->mDividerHeight:I

    sub-int/2addr v0, v1

    .line 75
    :goto_1
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/dx;->drawHorizontalDivider(Landroid/graphics/Canvas;I)V

    .line 76
    :cond_2
    return-void

    .line 73
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/dy;

    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/dy;->bottomMargin:I

    add-int/2addr v0, v1

    goto :goto_1
.end method

.method drawHorizontalDivider(Landroid/graphics/Canvas;I)V
    .locals 4

    .prologue
    .line 101
    iget-object v0, p0, Landroid/support/v7/widget/dx;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v7/widget/dx;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/dx;->mDividerPadding:I

    add-int/2addr v1, v2

    .line 102
    invoke-virtual {p0}, Landroid/support/v7/widget/dx;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/dx;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Landroid/support/v7/widget/dx;->mDividerPadding:I

    sub-int/2addr v2, v3

    iget v3, p0, Landroid/support/v7/widget/dx;->mDividerHeight:I

    add-int/2addr v3, p2

    .line 103
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 104
    iget-object v0, p0, Landroid/support/v7/widget/dx;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 105
    return-void
.end method

.method drawVerticalDivider(Landroid/graphics/Canvas;I)V
    .locals 5

    .prologue
    .line 106
    iget-object v0, p0, Landroid/support/v7/widget/dx;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v7/widget/dx;->getPaddingTop()I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/dx;->mDividerPadding:I

    add-int/2addr v1, v2

    iget v2, p0, Landroid/support/v7/widget/dx;->mDividerWidth:I

    add-int/2addr v2, p2

    .line 107
    invoke-virtual {p0}, Landroid/support/v7/widget/dx;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/dx;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Landroid/support/v7/widget/dx;->mDividerPadding:I

    sub-int/2addr v3, v4

    .line 108
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 109
    iget-object v0, p0, Landroid/support/v7/widget/dx;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 110
    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/support/v7/widget/dy;
    .locals 2

    .prologue
    .line 688
    iget v0, p0, Landroid/support/v7/widget/dx;->mOrientation:I

    if-nez v0, :cond_0

    .line 689
    new-instance v0, Landroid/support/v7/widget/dy;

    const/4 v1, -0x2

    invoke-direct {v0, v1}, Landroid/support/v7/widget/dy;-><init>(I)V

    .line 692
    :goto_0
    return-object v0

    .line 690
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/dx;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 691
    new-instance v0, Landroid/support/v7/widget/dy;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/dy;-><init>(I)V

    goto :goto_0

    .line 692
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 701
    invoke-virtual {p0}, Landroid/support/v7/widget/dx;->generateDefaultLayoutParams()Landroid/support/v7/widget/dy;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/v7/widget/dy;
    .locals 2

    .prologue
    .line 687
    new-instance v0, Landroid/support/v7/widget/dy;

    invoke-virtual {p0}, Landroid/support/v7/widget/dx;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v7/widget/dy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/dy;
    .locals 1

    .prologue
    .line 693
    new-instance v0, Landroid/support/v7/widget/dy;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/dy;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 703
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/dx;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/v7/widget/dy;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 702
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/dx;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/dy;

    move-result-object v0

    return-object v0
.end method

.method public getBaseline()I
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 117
    iget v1, p0, Landroid/support/v7/widget/dx;->mBaselineAlignedChildIndex:I

    if-gez v1, :cond_1

    .line 118
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    .line 136
    :cond_0
    :goto_0
    return v0

    .line 119
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/dx;->getChildCount()I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/dx;->mBaselineAlignedChildIndex:I

    if-gt v1, v2, :cond_2

    .line 120
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_2
    iget v1, p0, Landroid/support/v7/widget/dx;->mBaselineAlignedChildIndex:I

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/dx;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 122
    invoke-virtual {v2}, Landroid/view/View;->getBaseline()I

    move-result v3

    .line 123
    if-ne v3, v0, :cond_3

    .line 124
    iget v1, p0, Landroid/support/v7/widget/dx;->mBaselineAlignedChildIndex:I

    if-eqz v1, :cond_0

    .line 126
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_3
    iget v0, p0, Landroid/support/v7/widget/dx;->mBaselineChildTop:I

    .line 128
    iget v1, p0, Landroid/support/v7/widget/dx;->mOrientation:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_4

    .line 129
    iget v1, p0, Landroid/support/v7/widget/dx;->mGravity:I

    and-int/lit8 v1, v1, 0x70

    .line 130
    const/16 v4, 0x30

    if-eq v1, v4, :cond_4

    .line 131
    sparse-switch v1, :sswitch_data_0

    :cond_4
    move v1, v0

    .line 135
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/dy;

    .line 136
    iget v0, v0, Landroid/support/v7/widget/dy;->topMargin:I

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    goto :goto_0

    .line 132
    :sswitch_0
    invoke-virtual {p0}, Landroid/support/v7/widget/dx;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/dx;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/dx;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/support/v7/widget/dx;->mTotalLength:I

    sub-int/2addr v0, v1

    move v1, v0

    .line 133
    goto :goto_1

    .line 134
    :sswitch_1
    invoke-virtual {p0}, Landroid/support/v7/widget/dx;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/dx;->getTop()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/dx;->getPaddingTop()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/dx;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v1, v4

    iget v4, p0, Landroid/support/v7/widget/dx;->mTotalLength:I

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_1

    .line 131
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method public getBaselineAlignedChildIndex()I
    .locals 1

    .prologue
    .line 137
    iget v0, p0, Landroid/support/v7/widget/dx;->mBaselineAlignedChildIndex:I

    return v0
.end method

.method getChildrenSkipCount(Landroid/view/View;I)I
    .locals 1

    .prologue
    .line 546
    const/4 v0, 0x0

    return v0
.end method

.method public getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Landroid/support/v7/widget/dx;->mDivider:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDividerPadding()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Landroid/support/v7/widget/dx;->mDividerPadding:I

    return v0
.end method

.method public getDividerWidth()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Landroid/support/v7/widget/dx;->mDividerWidth:I

    return v0
.end method

.method public getGravity()I
    .locals 1

    .prologue
    .line 676
    iget v0, p0, Landroid/support/v7/widget/dx;->mGravity:I

    return v0
.end method

.method getLocationOffset(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 550
    const/4 v0, 0x0

    return v0
.end method

.method getNextLocationOffset(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 551
    const/4 v0, 0x0

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .prologue
    .line 667
    iget v0, p0, Landroid/support/v7/widget/dx;->mOrientation:I

    return v0
.end method

.method public getShowDividers()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Landroid/support/v7/widget/dx;->mShowDividers:I

    return v0
.end method

.method getVirtualChildAt(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 143
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/dx;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method getVirtualChildCount()I
    .locals 1

    .prologue
    .line 144
    invoke-virtual {p0}, Landroid/support/v7/widget/dx;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getWeightSum()F
    .locals 1

    .prologue
    .line 145
    iget v0, p0, Landroid/support/v7/widget/dx;->mWeightSum:F

    return v0
.end method

.method protected hasDividerBeforeChildAt(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 152
    if-nez p1, :cond_2

    .line 153
    iget v2, p0, Landroid/support/v7/widget/dx;->mShowDividers:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 164
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 153
    goto :goto_0

    .line 154
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/dx;->getChildCount()I

    move-result v2

    if-ne p1, v2, :cond_3

    .line 155
    iget v2, p0, Landroid/support/v7/widget/dx;->mShowDividers:I

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 156
    :cond_3
    iget v2, p0, Landroid/support/v7/widget/dx;->mShowDividers:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    .line 158
    add-int/lit8 v2, p1, -0x1

    :goto_1
    if-ltz v2, :cond_5

    .line 159
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/dx;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    .line 162
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_4
    move v0, v1

    .line 164
    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public isBaselineAligned()Z
    .locals 1

    .prologue
    .line 111
    iget-boolean v0, p0, Landroid/support/v7/widget/dx;->mBaselineAligned:Z

    return v0
.end method

.method public isMeasureWithLargestChildEnabled()Z
    .locals 1

    .prologue
    .line 114
    iget-boolean v0, p0, Landroid/support/v7/widget/dx;->mUseLargestChild:Z

    return v0
.end method

.method layoutHorizontal(IIII)V
    .locals 22

    .prologue
    .line 599
    invoke-static/range {p0 .. p0}, Landroid/support/v7/widget/iy;->a(Landroid/view/View;)Z

    move-result v4

    .line 600
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/dx;->getPaddingTop()I

    move-result v11

    .line 601
    sub-int v2, p4, p2

    .line 602
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/dx;->getPaddingBottom()I

    move-result v3

    sub-int v15, v2, v3

    .line 603
    sub-int/2addr v2, v11

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/dx;->getPaddingBottom()I

    move-result v3

    sub-int v16, v2, v3

    .line 604
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/dx;->getVirtualChildCount()I

    move-result v17

    .line 605
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/dx;->mGravity:I

    const v3, 0x800007

    and-int/2addr v2, v3

    .line 606
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/dx;->mGravity:I

    and-int/lit8 v14, v3, 0x70

    .line 607
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/support/v7/widget/dx;->mBaselineAligned:Z

    move/from16 v18, v0

    .line 608
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/dx;->mMaxAscent:[I

    move-object/from16 v19, v0

    .line 609
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/dx;->mMaxDescent:[I

    move-object/from16 v20, v0

    .line 611
    sget-object v3, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Landroid/support/v4/view/at;->k(Landroid/view/View;)I

    move-result v3

    .line 613
    invoke-static {v2, v3}, Landroid/support/v4/view/n;->a(II)I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 618
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/dx;->getPaddingLeft()I

    move-result v12

    .line 619
    :goto_0
    const/4 v3, 0x0

    .line 620
    const/4 v2, 0x1

    .line 621
    if-eqz v4, :cond_7

    .line 622
    add-int/lit8 v3, v17, -0x1

    .line 623
    const/4 v2, -0x1

    move v9, v2

    move v10, v3

    .line 624
    :goto_1
    const/4 v13, 0x0

    :goto_2
    move/from16 v0, v17

    if-ge v13, v0, :cond_3

    .line 625
    mul-int v2, v9, v13

    add-int v21, v10, v2

    .line 626
    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/dx;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 627
    if-nez v3, :cond_0

    .line 628
    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/dx;->measureNullChild(I)I

    move-result v2

    add-int/2addr v12, v2

    move v2, v13

    .line 659
    :goto_3
    add-int/lit8 v13, v2, 0x1

    goto :goto_2

    .line 614
    :sswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/dx;->getPaddingLeft()I

    move-result v2

    add-int v2, v2, p3

    sub-int v2, v2, p1

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/dx;->mTotalLength:I

    sub-int v12, v2, v3

    .line 615
    goto :goto_0

    .line 616
    :sswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/dx;->getPaddingLeft()I

    move-result v2

    sub-int v3, p3, p1

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/dx;->mTotalLength:I

    sub-int/2addr v3, v5

    div-int/lit8 v3, v3, 0x2

    add-int v12, v2, v3

    .line 617
    goto :goto_0

    .line 629
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_6

    .line 630
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 631
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 632
    const/4 v4, -0x1

    .line 634
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/support/v7/widget/dy;

    .line 635
    if-eqz v18, :cond_5

    iget v2, v8, Landroid/support/v7/widget/dy;->height:I

    const/4 v5, -0x1

    if-eq v2, v5, :cond_5

    .line 636
    invoke-virtual {v3}, Landroid/view/View;->getBaseline()I

    move-result v2

    .line 637
    :goto_4
    iget v4, v8, Landroid/support/v7/widget/dy;->h:I

    .line 638
    if-gez v4, :cond_1

    move v4, v14

    .line 640
    :cond_1
    and-int/lit8 v4, v4, 0x70

    sparse-switch v4, :sswitch_data_1

    move v5, v11

    .line 652
    :cond_2
    :goto_5
    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/dx;->hasDividerBeforeChildAt(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 653
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/dx;->mDividerWidth:I

    add-int/2addr v2, v12

    .line 654
    :goto_6
    iget v4, v8, Landroid/support/v7/widget/dy;->leftMargin:I

    add-int v12, v2, v4

    .line 655
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/dx;->getLocationOffset(Landroid/view/View;)I

    move-result v2

    add-int v4, v12, v2

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Landroid/support/v7/widget/dx;->setChildFrame(Landroid/view/View;IIII)V

    .line 656
    iget v2, v8, Landroid/support/v7/widget/dy;->rightMargin:I

    add-int/2addr v2, v6

    .line 657
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/dx;->getNextLocationOffset(Landroid/view/View;)I

    move-result v4

    add-int/2addr v2, v4

    add-int/2addr v12, v2

    .line 658
    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v3, v1}, Landroid/support/v7/widget/dx;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v2

    add-int/2addr v2, v13

    goto/16 :goto_3

    .line 641
    :sswitch_2
    iget v4, v8, Landroid/support/v7/widget/dy;->topMargin:I

    add-int v5, v11, v4

    .line 642
    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    .line 643
    const/4 v4, 0x1

    aget v4, v19, v4

    sub-int v2, v4, v2

    add-int/2addr v5, v2

    goto :goto_5

    .line 644
    :sswitch_3
    sub-int v2, v16, v7

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v11

    iget v4, v8, Landroid/support/v7/widget/dy;->topMargin:I

    add-int/2addr v2, v4

    iget v4, v8, Landroid/support/v7/widget/dy;->bottomMargin:I

    sub-int v5, v2, v4

    .line 645
    goto :goto_5

    .line 646
    :sswitch_4
    sub-int v4, v15, v7

    iget v5, v8, Landroid/support/v7/widget/dy;->bottomMargin:I

    sub-int v5, v4, v5

    .line 647
    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    .line 648
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int v2, v4, v2

    .line 649
    const/4 v4, 0x2

    aget v4, v20, v4

    sub-int v2, v4, v2

    sub-int/2addr v5, v2

    .line 650
    goto :goto_5

    .line 660
    :cond_3
    return-void

    :cond_4
    move v2, v12

    goto :goto_6

    :cond_5
    move v2, v4

    goto :goto_4

    :cond_6
    move v2, v13

    goto/16 :goto_3

    :cond_7
    move v9, v2

    move v10, v3

    goto/16 :goto_1

    .line 613
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch

    .line 640
    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_3
        0x30 -> :sswitch_2
        0x50 -> :sswitch_4
    .end sparse-switch
.end method

.method layoutVertical(IIII)V
    .locals 14

    .prologue
    .line 556
    invoke-virtual {p0}, Landroid/support/v7/widget/dx;->getPaddingLeft()I

    move-result v9

    .line 557
    sub-int v0, p3, p1

    .line 558
    invoke-virtual {p0}, Landroid/support/v7/widget/dx;->getPaddingRight()I

    move-result v1

    sub-int v10, v0, v1

    .line 559
    sub-int/2addr v0, v9

    invoke-virtual {p0}, Landroid/support/v7/widget/dx;->getPaddingRight()I

    move-result v1

    sub-int v11, v0, v1

    .line 560
    invoke-virtual {p0}, Landroid/support/v7/widget/dx;->getVirtualChildCount()I

    move-result v12

    .line 561
    iget v0, p0, Landroid/support/v7/widget/dx;->mGravity:I

    and-int/lit8 v0, v0, 0x70

    .line 562
    iget v1, p0, Landroid/support/v7/widget/dx;->mGravity:I

    const v2, 0x800007

    and-int v7, v1, v2

    .line 563
    sparse-switch v0, :sswitch_data_0

    .line 568
    invoke-virtual {p0}, Landroid/support/v7/widget/dx;->getPaddingTop()I

    move-result v0

    .line 569
    :goto_0
    const/4 v8, 0x0

    move v3, v0

    :goto_1
    if-ge v8, v12, :cond_2

    .line 570
    invoke-virtual {p0, v8}, Landroid/support/v7/widget/dx;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 571
    if-nez v1, :cond_0

    .line 572
    invoke-virtual {p0, v8}, Landroid/support/v7/widget/dx;->measureNullChild(I)I

    move-result v0

    add-int/2addr v3, v0

    move v0, v8

    .line 597
    :goto_2
    add-int/lit8 v8, v0, 0x1

    goto :goto_1

    .line 564
    :sswitch_0
    invoke-virtual {p0}, Landroid/support/v7/widget/dx;->getPaddingTop()I

    move-result v0

    add-int v0, v0, p4

    sub-int v0, v0, p2

    iget v1, p0, Landroid/support/v7/widget/dx;->mTotalLength:I

    sub-int/2addr v0, v1

    .line 565
    goto :goto_0

    .line 566
    :sswitch_1
    invoke-virtual {p0}, Landroid/support/v7/widget/dx;->getPaddingTop()I

    move-result v0

    sub-int v1, p4, p2

    iget v2, p0, Landroid/support/v7/widget/dx;->mTotalLength:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 567
    goto :goto_0

    .line 573
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_4

    .line 574
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 575
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 577
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/v7/widget/dy;

    .line 578
    iget v0, v6, Landroid/support/v7/widget/dy;->h:I

    .line 579
    if-gez v0, :cond_1

    move v0, v7

    .line 582
    :cond_1
    sget-object v2, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v2, p0}, Landroid/support/v4/view/at;->k(Landroid/view/View;)I

    move-result v2

    .line 584
    invoke-static {v0, v2}, Landroid/support/v4/view/n;->a(II)I

    move-result v0

    .line 585
    and-int/lit8 v0, v0, 0x7

    sparse-switch v0, :sswitch_data_1

    .line 590
    iget v0, v6, Landroid/support/v7/widget/dy;->leftMargin:I

    add-int v2, v9, v0

    .line 591
    :goto_3
    invoke-virtual {p0, v8}, Landroid/support/v7/widget/dx;->hasDividerBeforeChildAt(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 592
    iget v0, p0, Landroid/support/v7/widget/dx;->mDividerHeight:I

    add-int/2addr v0, v3

    .line 593
    :goto_4
    iget v3, v6, Landroid/support/v7/widget/dy;->topMargin:I

    add-int v13, v0, v3

    .line 594
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/dx;->getLocationOffset(Landroid/view/View;)I

    move-result v0

    add-int v3, v13, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/dx;->setChildFrame(Landroid/view/View;IIII)V

    .line 595
    iget v0, v6, Landroid/support/v7/widget/dy;->bottomMargin:I

    add-int/2addr v0, v5

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/dx;->getNextLocationOffset(Landroid/view/View;)I

    move-result v2

    add-int/2addr v0, v2

    add-int v3, v13, v0

    .line 596
    invoke-virtual {p0, v1, v8}, Landroid/support/v7/widget/dx;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v0

    add-int/2addr v0, v8

    goto :goto_2

    .line 586
    :sswitch_2
    sub-int v0, v11, v4

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v9

    iget v2, v6, Landroid/support/v7/widget/dy;->leftMargin:I

    add-int/2addr v0, v2

    iget v2, v6, Landroid/support/v7/widget/dy;->rightMargin:I

    sub-int v2, v0, v2

    .line 587
    goto :goto_3

    .line 588
    :sswitch_3
    sub-int v0, v10, v4

    iget v2, v6, Landroid/support/v7/widget/dy;->rightMargin:I

    sub-int v2, v0, v2

    .line 589
    goto :goto_3

    .line 598
    :cond_2
    return-void

    :cond_3
    move v0, v3

    goto :goto_4

    :cond_4
    move v0, v8

    goto/16 :goto_2

    .line 563
    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch

    .line 585
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_2
        0x5 -> :sswitch_3
    .end sparse-switch
.end method

.method measureChildBeforeLayout(Landroid/view/View;IIIII)V
    .locals 6

    .prologue
    .line 548
    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/dx;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 549
    return-void
.end method

.method measureHorizontal(II)V
    .locals 29

    .prologue
    .line 328
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/dx;->mTotalLength:I

    .line 329
    const/16 v20, 0x0

    .line 330
    const/16 v19, 0x0

    .line 331
    const/16 v18, 0x0

    .line 332
    const/16 v17, 0x0

    .line 333
    const/16 v16, 0x1

    .line 334
    const/4 v6, 0x0

    .line 335
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/dx;->getVirtualChildCount()I

    move-result v22

    .line 336
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v23

    .line 337
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v24

    .line 338
    const/4 v12, 0x0

    .line 339
    const/4 v14, 0x0

    .line 340
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/dx;->mMaxAscent:[I

    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/dx;->mMaxDescent:[I

    if-nez v3, :cond_1

    .line 341
    :cond_0
    const/4 v3, 0x4

    new-array v3, v3, [I

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/dx;->mMaxAscent:[I

    .line 342
    const/4 v3, 0x4

    new-array v3, v3, [I

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/dx;->mMaxDescent:[I

    .line 343
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/dx;->mMaxAscent:[I

    move-object/from16 v25, v0

    .line 344
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/dx;->mMaxDescent:[I

    move-object/from16 v26, v0

    .line 345
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x3

    const/4 v8, -0x1

    aput v8, v25, v7

    aput v8, v25, v5

    aput v8, v25, v4

    aput v8, v25, v3

    .line 346
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x3

    const/4 v8, -0x1

    aput v8, v26, v7

    aput v8, v26, v5

    aput v8, v26, v4

    aput v8, v26, v3

    .line 347
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/support/v7/widget/dx;->mBaselineAligned:Z

    move/from16 v27, v0

    .line 348
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/support/v7/widget/dx;->mUseLargestChild:Z

    move/from16 v28, v0

    .line 349
    const/high16 v3, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-ne v0, v3, :cond_2

    const/4 v3, 0x1

    move v11, v3

    .line 350
    :goto_0
    const/4 v13, 0x0

    .line 351
    const/4 v5, 0x0

    :goto_1
    move/from16 v0, v22

    if-ge v5, v0, :cond_13

    .line 352
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/dx;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 353
    if-nez v4, :cond_3

    .line 354
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/dx;->mTotalLength:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/dx;->measureNullChild(I)I

    move-result v4

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/dx;->mTotalLength:I

    .line 409
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 349
    :cond_2
    const/4 v3, 0x0

    move v11, v3

    goto :goto_0

    .line 356
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v7, 0x8

    if-eq v3, v7, :cond_33

    .line 357
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/dx;->hasDividerBeforeChildAt(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 358
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/dx;->mTotalLength:I

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/dx;->mDividerWidth:I

    add-int/2addr v3, v7

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/dx;->mTotalLength:I

    .line 360
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/support/v7/widget/dy;

    .line 361
    iget v3, v10, Landroid/support/v7/widget/dy;->g:F

    add-float v15, v6, v3

    .line 362
    const/high16 v3, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-ne v0, v3, :cond_9

    iget v3, v10, Landroid/support/v7/widget/dy;->width:I

    if-nez v3, :cond_9

    iget v3, v10, Landroid/support/v7/widget/dy;->g:F

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    if-lez v3, :cond_9

    .line 363
    if-eqz v11, :cond_7

    .line 364
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/dx;->mTotalLength:I

    iget v6, v10, Landroid/support/v7/widget/dy;->leftMargin:I

    iget v7, v10, Landroid/support/v7/widget/dy;->rightMargin:I

    add-int/2addr v6, v7

    add-int/2addr v3, v6

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/dx;->mTotalLength:I

    .line 367
    :goto_3
    if-eqz v27, :cond_8

    .line 368
    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 369
    invoke-virtual {v4, v3, v3}, Landroid/view/View;->measure(II)V

    .line 389
    :cond_5
    :goto_4
    const/4 v3, 0x0

    .line 390
    const/high16 v6, 0x40000000    # 2.0f

    move/from16 v0, v24

    if-eq v0, v6, :cond_32

    iget v6, v10, Landroid/support/v7/widget/dy;->height:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_32

    .line 391
    const/4 v6, 0x1

    .line 392
    const/4 v3, 0x1

    .line 393
    :goto_5
    iget v7, v10, Landroid/support/v7/widget/dy;->topMargin:I

    iget v8, v10, Landroid/support/v7/widget/dy;->bottomMargin:I

    add-int/2addr v8, v7

    .line 394
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int v9, v7, v8

    .line 395
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    move-result v7

    move/from16 v0, v19

    invoke-static {v0, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    .line 396
    if-eqz v27, :cond_6

    .line 397
    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    move-result v19

    .line 398
    const/4 v7, -0x1

    move/from16 v0, v19

    if-eq v0, v7, :cond_6

    .line 399
    iget v7, v10, Landroid/support/v7/widget/dy;->h:I

    if-gez v7, :cond_e

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/dx;->mGravity:I

    :goto_6
    and-int/lit8 v7, v7, 0x70

    .line 400
    shr-int/lit8 v7, v7, 0x4

    and-int/lit8 v7, v7, -0x2

    shr-int/lit8 v7, v7, 0x1

    .line 401
    aget v21, v25, v7

    move/from16 v0, v21

    move/from16 v1, v19

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v21

    aput v21, v25, v7

    .line 402
    aget v21, v26, v7

    sub-int v19, v9, v19

    move/from16 v0, v21

    move/from16 v1, v19

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v19

    aput v19, v26, v7

    .line 403
    :cond_6
    move/from16 v0, v20

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v19

    .line 404
    if-eqz v16, :cond_f

    iget v7, v10, Landroid/support/v7/widget/dy;->height:I

    const/16 v16, -0x1

    move/from16 v0, v16

    if-ne v7, v0, :cond_f

    const/4 v7, 0x1

    .line 405
    :goto_7
    iget v10, v10, Landroid/support/v7/widget/dy;->g:F

    const/16 v16, 0x0

    cmpl-float v10, v10, v16

    if-lez v10, :cond_11

    .line 406
    if-eqz v3, :cond_10

    move v3, v8

    :goto_8
    move/from16 v0, v17

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v8, v7

    move v9, v3

    move/from16 v10, v18

    move v7, v15

    move v3, v13

    move v13, v12

    move v12, v6

    move v6, v14

    move/from16 v14, v19

    .line 408
    :goto_9
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Landroid/support/v7/widget/dx;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v4

    add-int/2addr v5, v4

    move/from16 v16, v8

    move/from16 v17, v9

    move/from16 v18, v10

    move/from16 v19, v13

    move/from16 v20, v14

    move v13, v3

    move v14, v6

    move v6, v7

    goto/16 :goto_2

    .line 365
    :cond_7
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/dx;->mTotalLength:I

    .line 366
    iget v6, v10, Landroid/support/v7/widget/dy;->leftMargin:I

    add-int/2addr v6, v3

    iget v7, v10, Landroid/support/v7/widget/dy;->rightMargin:I

    add-int/2addr v6, v7

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/dx;->mTotalLength:I

    goto/16 :goto_3

    .line 371
    :cond_8
    const/4 v14, 0x1

    goto/16 :goto_4

    .line 372
    :cond_9
    const/high16 v3, -0x80000000

    .line 373
    iget v6, v10, Landroid/support/v7/widget/dy;->width:I

    if-nez v6, :cond_a

    iget v6, v10, Landroid/support/v7/widget/dy;->g:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-lez v6, :cond_a

    .line 374
    const/4 v3, 0x0

    .line 375
    const/4 v6, -0x2

    iput v6, v10, Landroid/support/v7/widget/dy;->width:I

    :cond_a
    move/from16 v21, v3

    .line 376
    const/4 v3, 0x0

    cmpl-float v3, v15, v3

    if-nez v3, :cond_c

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/dx;->mTotalLength:I

    :goto_a
    const/4 v9, 0x0

    move-object/from16 v3, p0

    move/from16 v6, p1

    move/from16 v8, p2

    invoke-virtual/range {v3 .. v9}, Landroid/support/v7/widget/dx;->measureChildBeforeLayout(Landroid/view/View;IIIII)V

    .line 377
    const/high16 v3, -0x80000000

    move/from16 v0, v21

    if-eq v0, v3, :cond_b

    .line 378
    move/from16 v0, v21

    iput v0, v10, Landroid/support/v7/widget/dy;->width:I

    .line 379
    :cond_b
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 380
    if-eqz v11, :cond_d

    .line 381
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/dx;->mTotalLength:I

    iget v7, v10, Landroid/support/v7/widget/dy;->leftMargin:I

    add-int/2addr v7, v3

    iget v8, v10, Landroid/support/v7/widget/dy;->rightMargin:I

    add-int/2addr v7, v8

    .line 382
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/dx;->getNextLocationOffset(Landroid/view/View;)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v6, v7

    move-object/from16 v0, p0

    iput v6, v0, Landroid/support/v7/widget/dx;->mTotalLength:I

    .line 387
    :goto_b
    if-eqz v28, :cond_5

    .line 388
    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    goto/16 :goto_4

    .line 376
    :cond_c
    const/4 v7, 0x0

    goto :goto_a

    .line 383
    :cond_d
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/dx;->mTotalLength:I

    .line 384
    add-int v7, v6, v3

    iget v8, v10, Landroid/support/v7/widget/dy;->leftMargin:I

    add-int/2addr v7, v8

    iget v8, v10, Landroid/support/v7/widget/dy;->rightMargin:I

    add-int/2addr v7, v8

    .line 385
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/dx;->getNextLocationOffset(Landroid/view/View;)I

    move-result v8

    add-int/2addr v7, v8

    .line 386
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    move-object/from16 v0, p0

    iput v6, v0, Landroid/support/v7/widget/dx;->mTotalLength:I

    goto :goto_b

    .line 399
    :cond_e
    iget v7, v10, Landroid/support/v7/widget/dy;->h:I

    goto/16 :goto_6

    .line 404
    :cond_f
    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_10
    move v3, v9

    .line 406
    goto/16 :goto_8

    .line 407
    :cond_11
    if-eqz v3, :cond_12

    :goto_c
    move/from16 v0, v18

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v8, v7

    move/from16 v9, v17

    move v10, v3

    move v7, v15

    move v3, v13

    move v13, v12

    move v12, v6

    move v6, v14

    move/from16 v14, v19

    goto/16 :goto_9

    :cond_12
    move v8, v9

    goto :goto_c

    .line 410
    :cond_13
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/dx;->mTotalLength:I

    if-lez v3, :cond_14

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/dx;->hasDividerBeforeChildAt(I)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 411
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/dx;->mTotalLength:I

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/dx;->mDividerWidth:I

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/dx;->mTotalLength:I

    .line 412
    :cond_14
    const/4 v3, 0x1

    aget v3, v25, v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_15

    const/4 v3, 0x0

    aget v3, v25, v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_15

    const/4 v3, 0x2

    aget v3, v25, v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_15

    const/4 v3, 0x3

    aget v3, v25, v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_31

    .line 413
    :cond_15
    const/4 v3, 0x3

    aget v3, v25, v3

    const/4 v4, 0x0

    aget v4, v25, v4

    const/4 v5, 0x1

    aget v5, v25, v5

    const/4 v7, 0x2

    aget v7, v25, v7

    .line 414
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 415
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 416
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 417
    const/4 v4, 0x3

    aget v4, v26, v4

    const/4 v5, 0x0

    aget v5, v26, v5

    const/4 v7, 0x1

    aget v7, v26, v7

    const/4 v8, 0x2

    aget v8, v26, v8

    .line 418
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 419
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 420
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 421
    add-int/2addr v3, v4

    move/from16 v0, v20

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 422
    :goto_d
    if-eqz v28, :cond_1a

    const/high16 v3, -0x80000000

    move/from16 v0, v23

    if-eq v0, v3, :cond_16

    if-nez v23, :cond_1a

    .line 423
    :cond_16
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/dx;->mTotalLength:I

    .line 424
    const/4 v4, 0x0

    :goto_e
    move/from16 v0, v22

    if-ge v4, v0, :cond_1a

    .line 425
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/dx;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 426
    if-nez v5, :cond_17

    .line 427
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/dx;->mTotalLength:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/dx;->measureNullChild(I)I

    move-result v5

    add-int/2addr v3, v5

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/dx;->mTotalLength:I

    move v3, v4

    .line 441
    :goto_f
    add-int/lit8 v4, v3, 0x1

    goto :goto_e

    .line 429
    :cond_17
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v7, 0x8

    if-ne v3, v7, :cond_18

    .line 430
    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v4}, Landroid/support/v7/widget/dx;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v3

    add-int/2addr v3, v4

    .line 431
    goto :goto_f

    .line 433
    :cond_18
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/dy;

    .line 434
    if-eqz v11, :cond_19

    .line 435
    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/dx;->mTotalLength:I

    iget v8, v3, Landroid/support/v7/widget/dy;->leftMargin:I

    add-int/2addr v8, v13

    iget v3, v3, Landroid/support/v7/widget/dy;->rightMargin:I

    add-int/2addr v3, v8

    .line 436
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/dx;->getNextLocationOffset(Landroid/view/View;)I

    move-result v5

    add-int/2addr v3, v5

    add-int/2addr v3, v7

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/dx;->mTotalLength:I

    move v3, v4

    goto :goto_f

    .line 437
    :cond_19
    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/dx;->mTotalLength:I

    .line 438
    add-int v8, v7, v13

    iget v9, v3, Landroid/support/v7/widget/dy;->leftMargin:I

    add-int/2addr v8, v9

    iget v3, v3, Landroid/support/v7/widget/dy;->rightMargin:I

    add-int/2addr v3, v8

    .line 439
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/dx;->getNextLocationOffset(Landroid/view/View;)I

    move-result v5

    add-int/2addr v3, v5

    .line 440
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/dx;->mTotalLength:I

    move v3, v4

    goto :goto_f

    .line 442
    :cond_1a
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/dx;->mTotalLength:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/dx;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/dx;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/dx;->mTotalLength:I

    .line 443
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/dx;->mTotalLength:I

    .line 444
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/dx;->getSuggestedMinimumWidth()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 445
    const/4 v4, 0x0

    move/from16 v0, p1

    invoke-static {v3, v0, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v20

    .line 446
    const v3, 0xffffff

    and-int v3, v3, v20

    .line 447
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/dx;->mTotalLength:I

    sub-int v7, v3, v4

    .line 448
    if-nez v14, :cond_1b

    if-eqz v7, :cond_2b

    const/4 v3, 0x0

    cmpl-float v3, v6, v3

    if-lez v3, :cond_2b

    .line 449
    :cond_1b
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/dx;->mWeightSum:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1c

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/dx;->mWeightSum:F

    .line 450
    :cond_1c
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v8, 0x3

    const/4 v9, -0x1

    aput v9, v25, v8

    aput v9, v25, v5

    aput v9, v25, v4

    aput v9, v25, v3

    .line 451
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v8, 0x3

    const/4 v9, -0x1

    aput v9, v26, v8

    aput v9, v26, v5

    aput v9, v26, v4

    aput v9, v26, v3

    .line 452
    const/4 v15, -0x1

    .line 453
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/dx;->mTotalLength:I

    .line 454
    const/4 v3, 0x0

    move v5, v6

    move/from16 v10, v16

    move/from16 v13, v18

    move/from16 v8, v19

    move/from16 v16, v3

    :goto_10
    move/from16 v0, v16

    move/from16 v1, v22

    if-ge v0, v1, :cond_27

    .line 455
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/dx;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 456
    if-eqz v6, :cond_30

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_30

    .line 458
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/dy;

    .line 459
    iget v9, v3, Landroid/support/v7/widget/dy;->g:F

    .line 460
    const/4 v4, 0x0

    cmpl-float v4, v9, v4

    if-lez v4, :cond_2f

    .line 461
    int-to-float v4, v7

    mul-float/2addr v4, v9

    div-float/2addr v4, v5

    float-to-int v4, v4

    .line 462
    sub-float v9, v5, v9

    .line 463
    sub-int/2addr v7, v4

    .line 465
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/dx;->getPaddingTop()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/dx;->getPaddingBottom()I

    move-result v14

    add-int/2addr v5, v14

    iget v14, v3, Landroid/support/v7/widget/dy;->topMargin:I

    add-int/2addr v5, v14

    iget v14, v3, Landroid/support/v7/widget/dy;->bottomMargin:I

    add-int/2addr v5, v14

    iget v14, v3, Landroid/support/v7/widget/dy;->height:I

    .line 466
    move/from16 v0, p2

    invoke-static {v0, v5, v14}, Landroid/support/v7/widget/dx;->getChildMeasureSpec(III)I

    move-result v14

    .line 467
    iget v5, v3, Landroid/support/v7/widget/dy;->width:I

    if-nez v5, :cond_1d

    const/high16 v5, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-eq v0, v5, :cond_20

    .line 468
    :cond_1d
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v4, v5

    .line 469
    if-gez v4, :cond_1e

    .line 470
    const/4 v4, 0x0

    :cond_1e
    move-object v5, v6

    .line 473
    :goto_11
    const/high16 v17, 0x40000000    # 2.0f

    move/from16 v0, v17

    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v5, v4, v14}, Landroid/view/View;->measure(II)V

    .line 475
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredState()I

    move-result v4

    const/high16 v5, -0x1000000

    and-int/2addr v4, v5

    .line 476
    invoke-static {v8, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    move v8, v9

    move v9, v7

    .line 477
    :goto_12
    if-eqz v11, :cond_22

    .line 478
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/dx;->mTotalLength:I

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget v7, v3, Landroid/support/v7/widget/dy;->leftMargin:I

    add-int/2addr v5, v7

    iget v7, v3, Landroid/support/v7/widget/dy;->rightMargin:I

    add-int/2addr v5, v7

    .line 479
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/dx;->getNextLocationOffset(Landroid/view/View;)I

    move-result v7

    add-int/2addr v5, v7

    add-int/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Landroid/support/v7/widget/dx;->mTotalLength:I

    .line 484
    :goto_13
    const/high16 v4, 0x40000000    # 2.0f

    move/from16 v0, v24

    if-eq v0, v4, :cond_23

    iget v4, v3, Landroid/support/v7/widget/dy;->height:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_23

    const/4 v4, 0x1

    .line 485
    :goto_14
    iget v5, v3, Landroid/support/v7/widget/dy;->topMargin:I

    iget v7, v3, Landroid/support/v7/widget/dy;->bottomMargin:I

    add-int/2addr v5, v7

    .line 486
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v5

    .line 487
    invoke-static {v15, v7}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 488
    if-eqz v4, :cond_24

    move v4, v5

    :goto_15
    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 489
    if-eqz v10, :cond_25

    iget v4, v3, Landroid/support/v7/widget/dy;->height:I

    const/4 v10, -0x1

    if-ne v4, v10, :cond_25

    const/4 v4, 0x1

    .line 490
    :goto_16
    if-eqz v27, :cond_1f

    .line 491
    invoke-virtual {v6}, Landroid/view/View;->getBaseline()I

    move-result v6

    .line 492
    const/4 v10, -0x1

    if-eq v6, v10, :cond_1f

    .line 493
    iget v10, v3, Landroid/support/v7/widget/dy;->h:I

    if-gez v10, :cond_26

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/dx;->mGravity:I

    :goto_17
    and-int/lit8 v3, v3, 0x70

    .line 494
    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, -0x2

    shr-int/lit8 v3, v3, 0x1

    .line 495
    aget v10, v25, v3

    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    move-result v10

    aput v10, v25, v3

    .line 496
    aget v10, v26, v3

    sub-int v6, v7, v6

    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    aput v6, v26, v3

    :cond_1f
    move v3, v8

    move v6, v5

    move v7, v14

    move v5, v4

    move v8, v15

    move v4, v9

    .line 497
    :goto_18
    add-int/lit8 v9, v16, 0x1

    move/from16 v16, v9

    move v10, v5

    move v13, v6

    move v15, v8

    move v8, v7

    move v5, v3

    move v7, v4

    goto/16 :goto_10

    .line 473
    :cond_20
    if-lez v4, :cond_21

    move-object v5, v6

    goto/16 :goto_11

    :cond_21
    const/4 v4, 0x0

    move-object v5, v6

    goto/16 :goto_11

    .line 480
    :cond_22
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/dx;->mTotalLength:I

    .line 481
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v4

    iget v7, v3, Landroid/support/v7/widget/dy;->leftMargin:I

    add-int/2addr v5, v7

    iget v7, v3, Landroid/support/v7/widget/dy;->rightMargin:I

    add-int/2addr v5, v7

    .line 482
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/dx;->getNextLocationOffset(Landroid/view/View;)I

    move-result v7

    add-int/2addr v5, v7

    .line 483
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Landroid/support/v7/widget/dx;->mTotalLength:I

    goto/16 :goto_13

    .line 484
    :cond_23
    const/4 v4, 0x0

    goto/16 :goto_14

    :cond_24
    move v4, v7

    .line 488
    goto :goto_15

    .line 489
    :cond_25
    const/4 v4, 0x0

    goto :goto_16

    .line 493
    :cond_26
    iget v3, v3, Landroid/support/v7/widget/dy;->h:I

    goto :goto_17

    .line 498
    :cond_27
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/dx;->mTotalLength:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/dx;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/dx;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/dx;->mTotalLength:I

    .line 499
    const/4 v3, 0x1

    aget v3, v25, v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_28

    const/4 v3, 0x0

    aget v3, v25, v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_28

    const/4 v3, 0x2

    aget v3, v25, v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_28

    const/4 v3, 0x3

    aget v3, v25, v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_29

    .line 500
    :cond_28
    const/4 v3, 0x3

    aget v3, v25, v3

    const/4 v4, 0x0

    aget v4, v25, v4

    const/4 v5, 0x1

    aget v5, v25, v5

    const/4 v6, 0x2

    aget v6, v25, v6

    .line 501
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 502
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 503
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 504
    const/4 v4, 0x3

    aget v4, v26, v4

    const/4 v5, 0x0

    aget v5, v26, v5

    const/4 v6, 0x1

    aget v6, v26, v6

    const/4 v7, 0x2

    aget v7, v26, v7

    .line 505
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 506
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 507
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 508
    add-int/2addr v3, v4

    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    move-result v15

    :cond_29
    move/from16 v16, v10

    move v3, v13

    move/from16 v19, v8

    move v4, v15

    .line 524
    :goto_19
    if-nez v16, :cond_2d

    const/high16 v5, 0x40000000    # 2.0f

    move/from16 v0, v24

    if-eq v0, v5, :cond_2d

    .line 526
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/dx;->getPaddingTop()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/dx;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    .line 527
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/dx;->getSuggestedMinimumHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 528
    const/high16 v4, -0x1000000

    and-int v4, v4, v19

    or-int v4, v4, v20

    shl-int/lit8 v5, v19, 0x10

    .line 529
    move/from16 v0, p2

    invoke-static {v3, v0, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    .line 530
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v3}, Landroid/support/v7/widget/dx;->setMeasuredDimension(II)V

    .line 531
    if-eqz v12, :cond_2a

    .line 532
    move-object/from16 v0, p0

    move/from16 v1, v22

    move/from16 v2, p1

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/dx;->forceUniformHeight(II)V

    .line 533
    :cond_2a
    return-void

    .line 510
    :cond_2b
    move/from16 v0, v18

    move/from16 v1, v17

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 511
    if-eqz v28, :cond_2e

    const/high16 v3, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-eq v0, v3, :cond_2e

    .line 512
    const/4 v3, 0x0

    move v5, v3

    :goto_1b
    move/from16 v0, v22

    if-ge v5, v0, :cond_2e

    .line 513
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/dx;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 514
    if-eqz v6, :cond_2c

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v7, 0x8

    if-eq v3, v7, :cond_2c

    .line 516
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/dy;

    .line 517
    iget v3, v3, Landroid/support/v7/widget/dy;->g:F

    .line 518
    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    if-lez v3, :cond_2c

    .line 519
    const/high16 v3, 0x40000000    # 2.0f

    .line 520
    invoke-static {v13, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 521
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 522
    invoke-virtual {v6, v3, v7}, Landroid/view/View;->measure(II)V

    .line 523
    :cond_2c
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_1b

    :cond_2d
    move v3, v4

    goto :goto_1a

    :cond_2e
    move v3, v4

    move v4, v15

    goto/16 :goto_19

    :cond_2f
    move v9, v7

    move v14, v8

    move v8, v5

    goto/16 :goto_12

    :cond_30
    move v3, v5

    move v4, v7

    move v6, v13

    move v5, v10

    move v7, v8

    move v8, v15

    goto/16 :goto_18

    :cond_31
    move/from16 v15, v20

    goto/16 :goto_d

    :cond_32
    move v6, v12

    goto/16 :goto_5

    :cond_33
    move v3, v13

    move v7, v6

    move/from16 v8, v16

    move/from16 v9, v17

    move/from16 v10, v18

    move v6, v14

    move/from16 v13, v19

    move/from16 v14, v20

    goto/16 :goto_9
.end method

.method measureNullChild(I)I
    .locals 1

    .prologue
    .line 547
    const/4 v0, 0x0

    return v0
.end method

.method measureVertical(II)V
    .locals 27

    .prologue
    .line 165
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/dx;->mTotalLength:I

    .line 166
    const/16 v19, 0x0

    .line 167
    const/16 v18, 0x0

    .line 168
    const/16 v17, 0x0

    .line 169
    const/16 v16, 0x0

    .line 170
    const/4 v15, 0x1

    .line 171
    const/4 v6, 0x0

    .line 172
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/dx;->getVirtualChildCount()I

    move-result v21

    .line 173
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v22

    .line 174
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v23

    .line 175
    const/4 v11, 0x0

    .line 176
    const/4 v13, 0x0

    .line 177
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/dx;->mBaselineAlignedChildIndex:I

    move/from16 v24, v0

    .line 178
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/support/v7/widget/dx;->mUseLargestChild:Z

    move/from16 v25, v0

    .line 179
    const/4 v12, 0x0

    .line 180
    const/4 v5, 0x0

    :goto_0
    move/from16 v0, v21

    if-ge v5, v0, :cond_d

    .line 181
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/dx;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 182
    if-nez v4, :cond_0

    .line 183
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/dx;->mTotalLength:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/dx;->measureNullChild(I)I

    move-result v4

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/dx;->mTotalLength:I

    .line 228
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 185
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v7, 0x8

    if-eq v3, v7, :cond_25

    .line 186
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/dx;->hasDividerBeforeChildAt(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 187
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/dx;->mTotalLength:I

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/dx;->mDividerHeight:I

    add-int/2addr v3, v7

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/dx;->mTotalLength:I

    .line 188
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/support/v7/widget/dy;

    .line 189
    iget v3, v10, Landroid/support/v7/widget/dy;->g:F

    add-float v14, v6, v3

    .line 190
    const/high16 v3, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-ne v0, v3, :cond_4

    iget v3, v10, Landroid/support/v7/widget/dy;->height:I

    if-nez v3, :cond_4

    iget v3, v10, Landroid/support/v7/widget/dy;->g:F

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    if-lez v3, :cond_4

    .line 191
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/dx;->mTotalLength:I

    .line 192
    iget v6, v10, Landroid/support/v7/widget/dy;->topMargin:I

    add-int/2addr v6, v3

    iget v7, v10, Landroid/support/v7/widget/dy;->bottomMargin:I

    add-int/2addr v6, v7

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/dx;->mTotalLength:I

    .line 193
    const/4 v13, 0x1

    .line 209
    :cond_2
    :goto_2
    if-ltz v24, :cond_3

    add-int/lit8 v3, v5, 0x1

    move/from16 v0, v24

    if-ne v0, v3, :cond_3

    .line 210
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/dx;->mTotalLength:I

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/dx;->mBaselineChildTop:I

    .line 211
    :cond_3
    move/from16 v0, v24

    if-ge v5, v0, :cond_8

    iget v3, v10, Landroid/support/v7/widget/dy;->g:F

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    if-lez v3, :cond_8

    .line 212
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 195
    :cond_4
    const/high16 v3, -0x80000000

    .line 196
    iget v6, v10, Landroid/support/v7/widget/dy;->height:I

    if-nez v6, :cond_5

    iget v6, v10, Landroid/support/v7/widget/dy;->g:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-lez v6, :cond_5

    .line 197
    const/4 v3, 0x0

    .line 198
    const/4 v6, -0x2

    iput v6, v10, Landroid/support/v7/widget/dy;->height:I

    :cond_5
    move/from16 v20, v3

    .line 199
    const/4 v7, 0x0

    const/4 v3, 0x0

    cmpl-float v3, v14, v3

    if-nez v3, :cond_7

    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v7/widget/dx;->mTotalLength:I

    :goto_3
    move-object/from16 v3, p0

    move/from16 v6, p1

    move/from16 v8, p2

    invoke-virtual/range {v3 .. v9}, Landroid/support/v7/widget/dx;->measureChildBeforeLayout(Landroid/view/View;IIIII)V

    .line 200
    const/high16 v3, -0x80000000

    move/from16 v0, v20

    if-eq v0, v3, :cond_6

    .line 201
    move/from16 v0, v20

    iput v0, v10, Landroid/support/v7/widget/dy;->height:I

    .line 202
    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 203
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/dx;->mTotalLength:I

    .line 204
    add-int v7, v6, v3

    iget v8, v10, Landroid/support/v7/widget/dy;->topMargin:I

    add-int/2addr v7, v8

    iget v8, v10, Landroid/support/v7/widget/dy;->bottomMargin:I

    add-int/2addr v7, v8

    .line 205
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/dx;->getNextLocationOffset(Landroid/view/View;)I

    move-result v8

    add-int/2addr v7, v8

    .line 206
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    move-object/from16 v0, p0

    iput v6, v0, Landroid/support/v7/widget/dx;->mTotalLength:I

    .line 207
    if-eqz v25, :cond_2

    .line 208
    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    goto :goto_2

    .line 199
    :cond_7
    const/4 v9, 0x0

    goto :goto_3

    .line 213
    :cond_8
    const/4 v3, 0x0

    .line 214
    const/high16 v6, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-eq v0, v6, :cond_24

    iget v6, v10, Landroid/support/v7/widget/dy;->width:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_24

    .line 215
    const/4 v6, 0x1

    .line 216
    const/4 v3, 0x1

    .line 217
    :goto_4
    iget v7, v10, Landroid/support/v7/widget/dy;->leftMargin:I

    iget v8, v10, Landroid/support/v7/widget/dy;->rightMargin:I

    add-int/2addr v8, v7

    .line 218
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int v9, v7, v8

    .line 219
    move/from16 v0, v19

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v19

    .line 221
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    move-result v7

    .line 222
    move/from16 v0, v18

    invoke-static {v0, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    .line 223
    if-eqz v15, :cond_9

    iget v7, v10, Landroid/support/v7/widget/dy;->width:I

    const/4 v15, -0x1

    if-ne v7, v15, :cond_9

    const/4 v7, 0x1

    .line 224
    :goto_5
    iget v10, v10, Landroid/support/v7/widget/dy;->g:F

    const/4 v15, 0x0

    cmpl-float v10, v10, v15

    if-lez v10, :cond_b

    .line 225
    if-eqz v3, :cond_a

    move v3, v8

    :goto_6
    move/from16 v0, v16

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v8, v7

    move v9, v3

    move/from16 v10, v17

    move v7, v14

    move v3, v12

    move v12, v11

    move v11, v6

    move v6, v13

    move/from16 v13, v19

    .line 227
    :goto_7
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Landroid/support/v7/widget/dx;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v4

    add-int/2addr v5, v4

    move v15, v8

    move/from16 v16, v9

    move/from16 v17, v10

    move/from16 v18, v12

    move/from16 v19, v13

    move v12, v3

    move v13, v6

    move v6, v7

    goto/16 :goto_1

    .line 223
    :cond_9
    const/4 v7, 0x0

    goto :goto_5

    :cond_a
    move v3, v9

    .line 225
    goto :goto_6

    .line 226
    :cond_b
    if-eqz v3, :cond_c

    :goto_8
    move/from16 v0, v17

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v8, v7

    move/from16 v9, v16

    move v10, v3

    move v7, v14

    move v3, v12

    move v12, v11

    move v11, v6

    move v6, v13

    move/from16 v13, v19

    goto :goto_7

    :cond_c
    move v8, v9

    goto :goto_8

    .line 229
    :cond_d
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/dx;->mTotalLength:I

    if-lez v3, :cond_e

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/dx;->hasDividerBeforeChildAt(I)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 230
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/dx;->mTotalLength:I

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/dx;->mDividerHeight:I

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/dx;->mTotalLength:I

    .line 231
    :cond_e
    if-eqz v25, :cond_12

    const/high16 v3, -0x80000000

    move/from16 v0, v23

    if-eq v0, v3, :cond_f

    if-nez v23, :cond_12

    .line 232
    :cond_f
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/dx;->mTotalLength:I

    .line 233
    const/4 v4, 0x0

    :goto_9
    move/from16 v0, v21

    if-ge v4, v0, :cond_12

    .line 234
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/dx;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 235
    if-nez v5, :cond_10

    .line 236
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/dx;->mTotalLength:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/dx;->measureNullChild(I)I

    move-result v5

    add-int/2addr v3, v5

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/dx;->mTotalLength:I

    move v3, v4

    .line 247
    :goto_a
    add-int/lit8 v4, v3, 0x1

    goto :goto_9

    .line 238
    :cond_10
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v7, 0x8

    if-ne v3, v7, :cond_11

    .line 239
    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v4}, Landroid/support/v7/widget/dx;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v3

    add-int/2addr v3, v4

    .line 240
    goto :goto_a

    .line 242
    :cond_11
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/dy;

    .line 243
    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/dx;->mTotalLength:I

    .line 244
    add-int v8, v7, v12

    iget v9, v3, Landroid/support/v7/widget/dy;->topMargin:I

    add-int/2addr v8, v9

    iget v3, v3, Landroid/support/v7/widget/dy;->bottomMargin:I

    add-int/2addr v3, v8

    .line 245
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/dx;->getNextLocationOffset(Landroid/view/View;)I

    move-result v5

    add-int/2addr v3, v5

    .line 246
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/dx;->mTotalLength:I

    move v3, v4

    goto :goto_a

    .line 248
    :cond_12
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/dx;->mTotalLength:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/dx;->getPaddingTop()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/dx;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/dx;->mTotalLength:I

    .line 249
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/dx;->mTotalLength:I

    .line 250
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/dx;->getSuggestedMinimumHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 251
    const/4 v4, 0x0

    move/from16 v0, p2

    invoke-static {v3, v0, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v20

    .line 252
    const v3, 0xffffff

    and-int v3, v3, v20

    .line 253
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/dx;->mTotalLength:I

    sub-int v5, v3, v4

    .line 254
    if-nez v13, :cond_13

    if-eqz v5, :cond_1e

    const/4 v3, 0x0

    cmpl-float v3, v6, v3

    if-lez v3, :cond_1e

    .line 255
    :cond_13
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/dx;->mWeightSum:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_14

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/dx;->mWeightSum:F

    .line 256
    :cond_14
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/dx;->mTotalLength:I

    .line 257
    const/4 v3, 0x0

    move v12, v15

    move/from16 v13, v17

    move/from16 v10, v18

    move/from16 v14, v19

    move v15, v3

    move/from16 v26, v5

    move v5, v6

    move/from16 v6, v26

    :goto_b
    move/from16 v0, v21

    if-ge v15, v0, :cond_1c

    .line 258
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Landroid/support/v7/widget/dx;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 259
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_23

    .line 260
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/dy;

    .line 261
    iget v8, v3, Landroid/support/v7/widget/dy;->g:F

    .line 262
    const/4 v4, 0x0

    cmpl-float v4, v8, v4

    if-lez v4, :cond_22

    .line 263
    int-to-float v4, v6

    mul-float/2addr v4, v8

    div-float/2addr v4, v5

    float-to-int v4, v4

    .line 264
    sub-float v8, v5, v8

    .line 265
    sub-int v9, v6, v4

    .line 267
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/dx;->getPaddingLeft()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/dx;->getPaddingRight()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, v3, Landroid/support/v7/widget/dy;->leftMargin:I

    add-int/2addr v5, v6

    iget v6, v3, Landroid/support/v7/widget/dy;->rightMargin:I

    add-int/2addr v5, v6

    iget v6, v3, Landroid/support/v7/widget/dy;->width:I

    .line 268
    move/from16 v0, p1

    invoke-static {v0, v5, v6}, Landroid/support/v7/widget/dx;->getChildMeasureSpec(III)I

    move-result v5

    .line 269
    iget v6, v3, Landroid/support/v7/widget/dy;->height:I

    if-nez v6, :cond_15

    const/high16 v6, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-eq v0, v6, :cond_17

    .line 270
    :cond_15
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v4, v6

    .line 271
    if-gez v4, :cond_16

    .line 272
    const/4 v4, 0x0

    :cond_16
    move-object v6, v7

    .line 275
    :goto_c
    const/high16 v16, 0x40000000    # 2.0f

    .line 276
    move/from16 v0, v16

    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 277
    invoke-virtual {v6, v5, v4}, Landroid/view/View;->measure(II)V

    .line 279
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredState()I

    move-result v4

    and-int/lit16 v4, v4, -0x100

    .line 280
    invoke-static {v10, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    move v5, v9

    move v6, v4

    move v4, v8

    .line 281
    :goto_d
    iget v8, v3, Landroid/support/v7/widget/dy;->leftMargin:I

    iget v9, v3, Landroid/support/v7/widget/dy;->rightMargin:I

    add-int/2addr v8, v9

    .line 282
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v8

    .line 283
    invoke-static {v14, v9}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 284
    const/high16 v14, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-eq v0, v14, :cond_19

    iget v14, v3, Landroid/support/v7/widget/dy;->width:I

    const/16 v16, -0x1

    move/from16 v0, v16

    if-ne v14, v0, :cond_19

    const/4 v14, 0x1

    .line 285
    :goto_e
    if-eqz v14, :cond_1a

    :goto_f
    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 286
    if-eqz v12, :cond_1b

    iget v8, v3, Landroid/support/v7/widget/dy;->width:I

    const/4 v12, -0x1

    if-ne v8, v12, :cond_1b

    const/4 v8, 0x1

    .line 287
    :goto_10
    move-object/from16 v0, p0

    iget v12, v0, Landroid/support/v7/widget/dx;->mTotalLength:I

    .line 288
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v13, v12

    iget v14, v3, Landroid/support/v7/widget/dy;->topMargin:I

    add-int/2addr v13, v14

    iget v3, v3, Landroid/support/v7/widget/dy;->bottomMargin:I

    add-int/2addr v3, v13

    .line 289
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/dx;->getNextLocationOffset(Landroid/view/View;)I

    move-result v7

    add-int/2addr v3, v7

    .line 290
    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/dx;->mTotalLength:I

    move v3, v9

    move v7, v10

    .line 291
    :goto_11
    add-int/lit8 v9, v15, 0x1

    move v15, v9

    move v12, v8

    move v13, v3

    move v10, v6

    move v14, v7

    move v6, v5

    move v5, v4

    goto/16 :goto_b

    .line 275
    :cond_17
    if-lez v4, :cond_18

    move-object v6, v7

    goto :goto_c

    :cond_18
    const/4 v4, 0x0

    move-object v6, v7

    goto :goto_c

    .line 284
    :cond_19
    const/4 v14, 0x0

    goto :goto_e

    :cond_1a
    move v8, v9

    .line 285
    goto :goto_f

    .line 286
    :cond_1b
    const/4 v8, 0x0

    goto :goto_10

    .line 292
    :cond_1c
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/dx;->mTotalLength:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/dx;->getPaddingTop()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/dx;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/dx;->mTotalLength:I

    move v15, v12

    move v3, v13

    move/from16 v18, v10

    move v4, v14

    .line 308
    :goto_12
    if-nez v15, :cond_20

    const/high16 v5, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-eq v0, v5, :cond_20

    .line 310
    :goto_13
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/dx;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/dx;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    .line 311
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/dx;->getSuggestedMinimumWidth()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 312
    move/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v3, v0, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v3, v1}, Landroid/support/v7/widget/dx;->setMeasuredDimension(II)V

    .line 313
    if-eqz v11, :cond_1d

    .line 314
    move-object/from16 v0, p0

    move/from16 v1, v21

    move/from16 v2, p2

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/dx;->forceUniformWidth(II)V

    .line 315
    :cond_1d
    return-void

    .line 294
    :cond_1e
    move/from16 v0, v17

    move/from16 v1, v16

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 295
    if-eqz v25, :cond_21

    const/high16 v3, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-eq v0, v3, :cond_21

    .line 296
    const/4 v3, 0x0

    move v4, v3

    :goto_14
    move/from16 v0, v21

    if-ge v4, v0, :cond_21

    .line 297
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/dx;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 298
    if-eqz v5, :cond_1f

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v6, 0x8

    if-eq v3, v6, :cond_1f

    .line 300
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/dy;

    .line 301
    iget v3, v3, Landroid/support/v7/widget/dy;->g:F

    .line 302
    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    if-lez v3, :cond_1f

    .line 304
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/high16 v6, 0x40000000    # 2.0f

    .line 305
    invoke-static {v12, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 306
    invoke-virtual {v5, v3, v6}, Landroid/view/View;->measure(II)V

    .line 307
    :cond_1f
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_14

    :cond_20
    move v3, v4

    goto :goto_13

    :cond_21
    move v3, v13

    move/from16 v4, v19

    goto/16 :goto_12

    :cond_22
    move v4, v5

    move v5, v6

    move v6, v10

    goto/16 :goto_d

    :cond_23
    move v4, v5

    move v8, v12

    move v3, v13

    move v7, v14

    move v5, v6

    move v6, v10

    goto/16 :goto_11

    :cond_24
    move v6, v11

    goto/16 :goto_4

    :cond_25
    move v3, v12

    move v7, v6

    move v8, v15

    move/from16 v9, v16

    move/from16 v10, v17

    move v6, v13

    move/from16 v12, v18

    move/from16 v13, v19

    goto/16 :goto_7
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Landroid/support/v7/widget/dx;->mDivider:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 59
    :goto_0
    return-void

    .line 56
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/dx;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 57
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/dx;->drawDividersVertical(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/dx;->drawDividersHorizontal(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 695
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 696
    const-class v0, Landroid/support/v7/widget/dx;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 697
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 698
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 699
    const-class v0, Landroid/support/v7/widget/dx;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 700
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 552
    iget v0, p0, Landroid/support/v7/widget/dx;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 553
    invoke-virtual {p0, p2, p3, p4, p5}, Landroid/support/v7/widget/dx;->layoutVertical(IIII)V

    .line 555
    :goto_0
    return-void

    .line 554
    :cond_0
    invoke-virtual {p0, p2, p3, p4, p5}, Landroid/support/v7/widget/dx;->layoutHorizontal(IIII)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 148
    iget v0, p0, Landroid/support/v7/widget/dx;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 149
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/dx;->measureVertical(II)V

    .line 151
    :goto_0
    return-void

    .line 150
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/dx;->measureHorizontal(II)V

    goto :goto_0
.end method

.method public setBaselineAligned(Z)V
    .locals 0

    .prologue
    .line 112
    iput-boolean p1, p0, Landroid/support/v7/widget/dx;->mBaselineAligned:Z

    .line 113
    return-void
.end method

.method public setBaselineAlignedChildIndex(I)V
    .locals 3

    .prologue
    .line 138
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/dx;->getChildCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 139
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "base aligned child index out of range (0, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0}, Landroid/support/v7/widget/dx;->getChildCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_1
    iput p1, p0, Landroid/support/v7/widget/dx;->mBaselineAlignedChildIndex:I

    .line 142
    return-void
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 39
    iget-object v1, p0, Landroid/support/v7/widget/dx;->mDivider:Landroid/graphics/drawable/Drawable;

    if-ne p1, v1, :cond_0

    .line 49
    :goto_0
    return-void

    .line 41
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/dx;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 42
    if-eqz p1, :cond_2

    .line 43
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/dx;->mDividerWidth:I

    .line 44
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/dx;->mDividerHeight:I

    .line 47
    :goto_1
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/dx;->setWillNotDraw(Z)V

    .line 48
    invoke-virtual {p0}, Landroid/support/v7/widget/dx;->requestLayout()V

    goto :goto_0

    .line 45
    :cond_2
    iput v0, p0, Landroid/support/v7/widget/dx;->mDividerWidth:I

    .line 46
    iput v0, p0, Landroid/support/v7/widget/dx;->mDividerHeight:I

    goto :goto_1
.end method

.method public setDividerPadding(I)V
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Landroid/support/v7/widget/dx;->mDividerPadding:I

    .line 51
    return-void
.end method

.method public setGravity(I)V
    .locals 2

    .prologue
    .line 668
    iget v0, p0, Landroid/support/v7/widget/dx;->mGravity:I

    if-eq v0, p1, :cond_1

    .line 669
    const v0, 0x800007

    and-int/2addr v0, p1

    if-nez v0, :cond_2

    .line 670
    const v0, 0x800003

    or-int/2addr v0, p1

    .line 671
    :goto_0
    and-int/lit8 v1, v0, 0x70

    if-nez v1, :cond_0

    .line 672
    or-int/lit8 v0, v0, 0x30

    .line 673
    :cond_0
    iput v0, p0, Landroid/support/v7/widget/dx;->mGravity:I

    .line 674
    invoke-virtual {p0}, Landroid/support/v7/widget/dx;->requestLayout()V

    .line 675
    :cond_1
    return-void

    :cond_2
    move v0, p1

    goto :goto_0
.end method

.method public setHorizontalGravity(I)V
    .locals 3

    .prologue
    const v2, 0x800007

    .line 677
    and-int v0, p1, v2

    .line 678
    iget v1, p0, Landroid/support/v7/widget/dx;->mGravity:I

    and-int/2addr v1, v2

    if-eq v1, v0, :cond_0

    .line 679
    iget v1, p0, Landroid/support/v7/widget/dx;->mGravity:I

    const v2, -0x800008

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/dx;->mGravity:I

    .line 680
    invoke-virtual {p0}, Landroid/support/v7/widget/dx;->requestLayout()V

    .line 681
    :cond_0
    return-void
.end method

.method public setMeasureWithLargestChildEnabled(Z)V
    .locals 0

    .prologue
    .line 115
    iput-boolean p1, p0, Landroid/support/v7/widget/dx;->mUseLargestChild:Z

    .line 116
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .prologue
    .line 663
    iget v0, p0, Landroid/support/v7/widget/dx;->mOrientation:I

    if-eq v0, p1, :cond_0

    .line 664
    iput p1, p0, Landroid/support/v7/widget/dx;->mOrientation:I

    .line 665
    invoke-virtual {p0}, Landroid/support/v7/widget/dx;->requestLayout()V

    .line 666
    :cond_0
    return-void
.end method

.method public setShowDividers(I)V
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Landroid/support/v7/widget/dx;->mShowDividers:I

    if-eq p1, v0, :cond_0

    .line 33
    invoke-virtual {p0}, Landroid/support/v7/widget/dx;->requestLayout()V

    .line 34
    :cond_0
    iput p1, p0, Landroid/support/v7/widget/dx;->mShowDividers:I

    .line 35
    return-void
.end method

.method public setVerticalGravity(I)V
    .locals 2

    .prologue
    .line 682
    and-int/lit8 v0, p1, 0x70

    .line 683
    iget v1, p0, Landroid/support/v7/widget/dx;->mGravity:I

    and-int/lit8 v1, v1, 0x70

    if-eq v1, v0, :cond_0

    .line 684
    iget v1, p0, Landroid/support/v7/widget/dx;->mGravity:I

    and-int/lit8 v1, v1, -0x71

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/dx;->mGravity:I

    .line 685
    invoke-virtual {p0}, Landroid/support/v7/widget/dx;->requestLayout()V

    .line 686
    :cond_0
    return-void
.end method

.method public setWeightSum(F)V
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/dx;->mWeightSum:F

    .line 147
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    return v0
.end method
