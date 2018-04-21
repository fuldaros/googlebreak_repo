.class public Landroid/support/constraint/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public a:Landroid/util/SparseArray;

.field public final b:Ljava/util/ArrayList;

.field public c:Landroid/support/constraint/a/a/g;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:I

.field public j:Landroid/support/constraint/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x7fffffff

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Landroid/support/constraint/a/a/g;

    invoke-direct {v0}, Landroid/support/constraint/a/a/g;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->c:Landroid/support/constraint/a/a/g;

    .line 5
    iput v2, p0, Landroid/support/constraint/ConstraintLayout;->d:I

    .line 6
    iput v2, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    .line 7
    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    .line 8
    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->h:Z

    .line 10
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    .line 11
    iput-object v4, p0, Landroid/support/constraint/ConstraintLayout;->j:Landroid/support/constraint/b;

    .line 12
    invoke-direct {p0, v4}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/util/AttributeSet;)V

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const v3, 0x7fffffff

    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 17
    new-instance v0, Landroid/support/constraint/a/a/g;

    invoke-direct {v0}, Landroid/support/constraint/a/a/g;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->c:Landroid/support/constraint/a/a/g;

    .line 18
    iput v2, p0, Landroid/support/constraint/ConstraintLayout;->d:I

    .line 19
    iput v2, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    .line 20
    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    .line 21
    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->h:Z

    .line 23
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->j:Landroid/support/constraint/b;

    .line 25
    invoke-direct {p0, p2}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const v3, 0x7fffffff

    const/4 v2, 0x0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 30
    new-instance v0, Landroid/support/constraint/a/a/g;

    invoke-direct {v0}, Landroid/support/constraint/a/a/g;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->c:Landroid/support/constraint/a/a/g;

    .line 31
    iput v2, p0, Landroid/support/constraint/ConstraintLayout;->d:I

    .line 32
    iput v2, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    .line 33
    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    .line 34
    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->h:Z

    .line 36
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->j:Landroid/support/constraint/b;

    .line 38
    invoke-direct {p0, p2}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/util/AttributeSet;)V

    .line 39
    return-void
.end method

.method private final a(I)Landroid/support/constraint/a/a/e;
    .locals 1

    .prologue
    .line 136
    if-nez p1, :cond_0

    .line 137
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->c:Landroid/support/constraint/a/a/g;

    .line 141
    :goto_0
    return-object v0

    .line 138
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 139
    if-ne v0, p0, :cond_1

    .line 140
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->c:Landroid/support/constraint/a/a/g;

    goto :goto_0

    .line 141
    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/a;

    iget-object v0, v0, Landroid/support/constraint/a;->Y:Landroid/support/constraint/a/a/e;

    goto :goto_0
.end method

.method private final a(Landroid/view/View;)Landroid/support/constraint/a/a/e;
    .locals 1

    .prologue
    .line 142
    if-ne p1, p0, :cond_0

    .line 143
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->c:Landroid/support/constraint/a/a/g;

    .line 144
    :goto_0
    return-object v0

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/a;

    iget-object v0, v0, Landroid/support/constraint/a;->Y:Landroid/support/constraint/a/a/e;

    goto :goto_0
.end method

