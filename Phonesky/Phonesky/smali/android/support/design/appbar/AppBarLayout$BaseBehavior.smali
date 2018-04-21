.class public Landroid/support/design/appbar/AppBarLayout$BaseBehavior;
.super Landroid/support/design/appbar/g;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/animation/ValueAnimator;

.field public d:I

.field public e:Z

.field public f:F

.field public g:Ljava/lang/ref/WeakReference;

.field public h:Landroid/support/design/appbar/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/design/appbar/g;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->d:I

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/support/design/appbar/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->d:I

    .line 6
    return-void
.end method

.method private final a(ILandroid/support/design/appbar/AppBarLayout;Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 7
    const/4 v0, 0x1

    if-ne p4, v0, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/support/design/appbar/g;->a()I

    move-result v0

    .line 9
    if-gez p1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    if-lez p1, :cond_2

    .line 10
    invoke-virtual {p2}, Landroid/support/design/appbar/AppBarLayout;->d()I

    move-result v1

    neg-int v1, v1

    if-ne v0, v1, :cond_2

    .line 11
    :cond_1
    invoke-static {p3}, Landroid/support/v4/view/ai;->i(Landroid/view/View;)V

    .line 12
    :cond_2
    return-void
.end method

.method private final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/appbar/AppBarLayout;)V
    .locals 10

    .prologue
    const/16 v9, 0x20

    const/4 v4, 0x0

    .line 34
    invoke-virtual {p0}, Landroid/support/design/appbar/g;->a()I

    move-result v5

    .line 36
    invoke-virtual {p2}, Landroid/support/design/appbar/AppBarLayout;->getChildCount()I

    move-result v6

    move v1, v4

    :goto_0
    if-ge v1, v6, :cond_5

    .line 37
    invoke-virtual {p2, v1}, Landroid/support/design/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/appbar/f;

    .line 42
    iget v7, v0, Landroid/support/design/appbar/f;->a:I

    .line 43
    invoke-static {v7, v9}, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->a(II)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 44
    iget v7, v0, Landroid/support/design/appbar/f;->topMargin:I

    sub-int/2addr v3, v7

    .line 45
    iget v0, v0, Landroid/support/design/appbar/f;->bottomMargin:I

    add-int/2addr v0, v2

    move v2, v3

    .line 46
    :goto_1
    neg-int v3, v5

    if-gt v2, v3, :cond_4

    neg-int v2, v5

    if-lt v0, v2, :cond_4

    move v2, v1

    .line 51
    :goto_2
    if-ltz v2, :cond_3

    .line 52
    invoke-virtual {p2, v2}, Landroid/support/design/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 53
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/appbar/f;

    .line 55
    iget v7, v0, Landroid/support/design/appbar/f;->a:I

    .line 57
    and-int/lit8 v1, v7, 0x11

    const/16 v3, 0x11

    if-ne v1, v3, :cond_3

    .line 58
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v1

    neg-int v3, v1

    .line 59
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v1

    neg-int v1, v1

    .line 60
    invoke-virtual {p2}, Landroid/support/design/appbar/AppBarLayout;->getChildCount()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ne v2, v8, :cond_0

    .line 61
    invoke-virtual {p2}, Landroid/support/design/appbar/AppBarLayout;->f()I

    move-result v2

    add-int/2addr v1, v2

    .line 62
    :cond_0
    const/4 v2, 0x2

    invoke-static {v7, v2}, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->a(II)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 64
    sget-object v2, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v2, v6}, Landroid/support/v4/view/at;->g(Landroid/view/View;)I

    move-result v2

    .line 65
    add-int/2addr v1, v2

    move v2, v3

    .line 73
    :cond_1
    :goto_3
    invoke-static {v7, v9}, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->a(II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 74
    iget v3, v0, Landroid/support/design/appbar/f;->topMargin:I

    add-int/2addr v2, v3

    .line 75
    iget v0, v0, Landroid/support/design/appbar/f;->bottomMargin:I

    sub-int/2addr v1, v0

    .line 76
    :cond_2
    add-int v0, v1, v2

    div-int/lit8 v0, v0, 0x2

    if-ge v5, v0, :cond_7

    .line 78
    :goto_4
    invoke-virtual {p2}, Landroid/support/design/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    neg-int v0, v0

    invoke-static {v1, v0, v4}, Landroid/support/design/c/a;->a(III)I

    move-result v0

    .line 79
    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/appbar/AppBarLayout;I)V

    .line 80
    :cond_3
    return-void

    .line 48
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 49
    :cond_5
    const/4 v0, -0x1

    move v2, v0

    goto :goto_2

    .line 66
    :cond_6
    const/4 v2, 0x5

    invoke-static {v7, v2}, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->a(II)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 68
    sget-object v2, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v2, v6}, Landroid/support/v4/view/at;->g(Landroid/view/View;)I

    move-result v2

    .line 69
    add-int/2addr v2, v1

    .line 70
    if-lt v5, v2, :cond_1

    move v1, v2

    move v2, v3

    .line 72
    goto :goto_3

    :cond_7
    move v1, v2

    .line 76
    goto :goto_4

    :cond_8
    move v2, v3

    goto :goto_3

    :cond_9
    move v0, v2

    move v2, v3

    goto :goto_1
