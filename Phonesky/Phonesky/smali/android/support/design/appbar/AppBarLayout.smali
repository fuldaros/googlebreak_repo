.class public Landroid/support/design/appbar/AppBarLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Landroid/support/design/widget/l;
    a = Landroid/support/design/appbar/AppBarLayout$Behavior;
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public f:Landroid/support/v4/view/ca;

.field public g:Ljava/util/List;

.field public h:Z

.field public i:Z

.field public j:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/appbar/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/16 v2, 0x15

    const/4 v0, -0x1

    const/4 v3, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    iput v0, p0, Landroid/support/design/appbar/AppBarLayout;->a:I

    .line 5
    iput v0, p0, Landroid/support/design/appbar/AppBarLayout;->b:I

    .line 6
    iput v0, p0, Landroid/support/design/appbar/AppBarLayout;->c:I

    .line 7
    iput v3, p0, Landroid/support/design/appbar/AppBarLayout;->e:I

    .line 8
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/design/appbar/AppBarLayout;->setOrientation(I)V

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_0

    .line 10
    invoke-static {p0}, Landroid/support/design/appbar/p;->a(Landroid/view/View;)V

    .line 11
    sget v0, Landroid/support/design/appbar/l;->Widget_Design_AppBarLayout:I

    invoke-static {p0, p2, v0}, Landroid/support/design/appbar/p;->a(Landroid/view/View;Landroid/util/AttributeSet;I)V

    .line 12
    :cond_0
    sget-object v0, Landroid/support/design/appbar/m;->AppBarLayout:[I

    sget v1, Landroid/support/design/appbar/l;->Widget_Design_AppBarLayout:I

    .line 13
    invoke-static {p1, p2, v0, v3, v1}, Landroid/support/design/internal/p;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 14
    sget v1, Landroid/support/design/appbar/m;->AppBarLayout_android_background:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/support/v4/view/ai;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 15
    sget v1, Landroid/support/design/appbar/m;->AppBarLayout_expanded:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    sget v1, Landroid/support/design/appbar/m;->AppBarLayout_expanded:I

    .line 17
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 18
    invoke-virtual {p0, v1, v3, v3}, Landroid/support/design/appbar/AppBarLayout;->a(ZZZ)V

    .line 19
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_2

    sget v1, Landroid/support/design/appbar/m;->AppBarLayout_elevation:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 20
    sget v1, Landroid/support/design/appbar/m;->AppBarLayout_elevation:I

    .line 21
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    .line 22
    invoke-static {p0, v1}, Landroid/support/design/appbar/p;->a(Landroid/view/View;F)V

    .line 23
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_4

    .line 24
    sget v1, Landroid/support/design/appbar/m;->AppBarLayout_android_keyboardNavigationCluster:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 25
    sget v1, Landroid/support/design/appbar/m;->AppBarLayout_android_keyboardNavigationCluster:I

    .line 26
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 27
    invoke-virtual {p0, v1}, Landroid/support/design/appbar/AppBarLayout;->setKeyboardNavigationCluster(Z)V

    .line 28
    :cond_3
    sget v1, Landroid/support/design/appbar/m;->AppBarLayout_android_touchscreenBlocksFocus:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 29
    sget v1, Landroid/support/design/appbar/m;->AppBarLayout_android_touchscreenBlocksFocus:I

    .line 30
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 31
    invoke-virtual {p0, v1}, Landroid/support/design/appbar/AppBarLayout;->setTouchscreenBlocksFocus(Z)V

    .line 32
    :cond_4
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    new-instance v0, Landroid/support/design/appbar/a;

    invoke-direct {v0, p0}, Landroid/support/design/appbar/a;-><init>(Landroid/support/design/appbar/AppBarLayout;)V

    invoke-static {p0, v0}, Landroid/support/v4/view/ai;->a(Landroid/view/View;Landroid/support/v4/view/ae;)V

    .line 34
    return-void
.end method


# virtual methods
.method public a(Landroid/util/AttributeSet;)Landroid/support/design/appbar/f;
    .locals 2

    .prologue
    .line 84
    new-instance v0, Landroid/support/design/appbar/f;

    invoke-virtual {p0}, Landroid/support/design/appbar/AppBarLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/design/appbar/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/design/appbar/f;
    .locals 2

    .prologue
    .line 85
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 86
    new-instance v0, Landroid/support/design/appbar/f;

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/design/appbar/f;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 89
    :goto_0
    return-object v0

    .line 87
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 88
    new-instance v0, Landroid/support/design/appbar/f;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/design/appbar/f;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 89
    :cond_1
    new-instance v0, Landroid/support/design/appbar/f;

    invoke-direct {v0, p1}, Landroid/support/design/appbar/f;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method final a()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 63
    iput v0, p0, Landroid/support/design/appbar/AppBarLayout;->a:I

    .line 64
    iput v0, p0, Landroid/support/design/appbar/AppBarLayout;->b:I

    .line 65
    iput v0, p0, Landroid/support/design/appbar/AppBarLayout;->c:I

    .line 66
    return-void
.end method

.method final a(ZZZ)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 76
    .line 77
    if-eqz p1, :cond_1

    const/4 v1, 0x1

    move v2, v1

    .line 78
    :goto_0
    if-eqz p2, :cond_2

    const/4 v1, 0x4

    :goto_1
    or-int/2addr v1, v2

    .line 79
    if-eqz p3, :cond_0

    const/16 v0, 0x8

    :cond_0
    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/design/appbar/AppBarLayout;->e:I

    .line 80
    invoke-virtual {p0}, Landroid/support/design/appbar/AppBarLayout;->requestLayout()V

    .line 81
    return-void

    .line 77
    :cond_1
    const/4 v1, 0x2

    move v2, v1

    goto :goto_0

    :cond_2
    move v1, v0

    .line 78
    goto :goto_1
.end method

.method public b()Landroid/support/design/appbar/f;
    .locals 1

    .prologue
    .line 83
    new-instance v0, Landroid/support/design/appbar/f;

    invoke-direct {v0}, Landroid/support/design/appbar/f;-><init>()V

    return-object v0
.end method

.method final c()I
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 107
    iget v0, p0, Landroid/support/design/appbar/AppBarLayout;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 108
    iget v0, p0, Landroid/support/design/appbar/AppBarLayout;->b:I

    .line 128
    :goto_0
    return v0

    .line 110
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/appbar/AppBarLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    move v1, v3

    :goto_1
    if-ltz v2, :cond_4

    .line 111
    invoke-virtual {p0, v2}, Landroid/support/design/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 112
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/appbar/f;

    .line 113
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 114
    iget v6, v0, Landroid/support/design/appbar/f;->a:I

    .line 115
    and-int/lit8 v7, v6, 0x5

    const/4 v8, 0x5

    if-ne v7, v8, :cond_3

    .line 116
    iget v7, v0, Landroid/support/design/appbar/f;->topMargin:I

    iget v0, v0, Landroid/support/design/appbar/f;->bottomMargin:I

    add-int/2addr v0, v7

    add-int/2addr v0, v1

    .line 117
    and-int/lit8 v1, v6, 0x8

    if-eqz v1, :cond_1

    .line 119
    sget-object v1, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v1, v4}, Landroid/support/v4/view/at;->g(Landroid/view/View;)I

    move-result v1

    .line 120
    add-int/2addr v0, v1

    .line 127
    :goto_2
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 121
    :cond_1
    and-int/lit8 v1, v6, 0x2

    if-eqz v1, :cond_2

    .line 123
    sget-object v1, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v1, v4}, Landroid/support/v4/view/at;->g(Landroid/view/View;)I

    move-result v1

    .line 124
    sub-int v1, v5, v1

    add-int/2addr v0, v1

    goto :goto_2

    .line 125
    :cond_2
    invoke-virtual {p0}, Landroid/support/design/appbar/AppBarLayout;->f()I

    move-result v1

    sub-int v1, v5, v1

    add-int/2addr v0, v1

    goto :goto_2

    .line 126
    :cond_3
    if-gtz v1, :cond_4

    move v0, v1

    goto :goto_2

    .line 128
    :cond_4
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/appbar/AppBarLayout;->b:I

    goto :goto_0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 82
    instance-of v0, p1, Landroid/support/design/appbar/f;

    return v0
