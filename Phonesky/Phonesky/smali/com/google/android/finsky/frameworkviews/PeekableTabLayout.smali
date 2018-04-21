.class public Lcom/google/android/finsky/frameworkviews/PeekableTabLayout;
.super Landroid/support/design/widget/TabLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/bl/ag;


# instance fields
.field public Q:Lcom/google/android/finsky/bl/af;

.field public R:I

.field public S:Landroid/view/ViewGroup;

.field public T:I

.field public k:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/frameworkviews/PeekableTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/finsky/frameworkviews/PeekableTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/widget/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    sget-object v0, Lcom/android/vending/a;->TabLayout:[I

    const v1, 0x7f140473

    .line 7
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 8
    const/16 v1, 0x16

    const v2, 0x7f14034b

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 10
    sget-object v1, Landroid/support/v7/a/j;->TextAppearance:[I

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/frameworkviews/PeekableTabLayout;->T:I

    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/frameworkviews/PeekableTabLayout;->k:Landroid/content/res/ColorStateList;

    .line 16
    return-void
.end method

.method private final c(I)Lcom/google/android/finsky/frameworkviews/PeekableTabView;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0, p1}, Landroid/support/design/g/g;->j_(I)Landroid/support/design/g/o;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/u;

    .line 66
    iget-object v0, v0, Landroid/support/design/g/o;->e:Landroid/view/View;

    .line 67
    check-cast v0, Lcom/google/android/finsky/frameworkviews/PeekableTabView;

    return-object v0
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/PeekableTabLayout;->S:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 43
    invoke-direct {p0, p1}, Lcom/google/android/finsky/frameworkviews/PeekableTabLayout;->c(I)Lcom/google/android/finsky/frameworkviews/PeekableTabView;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/google/android/finsky/frameworkviews/PeekableTabView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    .line 46
    sget-object v2, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v2, v0}, Landroid/support/v4/view/at;->f(Landroid/view/View;)I

    move-result v0

    .line 47
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final synthetic a()Landroid/support/design/g/o;
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->d()Landroid/support/design/widget/u;

    move-result-object v0

    return-object v0
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/google/android/finsky/frameworkviews/PeekableTabLayout;->c(I)Lcom/google/android/finsky/frameworkviews/PeekableTabView;

    move-result-object v0

    .line 49
    invoke-virtual {v0, p2}, Lcom/google/android/finsky/frameworkviews/PeekableTabView;->setAdditionalWidth(I)V

    .line 50
    return-void
.end method

.method public final aj_()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, v0, v0}, Lcom/google/android/finsky/frameworkviews/PeekableTabLayout;->b_(II)V

    .line 59
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/finsky/frameworkviews/PeekableTabLayout;->getPeekableChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 60
    invoke-direct {p0, v0}, Lcom/google/android/finsky/frameworkviews/PeekableTabLayout;->c(I)Lcom/google/android/finsky/frameworkviews/PeekableTabView;

    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/google/android/finsky/frameworkviews/PeekableTabView;->a()V

    .line 62
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method

.method public final ak_()Z
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    return v0
.end method

.method public final b_(II)V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/PeekableTabLayout;->S:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/finsky/frameworkviews/PeekableTabLayout;->S:Landroid/view/ViewGroup;

    .line 52
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/finsky/frameworkviews/PeekableTabLayout;->S:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    .line 53
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 54
    return-void
.end method

.method public final d()Landroid/support/design/widget/u;
    .locals 3

    .prologue
    .line 17
    invoke-super {p0}, Landroid/support/design/widget/TabLayout;->d()Landroid/support/design/widget/u;

    move-result-object v0

    const v1, 0x7f0e02bc

    invoke-virtual {v0, v1}, Landroid/support/design/g/o;->a(I)Landroid/support/design/g/o;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/u;

    .line 19
    iget-object v1, v0, Landroid/support/design/g/o;->e:Landroid/view/View;

    .line 20
    check-cast v1, Lcom/google/android/finsky/frameworkviews/PeekableTabView;

    .line 21
    iget-object v2, p0, Lcom/google/android/finsky/frameworkviews/PeekableTabLayout;->k:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_0

    .line 22
    iget-object v2, p0, Lcom/google/android/finsky/frameworkviews/PeekableTabLayout;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/frameworkviews/PeekableTabView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 23
    :cond_0
    iget v2, p0, Lcom/google/android/finsky/frameworkviews/PeekableTabLayout;->T:I

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/frameworkviews/PeekableTabView;->setTextSize(I)V

    .line 24
    return-object v0
.end method

.method public getPeekableChildCount()I
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Landroid/support/design/g/g;->getTabCount()I

    move-result v0

    return v0
.end method

.method public final i_(I)I
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/PeekableTabLayout;->S:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 56
    sget-object v1, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/at;->l(Landroid/view/View;)I

    move-result v0

    .line 57
    return v0
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 27
    invoke-super {p0}, Landroid/support/design/widget/TabLayout;->onFinishInflate()V

    .line 29
    invoke-virtual {p0}, Lcom/google/android/finsky/frameworkviews/PeekableTabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070215

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/frameworkviews/PeekableTabLayout;->R:I

    .line 31
    invoke-virtual {p0, v3}, Lcom/google/android/finsky/frameworkviews/PeekableTabLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 32
    iput-object v0, p0, Lcom/google/android/finsky/frameworkviews/PeekableTabLayout;->S:Landroid/view/ViewGroup;

    .line 33
    new-instance v0, Lcom/google/android/finsky/bl/af;

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/finsky/frameworkviews/PeekableTabLayout;->R:I

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/google/android/finsky/bl/af;-><init>(ZIII)V

    iput-object v0, p0, Lcom/google/android/finsky/frameworkviews/PeekableTabLayout;->Q:Lcom/google/android/finsky/bl/af;

    .line 34
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 35
    invoke-super {p0, p1, p2}, Landroid/support/design/widget/TabLayout;->onMeasure(II)V

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/PeekableTabLayout;->Q:Lcom/google/android/finsky/bl/af;

    const/4 v1, 0x0

    .line 37
    invoke-virtual {p0}, Lcom/google/android/finsky/frameworkviews/PeekableTabLayout;->getMeasuredWidth()I

    move-result v2

    .line 38
    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/finsky/bl/af;->a(Lcom/google/android/finsky/bl/ag;II)V

    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/google/android/finsky/frameworkviews/PeekableTabLayout;->measureChildren(II)V

    .line 40
    return-void
.end method

.method public setTabTextColors(Landroid/content/res/ColorStateList;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/google/android/finsky/frameworkviews/PeekableTabLayout;->k:Landroid/content/res/ColorStateList;

    .line 26
    return-void
.end method
