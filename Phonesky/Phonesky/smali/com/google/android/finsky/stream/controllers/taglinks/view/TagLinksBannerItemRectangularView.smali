.class public Lcom/google/android/finsky/stream/controllers/taglinks/view/TagLinksBannerItemRectangularView;
.super Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/finsky/f/ad;
.implements Lcom/google/android/finsky/frameworkviews/ai;
.implements Lcom/google/android/finsky/recyclerview/s;


# instance fields
.field public a:Lcom/google/android/finsky/bl/k;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/RectF;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:I

.field public final f:I

.field public g:Z

.field public h:I

.field public i:I

.field public j:Landroid/widget/TextView;

.field public k:I

.field public l:I

.field public m:Lcom/google/android/finsky/f/ad;

.field public n:Lcom/google/wireless/android/a/a/a/a/ch;

.field public o:Lcom/google/android/finsky/stream/controllers/taglinks/view/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/stream/controllers/taglinks/view/TagLinksBannerItemRectangularView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/finsky/stream/controllers/taglinks/view/TagLinksBannerItemRectangularView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 7
    const v1, 0x7f0601f6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/stream/controllers/taglinks/view/TagLinksBannerItemRectangularView;->e:I

    .line 8
    const v1, 0x7f0601e7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/stream/controllers/taglinks/view/TagLinksBannerItemRectangularView;->f:I

    .line 9
    const v1, 0x7f0800ec

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/stream/controllers/taglinks/view/TagLinksBannerItemRectangularView;->d:Landroid/graphics/drawable/Drawable;

    .line 10
    const v1, 0x7f070760

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/taglinks/view/TagLinksBannerItemRectangularView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 12
    invoke-virtual {p0, v2}, Lcom/google/android/finsky/stream/controllers/taglinks/view/TagLinksBannerItemRectangularView;->setWillNotDraw(Z)V

    .line 13
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/taglinks/view/TagLinksBannerItemRectangularView;->b:Landroid/graphics/Paint;

    .line 14
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/taglinks/view/TagLinksBannerItemRectangularView;->c:Landroid/graphics/RectF;

    .line 15
    return-void
.end method


# virtual methods
.method public final U_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/taglinks/view/TagLinksBannerItemRectangularView;->o:Lcom/google/android/finsky/stream/controllers/taglinks/view/a;

    .line 56
    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/taglinks/view/TagLinksBannerItemRectangularView;->m:Lcom/google/android/finsky/f/ad;

    .line 57
    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/taglinks/view/TagLinksBannerItemRectangularView;->n:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 58
    iput v1, p0, Lcom/google/android/finsky/stream/controllers/taglinks/view/TagLinksBannerItemRectangularView;->h:I

    .line 59
    iput v1, p0, Lcom/google/android/finsky/stream/controllers/taglinks/view/TagLinksBannerItemRectangularView;->i:I

    .line 60
    return-void
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 2

    .prologue
    .line 69
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unwanted children"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 44
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 45
    return v0
.end method

.method public getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/taglinks/view/TagLinksBannerItemRectangularView;->m:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/taglinks/view/TagLinksBannerItemRectangularView;->n:Lcom/google/wireless/android/a/a/a/a/ch;

    if-nez v0, :cond_0

    .line 63
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/taglinks/view/TagLinksBannerItemRectangularView;->g:Z

    if-eqz v0, :cond_1

    .line 64
    const/16 v0, 0xb6b

    .line 66
    :goto_0
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/taglinks/view/TagLinksBannerItemRectangularView;->n:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/taglinks/view/TagLinksBannerItemRectangularView;->n:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0

    .line 65
    :cond_1
    const/16 v0, 0xb6a

    goto :goto_0
.end method

