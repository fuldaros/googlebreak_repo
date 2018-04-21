.class public Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;
.super Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/bl/ag;


# instance fields
.field public a:Lcom/google/android/finsky/bl/k;

.field public b:Z

.field public c:Landroid/view/ViewGroup;

.field public d:Lcom/google/android/finsky/headerlistlayout/c;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I

.field public j:Lcom/google/android/finsky/bl/af;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    const-class v0, Lcom/google/android/finsky/headerlistlayout/l;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/headerlistlayout/l;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/headerlistlayout/l;->a(Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method protected final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 92
    iget-boolean v0, p0, Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;->f:Z

    if-eqz v0, :cond_0

    .line 93
    iput-object p2, p0, Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;->c:Landroid/view/ViewGroup;

    .line 94
    const v0, 0x7f0e014f

    .line 95
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/headerlistlayout/FinskyTabTextView;

    .line 96
    invoke-virtual {p0, v0, v1}, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->a(Landroid/widget/TextView;Z)V

    .line 101
    :goto_0
    return-object v0

    .line 98
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;->b:Z

    if-nez v0, :cond_1

    .line 99
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 100
    :cond_1
    iput-object p2, p0, Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;->c:Landroid/view/ViewGroup;

    .line 101
    const v0, 0x7f0e014e

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/headerlistlayout/FinskyTabTextView;

    .line 105
    invoke-virtual {v0, p2}, Lcom/google/android/finsky/headerlistlayout/FinskyTabTextView;->setAdditionalWidth(I)V

    .line 106
    return-void
.end method

.method protected final a(Landroid/widget/TextView;Z)V
    .locals 2

    .prologue
    .line 86
    if-eqz p2, :cond_0

    .line 87
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    :goto_0
    return-void

    .line 89
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06009a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method public final aj_()V
    .locals 2

    .prologue
    .line 115
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;->getPeekableChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/headerlistlayout/FinskyTabTextView;

    .line 117
    invoke-virtual {v0}, Lcom/google/android/finsky/headerlistlayout/FinskyTabTextView;->a()V

    .line 118
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 119
    :cond_0
    return-void
.end method

.method public final ak_()Z
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    return v0
.end method

.method public final b_(II)V
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;->c:Landroid/view/ViewGroup;

    .line 108
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;->c:Landroid/view/ViewGroup;

    .line 109
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    .line 110
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 111
    return-void
.end method

.method protected final c(I)Landroid/view/View$OnClickListener;
    .locals 2

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->c(I)Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 45
    new-instance v1, Lcom/google/android/finsky/headerlistlayout/h;

    invoke-direct {v1, p0, v0}, Lcom/google/android/finsky/headerlistlayout/h;-><init>(Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;Landroid/view/View$OnClickListener;)V

    return-object v1
.end method

.method protected getHorizontalPadding()I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;->h:I

    return v0
.end method

.method public getPeekableChildCount()I
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final i_(I)I
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 113
    sget-object v1, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/at;->l(Landroid/view/View;)I

    move-result v0

    .line 114
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 16
    invoke-super {p0}, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->onAttachedToWindow()V

    .line 17
    invoke-super {p0}, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->onFinishInflate()V

    .line 18
    iget-object v1, p0, Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;->d:Lcom/google/android/finsky/headerlistlayout/c;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/finsky/headerlistlayout/c;->a()V

    .line 20
    iput-object p0, v1, Lcom/google/android/finsky/headerlistlayout/c;->j:Landroid/view/View;

    .line 21
    iget-object v0, v1, Lcom/google/android/finsky/headerlistlayout/c;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/finsky/headerlistlayout/c;->p:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 22
    iget-object v0, v1, Lcom/google/android/finsky/headerlistlayout/c;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 23
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0b01aa

    if-ne v2, v3, :cond_2

    .line 24
    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, Lcom/google/android/finsky/headerlistlayout/c;->g:Landroid/view/ViewGroup;

    .line 25
    iget-object v0, v1, Lcom/google/android/finsky/headerlistlayout/c;->g:Landroid/view/ViewGroup;

    const v2, 0x7f0b0366

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/finsky/headerlistlayout/c;->h:Landroid/view/View;

    .line 28
    iget-object v0, v1, Lcom/google/android/finsky/headerlistlayout/c;->j:Landroid/view/View;

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e0099

    iget-object v3, v1, Lcom/google/android/finsky/headerlistlayout/c;->g:Landroid/view/ViewGroup;

    .line 30
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/headerlistlayout/ControlsContainerBackground;

    iput-object v0, v1, Lcom/google/android/finsky/headerlistlayout/c;->e:Lcom/google/android/finsky/headerlistlayout/ControlsContainerBackground;

    .line 31
    sget-boolean v0, Lcom/google/android/finsky/frameworkviews/InsetsFrameLayout;->a:Z

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, v1, Lcom/google/android/finsky/headerlistlayout/c;->e:Lcom/google/android/finsky/headerlistlayout/ControlsContainerBackground;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/finsky/headerlistlayout/ControlsContainerBackground;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 34
    iget-object v2, v1, Lcom/google/android/finsky/headerlistlayout/c;->e:Lcom/google/android/finsky/headerlistlayout/ControlsContainerBackground;

    invoke-virtual {v2}, Lcom/google/android/finsky/headerlistlayout/ControlsContainerBackground;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/play/utils/k;->e(Landroid/content/Context;)I

    move-result v2

    neg-int v2, v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 35
    :cond_0
    iget-object v0, v1, Lcom/google/android/finsky/headerlistlayout/c;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, v1, Lcom/google/android/finsky/headerlistlayout/c;->e:Lcom/google/android/finsky/headerlistlayout/ControlsContainerBackground;

    iget-object v2, v1, Lcom/google/android/finsky/headerlistlayout/c;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2, v4, v4}, Lcom/google/android/finsky/headerlistlayout/ControlsContainerBackground;->a(Landroid/graphics/drawable/Drawable;IZ)V

    .line 37
    iput-object v5, v1, Lcom/google/android/finsky/headerlistlayout/c;->f:Landroid/graphics/drawable/Drawable;

    .line 38
    :cond_1
    iget-object v0, v1, Lcom/google/android/finsky/headerlistlayout/c;->g:Landroid/view/ViewGroup;

    iget-object v2, v1, Lcom/google/android/finsky/headerlistlayout/c;->e:Lcom/google/android/finsky/headerlistlayout/ControlsContainerBackground;

    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 39
    iput-object v5, v1, Lcom/google/android/finsky/headerlistlayout/c;->k:Lcom/google/android/finsky/bl/q;

    .line 40
    return-void

    .line 27
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10
    invoke-static {p0, v3}, Landroid/support/v4/view/ai;->b(Landroid/view/View;I)V

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;->a:Lcom/google/android/finsky/bl/k;

    invoke-virtual {p0}, Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/bl/k;->a(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;->h:I

    .line 13
    invoke-virtual {p0}, Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070215

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;->i:I

    .line 14
    new-instance v0, Lcom/google/android/finsky/bl/af;

    iget v1, p0, Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;->i:I

    invoke-direct {v0, v3, v2, v2, v1}, Lcom/google/android/finsky/bl/af;-><init>(ZIII)V

    iput-object v0, p0, Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;->j:Lcom/google/android/finsky/bl/af;

    .line 15
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;->d:Lcom/google/android/finsky/headerlistlayout/c;

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/google/android/finsky/headerlistlayout/c;->m:I

    .line 43
    invoke-super {p0, p1}, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 48
    iget-boolean v1, p0, Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;->b:Z

    if-eqz v1, :cond_4

    .line 50
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 51
    invoke-virtual {p0, v1, v2}, Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;->setMeasuredDimension(II)V

    .line 52
    iget-object v1, p0, Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;->c:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 53
    iget-object v1, p0, Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;->getMeasuredWidth()I

    move-result v1

    .line 55
    iget-object v2, p0, Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;->c:Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    .line 56
    iget-object v2, p0, Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 57
    div-int v3, v1, v2

    move v1, v0

    .line 58
    :goto_0
    if-ge v1, v2, :cond_2

    .line 59
    iget-object v0, p0, Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 60
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 61
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 62
    iget-boolean v5, p0, Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;->e:Z

    if-nez v5, :cond_1

    .line 63
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v3, v5, :cond_1

    .line 64
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 65
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;->measureChildren(II)V

    .line 82
    :cond_3
    :goto_1
    return-void

    .line 69
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->onMeasure(II)V

    .line 70
    iget-boolean v0, p0, Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;->f:Z

    if-eqz v0, :cond_3

    .line 71
    iget-object v0, p0, Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 72
    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 73
    iget-object v1, p0, Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    iget-object v0, p0, Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;->c:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;->h:I

    iget-object v2, p0, Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;->c:Landroid/view/ViewGroup;

    .line 75
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    iget v3, p0, Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;->h:I

    iget-object v4, p0, Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;->c:Landroid/view/ViewGroup;

    .line 76
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    .line 77
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 78
    iget-object v0, p0, Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->measure(II)V

    .line 79
    invoke-super {p0, p1, p2}, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->onMeasure(II)V

    .line 80
    iget-object v0, p0, Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;->j:Lcom/google/android/finsky/bl/af;

    invoke-virtual {p0}, Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;->getHorizontalPadding()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/finsky/bl/af;->a(Lcom/google/android/finsky/bl/ag;II)V

    .line 81
    invoke-super {p0, p1, p2}, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->onMeasure(II)V

    goto :goto_1
.end method

.method public setControlsContainerBackgroundCoordinator(Lcom/google/android/finsky/headerlistlayout/c;)V
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;->d:Lcom/google/android/finsky/headerlistlayout/c;

    .line 9
    return-void
.end method

.method public setTabStripClicked(Z)V
    .locals 0

    .prologue
    .line 46
    iput-boolean p1, p0, Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;->g:Z

    .line 47
    return-void
.end method

.method public setUseHomeScrollingTabs(Z)V
    .locals 0

    .prologue
    .line 84
    iput-boolean p1, p0, Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;->f:Z

    .line 85
    return-void
.end method
