.class Lcom/google/android/play/c/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/c/d;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Landroid/view/View;)Lcom/google/android/play/c/a;
    .locals 2

    .prologue
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 82
    instance-of v1, v0, Lcom/google/android/play/c/a;

    .line 83
    if-nez v1, :cond_0

    .line 84
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given view was not initialized by this CardBubbleViewGroupDelegate"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_0
    check-cast v0, Lcom/google/android/play/c/a;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 4

    .prologue
    const v1, 0x800005

    const v0, 0x800003

    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/play/utils/k;->b(Landroid/content/Context;)Z

    move-result v3

    .line 106
    invoke-static {p1}, Lcom/google/android/play/c/f;->b(Landroid/view/View;)Lcom/google/android/play/c/a;

    move-result-object v2

    .line 107
    iget v2, v2, Lcom/google/android/play/c/a;->j:I

    .line 109
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v0, v2

    .line 112
    :cond_0
    :goto_0
    return v0

    .line 110
    :pswitch_1
    if-nez v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 111
    :pswitch_2
    if-eqz v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 109
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected a(Landroid/content/res/Resources;FFFFIII)Landroid/graphics/drawable/Drawable;
    .locals 10

    .prologue
    .line 60
    new-instance v0, Lcom/google/android/play/c/b;

    sget v2, Lcom/google/android/play/d;->play_overlay_highlight_fill:I

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/google/android/play/c/b;-><init>(Landroid/content/res/Resources;IFFFFIII)V

    return-object v0
.end method