.method public getPlayStoreUiElementType()I
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/taglinks/view/TagLinksBannerItemRectangularView;->g:Z

    if-eqz v0, :cond_0

    .line 30
    const/16 v0, 0xb6b

    .line 32
    :goto_0
    return v0

    .line 31
    :cond_0
    const/16 v0, 0xb6a

    .line 32
    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/taglinks/view/TagLinksBannerItemRectangularView;->g:Z

    if-eqz v0, :cond_0

    .line 52
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/taglinks/view/TagLinksBannerItemRectangularView;->o:Lcom/google/android/finsky/stream/controllers/taglinks/view/a;

    iget v1, p0, Lcom/google/android/finsky/stream/controllers/taglinks/view/TagLinksBannerItemRectangularView;->l:I

    invoke-interface {v0, v1, p0}, Lcom/google/android/finsky/stream/controllers/taglinks/view/a;->a(ILcom/google/android/finsky/f/ad;)V

    .line 54
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 38
    invoke-super {p0, p1}, Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 39
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/taglinks/view/TagLinksBannerItemRectangularView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 40
    const v1, 0x7f070761

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 41
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/taglinks/view/TagLinksBannerItemRectangularView;->c:Landroid/graphics/RectF;

    int-to-float v2, v0

    int-to-float v0, v0

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/taglinks/view/TagLinksBannerItemRectangularView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 42
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 16
    const-class v0, Lcom/google/android/finsky/stream/controllers/taglinks/view/e;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/controllers/taglinks/view/e;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/stream/controllers/taglinks/view/e;->a(Lcom/google/android/finsky/stream/controllers/taglinks/view/TagLinksBannerItemRectangularView;)V

    .line 17
    invoke-super {p0}, Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;->onFinishInflate()V

    .line 18
    const v0, 0x7f0b042e

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/taglinks/view/TagLinksBannerItemRectangularView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/taglinks/view/TagLinksBannerItemRectangularView;->j:Landroid/widget/TextView;

    .line 19
    invoke-virtual {p0, p0}, Lcom/google/android/finsky/stream/controllers/taglinks/view/TagLinksBannerItemRectangularView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/taglinks/view/TagLinksBannerItemRectangularView;->a:Lcom/google/android/finsky/bl/k;

    .line 21
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/taglinks/view/TagLinksBannerItemRectangularView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/bl/k;->c(Landroid/content/res/Resources;)I

    move-result v0

    .line 22
    invoke-static {p0, v0}, Lcom/google/android/finsky/bl/ap;->a(Landroid/view/View;I)V

    .line 23
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 47
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/play/utils/h;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 24
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;->onMeasure(II)V

    .line 25
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/taglinks/view/TagLinksBannerItemRectangularView;->h:I

    if-nez v0, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/taglinks/view/TagLinksBannerItemRectangularView;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/taglinks/view/TagLinksBannerItemRectangularView;->h:I

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/taglinks/view/TagLinksBannerItemRectangularView;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/google/android/finsky/stream/controllers/taglinks/view/TagLinksBannerItemRectangularView;->i:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/taglinks/view/TagLinksBannerItemRectangularView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/stream/controllers/taglinks/view/TagLinksBannerItemRectangularView;->setMeasuredDimension(II)V

    .line 28
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 5

    .prologue
    .line 33
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;->onSizeChanged(IIII)V

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/taglinks/view/TagLinksBannerItemRectangularView;->c:Landroid/graphics/RectF;

    .line 35
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/taglinks/view/TagLinksBannerItemRectangularView;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/taglinks/view/TagLinksBannerItemRectangularView;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/taglinks/view/TagLinksBannerItemRectangularView;->getPaddingRight()I

    move-result v3

    sub-int v3, p1, v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/taglinks/view/TagLinksBannerItemRectangularView;->getPaddingBottom()I

    move-result v4

    sub-int v4, p2, v4

    int-to-float v4, v4

    .line 36
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 37
    return-void
.end method

.method public setAdditionalWidth(I)V
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lcom/google/android/finsky/stream/controllers/taglinks/view/TagLinksBannerItemRectangularView;->i:I

    .line 50
    return-void
.end method
