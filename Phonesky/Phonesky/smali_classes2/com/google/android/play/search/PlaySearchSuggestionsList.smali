.class public Lcom/google/android/play/search/PlaySearchSuggestionsList;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/search/o;


# instance fields
.field public final a:I

.field public final b:F

.field public c:I

.field public d:Landroid/support/v7/widget/RecyclerView;

.field public e:Lcom/google/android/play/search/l;

.field public f:Lcom/google/android/play/search/m;

.field public g:Landroid/support/v7/widget/fl;

.field public h:Landroid/view/animation/Animation;

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/play/search/PlaySearchSuggestionsList;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    sget v1, Lcom/google/android/play/e;->play_search_suggestions_list_bottom_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/play/search/PlaySearchSuggestionsList;->a:I

    .line 6
    invoke-virtual {p0}, Lcom/google/android/play/search/PlaySearchSuggestionsList;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/google/android/play/search/PlaySearchSuggestionsList;->b:F

    .line 7
    return-void
.end method

.method private final a(Z)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 73
    iput-boolean p1, p0, Lcom/google/android/play/search/PlaySearchSuggestionsList;->j:Z

    .line 74
    iget-object v1, p0, Lcom/google/android/play/search/PlaySearchSuggestionsList;->h:Landroid/view/animation/Animation;

    if-eqz v1, :cond_0

    .line 75
    iget-object v1, p0, Lcom/google/android/play/search/PlaySearchSuggestionsList;->h:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->cancel()V

    .line 76
    :cond_0
    if-eqz p1, :cond_2

    .line 77
    invoke-virtual {p0, v0}, Lcom/google/android/play/search/PlaySearchSuggestionsList;->setVisibility(I)V

    .line 78
    iget-object v1, p0, Lcom/google/android/play/search/PlaySearchSuggestionsList;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 79
    iget v1, p0, Lcom/google/android/play/search/PlaySearchSuggestionsList;->c:I

    if-nez v1, :cond_2

    .line 99
    :cond_1
    :goto_0
    return-void

    .line 81
    :cond_2
    iget-object v1, p0, Lcom/google/android/play/search/PlaySearchSuggestionsList;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    iget-object v2, p0, Lcom/google/android/play/search/PlaySearchSuggestionsList;->d:Landroid/support/v7/widget/RecyclerView;

    iget v3, p0, Lcom/google/android/play/search/PlaySearchSuggestionsList;->c:I

    const/high16 v4, -0x80000000

    .line 85
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 86
    invoke-virtual {v2, v0, v3}, Landroid/support/v7/widget/RecyclerView;->measure(II)V

    .line 87
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchSuggestionsList;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v0

    .line 88
    :cond_3
    if-eq v1, v0, :cond_1

    .line 90
    sub-int/2addr v0, v1

    .line 91
    new-instance v2, Lcom/google/android/play/search/aa;

    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/play/search/aa;-><init>(Lcom/google/android/play/search/PlaySearchSuggestionsList;II)V

    .line 92
    new-instance v1, Lcom/google/android/play/search/ab;

    invoke-direct {v1, p0}, Lcom/google/android/play/search/ab;-><init>(Lcom/google/android/play/search/PlaySearchSuggestionsList;)V

    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 93
    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/play/search/PlaySearchSuggestionsList;->b:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 94
    const/16 v1, 0xc8

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 95
    const/16 v1, 0x32

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 96
    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 97
    iput-object v2, p0, Lcom/google/android/play/search/PlaySearchSuggestionsList;->h:Landroid/view/animation/Animation;

    .line 98
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchSuggestionsList;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchSuggestionsList;->e:Lcom/google/android/play/search/l;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchSuggestionsList;->e:Lcom/google/android/play/search/l;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/play/search/l;->a(Ljava/util/List;)V

    .line 72
    :cond_0
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 40
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchSuggestionsList;->f:Lcom/google/android/play/search/m;

    if-nez v0, :cond_0

    .line 48
    :goto_0
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchSuggestionsList;->f:Lcom/google/android/play/search/m;

    .line 43
    iget v0, v0, Lcom/google/android/play/search/m;->b:I

    .line 45
    iget-object v1, p0, Lcom/google/android/play/search/PlaySearchSuggestionsList;->e:Lcom/google/android/play/search/l;

    invoke-interface {v1}, Lcom/google/android/play/search/l;->b()Landroid/support/v7/widget/fj;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/fj;->a()I

    move-result v1

    if-lez v1, :cond_1

    if-eq v0, v2, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 46
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/play/search/PlaySearchSuggestionsList;->a(Z)V

    goto :goto_0

    .line 47
    :cond_2
    invoke-direct {p0, v2}, Lcom/google/android/play/search/PlaySearchSuggestionsList;->a(Z)V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 50
    invoke-direct {p0}, Lcom/google/android/play/search/PlaySearchSuggestionsList;->b()V

    .line 52
    :goto_0
    return-void

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/play/search/PlaySearchSuggestionsList;->a()V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/play/search/w;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/google/android/play/search/PlaySearchSuggestionsList;->b()V

    .line 57
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/google/android/play/search/PlaySearchSuggestionsList;->b()V

    .line 55
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public final b(Lcom/google/android/play/search/w;)Z
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    return v0
.end method

