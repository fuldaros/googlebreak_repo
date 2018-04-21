.class public Lcom/google/android/play/onboard/OnboardCenterButton;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Landroid/widget/Button;

.field public c:Landroid/graphics/Rect;

.field public d:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/play/onboard/OnboardCenterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/play/e;->play_onboard__onboard_v2_touch_extension:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/play/onboard/OnboardCenterButton;->a:I

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/onboard/OnboardCenterButton;->c:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/onboard/OnboardCenterButton;->d:Landroid/graphics/Rect;

    .line 5
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 6
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 7
    sget v0, Lcom/google/android/play/g;->play_onboard_center_button:I

    invoke-virtual {p0, v0}, Lcom/google/android/play/onboard/OnboardCenterButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/play/onboard/OnboardCenterButton;->b:Landroid/widget/Button;

    .line 8
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .prologue
    .line 9
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 10
    iget-object v0, p0, Lcom/google/android/play/onboard/OnboardCenterButton;->b:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 21
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/google/android/play/onboard/OnboardCenterButton;->b:Landroid/widget/Button;

    iget-object v1, p0, Lcom/google/android/play/onboard/OnboardCenterButton;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->getHitRect(Landroid/graphics/Rect;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/play/onboard/OnboardCenterButton;->c:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/google/android/play/onboard/OnboardCenterButton;->a:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 14
    iget-object v0, p0, Lcom/google/android/play/onboard/OnboardCenterButton;->c:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/google/android/play/onboard/OnboardCenterButton;->a:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 15
    iget-object v0, p0, Lcom/google/android/play/onboard/OnboardCenterButton;->c:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/google/android/play/onboard/OnboardCenterButton;->a:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 16
    iget-object v0, p0, Lcom/google/android/play/onboard/OnboardCenterButton;->c:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/google/android/play/onboard/OnboardCenterButton;->a:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 17
    iget-object v0, p0, Lcom/google/android/play/onboard/OnboardCenterButton;->d:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/play/onboard/OnboardCenterButton;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lcom/google/android/play/utils/j;

    iget-object v1, p0, Lcom/google/android/play/onboard/OnboardCenterButton;->c:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/google/android/play/onboard/OnboardCenterButton;->b:Landroid/widget/Button;

    invoke-direct {v0, v1, v2}, Lcom/google/android/play/utils/j;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/google/android/play/onboard/OnboardCenterButton;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/play/onboard/OnboardCenterButton;->d:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/play/onboard/OnboardCenterButton;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0
.end method
