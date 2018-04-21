.class public Lcom/google/android/finsky/layout/play/PlayCategoryCircleItemView;
.super Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/finsky/f/ad;
.implements Lcom/google/android/finsky/frameworkviews/ai;


# instance fields
.field public a:Lcom/google/android/play/image/FifeImageView;

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Lcom/google/android/finsky/dg/a/js;

.field public g:Lcom/google/android/finsky/navigationmanager/b;

.field public h:Lcom/google/android/finsky/dfemodel/DfeToc;

.field public i:Lcom/google/android/finsky/f/ad;

.field public j:Lcom/google/android/finsky/f/v;

.field public k:Lcom/google/wireless/android/a/a/a/a/ch;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/play/PlayCategoryCircleItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/finsky/layout/play/PlayCategoryCircleItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public final U_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lcom/google/android/finsky/layout/play/PlayCategoryCircleItemView;->d:Ljava/lang/String;

    .line 21
    iput-object v1, p0, Lcom/google/android/finsky/layout/play/PlayCategoryCircleItemView;->f:Lcom/google/android/finsky/dg/a/js;

    .line 22
    iput-object v1, p0, Lcom/google/android/finsky/layout/play/PlayCategoryCircleItemView;->g:Lcom/google/android/finsky/navigationmanager/b;

    .line 23
    iput-object v1, p0, Lcom/google/android/finsky/layout/play/PlayCategoryCircleItemView;->h:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 24
    iput-object v1, p0, Lcom/google/android/finsky/layout/play/PlayCategoryCircleItemView;->i:Lcom/google/android/finsky/f/ad;

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayCategoryCircleItemView;->a:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0}, Lcom/google/android/play/image/FifeImageView;->a()V

    .line 26
    iput-object v1, p0, Lcom/google/android/finsky/layout/play/PlayCategoryCircleItemView;->k:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 27
    return-void
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 2

    .prologue
    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unwanted children"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .prologue
    .line 28
    invoke-super {p0, p1}, Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 29
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 30
    return v0
.end method

.method public getIconWidth()I
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayCategoryCircleItemView;->a:Lcom/google/android/play/image/FifeImageView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayCategoryCircleItemView;->a:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0}, Lcom/google/android/play/image/FifeImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0
.end method

.method public getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayCategoryCircleItemView;->i:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayCategoryCircleItemView;->k:Lcom/google/wireless/android/a/a/a/a/ch;

    if-nez v0, :cond_0

    .line 35
    const/16 v0, 0x65

    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/PlayCategoryCircleItemView;->k:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayCategoryCircleItemView;->k:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayCategoryCircleItemView;->g:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/layout/play/PlayCategoryCircleItemView;->f:Lcom/google/android/finsky/dg/a/js;

    iget-object v2, p0, Lcom/google/android/finsky/layout/play/PlayCategoryCircleItemView;->d:Ljava/lang/String;

    iget v3, p0, Lcom/google/android/finsky/layout/play/PlayCategoryCircleItemView;->e:I

    iget-object v4, p0, Lcom/google/android/finsky/layout/play/PlayCategoryCircleItemView;->h:Lcom/google/android/finsky/dfemodel/DfeToc;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/google/android/finsky/layout/play/PlayCategoryCircleItemView;->j:Lcom/google/android/finsky/f/v;

    move-object v5, p0

    invoke-interface/range {v0 .. v7}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dg/a/js;Ljava/lang/String;ILcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/f/ad;ILcom/google/android/finsky/f/v;)V

    .line 13
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 7
    invoke-super {p0}, Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;->onFinishInflate()V

    .line 8
    const v0, 0x7f0b042e

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/PlayCategoryCircleItemView;->findViewById(I)Landroid/view/View;

    .line 9
    const v0, 0x7f0b041a

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/PlayCategoryCircleItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/PlayCategoryCircleItemView;->a:Lcom/google/android/play/image/FifeImageView;

    .line 10
    invoke-virtual {p0, p0}, Lcom/google/android/finsky/layout/play/PlayCategoryCircleItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 31
    invoke-super {p0, p1}, Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 32
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/play/utils/h;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 15
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;->onMeasure(II)V

    .line 16
    iget v0, p0, Lcom/google/android/finsky/layout/play/PlayCategoryCircleItemView;->b:I

    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayCategoryCircleItemView;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/layout/play/PlayCategoryCircleItemView;->b:I

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayCategoryCircleItemView;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/google/android/finsky/layout/play/PlayCategoryCircleItemView;->c:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayCategoryCircleItemView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/layout/play/PlayCategoryCircleItemView;->setMeasuredDimension(II)V

    .line 19
    return-void
.end method