.end method

.method private final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/appbar/AppBarLayout;I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0}, Landroid/support/design/appbar/g;->a()I

    move-result v0

    sub-int/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 14
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 15
    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    .line 16
    const/high16 v2, 0x447a0000    # 1000.0f

    int-to-float v0, v0

    div-float/2addr v0, v1

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/support/design/appbar/g;->a()I

    move-result v1

    .line 21
    if-ne v1, p3, :cond_2

    .line 22
    iget-object v0, p0, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 33
    :cond_0
    :goto_1
    return-void

    .line 17
    :cond_1
    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/support/design/appbar/AppBarLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x43160000    # 150.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0

    .line 25
    :cond_2
    iget-object v2, p0, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->c:Landroid/animation/ValueAnimator;

    if-nez v2, :cond_3

    .line 26
    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v2, p0, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->c:Landroid/animation/ValueAnimator;

    .line 27
    iget-object v2, p0, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->c:Landroid/animation/ValueAnimator;

    sget-object v3, Landroid/support/design/a/a;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    iget-object v2, p0, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->c:Landroid/animation/ValueAnimator;

    new-instance v3, Landroid/support/design/appbar/b;

    invoke-direct {v3, p0, p1, p2}, Landroid/support/design/appbar/b;-><init>(Landroid/support/design/appbar/AppBarLayout$BaseBehavior;Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/appbar/AppBarLayout;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 30
    :goto_2
    iget-object v2, p0, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->c:Landroid/animation/ValueAnimator;

    const/16 v3, 0x258

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 31
    iget-object v0, p0, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->c:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x1

    aput p3, v2, v1

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 32
    iget-object v0, p0, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    .line 29
    :cond_3
    iget-object v2, p0, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_2
.end method

.method private static a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/appbar/AppBarLayout;IIZ)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 82
    .line 83
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 84
    invoke-virtual {p1}, Landroid/support/design/appbar/AppBarLayout;->getChildCount()I

    move-result v5

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_5

    .line 85
    invoke-virtual {p1, v3}, Landroid/support/design/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v6

    if-lt v4, v6, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v6

    if-gt v4, v6, :cond_4

    move-object v3, v0

    .line 91
    :goto_1
    if-eqz v3, :cond_3

    .line 92
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/appbar/f;

    .line 93
    iget v0, v0, Landroid/support/design/appbar/f;->a:I

    .line 96
    and-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_b

    .line 98
    sget-object v4, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v4, v3}, Landroid/support/v4/view/at;->g(Landroid/view/View;)I

    move-result v4

    .line 100
    if-lez p3, :cond_7

    and-int/lit8 v5, v0, 0xc

    if-eqz v5, :cond_7

    .line 101
    neg-int v0, p2

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/support/design/appbar/AppBarLayout;->f()I

    move-result v4

    sub-int/2addr v3, v4

    if-lt v0, v3, :cond_6

    move v0, v1

    .line 105
    :goto_2
    iget-boolean v3, p1, Landroid/support/design/appbar/AppBarLayout;->i:Z

    if-eq v3, v0, :cond_9

    .line 106
    iput-boolean v0, p1, Landroid/support/design/appbar/AppBarLayout;->i:Z

    .line 107
    invoke-virtual {p1}, Landroid/support/design/appbar/AppBarLayout;->refreshDrawableState()V

    move v0, v1

    .line 111
    :goto_3
    if-nez p4, :cond_2

    if-eqz v0, :cond_3

    .line 113
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->g:Landroid/support/v4/widget/t;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 114
    iget-object v3, p0, Landroid/support/design/widget/CoordinatorLayout;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 115
    if-eqz v0, :cond_0

    .line 116
    iget-object v3, p0, Landroid/support/design/widget/CoordinatorLayout;->i:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 117
    :cond_0
    iget-object v4, p0, Landroid/support/design/widget/CoordinatorLayout;->i:Ljava/util/List;

    .line 119
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v3, v2

    :goto_4
    if-ge v3, v5, :cond_1

    .line 120
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/n;

    .line 122
    iget-object v0, v0, Landroid/support/design/widget/n;->a:Landroid/support/design/widget/k;

    .line 124
    instance-of v6, v0, Landroid/support/design/appbar/AppBarLayout$ScrollingViewBehavior;

    if-eqz v6, :cond_a

    .line 125
    check-cast v0, Landroid/support/design/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 126
    iget v0, v0, Landroid/support/design/appbar/i;->d:I

    .line 127
    if-eqz v0, :cond_1

    move v2, v1

    .line 130
    :cond_1
    if-eqz v2, :cond_3

    .line 131
    :cond_2
    invoke-virtual {p1}, Landroid/support/design/appbar/AppBarLayout;->jumpDrawablesToCurrentState()V

    .line 132
    :cond_3
    return-void

    .line 88
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    .line 89
    :cond_5
    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_1

    :cond_6
    move v0, v2

    .line 101
    goto :goto_2

    .line 102
    :cond_7
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_b

    .line 103
    neg-int v0, p2

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/support/design/appbar/AppBarLayout;->f()I

    move-result v4

    sub-int/2addr v3, v4

    if-lt v0, v3, :cond_8

    move v0, v1

    goto :goto_2

    :cond_8
    move v0, v2

    goto :goto_2

    :cond_9
    move v0, v2

    .line 109
    goto :goto_3

    .line 128
    :cond_a
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_b
    move v0, v2

    goto :goto_2