.method private final a(Landroid/util/AttributeSet;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v2, 0x0

    .line 44
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->c:Landroid/support/constraint/a/a/g;

    .line 45
    iput-object p0, v0, Landroid/support/constraint/a/a/e;->O:Ljava/lang/Object;

    .line 46
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->j:Landroid/support/constraint/b;

    .line 48
    if-eqz p1, :cond_8

    .line 49
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/constraint/d;->ConstraintLayout_Layout:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 50
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v4

    move v1, v2

    .line 51
    :goto_0
    if-ge v1, v4, :cond_7

    .line 52
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    .line 53
    sget v5, Landroid/support/constraint/d;->ConstraintLayout_Layout_android_minWidth:I

    if-ne v0, v5, :cond_1

    .line 54
    iget v5, p0, Landroid/support/constraint/ConstraintLayout;->d:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->d:I

    .line 91
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 55
    :cond_1
    sget v5, Landroid/support/constraint/d;->ConstraintLayout_Layout_android_minHeight:I

    if-ne v0, v5, :cond_2

    .line 56
    iget v5, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    goto :goto_1

    .line 57
    :cond_2
    sget v5, Landroid/support/constraint/d;->ConstraintLayout_Layout_android_maxWidth:I

    if-ne v0, v5, :cond_3

    .line 58
    iget v5, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    goto :goto_1

    .line 59
    :cond_3
    sget v5, Landroid/support/constraint/d;->ConstraintLayout_Layout_android_maxHeight:I

    if-ne v0, v5, :cond_4

    .line 60
    iget v5, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    goto :goto_1

    .line 61
    :cond_4
    sget v5, Landroid/support/constraint/d;->ConstraintLayout_Layout_layout_optimizationLevel:I

    if-ne v0, v5, :cond_5

    .line 62
    iget v5, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    goto :goto_1

    .line 63
    :cond_5
    sget v5, Landroid/support/constraint/d;->ConstraintLayout_Layout_constraintSet:I

    if-ne v0, v5, :cond_0

    .line 64
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 65
    new-instance v5, Landroid/support/constraint/b;

    invoke-direct {v5}, Landroid/support/constraint/b;-><init>()V

    iput-object v5, p0, Landroid/support/constraint/ConstraintLayout;->j:Landroid/support/constraint/b;

    .line 66
    iget-object v5, p0, Landroid/support/constraint/ConstraintLayout;->j:Landroid/support/constraint/b;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 67
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 68
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v7

    .line 69
    :try_start_0
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 70
    :goto_2
    if-eq v0, v11, :cond_0

    .line 71
    packed-switch v0, :pswitch_data_0

    .line 87
    :goto_3
    :pswitch_0
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_2

    .line 72
    :pswitch_1
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_3

    .line 89
    :catch_0
    move-exception v0

    .line 90
    :goto_4
    sget-object v5, Lcom/google/e/a/a/a/a/a;->a:Lcom/google/e/a/a/a/a/b;

    invoke-virtual {v5, v0}, Lcom/google/e/a/a/a/a/b;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 74
    :pswitch_2
    :try_start_1
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {v7}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v8

    .line 76
    new-instance v9, Landroid/support/constraint/c;

    .line 77
    invoke-direct {v9}, Landroid/support/constraint/c;-><init>()V

    .line 79
    sget-object v10, Landroid/support/constraint/d;->ConstraintSet:[I

    invoke-virtual {v6, v8, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 80
    invoke-static {v9, v8}, Landroid/support/constraint/b;->a(Landroid/support/constraint/c;Landroid/content/res/TypedArray;)V

    .line 81
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 84
    const-string v8, "Guideline"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, v9, Landroid/support/constraint/c;->a:Z

    .line 86
    :cond_6
    iget-object v0, v5, Landroid/support/constraint/b;->b:Ljava/util/HashMap;

    iget v8, v9, Landroid/support/constraint/c;->d:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 89
    :catch_1
    move-exception v0

    goto :goto_4

    .line 92
    :cond_7
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 93
    :cond_8
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->c:Landroid/support/constraint/a/a/g;

    iget v1, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    .line 94
    iput v1, v0, Landroid/support/constraint/a/a/g;->av:I

    .line 95
    return-void

    .line 71
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 582
    instance-of v0, p1, Landroid/support/constraint/a;

    return v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 588
    new-instance v0, Landroid/support/constraint/a;

    invoke-direct {v0}, Landroid/support/constraint/a;-><init>()V

    .line 589
    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 590
    .line 591
    new-instance v0, Landroid/support/constraint/a;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/constraint/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 592
    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 581
    new-instance v0, Landroid/support/constraint/a;

    invoke-direct {v0, p1}, Landroid/support/constraint/a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    .prologue
    .line 135
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .prologue
    .line 134
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    return v0
.end method

.method public getMinHeight()I
    .locals 1

    .prologue
    .line 123
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .prologue
    .line 122
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->d:I

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    .line 564
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v2

    .line 565
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->isInEditMode()Z

    move-result v3

    .line 566
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 567
    invoke-virtual {p0, v1}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 568
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/a;

    .line 569
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_0

    iget-boolean v5, v0, Landroid/support/constraint/a;->Q:Z

    if-nez v5, :cond_0

    if-eqz v3, :cond_1

    .line 570
    :cond_0
    iget-object v0, v0, Landroid/support/constraint/a;->Y:Landroid/support/constraint/a/a/e;

    .line 571
    invoke-virtual {v0}, Landroid/support/constraint/a/a/e;->g()I

    move-result v5

    .line 572
    invoke-virtual {v0}, Landroid/support/constraint/a/a/e;->h()I

    move-result v6

    .line 573
    invoke-virtual {v0}, Landroid/support/constraint/a/a/e;->c()I

    move-result v7

    add-int/2addr v7, v5

    .line 574
    invoke-virtual {v0}, Landroid/support/constraint/a/a/e;->f()I

    move-result v0

    add-int/2addr v0, v6

    .line 575
    invoke-virtual {v4, v5, v6, v7, v0}, Landroid/view/View;->layout(IIII)V

    .line 576
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 577
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 17

    .prologue
    .line 145
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v13

    .line 146
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v14

    .line 147
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->c:Landroid/support/constraint/a/a/g;

    .line 148
    iput v13, v1, Landroid/support/constraint/a/a/e;->w:I

    .line 149
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->c:Landroid/support/constraint/a/a/g;

    .line 150
    iput v14, v1, Landroid/support/constraint/a/a/e;->x:I

    .line 152
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    .line 153
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 154
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    .line 155
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 156
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v3

    add-int v9, v2, v3

    .line 157
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v3

    add-int v10, v2, v3

    .line 158
    sget-object v6, Landroid/support/constraint/a/a/f;->a:Landroid/support/constraint/a/a/f;

    .line 159
    sget-object v3, Landroid/support/constraint/a/a/f;->a:Landroid/support/constraint/a/a/f;

    .line 160
    const/4 v5, 0x0

    .line 161
    const/4 v2, 0x0

    .line 162
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 163
    sparse-switch v7, :sswitch_data_0

    move v4, v5

    move-object v5, v6

    .line 170
    :goto_0
    sparse-switch v8, :sswitch_data_1

    move v1, v2

    move-object v2, v3

    .line 177
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->c:Landroid/support/constraint/a/a/g;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/support/constraint/a/a/e;->c(I)V

    .line 178
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->c:Landroid/support/constraint/a/a/g;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/support/constraint/a/a/e;->d(I)V

    .line 179
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->c:Landroid/support/constraint/a/a/g;

    invoke-virtual {v3, v5}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/a/f;)V

    .line 180
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->c:Landroid/support/constraint/a/a/g;

    invoke-virtual {v3, v4}, Landroid/support/constraint/a/a/e;->a(I)V

    .line 181
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->c:Landroid/support/constraint/a/a/g;

    invoke-virtual {v3, v2}, Landroid/support/constraint/a/a/e;->b(Landroid/support/constraint/a/a/f;)V

    .line 182
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->c:Landroid/support/constraint/a/a/g;

    invoke-virtual {v2, v1}, Landroid/support/constraint/a/a/e;->b(I)V

    .line 183
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->c:Landroid/support/constraint/a/a/g;

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/constraint/ConstraintLayout;->d:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/support/constraint/a/a/e;->c(I)V

    .line 184
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->c:Landroid/support/constraint/a/a/g;

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/constraint/ConstraintLayout;->e:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/support/constraint/a/a/e;->d(I)V

    .line 185
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/constraint/ConstraintLayout;->h:Z

    if-eqz v1, :cond_2b

    .line 186
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Landroid/support/constraint/ConstraintLayout;->h:Z

    .line 188
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v3

    .line 189
    const/4 v1, 0x0

    .line 190
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_0

    .line 191
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 192
    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 193
    const/4 v1, 0x1

    .line 196
    :cond_0
    if-eqz v1, :cond_2b

    .line 197
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 199
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->j:Landroid/support/constraint/b;

    if-eqz v1, :cond_5

    .line 200
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/ConstraintLayout;->j:Landroid/support/constraint/b;

    .line 201
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v5

    .line 202
    new-instance v6, Ljava/util/HashSet;

    iget-object v1, v4, Landroid/support/constraint/b;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 203
    const/4 v1, 0x0

    move v3, v1

    :goto_3
    if-ge v3, v5, :cond_3

    .line 204
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 205
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v1

    .line 206
    iget-object v2, v4, Landroid/support/constraint/b;->b:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 207
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 208
    iget-object v2, v4, Landroid/support/constraint/b;->b:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/c;

    .line 210
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/a;

    .line 211
    invoke-virtual {v1, v2}, Landroid/support/constraint/c;->a(Landroid/support/constraint/a;)V

    .line 212
    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    iget v2, v1, Landroid/support/constraint/c;->G:I

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 214
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x11

    if-lt v2, v8, :cond_1

    .line 215
    iget v2, v1, Landroid/support/constraint/c;->R:F

    invoke-virtual {v7, v2}, Landroid/view/View;->setAlpha(F)V

    .line 216
    iget v2, v1, Landroid/support/constraint/c;->U:F

    invoke-virtual {v7, v2}, Landroid/view/View;->setRotationX(F)V

    .line 217
    iget v2, v1, Landroid/support/constraint/c;->V:F

    invoke-virtual {v7, v2}, Landroid/view/View;->setRotationY(F)V

    .line 218
    iget v2, v1, Landroid/support/constraint/c;->W:F

    invoke-virtual {v7, v2}, Landroid/view/View;->setScaleX(F)V

    .line 219
    iget v2, v1, Landroid/support/constraint/c;->X:F

    invoke-virtual {v7, v2}, Landroid/view/View;->setScaleY(F)V

    .line 220
    iget v2, v1, Landroid/support/constraint/c;->Y:F

    invoke-virtual {v7, v2}, Landroid/view/View;->setPivotX(F)V

    .line 221
    iget v2, v1, Landroid/support/constraint/c;->Z:F

    invoke-virtual {v7, v2}, Landroid/view/View;->setPivotY(F)V

    .line 222
    iget v2, v1, Landroid/support/constraint/c;->aa:F

    invoke-virtual {v7, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 223
    iget v2, v1, Landroid/support/constraint/c;->ab:F

    invoke-virtual {v7, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 224
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x15

    if-lt v2, v8, :cond_1

    .line 225
    iget v2, v1, Landroid/support/constraint/c;->ac:F

    invoke-virtual {v7, v2}, Landroid/view/View;->setTranslationZ(F)V

    .line 226
    iget-boolean v2, v1, Landroid/support/constraint/c;->S:Z

    if-eqz v2, :cond_1

    .line 227
    iget v1, v1, Landroid/support/constraint/c;->T:F

    invoke-virtual {v7, v1}, Landroid/view/View;->setElevation(F)V

    .line 228
    :cond_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_3

    .line 164
    :sswitch_0
    sget-object v5, Landroid/support/constraint/a/a/f;->b:Landroid/support/constraint/a/a/f;

    goto/16 :goto_0

    .line 167
    :sswitch_1
    sget-object v4, Landroid/support/constraint/a/a/f;->b:Landroid/support/constraint/a/a/f;

    move/from16 v16, v5

    move-object v5, v4

    move/from16 v4, v16

    .line 168
    goto/16 :goto_0

    .line 169
    :sswitch_2
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/constraint/ConstraintLayout;->f:I

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr v4, v10

    move-object v5, v6

    goto/16 :goto_0

    .line 171
    :sswitch_3
    sget-object v2, Landroid/support/constraint/a/a/f;->b:Landroid/support/constraint/a/a/f;

    goto/16 :goto_1

    .line 174
    :sswitch_4
    sget-object v1, Landroid/support/constraint/a/a/f;->b:Landroid/support/constraint/a/a/f;

    move/from16 v16, v2

    move-object v2, v1

    move/from16 v1, v16

    .line 175
    goto/16 :goto_1

    .line 176
    :sswitch_5
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/constraint/ConstraintLayout;->g:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr v1, v9

    move-object v2, v3

    goto/16 :goto_1

    .line 195
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    .line 229
    :cond_3
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 230
    iget-object v2, v4, Landroid/support/constraint/b;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/c;

    .line 231
    iget-boolean v5, v2, Landroid/support/constraint/c;->a:Z

    if-eqz v5, :cond_4

    .line 232
    new-instance v5, Landroid/support/constraint/Guideline;

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/support/constraint/Guideline;-><init>(Landroid/content/Context;)V

    .line 233
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/support/constraint/Guideline;->setId(I)V

    .line 234
    new-instance v1, Landroid/support/constraint/a;

    invoke-direct {v1}, Landroid/support/constraint/a;-><init>()V

    .line 236
    invoke-virtual {v2, v1}, Landroid/support/constraint/c;->a(Landroid/support/constraint/a;)V

    .line 237
    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v1}, Landroid/support/constraint/ConstraintLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 239
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v15

    .line 240
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->c:Landroid/support/constraint/a/a/g;

    .line 241
    iget-object v1, v1, Landroid/support/constraint/a/a/l;->aA:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 242
    const/4 v1, 0x0

    move v10, v1

    :goto_5
    if-ge v10, v15, :cond_2b

    .line 243
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 244
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/view/View;)Landroid/support/constraint/a/a/e;

    move-result-object v1

    .line 245
    if-eqz v1, :cond_b

    .line 246
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/support/constraint/a;

    .line 247
    invoke-virtual {v1}, Landroid/support/constraint/a/a/e;->a()V

    .line 248
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    .line 249
    iput v2, v1, Landroid/support/constraint/a/a/e;->P:I

    .line 251
    iput-object v3, v1, Landroid/support/constraint/a/a/e;->O:Ljava/lang/Object;

    .line 252
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->c:Landroid/support/constraint/a/a/g;

    .line 253
    iget-object v2, v3, Landroid/support/constraint/a/a/l;->aA:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    iget-object v2, v1, Landroid/support/constraint/a/a/e;->r:Landroid/support/constraint/a/a/e;

    .line 256
    if-eqz v2, :cond_6

    .line 258
    iget-object v2, v1, Landroid/support/constraint/a/a/e;->r:Landroid/support/constraint/a/a/e;

    .line 259
    check-cast v2, Landroid/support/constraint/a/a/l;

    .line 260
    invoke-virtual {v2, v1}, Landroid/support/constraint/a/a/l;->a(Landroid/support/constraint/a/a/e;)V

    .line 262
    :cond_6
    iput-object v3, v1, Landroid/support/constraint/a/a/e;->r:Landroid/support/constraint/a/a/e;

    .line 263
    iget-boolean v2, v9, Landroid/support/constraint/a;->O:Z

    if-eqz v2, :cond_7

    iget-boolean v2, v9, Landroid/support/constraint/a;->N:Z

    if-nez v2, :cond_8

    .line 264
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    :cond_8
    iget-boolean v2, v9, Landroid/support/constraint/a;->Q:Z

    if-eqz v2, :cond_c

    .line 266
    check-cast v1, Landroid/support/constraint/a/a/h;

    .line 267
    iget v2, v9, Landroid/support/constraint/a;->a:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_9

    .line 268
    iget v2, v9, Landroid/support/constraint/a;->a:I

    .line 269
    if-ltz v2, :cond_9

    .line 270
    const/high16 v3, -0x40800000    # -1.0f

    iput v3, v1, Landroid/support/constraint/a/a/h;->ak:F

    .line 271
    iput v2, v1, Landroid/support/constraint/a/a/h;->al:I

    .line 272
    const/4 v2, -0x1

    iput v2, v1, Landroid/support/constraint/a/a/h;->am:I

    .line 273
    :cond_9
    iget v2, v9, Landroid/support/constraint/a;->b:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_a

    .line 274
    iget v2, v9, Landroid/support/constraint/a;->b:I

    .line 275
    if-ltz v2, :cond_a

    .line 276
    const/high16 v3, -0x40800000    # -1.0f

    iput v3, v1, Landroid/support/constraint/a/a/h;->ak:F

    .line 277
    const/4 v3, -0x1

    iput v3, v1, Landroid/support/constraint/a/a/h;->al:I

    .line 278
    iput v2, v1, Landroid/support/constraint/a/a/h;->am:I

    .line 279
    :cond_a
    iget v2, v9, Landroid/support/constraint/a;->c:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_b

    .line 280
    iget v2, v9, Landroid/support/constraint/a;->c:F

    .line 281
    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v2, v3

    if-lez v3, :cond_b

    .line 282
    iput v2, v1, Landroid/support/constraint/a/a/h;->ak:F

    .line 283
    const/4 v2, -0x1

    iput v2, v1, Landroid/support/constraint/a/a/h;->al:I

    .line 284
    const/4 v2, -0x1

    iput v2, v1, Landroid/support/constraint/a/a/h;->am:I

    .line 440
    :cond_b
    :goto_6
    add-int/lit8 v1, v10, 0x1

    move v10, v1

    goto/16 :goto_5

    .line 285
    :cond_c
    iget v2, v9, Landroid/support/constraint/a;->R:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_d

    iget v2, v9, Landroid/support/constraint/a;->S:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_d

    iget v2, v9, Landroid/support/constraint/a;->T:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_d

    iget v2, v9, Landroid/support/constraint/a;->U:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_d

    iget v2, v9, Landroid/support/constraint/a;->h:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_d

    iget v2, v9, Landroid/support/constraint/a;->i:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_d

    iget v2, v9, Landroid/support/constraint/a;->j:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_d

    iget v2, v9, Landroid/support/constraint/a;->k:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_d

    iget v2, v9, Landroid/support/constraint/a;->l:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_d

    iget v2, v9, Landroid/support/constraint/a;->K:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_d

    iget v2, v9, Landroid/support/constraint/a;->L:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_d

    iget v2, v9, Landroid/support/constraint/a;->width:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_d

    iget v2, v9, Landroid/support/constraint/a;->height:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_b

    .line 286
    :cond_d
    iget v8, v9, Landroid/support/constraint/a;->R:I

    .line 287
    iget v7, v9, Landroid/support/constraint/a;->S:I

    .line 288
    iget v5, v9, Landroid/support/constraint/a;->T:I

    .line 289
    iget v4, v9, Landroid/support/constraint/a;->U:I

    .line 290
    iget v6, v9, Landroid/support/constraint/a;->V:I

    .line 291
    iget v3, v9, Landroid/support/constraint/a;->W:I

    .line 292
    iget v2, v9, Landroid/support/constraint/a;->X:F

    .line 293
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x11

    if-ge v11, v12, :cond_4a

    .line 294
    iget v8, v9, Landroid/support/constraint/a;->d:I

    .line 295
    iget v7, v9, Landroid/support/constraint/a;->e:I

    .line 296
    iget v5, v9, Landroid/support/constraint/a;->f:I

    .line 297
    iget v4, v9, Landroid/support/constraint/a;->g:I

    .line 298
    iget v6, v9, Landroid/support/constraint/a;->q:I

    .line 299
    iget v3, v9, Landroid/support/constraint/a;->s:I

    .line 300
    iget v2, v9, Landroid/support/constraint/a;->w:F

    .line 301
    const/4 v11, -0x1

    if-ne v8, v11, :cond_e

    const/4 v11, -0x1

    if-ne v7, v11, :cond_e

    .line 302
    iget v11, v9, Landroid/support/constraint/a;->n:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_1a

    .line 303
    iget v8, v9, Landroid/support/constraint/a;->n:I

    .line 306
    :cond_e
    :goto_7
    const/4 v11, -0x1

    if-ne v5, v11, :cond_4a

    const/4 v11, -0x1

    if-ne v4, v11, :cond_4a

    .line 307
    iget v11, v9, Landroid/support/constraint/a;->o:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_1b

    .line 308
    iget v5, v9, Landroid/support/constraint/a;->o:I

    move v11, v2

    move v12, v5

    move v2, v7

    move v7, v3

    move v3, v8

    move v8, v4

    .line 311
    :goto_8
    const/4 v4, -0x1

    if-eq v3, v4, :cond_1c

    .line 312
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Landroid/support/constraint/ConstraintLayout;->a(I)Landroid/support/constraint/a/a/e;

    move-result-object v3

    .line 313
    if-eqz v3, :cond_f

    .line 314
    sget-object v2, Landroid/support/constraint/a/a/d;->b:Landroid/support/constraint/a/a/d;

    sget-object v4, Landroid/support/constraint/a/a/d;->b:Landroid/support/constraint/a/a/d;

    iget v5, v9, Landroid/support/constraint/a;->leftMargin:I

    invoke-virtual/range {v1 .. v6}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/a/d;Landroid/support/constraint/a/a/e;Landroid/support/constraint/a/a/d;II)V

    .line 319
    :cond_f
    :goto_9
    const/4 v2, -0x1

    if-eq v12, v2, :cond_1d

    .line 320
    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Landroid/support/constraint/ConstraintLayout;->a(I)Landroid/support/constraint/a/a/e;

    move-result-object v3

    .line 321
    if-eqz v3, :cond_10

    .line 322
    sget-object v2, Landroid/support/constraint/a/a/d;->d:Landroid/support/constraint/a/a/d;

    sget-object v4, Landroid/support/constraint/a/a/d;->b:Landroid/support/constraint/a/a/d;

    iget v5, v9, Landroid/support/constraint/a;->rightMargin:I

    move v6, v7

    invoke-virtual/range {v1 .. v6}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/a/d;Landroid/support/constraint/a/a/e;Landroid/support/constraint/a/a/d;II)V

    .line 327
    :cond_10
    :goto_a
    iget v2, v9, Landroid/support/constraint/a;->h:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1e

    .line 328
    iget v2, v9, Landroid/support/constraint/a;->h:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/constraint/ConstraintLayout;->a(I)Landroid/support/constraint/a/a/e;

    move-result-object v3

    .line 329
    if-eqz v3, :cond_11

    .line 330
    sget-object v2, Landroid/support/constraint/a/a/d;->c:Landroid/support/constraint/a/a/d;

    sget-object v4, Landroid/support/constraint/a/a/d;->c:Landroid/support/constraint/a/a/d;

    iget v5, v9, Landroid/support/constraint/a;->topMargin:I

    iget v6, v9, Landroid/support/constraint/a;->r:I

    invoke-virtual/range {v1 .. v6}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/a/d;Landroid/support/constraint/a/a/e;Landroid/support/constraint/a/a/d;II)V

    .line 335
    :cond_11
    :goto_b
    iget v2, v9, Landroid/support/constraint/a;->j:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1f

    .line 336
    iget v2, v9, Landroid/support/constraint/a;->j:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/constraint/ConstraintLayout;->a(I)Landroid/support/constraint/a/a/e;

    move-result-object v3

    .line 337
    if-eqz v3, :cond_12

    .line 338
    sget-object v2, Landroid/support/constraint/a/a/d;->e:Landroid/support/constraint/a/a/d;

    sget-object v4, Landroid/support/constraint/a/a/d;->c:Landroid/support/constraint/a/a/d;

    iget v5, v9, Landroid/support/constraint/a;->bottomMargin:I

    iget v6, v9, Landroid/support/constraint/a;->t:I

    invoke-virtual/range {v1 .. v6}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/a/d;Landroid/support/constraint/a/a/e;Landroid/support/constraint/a/a/d;II)V

    .line 343
    :cond_12
    :goto_c
    iget v2, v9, Landroid/support/constraint/a;->l:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_13

    .line 344
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    iget v3, v9, Landroid/support/constraint/a;->l:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 345
    iget v3, v9, Landroid/support/constraint/a;->l:I

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Landroid/support/constraint/ConstraintLayout;->a(I)Landroid/support/constraint/a/a/e;

    move-result-object v3

    .line 346
    if-eqz v3, :cond_13

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v4, v4, Landroid/support/constraint/a;

    if-eqz v4, :cond_13

    .line 347
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/a;

    .line 348
    const/4 v4, 0x1

    iput-boolean v4, v9, Landroid/support/constraint/a;->P:Z

    .line 349
    const/4 v4, 0x1

    iput-boolean v4, v2, Landroid/support/constraint/a;->P:Z

    .line 350
    sget-object v2, Landroid/support/constraint/a/a/d;->f:Landroid/support/constraint/a/a/d;

    invoke-virtual {v1, v2}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/a/d;)Landroid/support/constraint/a/a/a;

    move-result-object v2

    .line 351
    sget-object v4, Landroid/support/constraint/a/a/d;->f:Landroid/support/constraint/a/a/d;

    .line 352
    invoke-virtual {v3, v4}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/a/d;)Landroid/support/constraint/a/a/a;

    move-result-object v3

    .line 353
    const/4 v4, 0x0

    const/4 v5, -0x1

    sget-object v6, Landroid/support/constraint/a/a/c;->b:Landroid/support/constraint/a/a/c;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, Landroid/support/constraint/a/a/a;->a(Landroid/support/constraint/a/a/a;IILandroid/support/constraint/a/a/c;IZ)Z

    .line 354
    sget-object v2, Landroid/support/constraint/a/a/d;->c:Landroid/support/constraint/a/a/d;

    invoke-virtual {v1, v2}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/a/d;)Landroid/support/constraint/a/a/a;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/constraint/a/a/a;->c()V

    .line 355
    sget-object v2, Landroid/support/constraint/a/a/d;->e:Landroid/support/constraint/a/a/d;

    invoke-virtual {v1, v2}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/a/d;)Landroid/support/constraint/a/a/a;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/constraint/a/a/a;->c()V

    .line 356
    :cond_13
    const/4 v2, 0x0

    cmpl-float v2, v11, v2

    if-ltz v2, :cond_14

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v2, v11, v2

    if-eqz v2, :cond_14

    .line 358
    iput v11, v1, Landroid/support/constraint/a/a/e;->K:F

    .line 359
    :cond_14
    iget v2, v9, Landroid/support/constraint/a;->x:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_15

    iget v2, v9, Landroid/support/constraint/a;->x:F

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_15

    .line 360
    iget v2, v9, Landroid/support/constraint/a;->x:F

    .line 361
    iput v2, v1, Landroid/support/constraint/a/a/e;->L:F

    .line 362
    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_17

    iget v2, v9, Landroid/support/constraint/a;->K:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_16

    iget v2, v9, Landroid/support/constraint/a;->L:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_17

    .line 363
    :cond_16
    iget v2, v9, Landroid/support/constraint/a;->K:I

    iget v3, v9, Landroid/support/constraint/a;->L:I

    .line 364
    iput v2, v1, Landroid/support/constraint/a/a/e;->w:I

    .line 365
    iput v3, v1, Landroid/support/constraint/a/a/e;->x:I

    .line 366
    :cond_17
    iget-boolean v2, v9, Landroid/support/constraint/a;->N:Z

    if-nez v2, :cond_21

    .line 367
    iget v2, v9, Landroid/support/constraint/a;->width:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_20

    .line 368
    sget-object v2, Landroid/support/constraint/a/a/f;->d:Landroid/support/constraint/a/a/f;

    invoke-virtual {v1, v2}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/a/f;)V

    .line 369
    sget-object v2, Landroid/support/constraint/a/a/d;->b:Landroid/support/constraint/a/a/d;

    invoke-virtual {v1, v2}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/a/d;)Landroid/support/constraint/a/a/a;

    move-result-object v2

    iget v3, v9, Landroid/support/constraint/a;->leftMargin:I

    iput v3, v2, Landroid/support/constraint/a/a/a;->d:I

    .line 370
    sget-object v2, Landroid/support/constraint/a/a/d;->d:Landroid/support/constraint/a/a/d;

    invoke-virtual {v1, v2}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/a/d;)Landroid/support/constraint/a/a/a;

    move-result-object v2

    iget v3, v9, Landroid/support/constraint/a;->rightMargin:I

    iput v3, v2, Landroid/support/constraint/a/a/a;->d:I

    .line 375
    :goto_d
    iget-boolean v2, v9, Landroid/support/constraint/a;->O:Z

    if-nez v2, :cond_23

    .line 376
    iget v2, v9, Landroid/support/constraint/a;->height:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_22

    .line 377
    sget-object v2, Landroid/support/constraint/a/a/f;->d:Landroid/support/constraint/a/a/f;

    invoke-virtual {v1, v2}, Landroid/support/constraint/a/a/e;->b(Landroid/support/constraint/a/a/f;)V

    .line 378
    sget-object v2, Landroid/support/constraint/a/a/d;->c:Landroid/support/constraint/a/a/d;

    invoke-virtual {v1, v2}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/a/d;)Landroid/support/constraint/a/a/a;

    move-result-object v2

    iget v3, v9, Landroid/support/constraint/a;->topMargin:I

    iput v3, v2, Landroid/support/constraint/a/a/a;->d:I

    .line 379
    sget-object v2, Landroid/support/constraint/a/a/d;->e:Landroid/support/constraint/a/a/d;

    invoke-virtual {v1, v2}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/a/d;)Landroid/support/constraint/a/a/a;

    move-result-object v2

    iget v3, v9, Landroid/support/constraint/a;->bottomMargin:I

    iput v3, v2, Landroid/support/constraint/a/a/a;->d:I

    .line 384
    :goto_e
    iget-object v2, v9, Landroid/support/constraint/a;->y:Ljava/lang/String;

    if-eqz v2, :cond_19

    .line 385
    iget-object v5, v9, Landroid/support/constraint/a;->y:Ljava/lang/String;

    .line 386
    if-eqz v5, :cond_18

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_24

    .line 387
    :cond_18
    const/4 v2, 0x0

    iput v2, v1, Landroid/support/constraint/a/a/e;->u:F

    .line 424
    :cond_19
    :goto_f
    iget v2, v9, Landroid/support/constraint/a;->A:F

    .line 425
    iput v2, v1, Landroid/support/constraint/a/a/e;->ag:F

    .line 426
    iget v2, v9, Landroid/support/constraint/a;->B:F

    .line 427
    iput v2, v1, Landroid/support/constraint/a/a/e;->ah:F

    .line 428
    iget v2, v9, Landroid/support/constraint/a;->C:I

    .line 429
    iput v2, v1, Landroid/support/constraint/a/a/e;->ac:I

    .line 430
    iget v2, v9, Landroid/support/constraint/a;->D:I

    .line 431
    iput v2, v1, Landroid/support/constraint/a/a/e;->ad:I

    .line 432
    iget v2, v9, Landroid/support/constraint/a;->E:I

    iget v3, v9, Landroid/support/constraint/a;->G:I

    iget v4, v9, Landroid/support/constraint/a;->I:I

    .line 433
    iput v2, v1, Landroid/support/constraint/a/a/e;->c:I

    .line 434
    iput v3, v1, Landroid/support/constraint/a/a/e;->e:I

    .line 435
    iput v4, v1, Landroid/support/constraint/a/a/e;->f:I

    .line 436
    iget v2, v9, Landroid/support/constraint/a;->F:I

    iget v3, v9, Landroid/support/constraint/a;->H:I

    iget v4, v9, Landroid/support/constraint/a;->J:I

    .line 437
    iput v2, v1, Landroid/support/constraint/a/a/e;->d:I

    .line 438
    iput v3, v1, Landroid/support/constraint/a/a/e;->g:I

    .line 439
    iput v4, v1, Landroid/support/constraint/a/a/e;->h:I

    goto/16 :goto_6

    .line 304
    :cond_1a
    iget v11, v9, Landroid/support/constraint/a;->m:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_e

    .line 305
    iget v7, v9, Landroid/support/constraint/a;->m:I

    goto/16 :goto_7

    .line 309
    :cond_1b
    iget v11, v9, Landroid/support/constraint/a;->p:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_4a

    .line 310
    iget v4, v9, Landroid/support/constraint/a;->p:I

    move v11, v2

    move v12, v5

    move v2, v7

    move v7, v3

    move v3, v8

    move v8, v4

    goto/16 :goto_8

    .line 315
    :cond_1c
    const/4 v3, -0x1

    if-eq v2, v3, :cond_f

    .line 316
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/constraint/ConstraintLayout;->a(I)Landroid/support/constraint/a/a/e;

    move-result-object v3

    .line 317
    if-eqz v3, :cond_f

    .line 318
    sget-object v2, Landroid/support/constraint/a/a/d;->b:Landroid/support/constraint/a/a/d;

    sget-object v4, Landroid/support/constraint/a/a/d;->d:Landroid/support/constraint/a/a/d;

    iget v5, v9, Landroid/support/constraint/a;->leftMargin:I

    invoke-virtual/range {v1 .. v6}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/a/d;Landroid/support/constraint/a/a/e;Landroid/support/constraint/a/a/d;II)V

    goto/16 :goto_9

    .line 323
    :cond_1d
    const/4 v2, -0x1

    if-eq v8, v2, :cond_10

    .line 324
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Landroid/support/constraint/ConstraintLayout;->a(I)Landroid/support/constraint/a/a/e;

    move-result-object v3

    .line 325
    if-eqz v3, :cond_10

    .line 326
    sget-object v2, Landroid/support/constraint/a/a/d;->d:Landroid/support/constraint/a/a/d;

    sget-object v4, Landroid/support/constraint/a/a/d;->d:Landroid/support/constraint/a/a/d;

    iget v5, v9, Landroid/support/constraint/a;->rightMargin:I

    move v6, v7

    invoke-virtual/range {v1 .. v6}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/a/d;Landroid/support/constraint/a/a/e;Landroid/support/constraint/a/a/d;II)V

    goto/16 :goto_a

    .line 331
    :cond_1e
    iget v2, v9, Landroid/support/constraint/a;->i:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_11

    .line 332
    iget v2, v9, Landroid/support/constraint/a;->i:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/constraint/ConstraintLayout;->a(I)Landroid/support/constraint/a/a/e;

    move-result-object v3

    .line 333
    if-eqz v3, :cond_11

    .line 334
    sget-object v2, Landroid/support/constraint/a/a/d;->c:Landroid/support/constraint/a/a/d;

    sget-object v4, Landroid/support/constraint/a/a/d;->e:Landroid/support/constraint/a/a/d;

    iget v5, v9, Landroid/support/constraint/a;->topMargin:I

    iget v6, v9, Landroid/support/constraint/a;->r:I

    invoke-virtual/range {v1 .. v6}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/a/d;Landroid/support/constraint/a/a/e;Landroid/support/constraint/a/a/d;II)V

    goto/16 :goto_b

    .line 339
    :cond_1f
    iget v2, v9, Landroid/support/constraint/a;->k:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_12

    .line 340
    iget v2, v9, Landroid/support/constraint/a;->k:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/constraint/ConstraintLayout;->a(I)Landroid/support/constraint/a/a/e;

    move-result-object v3

    .line 341
    if-eqz v3, :cond_12

    .line 342
    sget-object v2, Landroid/support/constraint/a/a/d;->e:Landroid/support/constraint/a/a/d;

    sget-object v4, Landroid/support/constraint/a/a/d;->e:Landroid/support/constraint/a/a/d;

    iget v5, v9, Landroid/support/constraint/a;->bottomMargin:I

    iget v6, v9, Landroid/support/constraint/a;->t:I

    invoke-virtual/range {v1 .. v6}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/a/d;Landroid/support/constraint/a/a/e;Landroid/support/constraint/a/a/d;II)V

    goto/16 :goto_c

    .line 371
    :cond_20
    sget-object v2, Landroid/support/constraint/a/a/f;->c:Landroid/support/constraint/a/a/f;

    invoke-virtual {v1, v2}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/a/f;)V

    .line 372
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/constraint/a/a/e;->a(I)V

    goto/16 :goto_d

    .line 373
    :cond_21
    sget-object v2, Landroid/support/constraint/a/a/f;->a:Landroid/support/constraint/a/a/f;

    invoke-virtual {v1, v2}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/a/f;)V

    .line 374
    iget v2, v9, Landroid/support/constraint/a;->width:I

    invoke-virtual {v1, v2}, Landroid/support/constraint/a/a/e;->a(I)V

    goto/16 :goto_d

    .line 380
    :cond_22
    sget-object v2, Landroid/support/constraint/a/a/f;->c:Landroid/support/constraint/a/a/f;

    invoke-virtual {v1, v2}, Landroid/support/constraint/a/a/e;->b(Landroid/support/constraint/a/a/f;)V

    .line 381
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/constraint/a/a/e;->b(I)V

    goto/16 :goto_e

    .line 382
    :cond_23
    sget-object v2, Landroid/support/constraint/a/a/f;->a:Landroid/support/constraint/a/a/f;

    invoke-virtual {v1, v2}, Landroid/support/constraint/a/a/e;->b(Landroid/support/constraint/a/a/f;)V

    .line 383
    iget v2, v9, Landroid/support/constraint/a;->height:I

    invoke-virtual {v1, v2}, Landroid/support/constraint/a/a/e;->b(I)V

    goto/16 :goto_e

    .line 389
    :cond_24
    const/4 v2, -0x1

    .line 390
    const/4 v4, 0x0

    .line 391
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    .line 392
    const/16 v3, 0x2c

    invoke-virtual {v5, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 393
    if-lez v3, :cond_28

    add-int/lit8 v7, v6, -0x1

    if-ge v3, v7, :cond_28

    .line 394
    const/4 v7, 0x0

    invoke-virtual {v5, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 395
    const-string v8, "W"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_27

    .line 396
    const/4 v2, 0x0

    .line 399
    :cond_25
    :goto_10
    add-int/lit8 v3, v3, 0x1

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    .line 402
    :goto_11
    const/16 v7, 0x3a

    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    .line 403
    if-ltz v7, :cond_2a

    add-int/lit8 v6, v6, -0x1

    if-ge v7, v6, :cond_2a

    .line 404
    invoke-virtual {v5, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 405
    add-int/lit8 v6, v7, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 406
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_26

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_26

    .line 407
    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 408
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    .line 409
    const/4 v6, 0x0

    cmpl-float v6, v2, v6

    if-lez v6, :cond_49

    const/4 v6, 0x0

    cmpl-float v6, v5, v6

    if-lez v6, :cond_49

    .line 410
    const/4 v6, 0x1

    if-ne v3, v6, :cond_29

    .line 411
    div-float v2, v5, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v4

    .line 421
    :cond_26
    :goto_12
    const/4 v2, 0x0

    cmpl-float v2, v4, v2

    if-lez v2, :cond_19

    .line 422
    iput v4, v1, Landroid/support/constraint/a/a/e;->u:F

    .line 423
    iput v3, v1, Landroid/support/constraint/a/a/e;->v:I

    goto/16 :goto_f

    .line 397
    :cond_27
    const-string v8, "H"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_25

    .line 398
    const/4 v2, 0x1

    goto :goto_10

    .line 401
    :cond_28
    const/4 v3, 0x0

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    goto :goto_11

    .line 412
    :cond_29
    div-float/2addr v2, v5

    :try_start_1
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    :goto_13
    move v4, v2

    .line 413
    goto :goto_12

    .line 416
    :cond_2a
    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 417
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_26

    .line 418
    :try_start_2
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    move-result v4

    goto :goto_12

    .line 442
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v2

    add-int v8, v1, v2

    .line 443
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v2

    add-int v9, v1, v2

    .line 444
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v10

    .line 445
    const/4 v1, 0x0

    move v6, v1

    :goto_14
    if-ge v6, v10, :cond_36

    .line 446
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 447
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_32

    .line 448
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/a;

    .line 449
    iget-object v12, v1, Landroid/support/constraint/a;->Y:Landroid/support/constraint/a/a/e;

    .line 450
    iget-boolean v2, v1, Landroid/support/constraint/a;->Q:Z

    if-nez v2, :cond_32

    .line 451
    iget v4, v1, Landroid/support/constraint/a;->width:I

    .line 452
    iget v5, v1, Landroid/support/constraint/a;->height:I

    .line 453
    iget-boolean v2, v1, Landroid/support/constraint/a;->N:Z

    if-nez v2, :cond_2d

    iget-boolean v2, v1, Landroid/support/constraint/a;->O:Z

    if-nez v2, :cond_2d

    iget-boolean v2, v1, Landroid/support/constraint/a;->N:Z

    if-nez v2, :cond_2c

    iget v2, v1, Landroid/support/constraint/a;->E:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2d

    :cond_2c
    iget v2, v1, Landroid/support/constraint/a;->width:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2d

    iget-boolean v2, v1, Landroid/support/constraint/a;->O:Z

    if-nez v2, :cond_33

    iget v2, v1, Landroid/support/constraint/a;->F:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2d

    iget v2, v1, Landroid/support/constraint/a;->height:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_33

    :cond_2d
    const/4 v2, 0x1

    move v7, v2

    .line 454
    :goto_15
    const/4 v2, 0x0

    .line 455
    const/4 v3, 0x0

    .line 456
    if-eqz v7, :cond_48

    .line 457
    if-eqz v4, :cond_2e

    const/4 v7, -0x1

    if-ne v4, v7, :cond_34

    .line 458
    :cond_2e
    const/4 v2, -0x2

    move/from16 v0, p1

    invoke-static {v0, v9, v2}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v2

    .line 459
    const/4 v4, 0x1

    move v7, v2

    .line 461
    :goto_16
    if-eqz v5, :cond_2f

    const/4 v2, -0x1

    if-ne v5, v2, :cond_35

    .line 462
    :cond_2f
    const/4 v2, -0x2

    move/from16 v0, p2

    invoke-static {v0, v8, v2}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v2

    .line 463
    const/4 v3, 0x1

    .line 465
    :goto_17
    invoke-virtual {v11, v7, v2}, Landroid/view/View;->measure(II)V

    .line 466
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 467
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    move/from16 v16, v4

    move v4, v2

    move/from16 v2, v16

    .line 468
    :goto_18
    invoke-virtual {v12, v5}, Landroid/support/constraint/a/a/e;->a(I)V

    .line 469
    invoke-virtual {v12, v4}, Landroid/support/constraint/a/a/e;->b(I)V

    .line 470
    if-eqz v2, :cond_30

    .line 472
    iput v5, v12, Landroid/support/constraint/a/a/e;->H:I

    .line 473
    :cond_30
    if-eqz v3, :cond_31

    .line 475
    iput v4, v12, Landroid/support/constraint/a/a/e;->I:I

    .line 476
    :cond_31
    iget-boolean v1, v1, Landroid/support/constraint/a;->P:Z

    if-eqz v1, :cond_32

    .line 477
    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    move-result v1

    .line 478
    const/4 v2, -0x1

    if-eq v1, v2, :cond_32

    .line 480
    iput v1, v12, Landroid/support/constraint/a/a/e;->E:I

    .line 481
    :cond_32
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto/16 :goto_14

    .line 453
    :cond_33
    const/4 v2, 0x0

    move v7, v2

    goto :goto_15

    .line 460
    :cond_34
    move/from16 v0, p1

    invoke-static {v0, v9, v4}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v4

    move v7, v4

    move v4, v2

    goto :goto_16

    .line 464
    :cond_35
    move/from16 v0, p2

    invoke-static {v0, v8, v5}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v2

    goto :goto_17

    .line 482
    :cond_36
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_37

    .line 484
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->c:Landroid/support/constraint/a/a/g;

    invoke-virtual {v1}, Landroid/support/constraint/a/a/l;->o()V

    .line 485
    :cond_37
    const/4 v9, 0x0

    .line 486
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v11

    .line 487
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v1

    add-int v12, v14, v1

    .line 488
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v1

    add-int/2addr v13, v1

    .line 489
    if-lez v11, :cond_41

    .line 490
    const/4 v8, 0x0

    .line 491
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->c:Landroid/support/constraint/a/a/g;

    .line 492
    iget-object v1, v1, Landroid/support/constraint/a/a/e;->M:Landroid/support/constraint/a/a/f;

    .line 493
    sget-object v2, Landroid/support/constraint/a/a/f;->b:Landroid/support/constraint/a/a/f;

    if-ne v1, v2, :cond_3c

    const/4 v1, 0x1

    move v4, v1

    .line 494
    :goto_19
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->c:Landroid/support/constraint/a/a/g;

    .line 495
    iget-object v1, v1, Landroid/support/constraint/a/a/e;->N:Landroid/support/constraint/a/a/f;

    .line 496
    sget-object v2, Landroid/support/constraint/a/a/f;->b:Landroid/support/constraint/a/a/f;

    if-ne v1, v2, :cond_3d

    const/4 v1, 0x1

    move v5, v1

    .line 497
    :goto_1a
    const/4 v1, 0x0

    move v10, v1

    :goto_1b
    if-ge v10, v11, :cond_40

    .line 498
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/a/a/e;

    .line 499
    instance-of v2, v1, Landroid/support/constraint/a/a/h;

    if-nez v2, :cond_47

    .line 501
    iget-object v2, v1, Landroid/support/constraint/a/a/e;->O:Ljava/lang/Object;

    .line 502
    check-cast v2, Landroid/view/View;

    .line 503
    if-eqz v2, :cond_47

    .line 504
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v6, 0x8

    if-eq v3, v6, :cond_47

    .line 505
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/a;

    .line 506
    iget v6, v3, Landroid/support/constraint/a;->width:I

    const/4 v7, -0x2

    if-ne v6, v7, :cond_3e

    .line 507
    iget v6, v3, Landroid/support/constraint/a;->width:I

    move/from16 v0, p1

    invoke-static {v0, v13, v6}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v6

    .line 509
    :goto_1c
    iget v7, v3, Landroid/support/constraint/a;->height:I

    const/4 v14, -0x2

    if-ne v7, v14, :cond_3f

    .line 510
    iget v7, v3, Landroid/support/constraint/a;->height:I

    move/from16 v0, p2

    invoke-static {v0, v12, v7}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v7

    .line 512
    :goto_1d
    invoke-virtual {v2, v6, v7}, Landroid/view/View;->measure(II)V

    .line 513
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 514
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 515
    invoke-virtual {v1}, Landroid/support/constraint/a/a/e;->c()I

    move-result v14

    if-eq v6, v14, :cond_46

    .line 516
    invoke-virtual {v1, v6}, Landroid/support/constraint/a/a/e;->a(I)V

    .line 517
    if-eqz v4, :cond_38

    invoke-virtual {v1}, Landroid/support/constraint/a/a/e;->i()I

    move-result v6

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/constraint/ConstraintLayout;->c:Landroid/support/constraint/a/a/g;

    invoke-virtual {v8}, Landroid/support/constraint/a/a/e;->c()I

    move-result v8

    if-le v6, v8, :cond_38

    .line 518
    invoke-virtual {v1}, Landroid/support/constraint/a/a/e;->i()I

    move-result v6

    sget-object v8, Landroid/support/constraint/a/a/d;->d:Landroid/support/constraint/a/a/d;

    .line 519
    invoke-virtual {v1, v8}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/a/d;)Landroid/support/constraint/a/a/a;

    move-result-object v8

    invoke-virtual {v8}, Landroid/support/constraint/a/a/a;->b()I

    move-result v8

    add-int/2addr v6, v8

    .line 520
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/constraint/ConstraintLayout;->c:Landroid/support/constraint/a/a/g;

    move-object/from16 v0, p0

    iget v14, v0, Landroid/support/constraint/ConstraintLayout;->d:I

    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v8, v6}, Landroid/support/constraint/a/a/e;->a(I)V

    .line 521
    :cond_38
    const/4 v6, 0x1

    .line 522
    :goto_1e
    invoke-virtual {v1}, Landroid/support/constraint/a/a/e;->f()I

    move-result v8

    if-eq v7, v8, :cond_3a

    .line 523
    invoke-virtual {v1, v7}, Landroid/support/constraint/a/a/e;->b(I)V

    .line 524
    if-eqz v5, :cond_39

    invoke-virtual {v1}, Landroid/support/constraint/a/a/e;->j()I

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/constraint/ConstraintLayout;->c:Landroid/support/constraint/a/a/g;

    invoke-virtual {v7}, Landroid/support/constraint/a/a/e;->f()I

    move-result v7

    if-le v6, v7, :cond_39

    .line 525
    invoke-virtual {v1}, Landroid/support/constraint/a/a/e;->j()I

    move-result v6

    sget-object v7, Landroid/support/constraint/a/a/d;->e:Landroid/support/constraint/a/a/d;

    .line 526
    invoke-virtual {v1, v7}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/a/d;)Landroid/support/constraint/a/a/a;

    move-result-object v7

    invoke-virtual {v7}, Landroid/support/constraint/a/a/a;->b()I

    move-result v7

    add-int/2addr v6, v7

    .line 527
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/constraint/ConstraintLayout;->c:Landroid/support/constraint/a/a/g;

    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/constraint/ConstraintLayout;->e:I

    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/support/constraint/a/a/e;->b(I)V

    .line 528
    :cond_39
    const/4 v6, 0x1

    .line 529
    :cond_3a
    iget-boolean v3, v3, Landroid/support/constraint/a;->P:Z

    if-eqz v3, :cond_3b

    .line 530
    invoke-virtual {v2}, Landroid/view/View;->getBaseline()I

    move-result v3

    .line 531
    const/4 v7, -0x1

    if-eq v3, v7, :cond_3b

    .line 532
    iget v7, v1, Landroid/support/constraint/a/a/e;->E:I

    .line 533
    if-eq v3, v7, :cond_3b

    .line 535
    iput v3, v1, Landroid/support/constraint/a/a/e;->E:I

    .line 536
    const/4 v6, 0x1

    .line 537
    :cond_3b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v1, v3, :cond_45

    .line 538
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v9, v1}, Landroid/support/constraint/ConstraintLayout;->combineMeasuredStates(II)I

    move-result v1

    move v8, v6

    .line 539
    :goto_1f
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    move v9, v1

    goto/16 :goto_1b

    .line 493
    :cond_3c
    const/4 v1, 0x0

    move v4, v1

    goto/16 :goto_19

    .line 496
    :cond_3d
    const/4 v1, 0x0

    move v5, v1

    goto/16 :goto_1a

    .line 508
    :cond_3e
    invoke-virtual {v1}, Landroid/support/constraint/a/a/e;->c()I

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto/16 :goto_1c

    .line 511
    :cond_3f
    invoke-virtual {v1}, Landroid/support/constraint/a/a/e;->f()I

    move-result v7

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v7, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    goto/16 :goto_1d

    .line 540
    :cond_40
    if-eqz v8, :cond_41

    .line 542
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->c:Landroid/support/constraint/a/a/g;

    invoke-virtual {v1}, Landroid/support/constraint/a/a/l;->o()V

    .line 543
    :cond_41
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->c:Landroid/support/constraint/a/a/g;

    invoke-virtual {v1}, Landroid/support/constraint/a/a/e;->c()I

    move-result v1

    add-int/2addr v1, v13

    .line 544
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->c:Landroid/support/constraint/a/a/g;

    invoke-virtual {v2}, Landroid/support/constraint/a/a/e;->f()I

    move-result v2

    add-int/2addr v2, v12

    .line 545
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_44

    .line 546
    move/from16 v0, p1

    invoke-static {v1, v0, v9}, Landroid/support/constraint/ConstraintLayout;->resolveSizeAndState(III)I

    move-result v1

    .line 547
    shl-int/lit8 v3, v9, 0x10

    move/from16 v0, p2

    invoke-static {v2, v0, v3}, Landroid/support/constraint/ConstraintLayout;->resolveSizeAndState(III)I

    move-result v2

    .line 548
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/constraint/ConstraintLayout;->f:I

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 549
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/constraint/ConstraintLayout;->g:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 550
    const v3, 0xffffff

    and-int/2addr v1, v3

    .line 551
    const v3, 0xffffff

    and-int/2addr v2, v3

    .line 552
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->c:Landroid/support/constraint/a/a/g;

    .line 553
    iget-boolean v3, v3, Landroid/support/constraint/a/a/g;->ay:Z

    .line 554
    if-eqz v3, :cond_42

    .line 555
    const/high16 v3, 0x1000000

    or-int/2addr v1, v3

    .line 556
    :cond_42
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->c:Landroid/support/constraint/a/a/g;

    .line 557
    iget-boolean v3, v3, Landroid/support/constraint/a/a/g;->az:Z

    .line 558
    if-eqz v3, :cond_43

    .line 559
    const/high16 v3, 0x1000000

    or-int/2addr v2, v3

    .line 560
    :cond_43
    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Landroid/support/constraint/ConstraintLayout;->setMeasuredDimension(II)V

    .line 563
    :goto_20
    return-void

    .line 562
    :cond_44
    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Landroid/support/constraint/ConstraintLayout;->setMeasuredDimension(II)V

    goto :goto_20

    :catch_0
    move-exception v2

    goto/16 :goto_12

    :catch_1
    move-exception v2

    goto/16 :goto_12

    :cond_45
    move v8, v6

    move v1, v9

    goto/16 :goto_1f

    :cond_46
    move v6, v8

    goto/16 :goto_1e

    :cond_47
    move v1, v9

    goto/16 :goto_1f

    :cond_48
    move/from16 v16, v5

    move v5, v4

    move/from16 v4, v16

    goto/16 :goto_18

    :cond_49
    move v2, v4

    goto/16 :goto_13

    :cond_4a
    move v11, v2

    move v12, v5

    move v2, v7

    move v7, v3

    move v3, v8

    move v8, v4

    goto/16 :goto_8

    .line 163
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_1
        0x40000000 -> :sswitch_2
    .end sparse-switch

    .line 170
    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_3
        0x0 -> :sswitch_4
        0x40000000 -> :sswitch_5
    .end sparse-switch
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 96
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 97
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/view/View;)Landroid/support/constraint/a/a/e;

    move-result-object v0

    .line 98
    instance-of v1, p1, Landroid/support/constraint/Guideline;

    if-eqz v1, :cond_0

    .line 99
    instance-of v0, v0, Landroid/support/constraint/a/a/h;

    if-nez v0, :cond_0

    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/a;

    .line 101
    new-instance v1, Landroid/support/constraint/a/a/h;

    invoke-direct {v1}, Landroid/support/constraint/a/a/h;-><init>()V

    iput-object v1, v0, Landroid/support/constraint/a;->Y:Landroid/support/constraint/a/a/e;

    .line 102
    iput-boolean v2, v0, Landroid/support/constraint/a;->Q:Z

    .line 103
    iget-object v1, v0, Landroid/support/constraint/a;->Y:Landroid/support/constraint/a/a/e;

    check-cast v1, Landroid/support/constraint/a/a/h;

    iget v0, v0, Landroid/support/constraint/a;->M:I

    invoke-virtual {v1, v0}, Landroid/support/constraint/a/a/h;->e(I)V

    .line 104
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 105
    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout;->h:Z

    .line 106
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 107
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 108
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 109
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->c:Landroid/support/constraint/a/a/g;

    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/view/View;)Landroid/support/constraint/a/a/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/constraint/a/a/l;->a(Landroid/support/constraint/a/a/e;)V

    .line 110
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->h:Z

    .line 111
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 585
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 586
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->h:Z

    .line 587
    return-void
