.class public Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;
.super Lcom/google/android/finsky/recyclerview/e;
.source "SourceFile"


# instance fields
.field public aJ:Lcom/google/android/finsky/bl/l;

.field public aK:Lcom/google/android/finsky/deprecateddetailscomponents/b;

.field public aL:Lcom/google/android/finsky/deprecateddetailscomponents/t;

.field public aM:Z

.field public aN:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/recyclerview/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    iput-boolean v1, p0, Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;->aM:Z

    .line 5
    new-instance v3, Lcom/google/android/finsky/deprecateddetailscomponents/r;

    .line 7
    sget-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/at;->k(Landroid/view/View;)I

    move-result v0

    .line 8
    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {v3, p0, v0}, Lcom/google/android/finsky/deprecateddetailscomponents/r;-><init>(Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;Z)V

    .line 9
    sget-object v0, Lcom/android/vending/a;->ScreenshotsRecyclerView:[I

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 14
    iput-boolean v0, v3, Landroid/support/v7/widget/fu;->F:Z

    .line 15
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/fu;)V

    .line 16
    return-void

    :cond_0
    move v0, v2

    .line 8
    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/frameworkviews/ao;Lcom/google/android/finsky/frameworkviews/an;Lcom/google/android/finsky/f/ad;)V
    .locals 6

    .prologue
    .line 17
    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;->a(Lcom/google/android/finsky/frameworkviews/ao;Lcom/google/android/finsky/frameworkviews/an;Lcom/google/android/finsky/f/ad;ZI)V

    .line 18
    return-void
.end method