.end method

.method private static a(II)Z
    .locals 1

    .prologue
    .line 81
    and-int v0, p0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()I
    .locals 2

    .prologue
    .line 133
    invoke-virtual {p0}, Landroid/support/design/appbar/n;->c()I

    move-result v0

    iget v1, p0, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->a:I

    add-int/2addr v0, v1

    return v0
.end method

.method final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 154
    check-cast p2, Landroid/support/design/appbar/AppBarLayout;

    .line 155
    invoke-virtual {p0}, Landroid/support/design/appbar/g;->a()I

    move-result v4

    .line 157
    if-eqz p4, :cond_8

    if-lt v4, p4, :cond_8

    if-gt v4, p5, :cond_8

    .line 158
    invoke-static {p3, p4, p5}, Landroid/support/design/c/a;->a(III)I

    move-result v2

    .line 159
    if-eq v4, v2, :cond_3

    .line 161
    iget-boolean v0, p2, Landroid/support/design/appbar/AppBarLayout;->d:Z

    .line 162
    if-eqz v0, :cond_6

    .line 164
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 165
    invoke-virtual {p2}, Landroid/support/design/appbar/AppBarLayout;->getChildCount()I

    move-result v6

    move v3, v1

    :goto_0
    if-ge v3, v6, :cond_5

    .line 166
    invoke-virtual {p2, v3}, Landroid/support/design/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 167
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/appbar/f;

    .line 169
    iget-object v8, v0, Landroid/support/design/appbar/f;->b:Landroid/view/animation/Interpolator;

    .line 171
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v9

    if-lt v5, v9, :cond_4

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v9

    if-gt v5, v9, :cond_4

    .line 172
    if-eqz v8, :cond_5

    .line 175
    iget v3, v0, Landroid/support/design/appbar/f;->a:I

    .line 177
    and-int/lit8 v6, v3, 0x1

    if-eqz v6, :cond_9

    .line 178
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v6

    iget v9, v0, Landroid/support/design/appbar/f;->topMargin:I

    add-int/2addr v6, v9

    iget v0, v0, Landroid/support/design/appbar/f;->bottomMargin:I

    add-int/2addr v0, v6

    add-int/lit8 v0, v0, 0x0

    .line 179
    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    .line 181
    sget-object v3, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v3, v7}, Landroid/support/v4/view/at;->g(Landroid/view/View;)I

    move-result v3

    .line 182
    sub-int/2addr v0, v3

    .line 184
    :cond_0
    :goto_1
    sget-object v3, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v3, v7}, Landroid/support/v4/view/at;->i(Landroid/view/View;)Z

    move-result v3

    .line 185
    if-eqz v3, :cond_1

    .line 186
    invoke-virtual {p2}, Landroid/support/design/appbar/AppBarLayout;->f()I

    move-result v3

    sub-int/2addr v0, v3

    .line 187
    :cond_1
    if-lez v0, :cond_5

    .line 188
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v3, v5, v3

    .line 189
    int-to-float v5, v0

    int-to-float v3, v3

    int-to-float v0, v0

    div-float v0, v3, v0

    .line 190
    invoke-interface {v8, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v5

    .line 191
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 192
    invoke-static {v2}, Ljava/lang/Integer;->signum(I)I

    move-result v3

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v5

    add-int/2addr v0, v5

    mul-int/2addr v0, v3

    .line 198
    :goto_2
    invoke-virtual {p0, v0}, Landroid/support/design/appbar/n;->a_(I)Z

    move-result v5

    .line 199
    sub-int v3, v4, v2

    .line 200
    sub-int v0, v2, v0

    iput v0, p0, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->a:I

    .line 201
    if-nez v5, :cond_2

    .line 202
    iget-boolean v0, p2, Landroid/support/design/appbar/AppBarLayout;->d:Z

    .line 203
    if-eqz v0, :cond_2

    .line 204
    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;)V

    .line 205
    :cond_2
    invoke-virtual {p2}, Landroid/support/design/appbar/AppBarLayout;->e()V

    .line 207
    if-ge v2, v4, :cond_7

    const/4 v0, -0x1

    .line 208
    :goto_3
    invoke-static {p1, p2, v2, v0, v1}, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/appbar/AppBarLayout;IIZ)V

    move v1, v3

    .line 212
    :cond_3
    :goto_4
    return v1

    .line 194
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 196
    goto :goto_2

    :cond_6
    move v0, v2

    .line 197
    goto :goto_2

    .line 207
    :cond_7
    const/4 v0, 0x1

    goto :goto_3

    .line 210
    :cond_8
    iput v1, p0, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->a:I

    goto :goto_4

    :cond_9
    move v0, v1

    goto :goto_1
