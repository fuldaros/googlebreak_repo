.class public Lcom/google/android/libraries/play/entertainment/story/BackgroundPanelView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/play/entertainment/story/BackgroundPanelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/play/entertainment/story/BackgroundPanelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    iput v2, p0, Lcom/google/android/libraries/play/entertainment/story/BackgroundPanelView;->a:I

    .line 7
    sget-object v0, Lcom/google/android/libraries/play/entertainment/l;->BackgroundPanelView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 8
    sget v1, Lcom/google/android/libraries/play/entertainment/l;->BackgroundPanelView_gradientOverlayId:I

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/play/entertainment/story/BackgroundPanelView;->a:I

    .line 10
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 12
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 13
    iget v0, p0, Lcom/google/android/libraries/play/entertainment/story/BackgroundPanelView;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 14
    iget v0, p0, Lcom/google/android/libraries/play/entertainment/story/BackgroundPanelView;->a:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/play/entertainment/story/BackgroundPanelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/BackgroundPanelView;->b:Landroid/view/View;

    .line 15
    :cond_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 16
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/BackgroundPanelView;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/BackgroundPanelView;->b:Landroid/view/View;

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v3, 0x2

    new-array v3, v3, [I

    aput v4, v3, v4

    const/4 v4, 0x1

    aput p1, v3, v4

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-static {v0, v1}, Lcom/google/android/libraries/play/entertainment/m/h;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 20
    :cond_0
    return-void
.end method
