.class public Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryItemPillView;
.super Landroid/widget/FrameLayout;
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

.field public e:Z

.field public f:I

.field public final g:F

.field public h:I

.field public i:Lcom/google/wireless/android/a/a/a/a/ch;

.field public j:Lcom/google/android/finsky/f/ad;

.field public k:Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryItemPillView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryItemPillView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryItemPillView;->setWillNotDraw(Z)V

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryItemPillView;->a:Landroid/graphics/Paint;

    .line 8
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryItemPillView;->b:Landroid/graphics/RectF;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryItemPillView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702c9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryItemPillView;->g:F

    .line 10
    return-void
.end method


# virtual methods
.method public final U_()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryItemPillView;->k:Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/e;

    .line 37
    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryItemPillView;->j:Lcom/google/android/finsky/f/ad;

    .line 38
    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryItemPillView;->i:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryItemPillView;->h:I

    .line 40
    return-void
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 2

    .prologue
    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unwanted children"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .prologue
    .line 27
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 28
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 29
    return v0
.end method

.method public getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryItemPillView;->j:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryItemPillView;->i:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryItemPillView;->k:Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/e;

    iget v1, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryItemPillView;->d:I

    invoke-interface {v0, v1}, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/e;->t_(I)V

    .line 42
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryItemPillView;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 25
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryItemPillView;->b:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryItemPillView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 26
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 11
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 12
    const v0, 0x7f0b042e

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryItemPillView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryItemPillView;->c:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p0, p0}, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryItemPillView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryItemPillView;->invalidate()V

    .line 15
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 30
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 31
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/play/utils/h;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 16
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryItemPillView;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryItemPillView;->h:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryItemPillView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryItemPillView;->setMeasuredDimension(II)V

    .line 18
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 5

    .prologue
    .line 19
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryItemPillView;->b:Landroid/graphics/RectF;

    .line 21
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryItemPillView;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryItemPillView;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryItemPillView;->getPaddingRight()I

    move-result v3

    sub-int v3, p1, v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryItemPillView;->getPaddingBottom()I

    move-result v4

    sub-int v4, p2, v4

    int-to-float v4, v4

    .line 22
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 23
    return-void
.end method

.method public setAdditionalWidth(I)V
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryItemPillView;->h:I

    if-eqz v0, :cond_0

    .line 44
    iput p1, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryItemPillView;->h:I

    .line 45
    :cond_0
    return-void
.end method