.end method

.method final d()I
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 129
    iget v0, p0, Landroid/support/design/appbar/AppBarLayout;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 130
    iget v0, p0, Landroid/support/design/appbar/AppBarLayout;->c:I

    .line 146
    :goto_0
    return v0

    .line 132
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/appbar/AppBarLayout;->getChildCount()I

    move-result v4

    move v2, v3

    move v1, v3

    :goto_1
    if-ge v2, v4, :cond_2

    .line 133
    invoke-virtual {p0, v2}, Landroid/support/design/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 134
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/appbar/f;

    .line 135
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 136
    iget v7, v0, Landroid/support/design/appbar/f;->topMargin:I

    iget v8, v0, Landroid/support/design/appbar/f;->bottomMargin:I

    add-int/2addr v7, v8

    add-int/2addr v6, v7

    .line 137
    iget v0, v0, Landroid/support/design/appbar/f;->a:I

    .line 138
    and-int/lit8 v7, v0, 0x1

    if-eqz v7, :cond_2

    .line 139
    add-int/2addr v1, v6

    .line 140
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 142
    sget-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v0, v5}, Landroid/support/v4/view/at;->g(Landroid/view/View;)I

    move-result v0

    .line 143
    invoke-virtual {p0}, Landroid/support/design/appbar/AppBarLayout;->f()I

    move-result v2

    add-int/2addr v0, v2

    sub-int v0, v1, v0

    .line 146
    :goto_2
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/appbar/AppBarLayout;->c:I

    goto :goto_0

    .line 145
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method final e()V
    .locals 3

    .prologue
    .line 147
    iget-object v0, p0, Landroid/support/design/appbar/AppBarLayout;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 148
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/design/appbar/AppBarLayout;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 149
    iget-object v0, p0, Landroid/support/design/appbar/AppBarLayout;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/appbar/e;

    .line 150
    if-eqz v0, :cond_0

    .line 151
    invoke-interface {v0}, Landroid/support/design/appbar/e;->a()V

    .line 152
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 153
    :cond_1
    return-void
