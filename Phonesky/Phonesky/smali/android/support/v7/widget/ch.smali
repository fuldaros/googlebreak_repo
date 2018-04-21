.class Landroid/support/v7/widget/ch;
.super Landroid/widget/ListView;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/reflect/Field;

.field public h:Landroid/support/v7/widget/ci;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Landroid/support/v4/view/bt;

.field public m:Landroid/support/v4/widget/ao;

.field public n:Landroid/support/v7/widget/cj;


# direct methods
.method constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x0

    sget v1, Landroid/support/v7/a/a;->dropDownListViewStyle:I

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ch;->a:Landroid/graphics/Rect;

    .line 3
    iput v2, p0, Landroid/support/v7/widget/ch;->b:I

    .line 4
    iput v2, p0, Landroid/support/v7/widget/ch;->c:I

    .line 5
    iput v2, p0, Landroid/support/v7/widget/ch;->d:I

    .line 6
    iput v2, p0, Landroid/support/v7/widget/ch;->e:I

    .line 7
    iput-boolean p2, p0, Landroid/support/v7/widget/ch;->j:Z

    .line 8
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/ch;->setCacheColorHint(I)V

    .line 9
    :try_start_0
    const-class v0, Landroid/widget/AbsListView;

    const-string v1, "mIsChildViewEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ch;->g:Ljava/lang/reflect/Field;

    .line 10
    iget-object v0, p0, Landroid/support/v7/widget/ch;->g:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :goto_0
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    sget-object v1, Lcom/google/e/a/a/a/a/a;->a:Lcom/google/e/a/a/a/a/b;

    invoke-virtual {v1, v0}, Lcom/google/e/a/a/a/a/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 209
    invoke-virtual {p0}, Landroid/support/v7/widget/ch;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 210
    if-eqz v0, :cond_0

    .line 211
    iget-boolean v1, p0, Landroid/support/v7/widget/ch;->k:Z

    .line 212
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/ch;->isPressed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 213
    invoke-virtual {p0}, Landroid/support/v7/widget/ch;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 214
    :cond_0
    return-void
.end method

.method private final a(Z)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Landroid/support/v7/widget/ch;->h:Landroid/support/v7/widget/ci;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Landroid/support/v7/widget/ch;->h:Landroid/support/v7/widget/ci;

    .line 92
    iput-boolean p1, v0, Landroid/support/v7/widget/ci;->a:Z

    .line 93
    :cond_0
    return-void
.end method


