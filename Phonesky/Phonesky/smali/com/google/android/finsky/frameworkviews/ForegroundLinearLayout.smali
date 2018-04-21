.class public Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/layout/q;


# static fields
.field public static final q:Z


# instance fields
.field public r:Landroid/graphics/drawable/Drawable;

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public final w:Landroid/graphics/Rect;

.field public final x:Landroid/graphics/Rect;

.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 101
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;->q:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    iput v1, p0, Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;->s:I

    .line 5
    iput v1, p0, Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;->t:I

    .line 6
    iput v1, p0, Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;->u:I

    .line 7
    iput v1, p0, Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;->v:I

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;->w:Landroid/graphics/Rect;

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;->x:Landroid/graphics/Rect;

    .line 10
    iput-boolean v1, p0, Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;->y:Z

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    iput v1, p0, Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;->s:I

    .line 15
    iput v1, p0, Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;->t:I

    .line 16
    iput v1, p0, Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;->u:I

    .line 17
    iput v1, p0, Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;->v:I

    .line 18
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;->w:Landroid/graphics/Rect;

    .line 19
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;->x:Landroid/graphics/Rect;

    .line 20
    iput-boolean v1, p0, Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;->y:Z

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 23
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x1010109

    aput v1, v0, v2

    .line 24
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 25
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    .line 80
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 81
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 82
    iget-object v6, p0, Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 83
    iget-boolean v0, p0, Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;->y:Z

    if-eqz v0, :cond_0

    .line 84
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;->y:Z

    .line 85
    iget-object v3, p0, Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;->w:Landroid/graphics/Rect;

    .line 86
    iget-object v4, p0, Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;->x:Landroid/graphics/Rect;

    .line 87
    invoke-virtual {p0}, Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;->getWidth()I

    move-result v0

    .line 88
    invoke-virtual {p0}, Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;->getHeight()I

    move-result v1

    .line 89
    iget v2, p0, Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;->s:I

    iget v5, p0, Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;->t:I

    iget v7, p0, Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;->u:I

    sub-int/2addr v0, v7

    iget v7, p0, Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;->v:I

    sub-int/2addr v1, v7

    invoke-virtual {v3, v2, v5, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 90
    sget-boolean v0, Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;->q:Z

    if-eqz v0, :cond_2

    .line 91
    invoke-virtual {p0}, Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;->getLayoutDirection()I

    move-result v5

    .line 92
    const/16 v0, 0x77

    .line 93
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 94
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 95
    invoke-static/range {v0 .. v5}, Landroid/support/v4/view/n;->a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 98
    :goto_0
    invoke-virtual {v6, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 99
    :cond_0
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 100
    :cond_1
    return-void

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;->x:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public drawableHotspotChanged(FF)V
    .locals 1

    .prologue
    .line 65
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->drawableHotspotChanged(FF)V

    .line 66
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 68
    :cond_0
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 61
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 62
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 64
    :cond_0
    return-void
.end method

.method public getForeground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;->r:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0}, Landroid/widget/LinearLayout;->jumpDrawablesToCurrentState()V

    .line 58
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 60
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 74
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;->y:Z

    .line 76
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 77
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;->y:Z

    .line 79
    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;->r:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_3

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;->r:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    :cond_0
    iput-object p1, p0, Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 35
    iput v2, p0, Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;->s:I

    .line 36
    iput v2, p0, Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;->t:I

    .line 37
    iput v2, p0, Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;->u:I

    .line 38
    iput v2, p0, Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;->v:I

    .line 39
    if-eqz p1, :cond_4

    .line 40
    invoke-virtual {p0, v2}, Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;->setWillNotDraw(Z)V

    .line 41
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 42
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {p0}, Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 44
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 45
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 46
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iput v1, p0, Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;->s:I

    .line 47
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iput v1, p0, Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;->t:I

    .line 48
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iput v1, p0, Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;->u:I

    .line 49
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;->v:I

    .line 52
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;->requestLayout()V

    .line 53
    invoke-virtual {p0}, Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;->invalidate()V

    .line 54
    :cond_3
    return-void

    .line 51
    :cond_4
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;->setWillNotDraw(Z)V

    goto :goto_0
.end method

.method public setVisibility(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 71
    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 72
    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 73
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 71
    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 56
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;->r:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
