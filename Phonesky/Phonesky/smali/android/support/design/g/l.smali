.class final Landroid/support/design/g/l;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/drawable/GradientDrawable;

.field public d:I

.field public e:F

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/animation/ValueAnimator;

.field public final synthetic j:Landroid/support/design/g/g;


# direct methods
.method constructor <init>(Landroid/support/design/g/g;Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1
    iput-object p1, p0, Landroid/support/design/g/l;->j:Landroid/support/design/g/g;

    .line 2
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3
    iput v0, p0, Landroid/support/design/g/l;->d:I

    .line 4
    iput v0, p0, Landroid/support/design/g/l;->f:I

    .line 5
    iput v0, p0, Landroid/support/design/g/l;->g:I

    .line 6
    iput v0, p0, Landroid/support/design/g/l;->h:I

    .line 7
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/g/l;->setWillNotDraw(Z)V

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/design/g/l;->b:Landroid/graphics/Paint;

    .line 9
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Landroid/support/design/g/l;->c:Landroid/graphics/drawable/GradientDrawable;

    .line 10
    return-void
.end method

.method private final a(Landroid/support/design/g/q;Landroid/graphics/RectF;)V
    .locals 11

    .prologue
    const/16 v10, 0x18

    const/4 v9, 0x3

    const/4 v3, 0x1

    const/4 v8, 0x0

    const/4 v0, 0x0

    .line 137
    .line 142
    new-array v5, v9, [Landroid/view/View;

    iget-object v1, p1, Landroid/support/design/g/q;->b:Landroid/widget/TextView;

    aput-object v1, v5, v0

    iget-object v1, p1, Landroid/support/design/g/q;->c:Landroid/widget/ImageView;

    aput-object v1, v5, v3

    const/4 v1, 0x2

    iget-object v2, p1, Landroid/support/design/g/q;->d:Landroid/view/View;

    aput-object v2, v5, v1

    move v4, v0

    move v1, v0

    move v2, v0

    :goto_0
    if-ge v4, v9, :cond_3

    aget-object v6, v5, v4

    .line 143
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_0

    .line 144
    if-eqz v2, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 145
    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_2
    move v2, v3

    .line 147
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 144
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v1

    goto :goto_1

    .line 145
    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v0

    goto :goto_2

    .line 148
    :cond_3
    sub-int/2addr v0, v1

    .line 150
    iget-object v1, p0, Landroid/support/design/g/l;->j:Landroid/support/design/g/g;

    invoke-virtual {v1, v10}, Landroid/support/design/g/g;->b(I)I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 151
    iget-object v0, p0, Landroid/support/design/g/l;->j:Landroid/support/design/g/g;

    invoke-virtual {v0, v10}, Landroid/support/design/g/g;->b(I)I

    move-result v0

    .line 152
    :cond_4
    invoke-virtual {p1}, Landroid/support/design/g/q;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/support/design/g/q;->getRight()I

    move-result v2

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 153
    div-int/lit8 v2, v0, 0x2

    sub-int v2, v1, v2

    .line 154
    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    .line 155
    int-to-float v1, v2

    int-to-float v0, v0

    invoke-virtual {p2, v1, v8, v0, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 156
    return-void
.end method


# virtual methods
.method final a()V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    .line 66
    iget v0, p0, Landroid/support/design/g/l;->d:I

    invoke-virtual {p0, v0}, Landroid/support/design/g/l;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_2

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    .line 70
    iget-object v3, p0, Landroid/support/design/g/l;->j:Landroid/support/design/g/g;

    iget-boolean v3, v3, Landroid/support/design/g/g;->C:Z

    if-nez v3, :cond_0

    instance-of v3, v0, Landroid/support/design/g/q;

    if-eqz v3, :cond_0

    .line 71
    check-cast v0, Landroid/support/design/g/q;

    iget-object v1, p0, Landroid/support/design/g/l;->j:Landroid/support/design/g/g;

    .line 72
    iget-object v1, v1, Landroid/support/design/g/g;->d:Landroid/graphics/RectF;

    .line 73
    invoke-direct {p0, v0, v1}, Landroid/support/design/g/l;->a(Landroid/support/design/g/q;Landroid/graphics/RectF;)V

    .line 74
    iget-object v0, p0, Landroid/support/design/g/l;->j:Landroid/support/design/g/g;

    .line 75
    iget-object v0, v0, Landroid/support/design/g/g;->d:Landroid/graphics/RectF;

    .line 76
    iget v0, v0, Landroid/graphics/RectF;->left:F

    float-to-int v1, v0

    .line 77
    iget-object v0, p0, Landroid/support/design/g/l;->j:Landroid/support/design/g/g;

    .line 78
    iget-object v0, v0, Landroid/support/design/g/g;->d:Landroid/graphics/RectF;

    .line 79
    iget v0, v0, Landroid/graphics/RectF;->right:F

    float-to-int v0, v0

    move v2, v1

    move v1, v0

    .line 80
    :cond_0
    iget v0, p0, Landroid/support/design/g/l;->e:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    iget v0, p0, Landroid/support/design/g/l;->d:I

    invoke-virtual {p0}, Landroid/support/design/g/l;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1

    .line 81
    iget v0, p0, Landroid/support/design/g/l;->d:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/design/g/l;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v3

    .line 84
    iget-object v5, p0, Landroid/support/design/g/l;->j:Landroid/support/design/g/g;

    iget-boolean v5, v5, Landroid/support/design/g/g;->C:Z

    if-nez v5, :cond_3

    instance-of v5, v0, Landroid/support/design/g/q;

    if-eqz v5, :cond_3

    .line 85
    check-cast v0, Landroid/support/design/g/q;

    iget-object v3, p0, Landroid/support/design/g/l;->j:Landroid/support/design/g/g;

    .line 86
    iget-object v3, v3, Landroid/support/design/g/g;->d:Landroid/graphics/RectF;

    .line 87
    invoke-direct {p0, v0, v3}, Landroid/support/design/g/l;->a(Landroid/support/design/g/q;Landroid/graphics/RectF;)V

    .line 88
    iget-object v0, p0, Landroid/support/design/g/l;->j:Landroid/support/design/g/g;

    .line 89
    iget-object v0, v0, Landroid/support/design/g/g;->d:Landroid/graphics/RectF;

    .line 90
    iget v0, v0, Landroid/graphics/RectF;->left:F

    float-to-int v3, v0

    .line 91
    iget-object v0, p0, Landroid/support/design/g/l;->j:Landroid/support/design/g/g;

    .line 92
    iget-object v0, v0, Landroid/support/design/g/g;->d:Landroid/graphics/RectF;

    .line 93
    iget v0, v0, Landroid/graphics/RectF;->right:F

    float-to-int v0, v0

    .line 94
    :goto_0
    iget v4, p0, Landroid/support/design/g/l;->e:F

    int-to-float v3, v3

    mul-float/2addr v3, v4

    iget v4, p0, Landroid/support/design/g/l;->e:F

    sub-float v4, v6, v4

    int-to-float v2, v2

    mul-float/2addr v2, v4

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 95
    iget v3, p0, Landroid/support/design/g/l;->e:F

    int-to-float v0, v0

    mul-float/2addr v0, v3

    iget v3, p0, Landroid/support/design/g/l;->e:F

    sub-float v3, v6, v3

    int-to-float v1, v1

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    float-to-int v1, v0

    .line 98
    :cond_1
    :goto_1
    invoke-virtual {p0, v2, v1}, Landroid/support/design/g/l;->a(II)V

    .line 99
    return-void

    .line 97
    :cond_2
    const/4 v1, -0x1

    move v2, v1

    goto :goto_1

    :cond_3
    move v0, v3

    move v3, v4

    goto :goto_0
.end method

.method final a(I)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Landroid/support/design/g/l;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 12
    iget-object v0, p0, Landroid/support/design/g/l;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    sget-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/at;->c(Landroid/view/View;)V

    .line 15
    :cond_0
    return-void
.end method

.method final a(II)V
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Landroid/support/design/g/l;->g:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Landroid/support/design/g/l;->h:I

    if-eq p2, v0, :cond_1

    .line 101
    :cond_0
    iput p1, p0, Landroid/support/design/g/l;->g:I

    .line 102
    iput p2, p0, Landroid/support/design/g/l;->h:I

    .line 104
    sget-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/at;->c(Landroid/view/View;)V

    .line 105
    :cond_1
    return-void
.end method

.method final b(I)V
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Landroid/support/design/g/l;->a:I

    if-eq v0, p1, :cond_0

    .line 17
    iput p1, p0, Landroid/support/design/g/l;->a:I

    .line 19
    sget-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/at;->c(Landroid/view/View;)V

    .line 20
    :cond_0
    return-void
.end method

.method final b(II)V
    .locals 7

    .prologue
    .line 106
    iget-object v0, p0, Landroid/support/design/g/l;->i:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/g/l;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Landroid/support/design/g/l;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 108
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/design/g/l;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 109
    if-nez v0, :cond_2

    .line 110
    invoke-virtual {p0}, Landroid/support/design/g/l;->a()V

    .line 136
    :cond_1
    :goto_0
    return-void

    .line 112
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v5

    .line 114
    iget-object v1, p0, Landroid/support/design/g/l;->j:Landroid/support/design/g/g;

    iget-boolean v1, v1, Landroid/support/design/g/g;->C:Z

    if-nez v1, :cond_3

    instance-of v1, v0, Landroid/support/design/g/q;

    if-eqz v1, :cond_3

    .line 115
    check-cast v0, Landroid/support/design/g/q;

    iget-object v1, p0, Landroid/support/design/g/l;->j:Landroid/support/design/g/g;

    .line 116
    iget-object v1, v1, Landroid/support/design/g/g;->d:Landroid/graphics/RectF;

    .line 117
    invoke-direct {p0, v0, v1}, Landroid/support/design/g/l;->a(Landroid/support/design/g/q;Landroid/graphics/RectF;)V

    .line 118
    iget-object v0, p0, Landroid/support/design/g/l;->j:Landroid/support/design/g/g;

    .line 119
    iget-object v0, v0, Landroid/support/design/g/g;->d:Landroid/graphics/RectF;

    .line 120
    iget v0, v0, Landroid/graphics/RectF;->left:F

    float-to-int v3, v0

    .line 121
    iget-object v0, p0, Landroid/support/design/g/l;->j:Landroid/support/design/g/g;

    .line 122
    iget-object v0, v0, Landroid/support/design/g/g;->d:Landroid/graphics/RectF;

    .line 123
    iget v0, v0, Landroid/graphics/RectF;->right:F

    float-to-int v5, v0

    .line 126
    :cond_3
    iget v2, p0, Landroid/support/design/g/l;->g:I

    .line 127
    iget v4, p0, Landroid/support/design/g/l;->h:I

    .line 128
    if-ne v2, v3, :cond_4

    if-eq v4, v5, :cond_1

    .line 129
    :cond_4
    new-instance v6, Landroid/animation/ValueAnimator;

    invoke-direct {v6}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v6, p0, Landroid/support/design/g/l;->i:Landroid/animation/ValueAnimator;

    .line 130
    sget-object v0, Landroid/support/design/a/a;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 131
    int-to-long v0, p2

    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 132
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 133
    new-instance v0, Landroid/support/design/g/m;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/support/design/g/m;-><init>(Landroid/support/design/g/l;IIII)V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 134
    new-instance v0, Landroid/support/design/g/n;

    invoke-direct {v0, p0, p1}, Landroid/support/design/g/n;-><init>(Landroid/support/design/g/l;I)V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 135
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 132
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 157
    .line 158
    iget-object v0, p0, Landroid/support/design/g/l;->j:Landroid/support/design/g/g;

    iget-object v0, v0, Landroid/support/design/g/g;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    .line 159
    iget-object v0, p0, Landroid/support/design/g/l;->j:Landroid/support/design/g/g;

    iget-object v0, v0, Landroid/support/design/g/g;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 160
    :goto_0
    iget v2, p0, Landroid/support/design/g/l;->a:I

    if-ltz v2, :cond_0

    .line 161
    iget v0, p0, Landroid/support/design/g/l;->a:I

    .line 164
    :cond_0
    iget-object v2, p0, Landroid/support/design/g/l;->j:Landroid/support/design/g/g;

    iget v2, v2, Landroid/support/design/g/g;->z:I

    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 176
    :goto_1
    :pswitch_0
    iget v2, p0, Landroid/support/design/g/l;->g:I

    if-ltz v2, :cond_2

    iget v2, p0, Landroid/support/design/g/l;->h:I

    iget v3, p0, Landroid/support/design/g/l;->g:I

    if-le v2, v3, :cond_2

    .line 177
    iget-object v2, p0, Landroid/support/design/g/l;->j:Landroid/support/design/g/g;

    iget-object v2, v2, Landroid/support/design/g/g;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/support/design/g/l;->j:Landroid/support/design/g/g;

    iget-object v2, v2, Landroid/support/design/g/g;->n:Landroid/graphics/drawable/Drawable;

    .line 178
    :goto_2
    invoke-static {v2}, Landroid/support/v4/a/a/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 179
    iget v3, p0, Landroid/support/design/g/l;->g:I

    iget v4, p0, Landroid/support/design/g/l;->h:I

    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 180
    iget-object v0, p0, Landroid/support/design/g/l;->b:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    .line 181
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_4

    .line 182
    iget-object v0, p0, Landroid/support/design/g/l;->b:Landroid/graphics/Paint;

    .line 183
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 184
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 186
    :cond_1
    :goto_3
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 187
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 188
    return-void

    .line 165
    :pswitch_1
    invoke-virtual {p0}, Landroid/support/design/g/l;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    .line 166
    invoke-virtual {p0}, Landroid/support/design/g/l;->getHeight()I

    move-result v0

    goto :goto_1

    .line 168
    :pswitch_2
    invoke-virtual {p0}, Landroid/support/design/g/l;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    .line 169
    invoke-virtual {p0}, Landroid/support/design/g/l;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 175
    :pswitch_3
    invoke-virtual {p0}, Landroid/support/design/g/l;->getHeight()I

    move-result v0

    goto :goto_1

    .line 177
    :cond_3
    iget-object v2, p0, Landroid/support/design/g/l;->c:Landroid/graphics/drawable/GradientDrawable;

    goto :goto_2

    .line 185
    :cond_4
    iget-object v0, p0, Landroid/support/design/g/l;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v2, v0}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_0

    .line 164
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method protected final onLayout(ZIIII)V
    .locals 5

    .prologue
    .line 56
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 57
    iget-object v0, p0, Landroid/support/design/g/l;->i:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/g/l;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Landroid/support/design/g/l;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 59
    iget-object v0, p0, Landroid/support/design/g/l;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v0

    .line 60
    iget v2, p0, Landroid/support/design/g/l;->d:I

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v4, p0, Landroid/support/design/g/l;->i:Landroid/animation/ValueAnimator;

    .line 61
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v4

    sub-float/2addr v3, v4

    long-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 62
    invoke-virtual {p0, v2, v0}, Landroid/support/design/g/l;->b(II)V

    .line 65
    :goto_0
    return-void

    .line 64
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/g/l;->a()V

    goto :goto_0
.end method

.method protected final onMeasure(II)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 27
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 28
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_1

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Landroid/support/design/g/l;->j:Landroid/support/design/g/g;

    iget v0, v0, Landroid/support/design/g/g;->A:I

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Landroid/support/design/g/l;->j:Landroid/support/design/g/g;

    iget v0, v0, Landroid/support/design/g/g;->x:I

    if-ne v0, v3, :cond_0

    .line 31
    invoke-virtual {p0}, Landroid/support/design/g/l;->getChildCount()I

    move-result v5

    move v4, v2

    move v1, v2

    .line 33
    :goto_1
    if-ge v4, v5, :cond_2

    .line 34
    invoke-virtual {p0, v4}, Landroid/support/design/g/l;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_7

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 37
    :goto_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v0

    goto :goto_1

    .line 38
    :cond_2
    if-lez v1, :cond_0

    .line 40
    iget-object v0, p0, Landroid/support/design/g/l;->j:Landroid/support/design/g/g;

    const/16 v4, 0x10

    invoke-virtual {v0, v4}, Landroid/support/design/g/g;->b(I)I

    move-result v0

    .line 42
    mul-int v4, v1, v5

    invoke-virtual {p0}, Landroid/support/design/g/l;->getMeasuredWidth()I

    move-result v6

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v6, v0

    if-gt v4, v0, :cond_4

    move v4, v2

    .line 43
    :goto_3
    if-ge v4, v5, :cond_5

    .line 44
    invoke-virtual {p0, v4}, Landroid/support/design/g/l;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 45
    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-ne v6, v1, :cond_3

    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_6

    .line 46
    :cond_3
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 47
    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    move v0, v3

    .line 49
    :goto_4
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v0

    goto :goto_3

    .line 50
    :cond_4
    iget-object v0, p0, Landroid/support/design/g/l;->j:Landroid/support/design/g/g;

    iput v2, v0, Landroid/support/design/g/g;->x:I

    .line 51
    iget-object v0, p0, Landroid/support/design/g/l;->j:Landroid/support/design/g/g;

    invoke-virtual {v0, v2}, Landroid/support/design/g/g;->a(Z)V

    move v2, v3

    .line 53
    :cond_5
    if-eqz v2, :cond_0

    .line 54
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_4

    :cond_7
    move v0, v1

    goto :goto_2
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    .prologue
    .line 21
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 23
    iget v0, p0, Landroid/support/design/g/l;->f:I

    if-eq v0, p1, :cond_0

    .line 24
    invoke-virtual {p0}, Landroid/support/design/g/l;->requestLayout()V

    .line 25
    iput p1, p0, Landroid/support/design/g/l;->f:I

    .line 26
    :cond_0
    return-void
.end method
