.class public Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;
.super Lcom/google/android/play/headerlist/PlayHeaderListLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/frameworkviews/af;
.implements Lcom/google/android/finsky/headerlistlayout/n;


# instance fields
.field public a:Lcom/google/android/finsky/bl/k;

.field public b:Lcom/google/android/finsky/bf/c;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/ViewGroup;

.field public h:I

.field public i:Lcom/google/android/finsky/headerlistlayout/f;

.field public j:Lcom/google/android/finsky/headerlistlayout/c;

.field public k:Z

.field public final l:Lcom/google/android/play/f/d;

.field public m:Landroid/view/View;

.field public final n:Z

.field public final o:Lcom/google/android/play/f/b;

.field public p:I

.field public q:I

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->c:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->d:Ljava/util/List;

    .line 9
    new-instance v0, Lcom/google/android/finsky/headerlistlayout/e;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/headerlistlayout/e;-><init>(Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;)V

    iput-object v0, p0, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->l:Lcom/google/android/play/f/d;

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->r:Z

    .line 11
    const-class v0, Lcom/google/android/finsky/headerlistlayout/l;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/headerlistlayout/l;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/headerlistlayout/l;->a(Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;)V

    .line 12
    new-instance v0, Lcom/google/android/play/f/b;

    iget-object v1, p0, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->l:Lcom/google/android/play/f/d;

    sget-boolean v2, Lcom/google/android/finsky/frameworkviews/InsetsFrameLayout;->a:Z

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/play/f/b;-><init>(Lcom/google/android/play/f/d;Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->o:Lcom/google/android/play/f/b;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05002a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->n:Z

    .line 14
    return-void
.end method

.method public static a(Landroid/content/Context;II)I
    .locals 1

    .prologue
    .line 1
    .line 2
    invoke-static {p0}, Lcom/google/android/play/search/PlaySearchToolbar;->a(Landroid/content/Context;)I

    move-result v0

    .line 3
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->a(Landroid/content/Context;III)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;II)I
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0, p1, p2}, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->getChildDrawingOrder(II)I

    move-result v0

    return v0
.end method

.method static a(Landroid/view/View;FF)Z
    .locals 3

    .prologue
    .line 64
    invoke-static {p0}, Landroid/support/v4/view/ai;->e(Landroid/view/View;)F

    move-result v0

    sub-float v0, p1, v0

    .line 65
    invoke-static {p0}, Landroid/support/v4/view/ai;->f(Landroid/view/View;)F

    move-result v1

    sub-float v1, p2, v1

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()V
    .locals 0

    .prologue
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)I
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->i:Lcom/google/android/finsky/headerlistlayout/f;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->i:Lcom/google/android/finsky/headerlistlayout/f;

    invoke-virtual {v0}, Lcom/google/android/finsky/headerlistlayout/f;->o()I

    move-result v0

    .line 56
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->a(Landroid/view/ViewGroup;)I

    move-result v0

    goto :goto_0
.end method

.method protected final a(Landroid/support/v7/widget/Toolbar;F)V
    .locals 3

    .prologue
    .line 29
    const/4 v0, 0x0

    const/16 v1, 0xff

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->q:I

    .line 30
    iget v0, p0, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->p:I

    iget v1, p0, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->q:I

    invoke-static {v0, v1}, Landroid/support/v4/a/a;->c(II)I

    move-result v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setTitleTextColor(I)V

    .line 32
    return-void
.end method