.end method

.method public setConstraintSet(Landroid/support/constraint/b;)V
    .locals 0

    .prologue
    .line 583
    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->j:Landroid/support/constraint/b;

    .line 584
    return-void
.end method

.method public setId(I)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 41
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    .line 42
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    if-ne p1, v0, :cond_0

    .line 133
    :goto_0
    return-void

    .line 131
    :cond_0
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    .line 132
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->requestLayout()V

    goto :goto_0
.end method

.method public setMaxWidth(I)V
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    if-ne p1, v0, :cond_0

    .line 128
    :goto_0
    return-void

    .line 126
    :cond_0
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    .line 127
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->requestLayout()V

    goto :goto_0
.end method

.method public setMinHeight(I)V
    .locals 1

    .prologue
    .line 117
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    if-ne p1, v0, :cond_0

    .line 121
    :goto_0
    return-void

    .line 119
    :cond_0
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    .line 120
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->requestLayout()V

    goto :goto_0
.end method

.method public setMinWidth(I)V
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->d:I

    if-ne p1, v0, :cond_0

    .line 116
    :goto_0
    return-void

    .line 114
    :cond_0
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->d:I

    .line 115
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->requestLayout()V

    goto :goto_0
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    .prologue
    .line 578
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->c:Landroid/support/constraint/a/a/g;

    .line 579
    iput p1, v0, Landroid/support/constraint/a/a/g;->av:I

    .line 580
    return-void
.end method
