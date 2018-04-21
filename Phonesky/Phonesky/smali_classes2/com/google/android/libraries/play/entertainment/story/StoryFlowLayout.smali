.class public Lcom/google/android/libraries/play/entertainment/story/StoryFlowLayout;
.super Lcom/google/android/play/headerlist/PlayHeaderListLayout;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/libraries/play/entertainment/h/b;

.field public static final b:Landroid/graphics/drawable/Drawable;


# instance fields
.field public final c:Lcom/google/android/play/f/b;

.field public d:Lcom/google/android/libraries/play/entertainment/story/aj;

.field public e:Landroid/view/View;

.field public f:I

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 83
    invoke-static {}, Lcom/google/android/libraries/play/entertainment/h/b;->a()Lcom/google/android/libraries/play/entertainment/h/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/play/entertainment/story/StoryFlowLayout;->a:Lcom/google/android/libraries/play/entertainment/h/b;

    .line 84
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/play/entertainment/story/StoryFlowLayout;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/play/entertainment/story/StoryFlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/play/entertainment/story/StoryFlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    sget-object v0, Lcom/google/android/libraries/play/entertainment/story/StoryFlowLayout;->b:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/StoryFlowLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 7
    new-instance v0, Lcom/google/android/play/f/b;

    new-instance v1, Lcom/google/android/libraries/play/entertainment/story/ak;

    .line 8
    invoke-direct {v1, p0}, Lcom/google/android/libraries/play/entertainment/story/ak;-><init>(Lcom/google/android/libraries/play/entertainment/story/StoryFlowLayout;)V

    .line 9
    const/16 v2, 0x15

    .line 10
    invoke-static {v2}, Lcom/google/android/libraries/play/entertainment/m/a;->a(I)Z

    move-result v2

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/play/f/b;-><init>(Lcom/google/android/play/f/d;Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/StoryFlowLayout;->c:Lcom/google/android/play/f/b;

    .line 11
    return-void
.end method

.method static synthetic a(Lcom/google/android/libraries/play/entertainment/story/StoryFlowLayout;II)I
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/play/entertainment/story/StoryFlowLayout;->getChildDrawingOrder(II)I

    move-result v0

    return v0
.end method

.method private final h()I
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/StoryFlowLayout;->d:Lcom/google/android/libraries/play/entertainment/story/aj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/StoryFlowLayout;->d:Lcom/google/android/libraries/play/entertainment/story/aj;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/play/headerlist/h;->l()Z

    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getStatusBarHeight()I

    move-result v0

    .line 56
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)I
    .locals 2

    .prologue
    .line 64
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 67
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/play/entertainment/story/StoryFlowLayout;->f:I

    add-int/2addr v0, v1

    invoke-direct {p0}, Lcom/google/android/libraries/play/entertainment/story/StoryFlowLayout;->h()I

    move-result v1

    sub-int/2addr v0, v1

    .line 70
    :goto_0
    return v0

    .line 69
    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 70
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->a(Landroid/view/ViewGroup;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/play/headerlist/h;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 12
    instance-of v0, p1, Lcom/google/android/libraries/play/entertainment/story/aj;

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->b(Z)V

    .line 13
    check-cast p1, Lcom/google/android/libraries/play/entertainment/story/aj;

    iput-object p1, p0, Lcom/google/android/libraries/play/entertainment/story/StoryFlowLayout;->d:Lcom/google/android/libraries/play/entertainment/story/aj;

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/StoryFlowLayout;->d:Lcom/google/android/libraries/play/entertainment/story/aj;

    invoke-super {p0, v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->a(Lcom/google/android/play/headerlist/h;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/StoryFlowLayout;->d:Lcom/google/android/libraries/play/entertainment/story/aj;

    invoke-virtual {v0}, Lcom/google/android/play/headerlist/h;->t()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/play/entertainment/story/StoryFlowLayout;->f:I

    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/StoryFlowLayout;->d:Lcom/google/android/libraries/play/entertainment/story/aj;

    .line 17
    iget-object v1, v0, Lcom/google/android/libraries/play/entertainment/story/aj;->g:Landroid/content/Context;

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/libraries/play/entertainment/d;->pe__translucent_status_bar_color:I

    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/aj;->g:Landroid/content/Context;

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 20
    invoke-static {v1, v2, v0}, Landroid/support/v4/content/a/f;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    .line 21
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v3, 0x2

    new-array v3, v3, [I

    aput v0, v3, v4

    const/4 v0, 0x1

    aput v4, v3, v0

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 22
    iput-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/StoryFlowLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/StoryFlowLayout;->d:Lcom/google/android/libraries/play/entertainment/story/aj;

    .line 24
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/aj;->g:Landroid/content/Context;

    sget v2, Lcom/google/android/libraries/play/entertainment/d;->pe__default_action_bar_color:I

    .line 25
    invoke-static {v0, v2}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 26
    invoke-virtual {p0, v1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->setFloatingControlsBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    iput-boolean v4, p0, Lcom/google/android/libraries/play/entertainment/story/StoryFlowLayout;->h:Z

    .line 28
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getToolbar()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/StoryFlowLayout;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lcom/google/android/libraries/play/entertainment/m/h;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 29
    return-void
.end method

.method final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/StoryFlowLayout;->e:Landroid/view/View;

    if-nez v0, :cond_0

    .line 31
    sget v0, Lcom/google/android/libraries/play/entertainment/g;->content_container:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/play/entertainment/story/StoryFlowLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/StoryFlowLayout;->e:Landroid/view/View;

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/StoryFlowLayout;->e:Landroid/view/View;

    return-object v0
.end method

.method protected final b(Landroid/view/ViewGroup;)Z
    .locals 1

    .prologue
    .line 47
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 49
    :goto_0
    return v0

    .line 48
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 49
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->b(Landroid/view/ViewGroup;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final c(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 50
    sget-object v0, Lcom/google/android/libraries/play/entertainment/story/StoryFlowLayout;->a:Lcom/google/android/libraries/play/entertainment/h/b;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "Stray call to tryFindHeaderSpacerView"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/play/entertainment/h/b;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final c()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 71
    invoke-super {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->c()V

    .line 72
    iget-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/story/StoryFlowLayout;->h:Z

    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->e()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/story/StoryFlowLayout;->h:Z

    .line 75
    iget-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/story/StoryFlowLayout;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/StoryFlowLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 76
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/libraries/play/entertainment/story/StoryFlowLayout;->h:Z

    if-eqz v1, :cond_2

    sget-object v1, Lcom/google/android/libraries/play/entertainment/story/StoryFlowLayout;->b:Landroid/graphics/drawable/Drawable;

    .line 77
    :goto_1
    new-instance v2, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    aput-object v1, v3, v5

    invoke-direct {v2, v3}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 78
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 79
    const/16 v0, 0x12c

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 80
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getToolbar()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/android/libraries/play/entertainment/m/h;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 81
    :cond_0
    return-void

    .line 75
    :cond_1
    sget-object v0, Lcom/google/android/libraries/play/entertainment/story/StoryFlowLayout;->b:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 76
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/StoryFlowLayout;->g:Landroid/graphics/drawable/Drawable;

    goto :goto_1
.end method

.method public final d(Landroid/view/ViewGroup;)I
    .locals 2

    .prologue
    .line 57
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 60
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v0, v0

    invoke-direct {p0}, Lcom/google/android/libraries/play/entertainment/story/StoryFlowLayout;->h()I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :goto_0
    return v0

    .line 62
    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 63
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->d(Landroid/view/ViewGroup;)I

    move-result v0

    goto :goto_0
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 37
    invoke-super {p0, p1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/StoryFlowLayout;->d:Lcom/google/android/libraries/play/entertainment/story/aj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/StoryFlowLayout;->d:Lcom/google/android/libraries/play/entertainment/story/aj;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/play/headerlist/h;->l()Z

    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getStatusBarHeight()I

    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/story/StoryFlowLayout;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 44
    const/4 v2, 0x0

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 45
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/story/StoryFlowLayout;->b()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    :cond_0
    return-object v1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/StoryFlowLayout;->c:Lcom/google/android/play/f/b;

    invoke-virtual {v0, p1}, Lcom/google/android/play/f/b;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    invoke-super {p0, p1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 35
    :goto_0
    return v0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/StoryFlowLayout;->c:Lcom/google/android/play/f/b;

    invoke-virtual {v0, p1}, Lcom/google/android/play/f/b;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

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