.method public final a(Lcom/google/android/finsky/frameworkviews/ao;Lcom/google/android/finsky/frameworkviews/an;Lcom/google/android/finsky/f/ad;ZI)V
    .locals 9

    .prologue
    .line 21
    iput-boolean p4, p0, Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;->aM:Z

    .line 22
    iget v0, p1, Lcom/google/android/finsky/frameworkviews/ao;->f:I

    iput v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;->aN:I

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;->aL:Lcom/google/android/finsky/deprecateddetailscomponents/t;

    if-nez v0, :cond_1

    .line 24
    new-instance v0, Lcom/google/android/finsky/deprecateddetailscomponents/t;

    iget-object v6, p0, Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;->aK:Lcom/google/android/finsky/deprecateddetailscomponents/b;

    iget-object v7, p0, Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;->aJ:Lcom/google/android/finsky/bl/l;

    iget-object v8, p0, Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;->be:Lcom/google/android/finsky/bf/c;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move v5, p5

    invoke-direct/range {v0 .. v8}, Lcom/google/android/finsky/deprecateddetailscomponents/t;-><init>(Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;Lcom/google/android/finsky/frameworkviews/ao;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/frameworkviews/an;ILcom/google/android/finsky/deprecateddetailscomponents/b;Lcom/google/android/finsky/bl/l;Lcom/google/android/finsky/bf/c;)V

    iput-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;->aL:Lcom/google/android/finsky/deprecateddetailscomponents/t;

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;->aL:Lcom/google/android/finsky/deprecateddetailscomponents/t;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/fj;)V

    .line 41
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-gt v0, v1, :cond_0

    .line 42
    new-instance v0, Lcom/google/android/finsky/deprecateddetailscomponents/q;

    invoke-direct {v0, p0, p0}, Lcom/google/android/finsky/deprecateddetailscomponents/q;-><init>(Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;Landroid/view/View;)V

    .line 43
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/fu;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/fu;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/fu;->i()Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/fu;->a(Landroid/os/Parcelable;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;->aL:Lcom/google/android/finsky/deprecateddetailscomponents/t;

    .line 28
    iget-boolean v1, p1, Lcom/google/android/finsky/frameworkviews/ao;->a:Z

    iput-boolean v1, v0, Lcom/google/android/finsky/deprecateddetailscomponents/t;->e:Z

    .line 29
    iget-boolean v1, p1, Lcom/google/android/finsky/frameworkviews/ao;->b:Z

    iput-boolean v1, v0, Lcom/google/android/finsky/deprecateddetailscomponents/t;->f:Z

    .line 30
    iget-object v1, p1, Lcom/google/android/finsky/frameworkviews/ao;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/finsky/deprecateddetailscomponents/t;->h:Ljava/lang/String;

    .line 31
    iget v1, p1, Lcom/google/android/finsky/frameworkviews/ao;->d:I

    iput v1, v0, Lcom/google/android/finsky/deprecateddetailscomponents/t;->i:I

    .line 32
    iget-object v1, v0, Lcom/google/android/finsky/deprecateddetailscomponents/t;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 33
    iget-object v1, v0, Lcom/google/android/finsky/deprecateddetailscomponents/t;->d:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/finsky/frameworkviews/ao;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    iget-boolean v1, p1, Lcom/google/android/finsky/frameworkviews/ao;->h:Z

    iput-boolean v1, v0, Lcom/google/android/finsky/deprecateddetailscomponents/t;->q:Z

    .line 35
    iget-boolean v1, p1, Lcom/google/android/finsky/frameworkviews/ao;->g:Z

    iput-boolean v1, v0, Lcom/google/android/finsky/deprecateddetailscomponents/t;->p:Z

    .line 36
    iput-object p3, v0, Lcom/google/android/finsky/deprecateddetailscomponents/t;->j:Lcom/google/android/finsky/f/ad;

    .line 37
    iput-object p2, v0, Lcom/google/android/finsky/deprecateddetailscomponents/t;->l:Lcom/google/android/finsky/frameworkviews/an;

    .line 38
    iput p5, v0, Lcom/google/android/finsky/deprecateddetailscomponents/t;->r:I

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;->aL:Lcom/google/android/finsky/deprecateddetailscomponents/t;

    .line 40
    iget-object v0, v0, Landroid/support/v7/widget/fj;->a:Landroid/support/v7/widget/fk;

    invoke-virtual {v0}, Landroid/support/v7/widget/fk;->b()V

    goto :goto_0
.end method

.method public final b(Lcom/google/android/finsky/frameworkviews/ao;Lcom/google/android/finsky/frameworkviews/an;Lcom/google/android/finsky/f/ad;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 19
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;->a(Lcom/google/android/finsky/frameworkviews/ao;Lcom/google/android/finsky/frameworkviews/an;Lcom/google/android/finsky/f/ad;ZI)V

    .line 20
    return-void
.end method

.method public getHeightId()I
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;->aL:Lcom/google/android/finsky/deprecateddetailscomponents/t;

    .line 51
    iget-boolean v1, v0, Lcom/google/android/finsky/deprecateddetailscomponents/t;->q:Z

    if-nez v1, :cond_0

    .line 52
    const v0, 0x7f07065d

    .line 56
    :goto_0
    return v0

    .line 53
    :cond_0
    iget-boolean v0, v0, Lcom/google/android/finsky/deprecateddetailscomponents/t;->p:Z

    if-eqz v0, :cond_1

    .line 54
    const v0, 0x7f07065f

    goto :goto_0

    .line 55
    :cond_1
    const v0, 0x7f07065e

    .line 56
    goto :goto_0
.end method

.method protected getLeadingSpacerCount()I
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return v0
.end method

.method protected getTrailingSpacerCount()I
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;->aL:Lcom/google/android/finsky/deprecateddetailscomponents/t;

    invoke-virtual {v0}, Landroid/support/v7/widget/fj;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 47
    const-class v0, Lcom/google/android/finsky/deprecateddetailscomponents/d;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/deprecateddetailscomponents/d;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/deprecateddetailscomponents/d;->a(Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;)V

    .line 48
    invoke-super {p0}, Lcom/google/android/finsky/recyclerview/e;->onFinishInflate()V

    .line 49
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/fu;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/fu;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    const/4 v0, 0x0

    .line 65
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/finsky/recyclerview/e;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final r()Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;->aM:Z

    return v0
.end method

.method public setHeroGraphicMargins(I)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;->aL:Lcom/google/android/finsky/deprecateddetailscomponents/t;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;->aL:Lcom/google/android/finsky/deprecateddetailscomponents/t;

    .line 59
    iput p1, v0, Lcom/google/android/finsky/deprecateddetailscomponents/t;->g:I

    .line 62
    :goto_0
    return-void

    .line 61
    :cond_0
    const-string v0, "Trying to set hero graphic margins before bind, code somewhere is incorrect."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