.method public final a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 62
    instance-of v1, v0, Lcom/google/android/play/c/h;

    if-eqz v1, :cond_0

    .line 63
    check-cast v0, Lcom/google/android/play/c/h;

    invoke-virtual {v0, p2}, Lcom/google/android/play/c/h;->b(I)V

    .line 65
    :goto_0
    return-void

    .line 64
    :cond_0
    const-string v0, "BubbleViewGroupDelegate"

    const-string v1, "Unable to set background color. CardView is not using a CardViewBackgroundDrawable"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 23

    .prologue
    .line 2
    .line 3
    sget-object v3, Lcom/google/android/play/k;->PlayCardBubbleViewGroup:[I

    const/4 v4, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move/from16 v2, p4

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/play/utils/k;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    const/4 v3, 0x0

    .line 8
    :goto_0
    sget v5, Lcom/google/android/play/k;->PlayCardBubbleViewGroup_playCardBubbleGravity:I

    const/16 v6, 0x30

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 9
    invoke-static {v5, v3}, Landroid/support/v4/view/n;->a(II)I

    move-result v10

    .line 11
    sget v3, Lcom/google/android/play/k;->PlayCardBubbleViewGroup_playCardBubbleSize:I

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v9

    .line 14
    sget v3, Lcom/google/android/play/k;->PlayCardBubbleViewGroup_playCardBubbleOffset:I

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v11

    .line 17
    sget v3, Lcom/google/android/play/k;->PlayCardBubbleViewGroup_playCardBubblePosition:I

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    .line 19
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    sget-object v3, Lcom/google/android/play/k;->PlayCardViewGroup:[I

    const/4 v4, 0x0

    .line 22
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move/from16 v2, p4

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v22

    .line 24
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 26
    sget v3, Lcom/google/android/play/k;->PlayCardViewGroup_playCardCornerRadius:I

    const/4 v5, 0x0

    move-object/from16 v0, v22

    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    .line 29
    sget v3, Lcom/google/android/play/k;->PlayCardViewGroup_playCardInset:I

    const/4 v5, 0x0

    move-object/from16 v0, v22

    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 30
    int-to-float v7, v3

    .line 32
    sget v3, Lcom/google/android/play/k;->PlayCardViewGroup_playCardElevation:I

    const/4 v5, 0x0

    move-object/from16 v0, v22

    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    .line 34
    new-instance v3, Lcom/google/android/play/c/a;

    .line 35
    sget v5, Lcom/google/android/play/k;->PlayCardViewGroup_playCardBackgroundColor:I

    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 36
    invoke-direct/range {v3 .. v12}, Lcom/google/android/play/c/a;-><init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFFFIII)V

    .line 37
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    move-object/from16 v0, p1

    instance-of v3, v0, Lcom/google/android/play/layout/q;

    if-eqz v3, :cond_0

    move-object/from16 v13, p0

    move-object v14, v4

    move v15, v6

    move/from16 v16, v7

    move/from16 v17, v8

    move/from16 v18, v9

    move/from16 v19, v10

    move/from16 v20, v11

    move/from16 v21, v12

    .line 39
    invoke-virtual/range {v13 .. v21}, Lcom/google/android/play/c/f;->a(Landroid/content/res/Resources;FFFFIII)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object/from16 v3, p1

    .line 40
    check-cast v3, Lcom/google/android/play/layout/q;

    invoke-interface {v3, v4}, Lcom/google/android/play/layout/q;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    :cond_0
    const/4 v3, 0x4

    new-array v4, v3, [I

    .line 42
    const/4 v3, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    aput v5, v4, v3

    .line 43
    const/4 v3, 0x1

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    aput v5, v4, v3

    .line 44
    const/4 v3, 0x2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    aput v5, v4, v3

    .line 45
    const/4 v3, 0x3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    aput v5, v4, v3

    .line 46
    move-object/from16 v0, p1

    instance-of v3, v0, Lcom/google/android/play/layout/p;

    if-eqz v3, :cond_1

    move-object/from16 v3, p1

    .line 47
    check-cast v3, Lcom/google/android/play/layout/p;

    invoke-interface {v3}, Lcom/google/android/play/layout/p;->a()V

    .line 49
    :cond_1
    const/4 v3, 0x0

    aget v5, v4, v3

    .line 50
    const/4 v3, 0x3

    if-ne v10, v3, :cond_3

    move v3, v9

    :goto_1
    float-to-int v3, v3

    add-int/2addr v5, v3

    .line 51
    const/4 v3, 0x1

    aget v6, v4, v3

    .line 52
    const/16 v3, 0x30

    if-ne v10, v3, :cond_4

    move v3, v9

    :goto_2
    float-to-int v3, v3

    add-int/2addr v6, v3

    .line 53
    const/4 v3, 0x2

    aget v7, v4, v3

    .line 54
    const/4 v3, 0x5

    if-ne v10, v3, :cond_5

    move v3, v9

    :goto_3
    float-to-int v3, v3

    add-int/2addr v3, v7

    .line 55
    const/4 v7, 0x3

    aget v4, v4, v7

    .line 56
    const/16 v7, 0x50

    if-ne v10, v7, :cond_6

    :goto_4
    float-to-int v7, v9

    add-int/2addr v4, v7

    .line 57
    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 58
    invoke-virtual/range {v22 .. v22}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    return-void

    .line 6
    :cond_2
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 50
    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    .line 52
    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    .line 54
    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    .line 56
    :cond_6
    const/4 v9, 0x0

    goto :goto_4
.end method

.method public final b(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 66
    if-nez p2, :cond_0

    .line 79
    :goto_0
    return-void

    .line 68
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 70
    instance-of v2, v0, Lcom/google/android/play/c/h;

    if-eqz v2, :cond_1

    .line 71
    :try_start_0
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 72
    check-cast v0, Lcom/google/android/play/c/h;

    .line 73
    invoke-virtual {v0, v1}, Lcom/google/android/play/c/h;->a(Landroid/content/res/ColorStateList;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    const-string v1, "BubbleViewGroupDelegate"

    const-string v2, "Unable to set background - ColorStateList not found."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 78
    :cond_1
    const-string v0, "BubbleViewGroupDelegate"

    const-string v1, "Unable to set background. CardView is not using a CardViewBackgroundDrawable."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final c(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 86
    .line 87
    invoke-static {p1}, Lcom/google/android/play/c/f;->b(Landroid/view/View;)Lcom/google/android/play/c/a;

    move-result-object v0

    .line 88
    invoke-virtual {v0, p2}, Lcom/google/android/play/c/a;->a(I)V

    .line 89
    invoke-virtual {p0, p1, p2}, Lcom/google/android/play/c/f;->d(Landroid/view/View;I)V

    .line 90
    return-void
.end method

.method protected d(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 91
    .line 93
    instance-of v0, p1, Lcom/google/android/play/layout/q;

    if-eqz v0, :cond_2

    .line 94
    check-cast p1, Lcom/google/android/play/layout/q;

    invoke-interface {p1}, Lcom/google/android/play/layout/q;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 96
    instance-of v1, v0, Lcom/google/android/play/c/b;

    .line 97
    if-nez v1, :cond_0

    .line 98
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given view was not initialized by this CardBubbleViewGroupDelegate"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_0
    check-cast v0, Lcom/google/android/play/c/b;

    .line 102
    :goto_0
    if-eqz v0, :cond_1

    .line 103
    invoke-virtual {v0, p2}, Lcom/google/android/play/c/a;->a(I)V

    .line 104
    :cond_1
    return-void

    .line 100
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
