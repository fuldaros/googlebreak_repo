.class public Lcom/google/android/flexbox/FlexboxLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/flexbox/a;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:[I

.field public m:Landroid/util/SparseIntArray;

.field public n:Lcom/google/android/flexbox/c;

.field public o:Ljava/util/List;

.field public p:Lcom/google/android/flexbox/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Lcom/google/android/flexbox/c;

    invoke-direct {v0, p0}, Lcom/google/android/flexbox/c;-><init>(Lcom/google/android/flexbox/a;)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Lcom/google/android/flexbox/c;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    .line 8
    new-instance v0, Lcom/google/android/flexbox/d;

    invoke-direct {v0}, Lcom/google/android/flexbox/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lcom/google/android/flexbox/d;

    .line 9
    sget-object v0, Lcom/google/android/flexbox/g;->FlexboxLayout:[I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 10
    sget v1, Lcom/google/android/flexbox/g;->FlexboxLayout_flexDirection:I

    .line 11
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 12
    sget v1, Lcom/google/android/flexbox/g;->FlexboxLayout_flexWrap:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 13
    sget v1, Lcom/google/android/flexbox/g;->FlexboxLayout_justifyContent:I

    .line 14
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 15
    sget v1, Lcom/google/android/flexbox/g;->FlexboxLayout_alignItems:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    .line 16
    sget v1, Lcom/google/android/flexbox/g;->FlexboxLayout_alignContent:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->e:I

    .line 17
    sget v1, Lcom/google/android/flexbox/g;->FlexboxLayout_dividerDrawable:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {p0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    .line 20
    invoke-virtual {p0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    .line 21
    :cond_0
    sget v1, Lcom/google/android/flexbox/g;->FlexboxLayout_dividerDrawableHorizontal:I

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {p0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    .line 25
    :cond_1
    sget v1, Lcom/google/android/flexbox/g;->FlexboxLayout_dividerDrawableVertical:I

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    invoke-virtual {p0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    .line 29
    :cond_2
    sget v1, Lcom/google/android/flexbox/g;->FlexboxLayout_showDivider:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 32
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    .line 33
    :cond_3
    sget v1, Lcom/google/android/flexbox/g;->FlexboxLayout_showDividerVertical:I

    .line 34
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 37
    :cond_4
    sget v1, Lcom/google/android/flexbox/g;->FlexboxLayout_showDividerHorizontal:I

    .line 38
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 39
    if-eqz v1, :cond_5

    .line 40
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    .line 41
    :cond_5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    return-void
.end method

.method private final a()V
    .locals 1

    .prologue
    .line 614
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 615
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayout;->setWillNotDraw(Z)V

    .line 617
    :goto_0
    return-void

    .line 616
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayout;->setWillNotDraw(Z)V

    goto :goto_0
.end method

.method private final a(IIII)V
    .locals 9

    .prologue
    const/high16 v8, 0x1000000

    const/16 v7, 0x100

    .line 148
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 149
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 150
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 151
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 152
    packed-switch p1, :pswitch_data_0

    .line 160
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid flex direction: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getSumOfCrossSize()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingTop()I

    move-result v3

    add-int/2addr v1, v3

    .line 154
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v1

    .line 155
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getLargestMainSize()I

    move-result v1

    .line 161
    :goto_0
    sparse-switch v4, :sswitch_data_0

    .line 176
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown width mode is set: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getLargestMainSize()I

    move-result v3

    .line 158
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getSumOfCrossSize()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingLeft()I

    move-result v6

    add-int/2addr v1, v6

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingRight()I

    move-result v6

    add-int/2addr v1, v6

    .line 159
    goto :goto_0

    .line 162
    :sswitch_0
    if-ge v0, v1, :cond_0

    .line 164
    invoke-static {p4, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    .line 165
    :cond_0
    invoke-static {v0, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    move v4, v0

    move v0, p4

    .line 177
    :goto_1
    sparse-switch v5, :sswitch_data_1

    .line 189
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown height mode is set: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :sswitch_1
    if-ge v0, v1, :cond_1

    .line 169
    invoke-static {p4, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    .line 171
    :goto_2
    invoke-static {v0, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    move v4, v0

    move v0, p4

    .line 172
    goto :goto_1

    :cond_1
    move v0, v1

    .line 170
    goto :goto_2

    .line 174
    :sswitch_2
    invoke-static {v1, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    move v4, v0

    move v0, p4

    .line 175
    goto :goto_1

    .line 178
    :sswitch_3
    if-ge v2, v3, :cond_2

    .line 179
    invoke-static {v0, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    .line 180
    :cond_2
    invoke-static {v2, p3, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    .line 190
    :goto_3
    invoke-virtual {p0, v4, v0}, Lcom/google/android/flexbox/FlexboxLayout;->setMeasuredDimension(II)V

    .line 191
    return-void

    .line 182
    :sswitch_4
    if-ge v2, v3, :cond_3

    .line 183
    invoke-static {v0, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    move v1, v0

    move v0, v2

    .line 185
    :goto_4
    invoke-static {v0, p3, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    goto :goto_3

    :cond_3
    move v1, v0

    move v0, v3

    .line 184
    goto :goto_4

    .line 187
    :sswitch_5
    invoke-static {v3, p3, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    goto :goto_3

    .line 152
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 161
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_2
        0x40000000 -> :sswitch_0
    .end sparse-switch

    .line 177
    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_4
        0x0 -> :sswitch_5
        0x40000000 -> :sswitch_3
    .end sparse-switch
.end method

.method private final a(Landroid/graphics/Canvas;III)V
    .locals 3

    .prologue
    .line 497
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 501
    :goto_0
    return-void

    .line 499
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    add-int/2addr v1, p2

    add-int v2, p3, p4

    invoke-virtual {v0, p2, p3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 500
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method private final a(Landroid/graphics/Canvas;ZZ)V
    .locals 12

    .prologue
    const/4 v3, 0x0

    .line 427
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingLeft()I

    move-result v6

    .line 428
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingRight()I

    move-result v0

    .line 429
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getWidth()I

    move-result v1

    sub-int v0, v1, v0

    sub-int/2addr v0, v6

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 430
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    move v5, v3

    :goto_0
    if-ge v5, v8, :cond_9

    .line 431
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    move v2, v3

    .line 432
    :goto_1
    iget v1, v0, Lcom/google/android/flexbox/b;->h:I

    if-ge v2, v1, :cond_4

    .line 433
    iget v1, v0, Lcom/google/android/flexbox/b;->o:I

    add-int v4, v1, v2

    .line 434
    invoke-direct {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->c(I)Landroid/view/View;

    move-result-object v9

    .line 435
    if-eqz v9, :cond_1

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v10, 0x8

    if-eq v1, v10, :cond_1

    .line 436
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 437
    invoke-direct {p0, v4, v2}, Lcom/google/android/flexbox/FlexboxLayout;->b(II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 438
    if-eqz p2, :cond_2

    .line 439
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v4

    iget v10, v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->rightMargin:I

    add-int/2addr v4, v10

    .line 441
    :goto_2
    iget v10, v0, Lcom/google/android/flexbox/b;->b:I

    iget v11, v0, Lcom/google/android/flexbox/b;->g:I

    invoke-direct {p0, p1, v4, v10, v11}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/graphics/Canvas;III)V

    .line 442
    :cond_0
    iget v4, v0, Lcom/google/android/flexbox/b;->h:I

    add-int/lit8 v4, v4, -0x1

    if-ne v2, v4, :cond_1

    .line 443
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    and-int/lit8 v4, v4, 0x4

    if-lez v4, :cond_1

    .line 444
    if-eqz p2, :cond_3

    .line 445
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v4

    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->leftMargin:I

    sub-int v1, v4, v1

    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    sub-int/2addr v1, v4

    .line 447
    :goto_3
    iget v4, v0, Lcom/google/android/flexbox/b;->b:I

    iget v9, v0, Lcom/google/android/flexbox/b;->g:I

    invoke-direct {p0, p1, v1, v4, v9}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/graphics/Canvas;III)V

    .line 448
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 440
    :cond_2
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v4

    iget v10, v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v4, v10

    iget v10, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    sub-int/2addr v4, v10

    goto :goto_2

    .line 446
    :cond_3
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v4

    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v4

    goto :goto_3

    .line 449
    :cond_4
    invoke-direct {p0, v5}, Lcom/google/android/flexbox/FlexboxLayout;->d(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 450
    if-eqz p3, :cond_7

    .line 451
    iget v1, v0, Lcom/google/android/flexbox/b;->d:I

    .line 453
    :goto_4
    invoke-direct {p0, p1, v6, v1, v7}, Lcom/google/android/flexbox/FlexboxLayout;->b(Landroid/graphics/Canvas;III)V

    .line 454
    :cond_5
    invoke-direct {p0, v5}, Lcom/google/android/flexbox/FlexboxLayout;->e(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 455
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    and-int/lit8 v1, v1, 0x4

    if-lez v1, :cond_6

    .line 456
    if-eqz p3, :cond_8

    .line 457
    iget v0, v0, Lcom/google/android/flexbox/b;->b:I

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    sub-int/2addr v0, v1

    .line 459
    :goto_5
    invoke-direct {p0, p1, v6, v0, v7}, Lcom/google/android/flexbox/FlexboxLayout;->b(Landroid/graphics/Canvas;III)V

    .line 460
    :cond_6
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_0

    .line 452
    :cond_7
    iget v1, v0, Lcom/google/android/flexbox/b;->b:I

    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    sub-int/2addr v1, v2

    goto :goto_4

    .line 458
    :cond_8
    iget v0, v0, Lcom/google/android/flexbox/b;->d:I

    goto :goto_5

    .line 461
    :cond_9
    return-void
.end method

.method private final a(ZIIII)V
    .locals 32

    .prologue
    .line 233
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingLeft()I

    move-result v27

    .line 234
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingRight()I

    move-result v28

    .line 235
    sub-int v2, p5, p3

    .line 236
    sub-int v29, p4, p2

    .line 237
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingBottom()I

    move-result v3

    sub-int v8, v2, v3

    .line 238
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingTop()I

    move-result v13

    .line 239
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v30

    move/from16 v26, v2

    :goto_0
    move/from16 v0, v26

    move/from16 v1, v30

    if-ge v0, v1, :cond_a

    .line 240
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    move/from16 v0, v26

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/flexbox/b;

    .line 241
    move-object/from16 v0, p0

    move/from16 v1, v26

    invoke-direct {v0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->d(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 242
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    sub-int/2addr v8, v2

    .line 243
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    add-int/2addr v13, v2

    .line 244
    :cond_0
    const/4 v2, 0x0

    .line 245
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    packed-switch v3, :pswitch_data_0

    .line 267
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid justifyContent is set: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 246
    :pswitch_0
    move/from16 v0, v27

    int-to-float v5, v0

    .line 247
    sub-int v3, v29, v28

    int-to-float v3, v3

    .line 268
    :goto_1
    const/4 v6, 0x0

    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    move-result v31

    .line 269
    const/4 v2, 0x0

    move/from16 v25, v2

    move v6, v5

    move v5, v3

    :goto_2
    iget v2, v4, Lcom/google/android/flexbox/b;->h:I

    move/from16 v0, v25

    if-ge v0, v2, :cond_9

    .line 270
    iget v2, v4, Lcom/google/android/flexbox/b;->o:I

    add-int v7, v2, v25

    .line 271
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/google/android/flexbox/FlexboxLayout;->c(I)Landroid/view/View;

    move-result-object v3

    .line 272
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v9, 0x8

    if-eq v2, v9, :cond_8

    .line 273
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 274
    move-object/from16 v0, v17

    iget v2, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->leftMargin:I

    int-to-float v2, v2

    add-float/2addr v6, v2

    .line 275
    move-object/from16 v0, v17

    iget v2, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->rightMargin:I

    int-to-float v2, v2

    sub-float v2, v5, v2

    .line 276
    const/16 v18, 0x0

    .line 277
    const/16 v16, 0x0

    .line 278
    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-direct {v0, v7, v1}, Lcom/google/android/flexbox/FlexboxLayout;->b(II)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 279
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    move/from16 v18, v0

    .line 280
    move/from16 v0, v18

    int-to-float v5, v0

    add-float/2addr v5, v6

    .line 281
    move/from16 v0, v18

    int-to-float v6, v0

    sub-float/2addr v2, v6

    move/from16 v19, v2

    move/from16 v20, v5

    .line 282
    :goto_3
    iget v2, v4, Lcom/google/android/flexbox/b;->h:I

    add-int/lit8 v2, v2, -0x1

    move/from16 v0, v25

    if-ne v0, v2, :cond_1

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    and-int/lit8 v2, v2, 0x4

    if-lez v2, :cond_1

    .line 283
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    move/from16 v16, v0

    .line 284
    :cond_1
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    const/4 v5, 0x2

    if-ne v2, v5, :cond_5

    .line 285
    if-eqz p1, :cond_4

    .line 286
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayout;->n:Lcom/google/android/flexbox/c;

    .line 287
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v5, v6

    .line 288
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    sub-int v6, v8, v6

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 289
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;Lcom/google/android/flexbox/b;IIII)V

    .line 305
    :goto_4
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    add-float v2, v2, v31

    move-object/from16 v0, v17

    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->rightMargin:I

    int-to-float v5, v5

    add-float/2addr v2, v5

    add-float v6, v20, v2

    .line 306
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    add-float v2, v2, v31

    move-object/from16 v0, v17

    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->leftMargin:I

    int-to-float v5, v5

    add-float/2addr v2, v5

    sub-float v5, v19, v2

    .line 307
    if-eqz p1, :cond_7

    .line 308
    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object v14, v4

    move-object v15, v3

    invoke-virtual/range {v14 .. v19}, Lcom/google/android/flexbox/b;->a(Landroid/view/View;IIII)V

    move v3, v5

    move v5, v6

    .line 310
    :goto_5
    add-int/lit8 v2, v25, 0x1

    move/from16 v25, v2

    move v6, v5

    move v5, v3

    goto/16 :goto_2

    .line 249
    :pswitch_1
    iget v3, v4, Lcom/google/android/flexbox/b;->e:I

    sub-int v3, v29, v3

    add-int v3, v3, v28

    int-to-float v5, v3

    .line 250
    iget v3, v4, Lcom/google/android/flexbox/b;->e:I

    sub-int v3, v3, v27

    int-to-float v3, v3

    .line 251
    goto/16 :goto_1

    .line 252
    :pswitch_2
    move/from16 v0, v27

    int-to-float v3, v0

    iget v5, v4, Lcom/google/android/flexbox/b;->e:I

    sub-int v5, v29, v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float/2addr v5, v3

    .line 253
    sub-int v3, v29, v28

    int-to-float v3, v3

    iget v6, v4, Lcom/google/android/flexbox/b;->e:I

    sub-int v6, v29, v6

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    sub-float/2addr v3, v6

    .line 254
    goto/16 :goto_1

    .line 255
    :pswitch_3
    invoke-virtual {v4}, Lcom/google/android/flexbox/b;->a()I

    move-result v3

    .line 256
    if-eqz v3, :cond_2

    .line 257
    iget v2, v4, Lcom/google/android/flexbox/b;->e:I

    sub-int v2, v29, v2

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 258
    :cond_2
    move/from16 v0, v27

    int-to-float v3, v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v2, v5

    add-float/2addr v5, v3

    .line 259
    sub-int v3, v29, v28

    int-to-float v3, v3

    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v2, v6

    sub-float/2addr v3, v6

    .line 260
    goto/16 :goto_1

    .line 261
    :pswitch_4
    move/from16 v0, v27

    int-to-float v5, v0

    .line 262
    invoke-virtual {v4}, Lcom/google/android/flexbox/b;->a()I

    move-result v2

    .line 263
    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    .line 264
    :goto_6
    iget v3, v4, Lcom/google/android/flexbox/b;->e:I

    sub-int v3, v29, v3

    int-to-float v3, v3

    div-float v2, v3, v2

    .line 265
    sub-int v3, v29, v28

    int-to-float v3, v3

    .line 266
    goto/16 :goto_1

    .line 263
    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_6

    .line 290
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayout;->n:Lcom/google/android/flexbox/c;

    .line 291
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    sub-int v6, v8, v6

    .line 292
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v7, v9

    .line 293
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;Lcom/google/android/flexbox/b;IIII)V

    goto/16 :goto_4

    .line 294
    :cond_5
    if-eqz p1, :cond_6

    .line 295
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->n:Lcom/google/android/flexbox/c;

    .line 296
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int v12, v2, v5

    .line 297
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v14

    .line 298
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int v15, v13, v2

    move-object v10, v3

    move-object v11, v4

    .line 299
    invoke-virtual/range {v9 .. v15}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;Lcom/google/android/flexbox/b;IIII)V

    goto/16 :goto_4

    .line 300
    :cond_6
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->n:Lcom/google/android/flexbox/c;

    .line 301
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v12

    .line 302
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int v14, v2, v5

    .line 303
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int v15, v13, v2

    move-object v10, v3

    move-object v11, v4

    .line 304
    invoke-virtual/range {v9 .. v15}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;Lcom/google/android/flexbox/b;IIII)V

    goto/16 :goto_4

    .line 309
    :cond_7
    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move/from16 v21, v18

    move/from16 v23, v16

    invoke-virtual/range {v19 .. v24}, Lcom/google/android/flexbox/b;->a(Landroid/view/View;IIII)V

    :cond_8
    move v3, v5

    move v5, v6

    goto/16 :goto_5

    .line 311
    :cond_9
    iget v2, v4, Lcom/google/android/flexbox/b;->g:I

    add-int/2addr v13, v2

    .line 312
    iget v2, v4, Lcom/google/android/flexbox/b;->g:I

    sub-int/2addr v8, v2

    .line 313
    add-int/lit8 v2, v26, 0x1

    move/from16 v26, v2

    goto/16 :goto_0

    .line 314
    :cond_a
    return-void

    :cond_b
    move/from16 v19, v2

    move/from16 v20, v6

    goto/16 :goto_3

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private final a(ZZIIII)V
    .locals 33

    .prologue
    .line 315
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingTop()I

    move-result v28

    .line 316
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingBottom()I

    move-result v29

    .line 317
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingRight()I

    move-result v2

    .line 318
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingLeft()I

    move-result v13

    .line 319
    sub-int v3, p5, p3

    .line 320
    sub-int v30, p6, p4

    .line 321
    sub-int v8, v3, v2

    .line 322
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v31

    move/from16 v27, v2

    :goto_0
    move/from16 v0, v27

    move/from16 v1, v31

    if-ge v0, v1, :cond_a

    .line 323
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    move/from16 v0, v27

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/flexbox/b;

    .line 324
    move-object/from16 v0, p0

    move/from16 v1, v27

    invoke-direct {v0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->d(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 325
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    add-int/2addr v13, v2

    .line 326
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    sub-int/2addr v8, v2

    .line 327
    :cond_0
    const/4 v2, 0x0

    .line 328
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    packed-switch v3, :pswitch_data_0

    .line 350
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid justifyContent is set: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 329
    :pswitch_0
    move/from16 v0, v28

    int-to-float v5, v0

    .line 330
    sub-int v3, v30, v29

    int-to-float v3, v3

    .line 351
    :goto_1
    const/4 v6, 0x0

    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    move-result v32

    .line 352
    const/4 v2, 0x0

    move/from16 v26, v2

    move v6, v5

    move v5, v3

    :goto_2
    iget v2, v4, Lcom/google/android/flexbox/b;->h:I

    move/from16 v0, v26

    if-ge v0, v2, :cond_9

    .line 353
    iget v2, v4, Lcom/google/android/flexbox/b;->o:I

    add-int v7, v2, v26

    .line 354
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/google/android/flexbox/FlexboxLayout;->c(I)Landroid/view/View;

    move-result-object v3

    .line 355
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v9, 0x8

    if-eq v2, v9, :cond_8

    .line 356
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 357
    move-object/from16 v0, v18

    iget v2, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    int-to-float v2, v2

    add-float/2addr v6, v2

    .line 358
    move-object/from16 v0, v18

    iget v2, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    int-to-float v2, v2

    sub-float v2, v5, v2

    .line 359
    const/16 v19, 0x0

    .line 360
    const/16 v17, 0x0

    .line 361
    move-object/from16 v0, p0

    move/from16 v1, v26

    invoke-direct {v0, v7, v1}, Lcom/google/android/flexbox/FlexboxLayout;->b(II)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 362
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    move/from16 v19, v0

    .line 363
    move/from16 v0, v19

    int-to-float v5, v0

    add-float/2addr v5, v6

    .line 364
    move/from16 v0, v19

    int-to-float v6, v0

    sub-float/2addr v2, v6

    move/from16 v20, v2

    move/from16 v21, v5

    .line 365
    :goto_3
    iget v2, v4, Lcom/google/android/flexbox/b;->h:I

    add-int/lit8 v2, v2, -0x1

    move/from16 v0, v26

    if-ne v0, v2, :cond_1

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    and-int/lit8 v2, v2, 0x4

    if-lez v2, :cond_1

    .line 366
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    move/from16 v17, v0

    .line 367
    :cond_1
    if-eqz p1, :cond_5

    .line 368
    if-eqz p2, :cond_4

    .line 369
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayout;->n:Lcom/google/android/flexbox/c;

    const/4 v5, 0x1

    .line 370
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int v6, v8, v6

    .line 371
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    sub-int/2addr v7, v9

    .line 372
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 373
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;Lcom/google/android/flexbox/b;ZIIII)V

    .line 388
    :goto_4
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    add-float v2, v2, v32

    move-object/from16 v0, v18

    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    int-to-float v5, v5

    add-float/2addr v2, v5

    add-float v6, v21, v2

    .line 389
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    add-float v2, v2, v32

    move-object/from16 v0, v18

    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    int-to-float v5, v5

    add-float/2addr v2, v5

    sub-float v5, v20, v2

    .line 390
    if-eqz p2, :cond_7

    .line 391
    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object v14, v4

    move-object v15, v3

    invoke-virtual/range {v14 .. v19}, Lcom/google/android/flexbox/b;->a(Landroid/view/View;IIII)V

    move v3, v5

    move v5, v6

    .line 393
    :goto_5
    add-int/lit8 v2, v26, 0x1

    move/from16 v26, v2

    move v6, v5

    move v5, v3

    goto/16 :goto_2

    .line 332
    :pswitch_1
    iget v3, v4, Lcom/google/android/flexbox/b;->e:I

    sub-int v3, v30, v3

    add-int v3, v3, v29

    int-to-float v5, v3

    .line 333
    iget v3, v4, Lcom/google/android/flexbox/b;->e:I

    sub-int v3, v3, v28

    int-to-float v3, v3

    .line 334
    goto/16 :goto_1

    .line 335
    :pswitch_2
    move/from16 v0, v28

    int-to-float v3, v0

    iget v5, v4, Lcom/google/android/flexbox/b;->e:I

    sub-int v5, v30, v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float/2addr v5, v3

    .line 336
    sub-int v3, v30, v29

    int-to-float v3, v3

    iget v6, v4, Lcom/google/android/flexbox/b;->e:I

    sub-int v6, v30, v6

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    sub-float/2addr v3, v6

    .line 337
    goto/16 :goto_1

    .line 338
    :pswitch_3
    invoke-virtual {v4}, Lcom/google/android/flexbox/b;->a()I

    move-result v3

    .line 339
    if-eqz v3, :cond_2

    .line 340
    iget v2, v4, Lcom/google/android/flexbox/b;->e:I

    sub-int v2, v30, v2

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 341
    :cond_2
    move/from16 v0, v28

    int-to-float v3, v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v2, v5

    add-float/2addr v5, v3

    .line 342
    sub-int v3, v30, v29

    int-to-float v3, v3

    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v2, v6

    sub-float/2addr v3, v6

    .line 343
    goto/16 :goto_1

    .line 344
    :pswitch_4
    move/from16 v0, v28

    int-to-float v5, v0

    .line 345
    invoke-virtual {v4}, Lcom/google/android/flexbox/b;->a()I

    move-result v2

    .line 346
    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    .line 347
    :goto_6
    iget v3, v4, Lcom/google/android/flexbox/b;->e:I

    sub-int v3, v30, v3

    int-to-float v3, v3

    div-float v2, v3, v2

    .line 348
    sub-int v3, v30, v29

    int-to-float v3, v3

    .line 349
    goto/16 :goto_1

    .line 346
    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_6

    .line 374
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayout;->n:Lcom/google/android/flexbox/c;

    const/4 v5, 0x1

    .line 375
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int v6, v8, v6

    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 376
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v9, v10

    .line 377
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;Lcom/google/android/flexbox/b;ZIIII)V

    goto/16 :goto_4

    .line 378
    :cond_5
    if-eqz p2, :cond_6

    .line 379
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->n:Lcom/google/android/flexbox/c;

    const/4 v12, 0x0

    .line 380
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    sub-int v14, v2, v5

    .line 381
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int v15, v13, v2

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v16

    move-object v10, v3

    move-object v11, v4

    .line 382
    invoke-virtual/range {v9 .. v16}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;Lcom/google/android/flexbox/b;ZIIII)V

    goto/16 :goto_4

    .line 383
    :cond_6
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->n:Lcom/google/android/flexbox/c;

    const/4 v12, 0x0

    .line 384
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    move-result v14

    .line 385
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int v15, v13, v2

    .line 386
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int v16, v2, v5

    move-object v10, v3

    move-object v11, v4

    .line 387
    invoke-virtual/range {v9 .. v16}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;Lcom/google/android/flexbox/b;ZIIII)V

    goto/16 :goto_4

    .line 392
    :cond_7
    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move/from16 v23, v19

    move/from16 v25, v17

    invoke-virtual/range {v20 .. v25}, Lcom/google/android/flexbox/b;->a(Landroid/view/View;IIII)V

    :cond_8
    move v3, v5

    move v5, v6

    goto/16 :goto_5

    .line 394
    :cond_9
    iget v2, v4, Lcom/google/android/flexbox/b;->g:I

    add-int/2addr v13, v2

    .line 395
    iget v2, v4, Lcom/google/android/flexbox/b;->g:I

    sub-int/2addr v8, v2

    .line 396
    add-int/lit8 v2, v27, 0x1

    move/from16 v27, v2

    goto/16 :goto_0

    .line 397
    :cond_a
    return-void

    :cond_b
    move/from16 v20, v2

    move/from16 v21, v6

    goto/16 :goto_3

    .line 328
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private final b(Landroid/graphics/Canvas;III)V
    .locals 3

    .prologue
    .line 502
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 507
    :goto_0
    return-void

    .line 504
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:Landroid/graphics/drawable/Drawable;

    add-int v1, p2, p4

    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    add-int/2addr v2, p3

    .line 505
    invoke-virtual {v0, p2, p3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 506
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method private final b(Landroid/graphics/Canvas;ZZ)V
    .locals 12

    .prologue
    const/4 v3, 0x0

    .line 462
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingTop()I

    move-result v6

    .line 463
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingBottom()I

    move-result v0

    .line 464
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getHeight()I

    move-result v1

    sub-int v0, v1, v0

    sub-int/2addr v0, v6

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 465
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    move v5, v3

    :goto_0
    if-ge v5, v8, :cond_9

    .line 466
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    move v2, v3

    .line 467
    :goto_1
    iget v1, v0, Lcom/google/android/flexbox/b;->h:I

    if-ge v2, v1, :cond_4

    .line 468
    iget v1, v0, Lcom/google/android/flexbox/b;->o:I

    add-int v4, v1, v2

    .line 469
    invoke-direct {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->c(I)Landroid/view/View;

    move-result-object v9

    .line 470
    if-eqz v9, :cond_1

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v10, 0x8

    if-eq v1, v10, :cond_1

    .line 471
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 472
    invoke-direct {p0, v4, v2}, Lcom/google/android/flexbox/FlexboxLayout;->b(II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 473
    if-eqz p3, :cond_2

    .line 474
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v4

    iget v10, v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v4, v10

    .line 476
    :goto_2
    iget v10, v0, Lcom/google/android/flexbox/b;->a:I

    iget v11, v0, Lcom/google/android/flexbox/b;->g:I

    invoke-direct {p0, p1, v10, v4, v11}, Lcom/google/android/flexbox/FlexboxLayout;->b(Landroid/graphics/Canvas;III)V

    .line 477
    :cond_0
    iget v4, v0, Lcom/google/android/flexbox/b;->h:I

    add-int/lit8 v4, v4, -0x1

    if-ne v2, v4, :cond_1

    .line 478
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    and-int/lit8 v4, v4, 0x4

    if-lez v4, :cond_1

    .line 479
    if-eqz p3, :cond_3

    .line 480
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v4

    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    sub-int v1, v4, v1

    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    sub-int/2addr v1, v4

    .line 482
    :goto_3
    iget v4, v0, Lcom/google/android/flexbox/b;->a:I

    iget v9, v0, Lcom/google/android/flexbox/b;->g:I

    invoke-direct {p0, p1, v4, v1, v9}, Lcom/google/android/flexbox/FlexboxLayout;->b(Landroid/graphics/Canvas;III)V

    .line 483
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 475
    :cond_2
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v4

    iget v10, v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    sub-int/2addr v4, v10

    iget v10, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    sub-int/2addr v4, v10

    goto :goto_2

    .line 481
    :cond_3
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v4

    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v4

    goto :goto_3

    .line 484
    :cond_4
    invoke-direct {p0, v5}, Lcom/google/android/flexbox/FlexboxLayout;->d(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 485
    if-eqz p2, :cond_7

    .line 486
    iget v1, v0, Lcom/google/android/flexbox/b;->c:I

    .line 488
    :goto_4
    invoke-direct {p0, p1, v1, v6, v7}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/graphics/Canvas;III)V

    .line 489
    :cond_5
    invoke-direct {p0, v5}, Lcom/google/android/flexbox/FlexboxLayout;->e(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 490
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    and-int/lit8 v1, v1, 0x4

    if-lez v1, :cond_6

    .line 491
    if-eqz p2, :cond_8

    .line 492
    iget v0, v0, Lcom/google/android/flexbox/b;->a:I

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    sub-int/2addr v0, v1

    .line 494
    :goto_5
    invoke-direct {p0, p1, v0, v6, v7}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/graphics/Canvas;III)V

    .line 495
    :cond_6
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_0

    .line 487
    :cond_7
    iget v1, v0, Lcom/google/android/flexbox/b;->a:I

    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    sub-int/2addr v1, v2

    goto :goto_4

    .line 493
    :cond_8
    iget v0, v0, Lcom/google/android/flexbox/b;->c:I

    goto :goto_5

    .line 496
    :cond_9
    return-void
.end method

.method private final b(II)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 618
    move v2, v0

    .line 619
    :goto_0
    if-gt v2, p2, :cond_2

    .line 620
    sub-int v3, p1, v2

    invoke-direct {p0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->c(I)Landroid/view/View;

    move-result-object v3

    .line 621
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_1

    move v2, v1

    .line 625
    :goto_1
    if-eqz v2, :cond_5

    .line 626
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 627
    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    .line 631
    :cond_0
    :goto_2
    return v0

    .line 623
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v0

    .line 624
    goto :goto_1

    :cond_3
    move v0, v1

    .line 627
    goto :goto_2

    .line 628
    :cond_4
    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_2

    .line 629
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 630
    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_2

    .line 631
    :cond_6
    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_2
.end method

.method private final c(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 118
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:[I

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 119
    :cond_0
    const/4 v0, 0x0

    .line 120
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:[I

    aget v0, v0, p1

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private final d(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 632
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    move v0, v2

    .line 646
    :goto_0
    return v0

    :cond_1
    move v3, v2

    .line 635
    :goto_1
    if-ge v3, p1, :cond_3

    .line 636
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    invoke-virtual {v0}, Lcom/google/android/flexbox/b;->a()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v2

    .line 640
    :goto_2
    if-eqz v0, :cond_7

    .line 641
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 642
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_0

    .line 638
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_3
    move v0, v1

    .line 639
    goto :goto_2

    :cond_4
    move v0, v2

    .line 642
    goto :goto_0

    .line 643
    :cond_5
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_0

    .line 644
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 645
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    move v0, v2

    goto :goto_0

    .line 646
    :cond_9
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a

    move v0, v1

    goto :goto_0

    :cond_a
    move v0, v2

    goto :goto_0
.end method

.method private final e(I)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 647
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    move v0, v2

    .line 655
    :goto_0
    return v0

    .line 649
    :cond_1
    add-int/lit8 v0, p1, 0x1

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 650
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    invoke-virtual {v0}, Lcom/google/android/flexbox/b;->a()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v2

    .line 651
    goto :goto_0

    .line 652
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 653
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 654
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    move v0, v3

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0

    .line 655
    :cond_5
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    move v0, v3

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final a(II)I
    .locals 2

    .prologue
    .line 545
    const/4 v0, 0x0

    .line 546
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 547
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayout;->b(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 548
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    add-int/lit8 v0, v0, 0x0

    .line 549
    :cond_0
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    and-int/lit8 v1, v1, 0x4

    if-lez v1, :cond_1

    .line 550
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    add-int/2addr v0, v1

    .line 555
    :cond_1
    :goto_0
    return v0

    .line 551
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayout;->b(II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 552
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    add-int/lit8 v0, v0, 0x0

    .line 553
    :cond_3
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    and-int/lit8 v1, v1, 0x4

    if-lez v1, :cond_1

    .line 554
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public final a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(IILcom/google/android/flexbox/b;)V
    .locals 2

    .prologue
    .line 567
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayout;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 568
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 569
    iget v0, p3, Lcom/google/android/flexbox/b;->e:I

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    add-int/2addr v0, v1

    iput v0, p3, Lcom/google/android/flexbox/b;->e:I

    .line 570
    iget v0, p3, Lcom/google/android/flexbox/b;->f:I

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    add-int/2addr v0, v1

    iput v0, p3, Lcom/google/android/flexbox/b;->f:I

    .line 573
    :cond_0
    :goto_0
    return-void

    .line 571
    :cond_1
    iget v0, p3, Lcom/google/android/flexbox/b;->e:I

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    add-int/2addr v0, v1

    iput v0, p3, Lcom/google/android/flexbox/b;->e:I

    .line 572
    iget v0, p3, Lcom/google/android/flexbox/b;->f:I

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    add-int/2addr v0, v1

    iput v0, p3, Lcom/google/android/flexbox/b;->f:I

    goto :goto_0
.end method

.method public final a(Lcom/google/android/flexbox/b;)V
    .locals 2

    .prologue
    .line 557
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 558
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_0

    .line 559
    iget v0, p1, Lcom/google/android/flexbox/b;->e:I

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/google/android/flexbox/b;->e:I

    .line 560
    iget v0, p1, Lcom/google/android/flexbox/b;->f:I

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/google/android/flexbox/b;->f:I

    .line 564
    :cond_0
    :goto_0
    return-void

    .line 561
    :cond_1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_0

    .line 562
    iget v0, p1, Lcom/google/android/flexbox/b;->e:I

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/google/android/flexbox/b;->e:I

    .line 563
    iget v0, p1, Lcom/google/android/flexbox/b;->f:I

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/google/android/flexbox/b;->f:I

    goto :goto_0
.end method

.method public final a_(III)I
    .locals 1

    .prologue
    .line 565
    invoke-static {p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->getChildMeasureSpec(III)I

    move-result v0

    return v0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 7

    .prologue
    .line 122
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:Landroid/util/SparseIntArray;

    if-nez v0, :cond_0

    .line 123
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getChildCount()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:Landroid/util/SparseIntArray;

    .line 124
    :cond_0
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Lcom/google/android/flexbox/c;

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:Landroid/util/SparseIntArray;

    .line 126
    iget-object v0, v1, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getFlexItemCount()I

    move-result v3

    .line 127
    invoke-virtual {v1, v3}, Lcom/google/android/flexbox/c;->a(I)Ljava/util/List;

    move-result-object v4

    .line 128
    new-instance v5, Lcom/google/android/flexbox/e;

    .line 129
    invoke-direct {v5}, Lcom/google/android/flexbox/e;-><init>()V

    .line 131
    if-eqz p1, :cond_3

    instance-of v0, p3, Lcom/google/android/flexbox/FlexItem;

    if-eqz v0, :cond_3

    move-object v0, p3

    .line 132
    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 133
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->c()I

    move-result v0

    iput v0, v5, Lcom/google/android/flexbox/e;->b:I

    .line 135
    :goto_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    if-ne p2, v3, :cond_4

    .line 136
    :cond_1
    iput v3, v5, Lcom/google/android/flexbox/e;->a:I

    .line 143
    :cond_2
    :goto_1
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    add-int/lit8 v0, v3, 0x1

    invoke-static {v0, v4, v2}, Lcom/google/android/flexbox/c;->a(ILjava/util/List;Landroid/util/SparseIntArray;)[I

    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:[I

    .line 146
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 147
    return-void

    .line 134
    :cond_3
    const/4 v0, 0x1

    iput v0, v5, Lcom/google/android/flexbox/e;->b:I

    goto :goto_0

    .line 137
    :cond_4
    iget-object v0, v1, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getFlexItemCount()I

    move-result v0

    if-ge p2, v0, :cond_5

    .line 138
    iput p2, v5, Lcom/google/android/flexbox/e;->a:I

    move v1, p2

    .line 139
    :goto_2
    if-ge v1, v3, :cond_2

    .line 140
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/e;

    iget v6, v0, Lcom/google/android/flexbox/e;->a:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v0, Lcom/google/android/flexbox/e;->a:I

    .line 141
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 142
    :cond_5
    iput v3, v5, Lcom/google/android/flexbox/e;->a:I

    goto :goto_1
.end method

.method public final b(III)I
    .locals 1

    .prologue
    .line 566
    invoke-static {p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->getChildMeasureSpec(III)I

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 211
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 556
    const/4 v0, 0x0

    return v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 508
    instance-of v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    return v0
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 577
    return-void
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 656
    .line 657
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 658
    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 509
    instance-of v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 510
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    check-cast p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;)V

    .line 513
    :goto_0
    return-object v0

    .line 511
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 512
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 513
    :cond_1
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public getAlignContent()I
    .locals 1

    .prologue
    .line 534
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->e:I

    return v0
.end method

.method public getAlignItems()I
    .locals 1

    .prologue
    .line 529
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    return v0
.end method

.method public getDividerDrawableHorizontal()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 578
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDividerDrawableVertical()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 579
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getFlexDirection()I
    .locals 1

    .prologue
    .line 514
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    return v0
.end method

.method public getFlexItemCount()I
    .locals 1

    .prologue
    .line 116
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getFlexLines()Ljava/util/List;
    .locals 4

    .prologue
    .line 539
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 540
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    .line 541
    invoke-virtual {v0}, Lcom/google/android/flexbox/b;->a()I

    move-result v3

    if-eqz v3, :cond_0

    .line 542
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 544
    :cond_1
    return-object v1
.end method

.method public getFlexLinesInternal()Ljava/util/List;
    .locals 1

    .prologue
    .line 576
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    return-object v0
.end method

.method public getFlexWrap()I
    .locals 1

    .prologue
    .line 519
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    return v0
.end method

.method public getJustifyContent()I
    .locals 1

    .prologue
    .line 524
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    return v0
.end method

.method public getLargestMainSize()I
    .locals 3

    .prologue
    .line 192
    const/high16 v0, -0x80000000

    .line 193
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    .line 194
    iget v0, v0, Lcom/google/android/flexbox/b;->e:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v0

    .line 195
    goto :goto_0

    .line 196
    :cond_0
    return v1
.end method

.method public getShowDividerHorizontal()I
    .locals 1

    .prologue
    .line 602
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    return v0
.end method

.method public getShowDividerVertical()I
    .locals 1

    .prologue
    .line 601
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    return v0
.end method

.method public getSumOfCrossSize()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 197
    .line 198
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v2, v0

    move v1, v0

    :goto_0
    if-ge v2, v3, :cond_4

    .line 199
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    .line 200
    invoke-direct {p0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->d(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 201
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 202
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    add-int/2addr v1, v4

    .line 204
    :cond_0
    :goto_1
    invoke-direct {p0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->e(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 205
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 206
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    add-int/2addr v1, v4

    .line 208
    :cond_1
    :goto_2
    iget v0, v0, Lcom/google/android/flexbox/b;->g:I

    add-int/2addr v1, v0

    .line 209
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 203
    :cond_2
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    add-int/2addr v1, v4

    goto :goto_1

    .line 207
    :cond_3
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    add-int/2addr v1, v4

    goto :goto_2

    .line 210
    :cond_4
    return v1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 398
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 426
    :cond_0
    :goto_0
    return-void

    .line 400
    :cond_1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    if-eqz v0, :cond_0

    .line 403
    :cond_2
    sget-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/at;->k(Landroid/view/View;)I

    move-result v0

    .line 406
    iget v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 407
    :pswitch_0
    if-ne v0, v1, :cond_3

    move v0, v1

    .line 408
    :goto_1
    iget v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    if-ne v3, v4, :cond_c

    .line 410
    :goto_2
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/graphics/Canvas;ZZ)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 407
    goto :goto_1

    .line 412
    :pswitch_1
    if-eq v0, v1, :cond_4

    move v0, v1

    .line 413
    :goto_3
    iget v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    if-ne v3, v4, :cond_b

    .line 415
    :goto_4
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/graphics/Canvas;ZZ)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 412
    goto :goto_3

    .line 417
    :pswitch_2
    if-ne v0, v1, :cond_5

    move v0, v1

    .line 418
    :goto_5
    iget v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    if-ne v3, v4, :cond_a

    .line 419
    if-nez v0, :cond_6

    .line 420
    :goto_6
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/flexbox/FlexboxLayout;->b(Landroid/graphics/Canvas;ZZ)V

    goto :goto_0

    :cond_5
    move v0, v2

    .line 417
    goto :goto_5

    :cond_6
    move v1, v2

    .line 419
    goto :goto_6

    .line 422
    :pswitch_3
    if-ne v0, v1, :cond_8

    move v0, v1

    .line 423
    :goto_7
    iget v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    if-ne v3, v4, :cond_9

    .line 424
    if-nez v0, :cond_7

    move v2, v1

    .line 425
    :cond_7
    :goto_8
    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/flexbox/FlexboxLayout;->b(Landroid/graphics/Canvas;ZZ)V

    goto :goto_0

    :cond_8
    move v0, v2

    .line 422
    goto :goto_7

    :cond_9
    move v2, v0

    goto :goto_8

    :cond_a
    move v1, v0

    goto :goto_6

    :cond_b
    move v1, v2

    goto :goto_4

    :cond_c
    move v1, v2

    goto :goto_2

    .line 406
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 212
    .line 213
    sget-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/at;->k(Landroid/view/View;)I

    move-result v0

    .line 215
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    packed-switch v1, :pswitch_data_0

    .line 232
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid flex direction is set: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 216
    :pswitch_0
    if-ne v0, v3, :cond_0

    move v1, v3

    :goto_0
    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 217
    invoke-direct/range {v0 .. v5}, Lcom/google/android/flexbox/FlexboxLayout;->a(ZIIII)V

    .line 231
    :goto_1
    return-void

    :cond_0
    move v1, v2

    .line 216
    goto :goto_0

    .line 219
    :pswitch_1
    if-eq v0, v3, :cond_1

    move v1, v3

    :goto_2
    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 220
    invoke-direct/range {v0 .. v5}, Lcom/google/android/flexbox/FlexboxLayout;->a(ZIIII)V

    goto :goto_1

    :cond_1
    move v1, v2

    .line 219
    goto :goto_2

    .line 222
    :pswitch_2
    if-ne v0, v3, :cond_2

    move v0, v3

    .line 223
    :goto_3
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    if-ne v1, v4, :cond_7

    .line 224
    if-nez v0, :cond_3

    :goto_4
    move v1, v3

    :goto_5
    move-object v0, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 225
    invoke-direct/range {v0 .. v6}, Lcom/google/android/flexbox/FlexboxLayout;->a(ZZIIII)V

    goto :goto_1

    :cond_2
    move v0, v2

    .line 222
    goto :goto_3

    :cond_3
    move v3, v2

    .line 224
    goto :goto_4

    .line 227
    :pswitch_3
    if-ne v0, v3, :cond_5

    move v0, v3

    .line 228
    :goto_6
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    if-ne v1, v4, :cond_6

    .line 229
    if-nez v0, :cond_4

    move v2, v3

    :cond_4
    move v1, v2

    :goto_7
    move-object v0, p0

    move v2, v3

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 230
    invoke-direct/range {v0 .. v6}, Lcom/google/android/flexbox/FlexboxLayout;->a(ZZIIII)V

    goto :goto_1

    :cond_5
    move v0, v2

    .line 227
    goto :goto_6

    :cond_6
    move v1, v0

    goto :goto_7

    :cond_7
    move v1, v0

    goto :goto_5

    .line 215
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 43
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 44
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:Landroid/util/SparseIntArray;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getChildCount()I

    move-result v2

    invoke-direct {v0, v2}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:Landroid/util/SparseIntArray;

    .line 46
    :cond_0
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Lcom/google/android/flexbox/c;

    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:Landroid/util/SparseIntArray;

    .line 47
    iget-object v0, v4, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getFlexItemCount()I

    move-result v6

    .line 48
    invoke-virtual {v5}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-eq v0, v6, :cond_2

    move v0, v1

    .line 58
    :goto_0
    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Lcom/google/android/flexbox/c;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:Landroid/util/SparseIntArray;

    .line 60
    iget-object v2, v0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v2}, Lcom/google/android/flexbox/a;->getFlexItemCount()I

    move-result v2

    .line 61
    invoke-virtual {v0, v2}, Lcom/google/android/flexbox/c;->a(I)Ljava/util/List;

    move-result-object v0

    .line 62
    invoke-static {v2, v0, v1}, Lcom/google/android/flexbox/c;->a(ILjava/util/List;Landroid/util/SparseIntArray;)[I

    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:[I

    .line 64
    :cond_1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    packed-switch v0, :pswitch_data_0

    .line 115
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid value for the flex direction is set: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v2, v3

    .line 50
    :goto_1
    if-ge v2, v6, :cond_4

    .line 51
    iget-object v0, v4, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v0, v2}, Lcom/google/android/flexbox/a;->a(I)Landroid/view/View;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 54
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->c()I

    move-result v0

    invoke-virtual {v5, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    if-eq v0, v7, :cond_3

    move v0, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_4
    move v0, v3

    .line 57
    goto :goto_0

    .line 66
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 67
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lcom/google/android/flexbox/d;

    invoke-virtual {v0}, Lcom/google/android/flexbox/d;->a()V

    .line 68
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Lcom/google/android/flexbox/c;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lcom/google/android/flexbox/d;

    .line 69
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/flexbox/c;->a(Lcom/google/android/flexbox/d;II)V

    .line 70
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lcom/google/android/flexbox/d;

    iget-object v0, v0, Lcom/google/android/flexbox/d;->a:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    .line 71
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Lcom/google/android/flexbox/c;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/flexbox/c;->a(II)V

    .line 72
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    .line 73
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    .line 74
    const/high16 v1, -0x80000000

    move v2, v3

    move v4, v1

    .line 75
    :goto_3
    iget v1, v0, Lcom/google/android/flexbox/b;->h:I

    if-ge v2, v1, :cond_7

    .line 76
    iget v1, v0, Lcom/google/android/flexbox/b;->o:I

    add-int/2addr v1, v2

    .line 77
    invoke-direct {p0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->c(I)Landroid/view/View;

    move-result-object v6

    .line 78
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v7, 0x8

    if-eq v1, v7, :cond_5

    .line 79
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 80
    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    const/4 v8, 0x2

    if-eq v7, v8, :cond_6

    .line 81
    iget v7, v0, Lcom/google/android/flexbox/b;->l:I

    invoke-virtual {v6}, Landroid/view/View;->getBaseline()I

    move-result v8

    sub-int/2addr v7, v8

    .line 82
    iget v8, v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 84
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v7

    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v6

    .line 85
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 93
    :cond_5
    :goto_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 87
    :cond_6
    iget v7, v0, Lcom/google/android/flexbox/b;->l:I

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    sub-int/2addr v7, v8

    .line 88
    invoke-virtual {v6}, Landroid/view/View;->getBaseline()I

    move-result v8

    add-int/2addr v7, v8

    .line 89
    iget v8, v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 91
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v6

    add-int/2addr v1, v7

    .line 92
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_4

    .line 94
    :cond_7
    iput v4, v0, Lcom/google/android/flexbox/b;->g:I

    goto :goto_2

    .line 96
    :cond_8
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Lcom/google/android/flexbox/c;

    .line 97
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 98
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/flexbox/c;->a(III)V

    .line 99
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Lcom/google/android/flexbox/c;

    invoke-virtual {v0}, Lcom/google/android/flexbox/c;->a()V

    .line 100
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lcom/google/android/flexbox/d;

    iget v1, v1, Lcom/google/android/flexbox/d;->b:I

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/android/flexbox/FlexboxLayout;->a(IIII)V

    .line 114
    :goto_5
    return-void

    .line 103
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 104
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lcom/google/android/flexbox/d;

    invoke-virtual {v0}, Lcom/google/android/flexbox/d;->a()V

    .line 105
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Lcom/google/android/flexbox/c;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lcom/google/android/flexbox/d;

    .line 106
    invoke-virtual {v0, v1, p2, p1}, Lcom/google/android/flexbox/c;->a(Lcom/google/android/flexbox/d;II)V

    .line 107
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lcom/google/android/flexbox/d;

    iget-object v0, v0, Lcom/google/android/flexbox/d;->a:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    .line 108
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Lcom/google/android/flexbox/c;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/flexbox/c;->a(II)V

    .line 109
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Lcom/google/android/flexbox/c;

    .line 110
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    .line 111
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/flexbox/c;->a(III)V

    .line 112
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Lcom/google/android/flexbox/c;

    invoke-virtual {v0}, Lcom/google/android/flexbox/c;->a()V

    .line 113
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lcom/google/android/flexbox/d;

    iget v1, v1, Lcom/google/android/flexbox/d;->b:I

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/android/flexbox/FlexboxLayout;->a(IIII)V

    goto :goto_5

    .line 64
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public setAlignContent(I)V
    .locals 1

    .prologue
    .line 535
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->e:I

    if-eq v0, p1, :cond_0

    .line 536
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->e:I

    .line 537
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    .line 538
    :cond_0
    return-void
.end method

.method public setAlignItems(I)V
    .locals 1

    .prologue
    .line 530
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    if-eq v0, p1, :cond_0

    .line 531
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    .line 532
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    .line 533
    :cond_0
    return-void
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 580
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    .line 581
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    .line 582
    return-void
.end method

.method public setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 583
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    .line 591
    :goto_0
    return-void

    .line 585
    :cond_0
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:Landroid/graphics/drawable/Drawable;

    .line 586
    if-eqz p1, :cond_1

    .line 587
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 589
    :goto_1
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayout;->a()V

    .line 590
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    goto :goto_0

    .line 588
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    goto :goto_1
.end method

.method public setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 592
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    .line 600
    :goto_0
    return-void

    .line 594
    :cond_0
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 595
    if-eqz p1, :cond_1

    .line 596
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 598
    :goto_1
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayout;->a()V

    .line 599
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    goto :goto_0

    .line 597
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    goto :goto_1
.end method

.method public setFlexDirection(I)V
    .locals 1

    .prologue
    .line 515
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    if-eq v0, p1, :cond_0

    .line 516
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 517
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    .line 518
    :cond_0
    return-void
.end method

.method public setFlexLines(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 574
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    .line 575
    return-void
.end method

.method public setFlexWrap(I)V
    .locals 1

    .prologue
    .line 520
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    if-eq v0, p1, :cond_0

    .line 521
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 522
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    .line 523
    :cond_0
    return-void
.end method

.method public setJustifyContent(I)V
    .locals 1

    .prologue
    .line 525
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    if-eq v0, p1, :cond_0

    .line 526
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 527
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    .line 528
    :cond_0
    return-void
.end method

.method public setShowDivider(I)V
    .locals 0

    .prologue
    .line 603
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setShowDividerVertical(I)V

    .line 604
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setShowDividerHorizontal(I)V

    .line 605
    return-void
.end method

.method public setShowDividerHorizontal(I)V
    .locals 1

    .prologue
    .line 610
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    if-eq p1, v0, :cond_0

    .line 611
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    .line 612
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    .line 613
    :cond_0
    return-void
.end method

.method public setShowDividerVertical(I)V
    .locals 1

    .prologue
    .line 606
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    if-eq p1, v0, :cond_0

    .line 607
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 608
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    .line 609
    :cond_0
    return-void
.end method

.method public final w_(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->c(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