.method public getFocusViewId()I
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchSuggestionsList;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getId()I

    move-result v0

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 59
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 60
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchSuggestionsList;->h:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchSuggestionsList;->h:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 62
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchSuggestionsList;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 63
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 64
    iget-object v1, p0, Lcom/google/android/play/search/PlaySearchSuggestionsList;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    iput-boolean v2, p0, Lcom/google/android/play/search/PlaySearchSuggestionsList;->j:Z

    .line 66
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchSuggestionsList;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 67
    invoke-virtual {p0, v3}, Lcom/google/android/play/search/PlaySearchSuggestionsList;->setVisibility(I)V

    .line 68
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchSuggestionsList;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/support/v7/widget/RecyclerView;->layout(IIII)V

    .line 69
    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    .prologue
    .line 8
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 9
    sget v0, Lcom/google/android/play/g;->suggestion_list_recycler_view:I

    invoke-virtual {p0, v0}, Lcom/google/android/play/search/PlaySearchSuggestionsList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/google/android/play/search/PlaySearchSuggestionsList;->d:Landroid/support/v7/widget/RecyclerView;

    .line 10
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchSuggestionsList;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/google/android/play/search/x;

    invoke-virtual {p0}, Lcom/google/android/play/search/PlaySearchSuggestionsList;->getContext()Landroid/content/Context;

    invoke-direct {v1, p0}, Lcom/google/android/play/search/x;-><init>(Lcom/google/android/play/search/PlaySearchSuggestionsList;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/fu;)V

    .line 11
    new-instance v0, Lcom/google/android/play/search/s;

    invoke-direct {v0}, Lcom/google/android/play/search/s;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/play/search/PlaySearchSuggestionsList;->setAdapter(Lcom/google/android/play/search/l;)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/play/search/PlaySearchSuggestionsList;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 14
    iget-object v1, p0, Lcom/google/android/play/search/PlaySearchSuggestionsList;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/google/android/play/search/y;

    invoke-direct {v2, v0}, Lcom/google/android/play/search/y;-><init>(Landroid/view/inputmethod/InputMethodManager;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/play/search/PlaySearchSuggestionsList;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/google/android/play/search/PlaySearchSuggestionsList;->i:I

    .line 16
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 100
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 101
    iget v0, p0, Lcom/google/android/play/search/PlaySearchSuggestionsList;->c:I

    if-nez v0, :cond_1

    .line 102
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 103
    invoke-virtual {p0, v0}, Lcom/google/android/play/search/PlaySearchSuggestionsList;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 104
    iget v1, v0, Landroid/graphics/Rect;->top:I

    if-lez v1, :cond_0

    .line 105
    iget v1, p0, Lcom/google/android/play/search/PlaySearchSuggestionsList;->i:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v1, v0

    iget-object v1, p0, Lcom/google/android/play/search/PlaySearchSuggestionsList;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/play/search/PlaySearchSuggestionsList;->a:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/play/search/PlaySearchSuggestionsList;->c:I

    .line 106
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/play/search/PlaySearchSuggestionsList;->a()V

    .line 107
    :cond_1
    return-void
.end method

.method public setAdapter(Lcom/google/android/play/search/l;)V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchSuggestionsList;->g:Landroid/support/v7/widget/fl;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lcom/google/android/play/search/z;

    invoke-direct {v0, p0}, Lcom/google/android/play/search/z;-><init>(Lcom/google/android/play/search/PlaySearchSuggestionsList;)V

    iput-object v0, p0, Lcom/google/android/play/search/PlaySearchSuggestionsList;->g:Landroid/support/v7/widget/fl;

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchSuggestionsList;->e:Lcom/google/android/play/search/l;

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchSuggestionsList;->e:Lcom/google/android/play/search/l;

    invoke-interface {v0}, Lcom/google/android/play/search/l;->b()Landroid/support/v7/widget/fj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/search/PlaySearchSuggestionsList;->g:Landroid/support/v7/widget/fl;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/fj;->b(Landroid/support/v7/widget/fl;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchSuggestionsList;->e:Lcom/google/android/play/search/l;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/play/search/l;->a(Lcom/google/android/play/search/m;)V

    .line 22
    :cond_1
    iput-object p1, p0, Lcom/google/android/play/search/PlaySearchSuggestionsList;->e:Lcom/google/android/play/search/l;

    .line 23
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchSuggestionsList;->e:Lcom/google/android/play/search/l;

    if-eqz v0, :cond_2

    .line 24
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchSuggestionsList;->e:Lcom/google/android/play/search/l;

    invoke-interface {v0}, Lcom/google/android/play/search/l;->b()Landroid/support/v7/widget/fj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/search/PlaySearchSuggestionsList;->g:Landroid/support/v7/widget/fl;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/fj;->a(Landroid/support/v7/widget/fl;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchSuggestionsList;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/google/android/play/search/PlaySearchSuggestionsList;->e:Lcom/google/android/play/search/l;

    invoke-interface {v1}, Lcom/google/android/play/search/l;->b()Landroid/support/v7/widget/fj;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/fj;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchSuggestionsList;->e:Lcom/google/android/play/search/l;

    iget-object v1, p0, Lcom/google/android/play/search/PlaySearchSuggestionsList;->f:Lcom/google/android/play/search/m;

    invoke-interface {v0, v1}, Lcom/google/android/play/search/l;->a(Lcom/google/android/play/search/m;)V

    .line 27
    :cond_2
    return-void
.end method

.method public setBitmapLoader(Lcom/google/android/play/image/x;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchSuggestionsList;->e:Lcom/google/android/play/search/l;

    invoke-interface {v0, p1}, Lcom/google/android/play/search/l;->a(Lcom/google/android/play/image/x;)V

    .line 29
    return-void
.end method

.method public setPlaySearchController(Lcom/google/android/play/search/m;)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchSuggestionsList;->f:Lcom/google/android/play/search/m;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchSuggestionsList;->f:Lcom/google/android/play/search/m;

    invoke-virtual {v0, p0}, Lcom/google/android/play/search/m;->b(Lcom/google/android/play/search/o;)V

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/google/android/play/search/PlaySearchSuggestionsList;->f:Lcom/google/android/play/search/m;

    .line 33
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchSuggestionsList;->f:Lcom/google/android/play/search/m;

    invoke-virtual {v0, p0}, Lcom/google/android/play/search/m;->a(Lcom/google/android/play/search/o;)V

    .line 34
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchSuggestionsList;->e:Lcom/google/android/play/search/l;

    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchSuggestionsList;->e:Lcom/google/android/play/search/l;

    iget-object v1, p0, Lcom/google/android/play/search/PlaySearchSuggestionsList;->f:Lcom/google/android/play/search/m;

    invoke-interface {v0, v1}, Lcom/google/android/play/search/l;->a(Lcom/google/android/play/search/m;)V

    .line 36
    :cond_1
    return-void
.end method

.method public setSuggestions(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchSuggestionsList;->e:Lcom/google/android/play/search/l;

    invoke-interface {v0, p1}, Lcom/google/android/play/search/l;->a(Ljava/util/List;)V

    .line 38
    return-void
.end method