.end method

.method final synthetic a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 134
    check-cast p1, Landroid/support/design/appbar/AppBarLayout;

    .line 135
    invoke-virtual {p1}, Landroid/support/design/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    .line 136
    return v0
.end method

.method final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 151
    check-cast p2, Landroid/support/design/appbar/AppBarLayout;

    .line 152
    invoke-direct {p0, p1, p2}, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/appbar/AppBarLayout;)V

    .line 153
    return-void
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 270
    check-cast p2, Landroid/support/design/appbar/AppBarLayout;

    .line 271
    instance-of v0, p3, Landroid/support/design/appbar/AppBarLayout$BaseBehavior$SavedState;

    if-eqz v0, :cond_0

    .line 272
    check-cast p3, Landroid/support/design/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 274
    iget-object v0, p3, Landroid/support/v4/view/AbsSavedState;->e:Landroid/os/Parcelable;

    .line 275
    invoke-super {p0, p1, p2, v0}, Landroid/support/design/appbar/g;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 276
    iget v0, p3, Landroid/support/design/appbar/AppBarLayout$BaseBehavior$SavedState;->a:I

    iput v0, p0, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->d:I

    .line 277
    iget v0, p3, Landroid/support/design/appbar/AppBarLayout$BaseBehavior$SavedState;->b:F

    iput v0, p0, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->f:F

    .line 278
    iget-boolean v0, p3, Landroid/support/design/appbar/AppBarLayout$BaseBehavior$SavedState;->c:Z

    iput-boolean v0, p0, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->e:Z

    .line 282
    :goto_0
    return-void

    .line 280
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/appbar/g;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 281
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->d:I

    goto :goto_0
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 301
    check-cast p2, Landroid/support/design/appbar/AppBarLayout;

    .line 302
    iget v0, p0, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne p4, v0, :cond_1

    .line 303
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/appbar/AppBarLayout;)V

    .line 304
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->g:Ljava/lang/ref/WeakReference;

    .line 305
    return-void
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;III)V
    .locals 6

    .prologue
    .line 296
    move-object v2, p2

    check-cast v2, Landroid/support/design/appbar/AppBarLayout;

    .line 297
    if-gez p5, :cond_0

    .line 298
    invoke-virtual {v2}, Landroid/support/design/appbar/AppBarLayout;->d()I

    move-result v0

    neg-int v4, v0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/design/appbar/g;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 299
    invoke-direct {p0, p5, v2, p3, p6}, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->a(ILandroid/support/design/appbar/AppBarLayout;Landroid/view/View;I)V

    .line 300
    :cond_0
    return-void
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I[II)V
    .locals 7

    .prologue
    .line 283
    move-object v2, p2

    check-cast v2, Landroid/support/design/appbar/AppBarLayout;

    .line 284
    if-eqz p4, :cond_0

    .line 285
    if-gez p4, :cond_1

    .line 286
    invoke-virtual {v2}, Landroid/support/design/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    neg-int v4, v0

    .line 287
    invoke-virtual {v2}, Landroid/support/design/appbar/AppBarLayout;->c()I

    move-result v0

    add-int v5, v4, v0

    .line 292
    :goto_0
    if-eq v4, v5, :cond_0

    .line 293
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/design/appbar/g;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result v0

    aput v0, p5, v6

    .line 294
    invoke-direct {p0, p4, v2, p3, p6}, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->a(ILandroid/support/design/appbar/AppBarLayout;Landroid/view/View;I)V

    .line 295
    :cond_0
    return-void

    .line 289
    :cond_1
    invoke-virtual {v2}, Landroid/support/design/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    .line 290
    neg-int v4, v0

    .line 291
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 213
    check-cast p2, Landroid/support/design/appbar/AppBarLayout;

    .line 214
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/appbar/g;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result v3

    .line 216
    iget v4, p2, Landroid/support/design/appbar/AppBarLayout;->e:I

    .line 218
    iget v0, p0, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->d:I

    if-ltz v0, :cond_2

    and-int/lit8 v0, v4, 0x8

    if-nez v0, :cond_2

    .line 219
    iget v0, p0, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->d:I

    invoke-virtual {p2, v0}, Landroid/support/design/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 220
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v4

    neg-int v4, v4

    .line 221
    iget-boolean v5, p0, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->e:Z

    if-eqz v5, :cond_1

    .line 223
    sget-object v5, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v5, v0}, Landroid/support/v4/view/at;->g(Landroid/view/View;)I

    move-result v0

    .line 224
    invoke-virtual {p2}, Landroid/support/design/appbar/AppBarLayout;->f()I

    move-result v5

    add-int/2addr v0, v5

    add-int/2addr v0, v4

    .line 226
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Landroid/support/design/appbar/g;->a_(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I

    .line 241
    :cond_0
    :goto_1
    iput v2, p2, Landroid/support/design/appbar/AppBarLayout;->e:I

    .line 242
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->d:I

    .line 244
    invoke-virtual {p0}, Landroid/support/design/appbar/n;->c()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/design/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v4

    neg-int v4, v4

    invoke-static {v0, v4, v2}, Landroid/support/design/c/a;->a(III)I

    move-result v0

    .line 245
    invoke-virtual {p0, v0}, Landroid/support/design/appbar/n;->a_(I)Z

    .line 247
    invoke-virtual {p0}, Landroid/support/design/appbar/n;->c()I

    move-result v0

    .line 248
    invoke-static {p1, p2, v0, v2, v1}, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/appbar/AppBarLayout;IIZ)V

    .line 249
    invoke-virtual {p2}, Landroid/support/design/appbar/AppBarLayout;->e()V

    .line 251
    return v3

    .line 225
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v5, p0, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->f:F

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, v4

    goto :goto_0

    .line 227
    :cond_2
    if-eqz v4, :cond_0

    .line 228
    and-int/lit8 v0, v4, 0x4

    if-eqz v0, :cond_3

    move v0, v1

    .line 229
    :goto_2
    and-int/lit8 v5, v4, 0x2

    if-eqz v5, :cond_5

    .line 231
    invoke-virtual {p2}, Landroid/support/design/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v4

    .line 232
    neg-int v4, v4

    .line 233
    if-eqz v0, :cond_4

    .line 234
    invoke-direct {p0, p1, p2, v4}, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/appbar/AppBarLayout;I)V

    goto :goto_1

    :cond_3
    move v0, v2

    .line 228
    goto :goto_2

    .line 235
    :cond_4
    invoke-virtual {p0, p1, p2, v4}, Landroid/support/design/appbar/g;->a_(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I

    goto :goto_1

    .line 236
    :cond_5
    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    .line 237
    if-eqz v0, :cond_6

    .line 238
    invoke-direct {p0, p1, p2, v2}, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/appbar/AppBarLayout;I)V

    goto :goto_1

    .line 239
    :cond_6
    invoke-virtual {p0, p1, p2, v2}, Landroid/support/design/appbar/g;->a_(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I

    goto :goto_1
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 317
    move-object v1, p2

    check-cast v1, Landroid/support/design/appbar/AppBarLayout;

    .line 319
    invoke-virtual {v1}, Landroid/support/design/appbar/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/n;

    .line 320
    iget v0, v0, Landroid/support/design/widget/n;->height:I

    const/4 v2, -0x2

    if-ne v0, v2, :cond_0

    .line 322
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move-object v0, p1

    move v2, p3

    move v3, p4

    move v5, p6

    .line 323
    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;IIII)V

    .line 324
    const/4 v0, 0x1

    .line 326
    :goto_0
    return v0

    :cond_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, v1

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    .line 325
    invoke-super/range {v2 .. v8}, Landroid/support/design/appbar/g;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    move-result v0

    goto :goto_0
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 306
    check-cast p2, Landroid/support/design/appbar/AppBarLayout;

    .line 307
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_2

    .line 308
    invoke-virtual {p2}, Landroid/support/design/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    .line 309
    :goto_0
    if-eqz v2, :cond_2

    .line 310
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v2

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p2}, Landroid/support/design/appbar/AppBarLayout;->getHeight()I

    move-result v3

    if-gt v2, v3, :cond_2

    .line 311
    :goto_1
    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->c:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    .line 312
    iget-object v1, p0, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 313
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->g:Ljava/lang/ref/WeakReference;

    .line 314
    iput p5, p0, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->b:I

    .line 316
    return v0

    :cond_1
    move v2, v1

    .line 308
    goto :goto_0

    :cond_2
    move v0, v1

    .line 310
    goto :goto_1
