.class public Landroid/support/design/appbar/AppBarLayout$ScrollingViewBehavior;
.super Landroid/support/design/appbar/i;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/design/appbar/i;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Landroid/support/design/appbar/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object v0, Landroid/support/design/appbar/m;->ScrollingViewBehavior_Layout:[I

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 5
    sget v1, Landroid/support/design/appbar/m;->ScrollingViewBehavior_Layout_behavior_overlapTop:I

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 7
    iput v1, p0, Landroid/support/design/appbar/i;->d:I

    .line 8
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    return-void
.end method

.method private static b(Ljava/util/List;)Landroid/support/design/appbar/AppBarLayout;
    .locals 4

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 56
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 57
    instance-of v3, v0, Landroid/support/design/appbar/AppBarLayout;

    if-eqz v3, :cond_0

    .line 58
    check-cast v0, Landroid/support/design/appbar/AppBarLayout;

    .line 60
    :goto_1
    return-object v0

    .line 59
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 60
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method final synthetic a(Ljava/util/List;)Landroid/view/View;
    .locals 1

    .prologue
    .line 64
    invoke-static {p1}, Landroid/support/design/appbar/AppBarLayout$ScrollingViewBehavior;->b(Ljava/util/List;)Landroid/support/design/appbar/AppBarLayout;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 1

    .prologue
    .line 65
    invoke-super/range {p0 .. p6}, Landroid/support/design/appbar/i;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 27
    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->b(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroid/support/design/appbar/AppBarLayout$ScrollingViewBehavior;->b(Ljava/util/List;)Landroid/support/design/appbar/AppBarLayout;

    move-result-object v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {p3, v0, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 30
    iget-object v0, p0, Landroid/support/design/appbar/AppBarLayout$ScrollingViewBehavior;->a:Landroid/graphics/Rect;

    .line 31
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v5

    invoke-virtual {v0, v2, v2, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 32
    invoke-virtual {v0, p3}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 33
    if-nez p4, :cond_0

    move v0, v1

    .line 34
    :goto_0
    invoke-virtual {v3, v2, v0, v1}, Landroid/support/design/appbar/AppBarLayout;->a(ZZZ)V

    .line 36
    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 33
    goto :goto_0

    :cond_1
    move v1, v2

    .line 36
    goto :goto_1
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 11
    .line 13
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/n;

    .line 14
    iget-object v0, v0, Landroid/support/design/widget/n;->a:Landroid/support/design/widget/k;

    .line 16
    instance-of v1, v0, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;

    if-eqz v1, :cond_0

    .line 17
    check-cast v0, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;

    .line 19
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 20
    iget v0, v0, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->a:I

    .line 21
    add-int/2addr v0, v1

    .line 22
    iget v1, p0, Landroid/support/design/appbar/i;->c:I

    .line 23
    add-int/2addr v0, v1

    .line 24
    invoke-virtual {p0, p3}, Landroid/support/design/appbar/i;->d(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 25
    invoke-static {p2, v0}, Landroid/support/v4/view/ai;->d(Landroid/view/View;I)V

    .line 26
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a_(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 10
    instance-of v0, p1, Landroid/support/design/appbar/AppBarLayout;

    return v0
.end method

.method final b(Landroid/view/View;)F
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 37
    instance-of v0, p1, Landroid/support/design/appbar/AppBarLayout;

    if-eqz v0, :cond_2

    .line 38
    check-cast p1, Landroid/support/design/appbar/AppBarLayout;

    .line 39
    invoke-virtual {p1}, Landroid/support/design/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v2

    .line 40
    invoke-virtual {p1}, Landroid/support/design/appbar/AppBarLayout;->c()I

    move-result v3

    .line 42
    invoke-virtual {p1}, Landroid/support/design/appbar/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/n;

    .line 43
    iget-object v0, v0, Landroid/support/design/widget/n;->a:Landroid/support/design/widget/k;

    .line 45
    instance-of v4, v0, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;

    if-eqz v4, :cond_0

    .line 46
    check-cast v0, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;

    invoke-virtual {v0}, Landroid/support/design/appbar/g;->a()I

    move-result v0

    .line 49
    :goto_0
    if-eqz v3, :cond_1

    add-int v4, v2, v0

    if-gt v4, v3, :cond_1

    move v0, v1

    .line 54
    :goto_1
    return v0

    .line 47
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 51
    :cond_1
    sub-int/2addr v2, v3

    .line 52
    if-eqz v2, :cond_2

    .line 53
    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float v0, v0

    int-to-float v2, v2

    div-float/2addr v0, v2

    add-float/2addr v0, v1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 54
    goto :goto_1
.end method

.method final c(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 61
    instance-of v0, p1, Landroid/support/design/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    .line 62
    check-cast p1, Landroid/support/design/appbar/AppBarLayout;

    invoke-virtual {p1}, Landroid/support/design/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    .line 63
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/design/appbar/i;->c(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method
