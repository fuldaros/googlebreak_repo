.class public Lcom/google/android/finsky/stream/controllers/quicklinks/view/QuickLinksBannerItemPillView;
.super Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/finsky/f/ad;
.implements Lcom/google/android/finsky/frameworkviews/ai;
.implements Lcom/google/android/finsky/recyclerview/s;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/RectF;

.field public c:Landroid/widget/TextView;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Lcom/google/android/finsky/f/ad;

.field public i:Lcom/google/wireless/android/a/a/a/a/ch;

.field public j:Lcom/google/android/finsky/stream/controllers/quicklinks/view/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/stream/controllers/quicklinks/view/QuickLinksBannerItemPillView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/finsky/stream/controllers/quicklinks/view/QuickLinksBannerItemPillView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/quicklinks/view/QuickLinksBannerItemPillView;->setWillNotDraw(Z)V

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/quicklinks/view/QuickLinksBannerItemPillView;->a:Landroid/graphics/Paint;

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/quicklinks/view/QuickLinksBannerItemPillView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/quicklinks/view/QuickLinksBannerItemPillView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/quicklinks/view/QuickLinksBannerItemPillView;->b:Landroid/graphics/RectF;

    .line 11
    return-void
.end method


# virtual methods
.method public final U_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 52
    iput-object v1, p0, Lcom/google/android/finsky/stream/controllers/quicklinks/view/QuickLinksBannerItemPillView;->j:Lcom/google/android/finsky/stream/controllers/quicklinks/view/a;

    .line 53
    iput-object v1, p0, Lcom/google/android/finsky/stream/controllers/quicklinks/view/QuickLinksBannerItemPillView;->h:Lcom/google/android/finsky/f/ad;

    .line 54
    iput v0, p0, Lcom/google/android/finsky/stream/controllers/quicklinks/view/QuickLinksBannerItemPillView;->e:I

    .line 55
    iput v0, p0, Lcom/google/android/finsky/stream/controllers/quicklinks/view/QuickLinksBannerItemPillView;->f:I

    .line 56
    return-void
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 2

    .prologue
    .line 61
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unwanted children"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 45
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 46
    return v0
.end method

.method public getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/quicklinks/view/QuickLinksBannerItemPillView;->h:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/quicklinks/view/QuickLinksBannerItemPillView;->i:Lcom/google/wireless/android/a/a/a/a/ch;

    if-nez v0, :cond_0

    .line 58
    const/16 v0, 0x65

    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/quicklinks/view/QuickLinksBannerItemPillView;->i:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/quicklinks/view/QuickLinksBannerItemPillView;->i:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/quicklinks/view/QuickLinksBannerItemPillView;->j:Lcom/google/android/finsky/stream/controllers/quicklinks/view/a;

    iget v1, p0, Lcom/google/android/finsky/stream/controllers/quicklinks/view/QuickLinksBannerItemPillView;->g:I

    invoke-interface {v0, v1, p0}, Lcom/google/android/finsky/stream/controllers/quicklinks/view/a;->a(ILcom/google/android/finsky/f/ad;)V

    .line 51
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 40
    invoke-super {p0, p1}, Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/quicklinks/view/QuickLinksBannerItemPillView;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 42
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/quicklinks/view/QuickLinksBannerItemPillView;->b:Landroid/graphics/RectF;

    div-float v2, v0, v3

    div-float/2addr v0, v3

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/quicklinks/view/QuickLinksBannerItemPillView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 43
    return-void
.end method

.method protected onFinishInflate()V
    .locals 5

    .prologue
    .line 12
    invoke-super {p0}, Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;->onFinishInflate()V

    .line 13
    const v0, 0x7f0b042e

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/quicklinks/view/QuickLinksBannerItemPillView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/quicklinks/view/QuickLinksBannerItemPillView;->c:Landroid/widget/TextView;

    .line 14
    invoke-virtual {p0, p0}, Lcom/google/android/finsky/stream/controllers/quicklinks/view/QuickLinksBannerItemPillView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/quicklinks/view/QuickLinksBannerItemPillView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/quicklinks/view/QuickLinksBannerItemPillView;->getPaddingLeft()I

    move-result v1

    const v2, 0x7f07028e

    .line 18
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 19
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/quicklinks/view/QuickLinksBannerItemPillView;->getPaddingRight()I

    move-result v3

    const v4, 0x7f07028a

    .line 20
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 21
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/google/android/finsky/stream/controllers/quicklinks/view/QuickLinksBannerItemPillView;->setPadding(IIII)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/quicklinks/view/QuickLinksBannerItemPillView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/quicklinks/view/QuickLinksBannerItemPillView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/quicklinks/view/QuickLinksBannerItemPillView;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/quicklinks/view/QuickLinksBannerItemPillView;->getPaddingBottom()I

    move-result v3

    .line 23
    iput v0, p0, Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;->s:I

    .line 24
    iput v1, p0, Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;->t:I

    .line 25
    iput v2, p0, Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;->u:I

    .line 26
    iput v3, p0, Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;->v:I

    .line 27
    invoke-virtual {p0}, Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;->requestLayout()V

    .line 28
    invoke-virtual {p0}, Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;->invalidate()V

    .line 29
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 48
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/play/utils/h;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 30
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;->onMeasure(II)V

    .line 31
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/quicklinks/view/QuickLinksBannerItemPillView;->e:I

    if-nez v0, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/quicklinks/view/QuickLinksBannerItemPillView;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/quicklinks/view/QuickLinksBannerItemPillView;->e:I

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/quicklinks/view/QuickLinksBannerItemPillView;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/google/android/finsky/stream/controllers/quicklinks/view/QuickLinksBannerItemPillView;->f:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/quicklinks/view/QuickLinksBannerItemPillView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/stream/controllers/quicklinks/view/QuickLinksBannerItemPillView;->setMeasuredDimension(II)V

    .line 34
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 5

    .prologue
    .line 35
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;->onSizeChanged(IIII)V

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/quicklinks/view/QuickLinksBannerItemPillView;->b:Landroid/graphics/RectF;

    .line 37
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/quicklinks/view/QuickLinksBannerItemPillView;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/quicklinks/view/QuickLinksBannerItemPillView;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/quicklinks/view/QuickLinksBannerItemPillView;->getPaddingRight()I

    move-result v3

    sub-int v3, p1, v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/quicklinks/view/QuickLinksBannerItemPillView;->getPaddingBottom()I

    move-result v4

    sub-int v4, p2, v4

    int-to-float v4, v4

    .line 38
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 39
    return-void
.end method

.method public setAdditionalWidth(I)V
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Lcom/google/android/finsky/stream/controllers/quicklinks/view/QuickLinksBannerItemPillView;->f:I

    .line 63
    return-void
.end method