# virtual methods
.method public a(IIIII)I
    .locals 12

    .prologue
    .line 51
    invoke-virtual {p0}, Landroid/support/v7/widget/ch;->getListPaddingTop()I

    move-result v2

    .line 52
    invoke-virtual {p0}, Landroid/support/v7/widget/ch;->getListPaddingBottom()I

    move-result v3

    .line 53
    invoke-virtual {p0}, Landroid/support/v7/widget/ch;->getListPaddingLeft()I

    .line 54
    invoke-virtual {p0}, Landroid/support/v7/widget/ch;->getListPaddingRight()I

    .line 55
    invoke-virtual {p0}, Landroid/support/v7/widget/ch;->getDividerHeight()I

    move-result v1

    .line 56
    invoke-virtual {p0}, Landroid/support/v7/widget/ch;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 57
    invoke-virtual {p0}, Landroid/support/v7/widget/ch;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v8

    .line 58
    if-nez v8, :cond_1

    .line 59
    add-int v4, v2, v3

    .line 89
    :cond_0
    :goto_0
    return v4

    .line 60
    :cond_1
    add-int/2addr v3, v2

    .line 61
    if-lez v1, :cond_4

    if-eqz v4, :cond_4

    .line 62
    :goto_1
    const/4 v4, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-interface {v8}, Landroid/widget/ListAdapter;->getCount()I

    move-result v9

    .line 66
    const/4 v2, 0x0

    move v7, v2

    :goto_2
    if-ge v7, v9, :cond_7

    .line 67
    invoke-interface {v8, v7}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v2

    .line 68
    if-eq v2, v5, :cond_8

    .line 69
    const/4 v5, 0x0

    move v11, v2

    move-object v2, v5

    move v5, v11

    .line 71
    :goto_3
    invoke-interface {v8, v7, v2, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 72
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 73
    if-nez v2, :cond_2

    .line 74
    invoke-virtual {p0}, Landroid/support/v7/widget/ch;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 75
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    :cond_2
    iget v10, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v10, :cond_5

    .line 77
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v2, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 79
    :goto_4
    invoke-virtual {v6, p1, v2}, Landroid/view/View;->measure(II)V

    .line 80
    invoke-virtual {v6}, Landroid/view/View;->forceLayout()V

    .line 81
    if-lez v7, :cond_a

    .line 82
    add-int v2, v3, v1

    .line 83
    :goto_5
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v2

    .line 84
    move/from16 v0, p4

    if-lt v3, v0, :cond_6

    .line 85
    if-ltz p5, :cond_3

    move/from16 v0, p5

    if-le v7, v0, :cond_3

    if-lez v4, :cond_3

    move/from16 v0, p4

    if-ne v3, v0, :cond_0

    :cond_3
    move/from16 v4, p4

    goto :goto_0

    .line 61
    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    .line 78
    :cond_5
    const/4 v2, 0x0

    const/4 v10, 0x0

    invoke-static {v2, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto :goto_4

    .line 86
    :cond_6
    if-ltz p5, :cond_9

    move/from16 v0, p5

    if-lt v7, v0, :cond_9

    move v2, v3

    .line 88
    :goto_6
    add-int/lit8 v4, v7, 0x1

    move v7, v4

    move v4, v2

    goto :goto_2

    :cond_7
    move v4, v3

    .line 89
    goto :goto_0

    :cond_8
    move-object v2, v6

    goto :goto_3

    :cond_9
    move v2, v4

    goto :goto_6

    :cond_a
    move v2, v3

    goto :goto_5
.end method

.method public a(Landroid/view/MotionEvent;I)Z
    .locals 14

    .prologue
    .line 117
    const/4 v0, 0x1

    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    .line 120
    packed-switch v3, :pswitch_data_0

    :cond_0
    :goto_0
    move v13, v1

    move v1, v0

    move v0, v13

    .line 190
    :goto_1
    if-eqz v1, :cond_1

    if-eqz v0, :cond_3

    .line 192
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/ch;->k:Z

    .line 193
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ch;->setPressed(Z)V

    .line 194
    invoke-virtual {p0}, Landroid/support/v7/widget/ch;->drawableStateChanged()V

    .line 195
    iget v0, p0, Landroid/support/v7/widget/ch;->f:I

    invoke-virtual {p0}, Landroid/support/v7/widget/ch;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ch;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 196
    if-eqz v0, :cond_2

    .line 197
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 198
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/ch;->l:Landroid/support/v4/view/bt;

    if-eqz v0, :cond_3

    .line 199
    iget-object v0, p0, Landroid/support/v7/widget/ch;->l:Landroid/support/v4/view/bt;

    invoke-virtual {v0}, Landroid/support/v4/view/bt;->a()V

    .line 200
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/ch;->l:Landroid/support/v4/view/bt;

    .line 201
    :cond_3
    if-eqz v1, :cond_14

    .line 202
    iget-object v0, p0, Landroid/support/v7/widget/ch;->m:Landroid/support/v4/widget/ao;

    if-nez v0, :cond_4

    .line 203
    new-instance v0, Landroid/support/v4/widget/ao;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/ao;-><init>(Landroid/widget/ListView;)V

    iput-object v0, p0, Landroid/support/v7/widget/ch;->m:Landroid/support/v4/widget/ao;

    .line 204
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/ch;->m:Landroid/support/v4/widget/ao;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/a;->a(Z)Landroid/support/v4/widget/a;

    .line 205
    iget-object v0, p0, Landroid/support/v7/widget/ch;->m:Landroid/support/v4/widget/ao;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/widget/a;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 208
    :cond_5
    :goto_2
    return v1

    .line 121
    :pswitch_0
    const/4 v0, 0x0

    move v13, v1

    move v1, v0

    move v0, v13

    .line 122
    goto :goto_1

    .line 123
    :pswitch_1
    const/4 v0, 0x0

    .line 124
    :pswitch_2
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    .line 125
    if-gez v2, :cond_6

    .line 126
    const/4 v0, 0x0

    move v13, v1

    move v1, v0

    move v0, v13

    .line 127
    goto :goto_1

    .line 128
    :cond_6
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    float-to-int v4, v4

    .line 129
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v2, v2

    .line 130
    invoke-virtual {p0, v4, v2}, Landroid/support/v7/widget/ch;->pointToPosition(II)I

    move-result v5

    .line 131
    const/4 v6, -0x1

    if-ne v5, v6, :cond_7

    .line 132
    const/4 v1, 0x1

    move v13, v1

    move v1, v0

    move v0, v13

    .line 133
    goto :goto_1

    .line 134
    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/ch;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, v5, v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ch;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 135
    int-to-float v4, v4

    int-to-float v7, v2

    .line 136
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ch;->k:Z

    .line 137
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_8

    .line 138
    invoke-virtual {p0, v4, v7}, Landroid/support/v7/widget/ch;->drawableHotspotChanged(FF)V

    .line 139
    :cond_8
    invoke-virtual {p0}, Landroid/support/v7/widget/ch;->isPressed()Z

    move-result v0

    if-nez v0, :cond_9

    .line 140
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ch;->setPressed(Z)V

    .line 141
    :cond_9
    invoke-virtual {p0}, Landroid/support/v7/widget/ch;->layoutChildren()V

    .line 142
    iget v0, p0, Landroid/support/v7/widget/ch;->f:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_a

    .line 143
    iget v0, p0, Landroid/support/v7/widget/ch;->f:I

    invoke-virtual {p0}, Landroid/support/v7/widget/ch;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ch;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_a

    if-eq v0, v6, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 145
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 146
    :cond_a
    iput v5, p0, Landroid/support/v7/widget/ch;->f:I

    .line 147
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v4, v0

    .line 148
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v7, v2

    .line 149
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x15

    if-lt v8, v9, :cond_b

    .line 150
    invoke-virtual {v6, v0, v2}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 151
    :cond_b
    invoke-virtual {v6}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_c

    .line 152
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/view/View;->setPressed(Z)V

    .line 155
    :cond_c
    invoke-virtual {p0}, Landroid/support/v7/widget/ch;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 156
    if-eqz v8, :cond_11

    const/4 v0, -0x1

    if-eq v5, v0, :cond_11

    const/4 v0, 0x1

    move v2, v0

    .line 157
    :goto_3
    if-eqz v2, :cond_d

    .line 158
    const/4 v0, 0x0

    const/4 v9, 0x0

    invoke-virtual {v8, v0, v9}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 160
    :cond_d
    iget-object v0, p0, Landroid/support/v7/widget/ch;->a:Landroid/graphics/Rect;

    .line 161
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v9

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v10

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v11

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v12

    invoke-virtual {v0, v9, v10, v11, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 162
    iget v9, v0, Landroid/graphics/Rect;->left:I

    iget v10, p0, Landroid/support/v7/widget/ch;->b:I

    sub-int/2addr v9, v10

    iput v9, v0, Landroid/graphics/Rect;->left:I

    .line 163
    iget v9, v0, Landroid/graphics/Rect;->top:I

    iget v10, p0, Landroid/support/v7/widget/ch;->c:I

    sub-int/2addr v9, v10

    iput v9, v0, Landroid/graphics/Rect;->top:I

    .line 164
    iget v9, v0, Landroid/graphics/Rect;->right:I

    iget v10, p0, Landroid/support/v7/widget/ch;->d:I

    add-int/2addr v9, v10

    iput v9, v0, Landroid/graphics/Rect;->right:I

    .line 165
    iget v9, v0, Landroid/graphics/Rect;->bottom:I

    iget v10, p0, Landroid/support/v7/widget/ch;->e:I

    add-int/2addr v9, v10

    iput v9, v0, Landroid/graphics/Rect;->bottom:I

    .line 166
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/widget/ch;->g:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0

    .line 167
    invoke-virtual {v6}, Landroid/view/View;->isEnabled()Z

    move-result v9

    if-eq v9, v0, :cond_e

    .line 168
    iget-object v9, p0, Landroid/support/v7/widget/ch;->g:Ljava/lang/reflect/Field;

    if-nez v0, :cond_12

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v9, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    const/4 v0, -0x1

    if-eq v5, v0, :cond_e

    .line 170
    invoke-virtual {p0}, Landroid/support/v7/widget/ch;->refreshDrawableState()V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :cond_e
    :goto_5
    if-eqz v2, :cond_f

    .line 175
    iget-object v0, p0, Landroid/support/v7/widget/ch;->a:Landroid/graphics/Rect;

    .line 176
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    .line 177
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v9

    .line 178
    invoke-virtual {p0}, Landroid/support/v7/widget/ch;->getVisibility()I

    move-result v0

    if-nez v0, :cond_13

    const/4 v0, 0x1

    :goto_6
    const/4 v10, 0x0

    invoke-virtual {v8, v0, v10}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 179
    invoke-static {v8, v2, v9}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;FF)V

    .line 180
    :cond_f
    invoke-virtual {p0}, Landroid/support/v7/widget/ch;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_10

    const/4 v2, -0x1

    if-eq v5, v2, :cond_10

    .line 182
    invoke-static {v0, v4, v7}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;FF)V

    .line 183
    :cond_10
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/ch;->a(Z)V

    .line 184
    invoke-virtual {p0}, Landroid/support/v7/widget/ch;->refreshDrawableState()V

    .line 185
    const/4 v0, 0x1

    .line 186
    const/4 v2, 0x1

    if-ne v3, v2, :cond_0

    .line 188
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/ch;->getItemIdAtPosition(I)J

    move-result-wide v2

    .line 189
    invoke-virtual {p0, v6, v5, v2, v3}, Landroid/support/v7/widget/ch;->performItemClick(Landroid/view/View;IJ)Z

    goto/16 :goto_0

    .line 156
    :cond_11
    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_3

    .line 168
    :cond_12
    const/4 v0, 0x0

    goto :goto_4

    .line 172
    :catch_0
    move-exception v0

    .line 173
    sget-object v9, Lcom/google/e/a/a/a/a/a;->a:Lcom/google/e/a/a/a/a/b;

    invoke-virtual {v9, v0}, Lcom/google/e/a/a/a/a/b;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    .line 178
    :cond_13
    const/4 v0, 0x0

    goto :goto_6

    .line 206
    :cond_14
    iget-object v0, p0, Landroid/support/v7/widget/ch;->m:Landroid/support/v4/widget/ao;

    if-eqz v0, :cond_5

    .line 207
    iget-object v0, p0, Landroid/support/v7/widget/ch;->m:Landroid/support/v4/widget/ao;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/a;->a(Z)Landroid/support/v4/widget/a;

    goto/16 :goto_2

    .line 120
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 35
    .line 36
    iget-object v0, p0, Landroid/support/v7/widget/ch;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    invoke-virtual {p0}, Landroid/support/v7/widget/ch;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    iget-object v1, p0, Landroid/support/v7/widget/ch;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 40
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 41
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 42
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Landroid/support/v7/widget/ch;->n:Landroid/support/v7/widget/cj;

    if-eqz v0, :cond_0

    .line 34
    :goto_0
    return-void

    .line 31
    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->drawableStateChanged()V

    .line 32
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/ch;->a(Z)V

    .line 33
    invoke-direct {p0}, Landroid/support/v7/widget/ch;->a()V

    goto :goto_0
.end method

.method public hasFocus()Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Landroid/support/v7/widget/ch;->j:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/ListView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasWindowFocus()Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Landroid/support/v7/widget/ch;->j:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/ListView;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isFocused()Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Landroid/support/v7/widget/ch;->j:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/ListView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isInTouchMode()Z
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Landroid/support/v7/widget/ch;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/ch;->i:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/ch;->n:Landroid/support/v7/widget/cj;

    .line 115
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    .line 116
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 94
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_1

    .line 95
    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 113
    :cond_0
    :goto_0
    return v0

    .line 96
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 97
    const/16 v0, 0xa

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/ch;->n:Landroid/support/v7/widget/cj;

    if-nez v0, :cond_2

    .line 98
    new-instance v0, Landroid/support/v7/widget/cj;

    .line 99
    invoke-direct {v0, p0}, Landroid/support/v7/widget/cj;-><init>(Landroid/support/v7/widget/ch;)V

    .line 100
    iput-object v0, p0, Landroid/support/v7/widget/ch;->n:Landroid/support/v7/widget/cj;

    .line 101
    iget-object v0, p0, Landroid/support/v7/widget/ch;->n:Landroid/support/v7/widget/cj;

    .line 102
    iget-object v2, v0, Landroid/support/v7/widget/cj;->a:Landroid/support/v7/widget/ch;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/ch;->post(Ljava/lang/Runnable;)Z

    .line 103
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 104
    const/16 v2, 0x9

    if-eq v1, v2, :cond_3

    const/4 v2, 0x7

    if-ne v1, v2, :cond_5

    .line 105
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/ch;->pointToPosition(II)I

    move-result v1

    .line 106
    if-eq v1, v3, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/ch;->getSelectedItemPosition()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 107
    invoke-virtual {p0}, Landroid/support/v7/widget/ch;->getFirstVisiblePosition()I

    move-result v2

    sub-int v2, v1, v2

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/ch;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 108
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 109
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/ch;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/ch;->setSelectionFromTop(II)V

    .line 110
    :cond_4
    invoke-direct {p0}, Landroid/support/v7/widget/ch;->a()V

    goto :goto_0

    .line 112
    :cond_5
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/ch;->setSelection(I)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 45
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/ch;->n:Landroid/support/v7/widget/cj;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Landroid/support/v7/widget/ch;->n:Landroid/support/v7/widget/cj;

    .line 47
    iget-object v1, v0, Landroid/support/v7/widget/cj;->a:Landroid/support/v7/widget/ch;

    .line 48
    const/4 v2, 0x0

    iput-object v2, v1, Landroid/support/v7/widget/ch;->n:Landroid/support/v7/widget/cj;

    .line 49
    iget-object v1, v0, Landroid/support/v7/widget/cj;->a:Landroid/support/v7/widget/ch;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ch;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 50
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 44
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/ch;->pointToPosition(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ch;->f:I

    goto :goto_0

    .line 43
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 19
    if-eqz p1, :cond_1

    new-instance v0, Landroid/support/v7/widget/ci;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/ci;-><init>(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iput-object v0, p0, Landroid/support/v7/widget/ch;->h:Landroid/support/v7/widget/ci;

    .line 20
    iget-object v0, p0, Landroid/support/v7/widget/ch;->h:Landroid/support/v7/widget/ci;

    invoke-super {p0, v0}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 21
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 22
    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 24
    :cond_0
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iput v1, p0, Landroid/support/v7/widget/ch;->b:I

    .line 25
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iput v1, p0, Landroid/support/v7/widget/ch;->c:I

    .line 26
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iput v1, p0, Landroid/support/v7/widget/ch;->d:I

    .line 27
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, Landroid/support/v7/widget/ch;->e:I

    .line 28
    return-void

    .line 19
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
