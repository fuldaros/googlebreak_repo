.class public Landroid/support/design/floatingactionbutton/FloatingActionButton$BaseBehavior;
.super Landroid/support/design/widget/k;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Rect;

.field public b:Landroid/support/design/floatingactionbutton/b;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/design/widget/k;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/floatingactionbutton/FloatingActionButton$BaseBehavior;->c:Z

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    sget-object v0, Landroid/support/design/floatingactionbutton/u;->FloatingActionButton_Behavior_Layout:[I

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 7
    sget v1, Landroid/support/design/floatingactionbutton/u;->FloatingActionButton_Behavior_Layout_behavior_autoHide:I

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/design/floatingactionbutton/FloatingActionButton$BaseBehavior;->c:Z

    .line 9
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    return-void
.end method

.method private final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/appbar/AppBarLayout;Landroid/support/design/floatingactionbutton/FloatingActionButton;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p2, p3}, Landroid/support/design/floatingactionbutton/FloatingActionButton$BaseBehavior;->a(Landroid/view/View;Landroid/support/design/floatingactionbutton/FloatingActionButton;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 40
    :goto_0
    return v0

    .line 33
    :cond_0
    iget-object v1, p0, Landroid/support/design/floatingactionbutton/FloatingActionButton$BaseBehavior;->a:Landroid/graphics/Rect;

    if-nez v1, :cond_1

    .line 34
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/support/design/floatingactionbutton/FloatingActionButton$BaseBehavior;->a:Landroid/graphics/Rect;

    .line 35
    :cond_1
    iget-object v1, p0, Landroid/support/design/floatingactionbutton/FloatingActionButton$BaseBehavior;->a:Landroid/graphics/Rect;

    .line 36
    invoke-static {p1, p2, v1}, Landroid/support/design/internal/d;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 37
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/support/design/appbar/AppBarLayout;->getMinimumHeightForVisibleOverlappingContent()I

    move-result v2

    if-gt v1, v2, :cond_2

    .line 38
    iget-object v1, p0, Landroid/support/design/floatingactionbutton/FloatingActionButton$BaseBehavior;->b:Landroid/support/design/floatingactionbutton/b;

    invoke-virtual {p3, v1, v0}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->b(Landroid/support/design/floatingactionbutton/b;Z)V

    .line 40
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 39
    :cond_2
    iget-object v1, p0, Landroid/support/design/floatingactionbutton/FloatingActionButton$BaseBehavior;->b:Landroid/support/design/floatingactionbutton/b;

    invoke-virtual {p3, v1, v0}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->a(Landroid/support/design/floatingactionbutton/b;Z)V

    goto :goto_1
.end method

.method private final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/floatingactionbutton/FloatingActionButton;I)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 48
    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->b(Landroid/view/View;)Ljava/util/List;

    move-result-object v3

    .line 49
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_0

    .line 50
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 51
    instance-of v5, v0, Landroid/support/design/appbar/AppBarLayout;

    if-eqz v5, :cond_4

    .line 52
    check-cast v0, Landroid/support/design/appbar/AppBarLayout;

    invoke-direct {p0, p1, v0, p2}, Landroid/support/design/floatingactionbutton/FloatingActionButton$BaseBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/appbar/AppBarLayout;Landroid/support/design/floatingactionbutton/FloatingActionButton;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 57
    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;I)V

    .line 59
    iget-object v3, p2, Landroid/support/design/floatingactionbutton/FloatingActionButton;->l:Landroid/graphics/Rect;

    .line 60
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    if-lez v0, :cond_3

    .line 62
    invoke-virtual {p2}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/n;

    .line 65
    invoke-virtual {p2}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->getRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v4

    iget v5, v0, Landroid/support/design/widget/n;->rightMargin:I

    sub-int/2addr v4, v5

    if-lt v1, v4, :cond_6

    .line 66
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 69
    :goto_1
    invoke-virtual {p2}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->getBottom()I

    move-result v4

    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v5

    iget v6, v0, Landroid/support/design/widget/n;->bottomMargin:I

    sub-int/2addr v5, v6

    if-lt v4, v5, :cond_7

    .line 70
    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 73
    :cond_1
    :goto_2
    if-eqz v2, :cond_2

    .line 74
    invoke-static {p2, v2}, Landroid/support/v4/view/ai;->d(Landroid/view/View;I)V

    .line 75
    :cond_2
    if-eqz v1, :cond_3

    .line 76
    invoke-static {p2, v1}, Landroid/support/v4/view/ai;->e(Landroid/view/View;I)V

    .line 77
    :cond_3
    const/4 v0, 0x1

    return v0

    .line 54
    :cond_4
    invoke-static {v0}, Landroid/support/design/floatingactionbutton/FloatingActionButton$BaseBehavior;->b(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 55
    invoke-direct {p0, v0, p2}, Landroid/support/design/floatingactionbutton/FloatingActionButton$BaseBehavior;->b(Landroid/view/View;Landroid/support/design/floatingactionbutton/FloatingActionButton;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 67
    :cond_6
    invoke-virtual {p2}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->getLeft()I

    move-result v1

    iget v4, v0, Landroid/support/design/widget/n;->leftMargin:I

    if-gt v1, v4, :cond_8

    .line 68
    iget v1, v3, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    goto :goto_1

    .line 71
    :cond_7
    invoke-virtual {p2}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->getTop()I

    move-result v4

    iget v0, v0, Landroid/support/design/widget/n;->topMargin:I

    if-gt v4, v0, :cond_1

    .line 72
    iget v0, v3, Landroid/graphics/Rect;->top:I

    neg-int v2, v0

    goto :goto_2

    :cond_8
    move v1, v2

    goto :goto_1
.end method

.method private final a(Landroid/view/View;Landroid/support/design/floatingactionbutton/FloatingActionButton;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/n;

    .line 22
    iget-boolean v2, p0, Landroid/support/design/floatingactionbutton/FloatingActionButton$BaseBehavior;->c:Z

    if-nez v2, :cond_0

    move v0, v1

    .line 30
    :goto_0
    return v0

    .line 25
    :cond_0
    iget v0, v0, Landroid/support/design/widget/n;->f:I

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    if-eq v0, v2, :cond_1

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p2}, Landroid/support/design/internal/r;->getUserSetVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static b(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 15
    instance-of v1, v0, Landroid/support/design/widget/n;

    if-eqz v1, :cond_0

    .line 16
    check-cast v0, Landroid/support/design/widget/n;

    .line 17
    iget-object v0, v0, Landroid/support/design/widget/n;->a:Landroid/support/design/widget/k;

    .line 18
    instance-of v0, v0, Landroid/support/design/bottomsheet/BottomSheetBehavior;

    .line 19
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Landroid/view/View;Landroid/support/design/floatingactionbutton/FloatingActionButton;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0, p1, p2}, Landroid/support/design/floatingactionbutton/FloatingActionButton$BaseBehavior;->a(Landroid/view/View;Landroid/support/design/floatingactionbutton/FloatingActionButton;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 47
    :goto_0
    return v0

    .line 43
    :cond_0
    invoke-virtual {p2}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/n;

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p2}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iget v0, v0, Landroid/support/design/widget/n;->topMargin:I

    add-int/2addr v0, v3

    if-ge v2, v0, :cond_1

    .line 45
    iget-object v0, p0, Landroid/support/design/floatingactionbutton/FloatingActionButton$BaseBehavior;->b:Landroid/support/design/floatingactionbutton/b;

    invoke-virtual {p2, v0, v1}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->b(Landroid/support/design/floatingactionbutton/b;Z)V

    .line 47
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Landroid/support/design/floatingactionbutton/FloatingActionButton$BaseBehavior;->b:Landroid/support/design/floatingactionbutton/b;

    invoke-virtual {p2, v0, v1}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->a(Landroid/support/design/floatingactionbutton/b;Z)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/support/design/widget/n;)V
    .locals 1

    .prologue
    .line 11
    iget v0, p1, Landroid/support/design/widget/n;->h:I

    if-nez v0, :cond_0

    .line 12
    const/16 v0, 0x50

    iput v0, p1, Landroid/support/design/widget/n;->h:I

    .line 13
    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 88
    check-cast p2, Landroid/support/design/floatingactionbutton/FloatingActionButton;

    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/floatingactionbutton/FloatingActionButton$BaseBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/floatingactionbutton/FloatingActionButton;I)Z

    move-result v0

    return v0
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 89
    check-cast p2, Landroid/support/design/floatingactionbutton/FloatingActionButton;

    .line 90
    instance-of v0, p3, Landroid/support/design/appbar/AppBarLayout;

    if-eqz v0, :cond_1

    .line 91
    check-cast p3, Landroid/support/design/appbar/AppBarLayout;

    invoke-direct {p0, p1, p3, p2}, Landroid/support/design/floatingactionbutton/FloatingActionButton$BaseBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/appbar/AppBarLayout;Landroid/support/design/floatingactionbutton/FloatingActionButton;)Z

    .line 94
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 95
    return v0

    .line 92
    :cond_1
    invoke-static {p3}, Landroid/support/design/floatingactionbutton/FloatingActionButton$BaseBehavior;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-direct {p0, p3, p2}, Landroid/support/design/floatingactionbutton/FloatingActionButton$BaseBehavior;->b(Landroid/view/View;Landroid/support/design/floatingactionbutton/FloatingActionButton;)Z

    goto :goto_0
.end method

.method public final synthetic a(Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 5

    .prologue
    .line 78
    check-cast p1, Landroid/support/design/floatingactionbutton/FloatingActionButton;

    .line 79
    iget-object v0, p1, Landroid/support/design/floatingactionbutton/FloatingActionButton;->l:Landroid/graphics/Rect;

    .line 81
    invoke-virtual {p1}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->getLeft()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    .line 82
    invoke-virtual {p1}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->getTop()I

    move-result v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    .line 83
    invoke-virtual {p1}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->getRight()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    .line 84
    invoke-virtual {p1}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->getBottom()I

    move-result v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v4, v0

    .line 85
    invoke-virtual {p2, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 86
    const/4 v0, 0x1

    .line 87
    return v0
.end method