.end method

.method final synthetic b(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 137
    check-cast p1, Landroid/support/design/appbar/AppBarLayout;

    .line 138
    invoke-virtual {p1}, Landroid/support/design/appbar/AppBarLayout;->d()I

    move-result v0

    neg-int v0, v0

    .line 139
    return v0
.end method

.method public final synthetic b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 252
    check-cast p2, Landroid/support/design/appbar/AppBarLayout;

    .line 253
    invoke-super {p0, p1, p2}, Landroid/support/design/appbar/g;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v2

    .line 254
    invoke-virtual {p0}, Landroid/support/design/appbar/n;->c()I

    move-result v4

    .line 255
    invoke-virtual {p2}, Landroid/support/design/appbar/AppBarLayout;->getChildCount()I

    move-result v5

    move v3, v0

    :goto_0
    if-ge v3, v5, :cond_2

    .line 256
    invoke-virtual {p2, v3}, Landroid/support/design/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 257
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int v7, v1, v4

    .line 258
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v1, v4

    if-gtz v1, :cond_1

    if-ltz v7, :cond_1

    .line 259
    new-instance v1, Landroid/support/design/appbar/AppBarLayout$BaseBehavior$SavedState;

    invoke-direct {v1, v2}, Landroid/support/design/appbar/AppBarLayout$BaseBehavior$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 260
    iput v3, v1, Landroid/support/design/appbar/AppBarLayout$BaseBehavior$SavedState;->a:I

    .line 263
    sget-object v2, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v2, v6}, Landroid/support/v4/view/at;->g(Landroid/view/View;)I

    move-result v2

    .line 264
    invoke-virtual {p2}, Landroid/support/design/appbar/AppBarLayout;->f()I

    move-result v3

    add-int/2addr v2, v3

    if-ne v7, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v1, Landroid/support/design/appbar/AppBarLayout$BaseBehavior$SavedState;->c:Z

    .line 265
    int-to-float v0, v7

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, v1, Landroid/support/design/appbar/AppBarLayout$BaseBehavior$SavedState;->b:F

    move-object v0, v1

    .line 269
    :goto_1
    return-object v0

    .line 267
    :cond_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 269
    goto :goto_1
.end method

.method final synthetic b()Z
    .locals 2

    .prologue
    .line 140
    .line 141
    iget-object v0, p0, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->h:Landroid/support/design/appbar/c;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->h:Landroid/support/design/appbar/c;

    invoke-virtual {v0}, Landroid/support/design/appbar/c;->a()Z

    move-result v0

    .line 150
    :goto_0
    return v0

    .line 143
    :cond_0
    iget-object v0, p0, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 144
    iget-object v0, p0, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 145
    if-eqz v0, :cond_1

    .line 146
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 148
    goto :goto_0

    .line 149
    :cond_2
    const/4 v0, 0x1

    .line 150
    goto :goto_0
.end method