.method public final a(Lcom/google/android/finsky/headerlistlayout/g;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/finsky/headerlistlayout/m;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/play/headerlist/h;)V
    .locals 1

    .prologue
    .line 15
    invoke-super {p0, p1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->a(Lcom/google/android/play/headerlist/h;)V

    .line 16
    check-cast p1, Lcom/google/android/finsky/headerlistlayout/f;

    iput-object p1, p0, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->i:Lcom/google/android/finsky/headerlistlayout/f;

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->i:Lcom/google/android/finsky/headerlistlayout/f;

    iget-object v0, v0, Lcom/google/android/finsky/headerlistlayout/f;->f:Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->e:Landroid/view/View;

    .line 18
    const v0, 0x7f0b00a6

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->f:Landroid/view/View;

    .line 19
    const v0, 0x7f0b01aa

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->g:Landroid/view/ViewGroup;

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->i:Lcom/google/android/finsky/headerlistlayout/f;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/finsky/headerlistlayout/f;->p()Lcom/google/android/finsky/headerlistlayout/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->j:Lcom/google/android/finsky/headerlistlayout/c;

    .line 22
    return-void
.end method

.method public final al_()Z
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lcom/google/android/finsky/headerlistlayout/g;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 79
    return-void
.end method

.method public final b(Lcom/google/android/finsky/headerlistlayout/m;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 84
    return-void
.end method

.method protected final b(Landroid/view/ViewGroup;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 58
    invoke-super {p0, p1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->b(Landroid/view/ViewGroup;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 62
    :cond_0
    :goto_0
    return v0

    .line 60
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    if-ge v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public getFloatingHeaderElevation()F
    .locals 1

    .prologue
    .line 57
    invoke-super {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getFloatingHeaderElevation()F

    move-result v0

    return v0
.end method

.method protected getMaxContentPositionToNotSnapDownWhenIdle()F
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getNonScrollingFloatingHeaderHeight()F

    move-result v0

    return v0
.end method

.method protected getMinVisibleHeaderHeightToIdleSnapDownAfterScrollDown()F
    .locals 3

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getNonScrollingFloatingHeaderHeight()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getScrollingFloatingHeaderHeight()F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public getTabStrip()Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;
    .locals 1

    .prologue
    .line 63
    const v0, 0x7f0b0503

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/headerlistlayout/m;

    .line 39
    invoke-interface {v0, p1, p0}, Lcom/google/android/finsky/headerlistlayout/m;->a(Landroid/view/MotionEvent;Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-super {p0, p1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 44
    :goto_0
    return v0

    .line 42
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->r:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->o:Lcom/google/android/play/f/b;

    invoke-virtual {v0, p1}, Lcom/google/android/play/f/b;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 43
    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 44
    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 48
    invoke-super {p0, p1, p2}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->onMeasure(II)V

    .line 49
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 50
    iget-boolean v0, p0, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->a:Lcom/google/android/finsky/bl/k;

    invoke-virtual {p0}, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/bl/k;->f(Landroid/content/res/Resources;)I

    move-result v0

    .line 51
    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 52
    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->h:I

    .line 53
    return-void

    :cond_0
    move v0, v1

    .line 50
    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->o:Lcom/google/android/play/f/b;

    invoke-virtual {v0, p1}, Lcom/google/android/play/f/b;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 46
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 47
    :goto_0
    return v0

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    goto :goto_0
.end method

.method public setActionBarTitleColor(I)V
    .locals 2

    .prologue
    .line 23
    iput p1, p0, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->p:I

    .line 24
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getToolbar()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    iget v1, p0, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->q:I

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->a(Landroid/support/v7/widget/Toolbar;F)V

    .line 27
    :cond_0
    return-void
.end method

.method public setBackgroundViewForTouchPassthrough(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->m:Landroid/view/View;

    .line 34
    return-void
.end method

.method public setHasBackgroundImage(Z)V
    .locals 2

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->k:Z

    if-eq v0, p1, :cond_0

    .line 70
    iput-boolean p1, p0, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->k:Z

    .line 71
    iget-object v0, p0, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 72
    iget-object v0, p0, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/headerlistlayout/g;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/headerlistlayout/g;->a(Z)V

    .line 73
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 74
    :cond_0
    return-void
.end method

.method public setShouldUseScrollLocking(Z)V
    .locals 0

    .prologue
    .line 35
    iput-boolean p1, p0, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->r:Z

    .line 36
    return-void
.end method