.end method

.method final f()I
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Landroid/support/design/appbar/AppBarLayout;->f:Landroid/support/v4/view/ca;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/appbar/AppBarLayout;->f:Landroid/support/v4/view/ca;

    invoke-virtual {v0}, Landroid/support/v4/view/ca;->b()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 182
    invoke-virtual {p0}, Landroid/support/design/appbar/AppBarLayout;->b()Landroid/support/design/appbar/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .prologue
    .line 180
    invoke-virtual {p0}, Landroid/support/design/appbar/AppBarLayout;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/appbar/f;

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 184
    invoke-virtual {p0, p1}, Landroid/support/design/appbar/AppBarLayout;->a(Landroid/util/AttributeSet;)Landroid/support/design/appbar/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 183
    invoke-virtual {p0, p1}, Landroid/support/design/appbar/AppBarLayout;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/design/appbar/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .prologue
    .line 181
    invoke-virtual {p0, p1}, Landroid/support/design/appbar/AppBarLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/appbar/f;

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .prologue
    .line 179
    invoke-virtual {p0, p1}, Landroid/support/design/appbar/AppBarLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/appbar/f;

    return-object v0
.end method

.method public final getMinimumHeightForVisibleOverlappingContent()I
    .locals 3

    .prologue
    .line 154
    invoke-virtual {p0}, Landroid/support/design/appbar/AppBarLayout;->f()I

    move-result v1

    .line 156
    sget-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/at;->g(Landroid/view/View;)I

    move-result v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    .line 166
    :goto_0
    return v0

    .line 160
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/appbar/AppBarLayout;->getChildCount()I

    move-result v0

    .line 161
    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/support/design/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 162
    sget-object v2, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v2, v0}, Landroid/support/v4/view/at;->g(Landroid/view/View;)I

    move-result v0

    .line 164
    :goto_1
    if-eqz v0, :cond_2

    .line 165
    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    goto :goto_0

    .line 163
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 166
    :cond_2
    invoke-virtual {p0}, Landroid/support/design/appbar/AppBarLayout;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    goto :goto_0
.end method

.method public getTargetElevation()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 177
    const/4 v0, 0x0

    return v0
.end method

.method public final getTotalScrollRange()I
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 90
    iget v0, p0, Landroid/support/design/appbar/AppBarLayout;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 91
    iget v0, p0, Landroid/support/design/appbar/AppBarLayout;->a:I

    .line 106
    :goto_0
    return v0

    .line 93
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/appbar/AppBarLayout;->getChildCount()I

    move-result v4

    move v2, v3

    move v1, v3

    :goto_1
    if-ge v2, v4, :cond_2

    .line 94
    invoke-virtual {p0, v2}, Landroid/support/design/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 95
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/appbar/f;

    .line 96
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 97
    iget v7, v0, Landroid/support/design/appbar/f;->a:I

    .line 98
    and-int/lit8 v8, v7, 0x1

    if-eqz v8, :cond_2

    .line 99
    iget v8, v0, Landroid/support/design/appbar/f;->topMargin:I

    add-int/2addr v6, v8

    iget v0, v0, Landroid/support/design/appbar/f;->bottomMargin:I

    add-int/2addr v0, v6

    add-int/2addr v1, v0

    .line 100
    and-int/lit8 v0, v7, 0x2

    if-eqz v0, :cond_1

    .line 102
    sget-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v0, v5}, Landroid/support/v4/view/at;->g(Landroid/view/View;)I

    move-result v0

    .line 103
    sub-int v0, v1, v0

    .line 106
    :goto_2
    invoke-virtual {p0}, Landroid/support/design/appbar/AppBarLayout;->f()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/appbar/AppBarLayout;->a:I

    goto :goto_0

    .line 105
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method protected onCreateDrawableState(I)[I
    .locals 4

    .prologue
    .line 167
    iget-object v0, p0, Landroid/support/design/appbar/AppBarLayout;->j:[I

    if-nez v0, :cond_0

    .line 168
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/design/appbar/AppBarLayout;->j:[I

    .line 169
    :cond_0
    iget-object v1, p0, Landroid/support/design/appbar/AppBarLayout;->j:[I

    .line 170
    array-length v0, v1

    add-int/2addr v0, p1

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onCreateDrawableState(I)[I

    move-result-object v2

    .line 171
    const/4 v3, 0x0

    iget-boolean v0, p0, Landroid/support/design/appbar/AppBarLayout;->h:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/support/design/appbar/j;->state_collapsible:I

    :goto_0
    aput v0, v1, v3

    .line 172
    const/4 v3, 0x1

    iget-boolean v0, p0, Landroid/support/design/appbar/AppBarLayout;->h:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroid/support/design/appbar/AppBarLayout;->i:Z

    if-eqz v0, :cond_2

    sget v0, Landroid/support/design/appbar/j;->state_collapsed:I

    :goto_1
    aput v0, v1, v3

    .line 173
    invoke-static {v2, v1}, Landroid/support/design/appbar/AppBarLayout;->mergeDrawableStates([I[I)[I

    move-result-object v0

    return-object v0

    .line 171
    :cond_1
    sget v0, Landroid/support/design/appbar/j;->state_collapsible:I

    neg-int v0, v0

    goto :goto_0

    .line 172
    :cond_2
    sget v0, Landroid/support/design/appbar/j;->state_collapsed:I

    neg-int v0, v0

    goto :goto_1
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 38
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 39
    invoke-virtual {p0}, Landroid/support/design/appbar/AppBarLayout;->a()V

    .line 40
    iput-boolean v2, p0, Landroid/support/design/appbar/AppBarLayout;->d:Z

    .line 41
    invoke-virtual {p0}, Landroid/support/design/appbar/AppBarLayout;->getChildCount()I

    move-result v4

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_0

    .line 42
    invoke-virtual {p0, v3}, Landroid/support/design/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/appbar/f;

    .line 44
    iget-object v0, v0, Landroid/support/design/appbar/f;->b:Landroid/view/animation/Interpolator;

    .line 45
    if-eqz v0, :cond_2

    .line 46
    iput-boolean v1, p0, Landroid/support/design/appbar/AppBarLayout;->d:Z

    .line 51
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/appbar/AppBarLayout;->getChildCount()I

    move-result v4

    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_5

    .line 52
    invoke-virtual {p0, v3}, Landroid/support/design/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/appbar/f;

    .line 53
    iget v5, v0, Landroid/support/design/appbar/f;->a:I

    and-int/lit8 v5, v5, 0x1

    if-ne v5, v1, :cond_3

    iget v0, v0, Landroid/support/design/appbar/f;->a:I

    and-int/lit8 v0, v0, 0xa

    if-eqz v0, :cond_3

    move v0, v1

    .line 54
    :goto_2
    if-eqz v0, :cond_4

    move v0, v1

    .line 59
    :goto_3
    iget-boolean v1, p0, Landroid/support/design/appbar/AppBarLayout;->h:Z

    if-eq v1, v0, :cond_1

    .line 60
    iput-boolean v0, p0, Landroid/support/design/appbar/AppBarLayout;->h:Z

    .line 61
    invoke-virtual {p0}, Landroid/support/design/appbar/AppBarLayout;->refreshDrawableState()V

    .line 62
    :cond_1
    return-void

    .line 48
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_3
    move v0, v2

    .line 53
    goto :goto_2

    .line 57
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_3
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 35
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 36
    invoke-virtual {p0}, Landroid/support/design/appbar/AppBarLayout;->a()V

    .line 37
    return-void
.end method

.method public setExpanded(Z)V
    .locals 2

    .prologue
    .line 71
    .line 72
    sget-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/at;->s(Landroid/view/View;)Z

    move-result v0

    .line 74
    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/support/design/appbar/AppBarLayout;->a(ZZZ)V

    .line 75
    return-void
.end method

.method public setOrientation(I)V
    .locals 2

    .prologue
    .line 67
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AppBarLayout is always vertical and does not support horizontal orientation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 70
    return-void
.end method

.method public setTargetElevation(F)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 174
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 175
    invoke-static {p0, p1}, Landroid/support/design/appbar/p;->a(Landroid/view/View;F)V

    .line 176
    :cond_0
    return-void
.end method
