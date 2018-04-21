.class public Lcom/google/android/finsky/ia2/SubNavItemView;
.super Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/finsky/frameworkviews/ai;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Lcom/google/android/play/image/FifeImageView;

.field public c:I

.field public d:Lcom/google/android/finsky/ia2/j;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/ia2/SubNavItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/finsky/ia2/SubNavItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/ia2/SubNavItemView;->d:Lcom/google/android/finsky/ia2/j;

    .line 19
    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .prologue
    .line 20
    invoke-super {p0, p1}, Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 21
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 22
    return v0
.end method

.method public getContentWidth()I
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/ia2/SubNavItemView;->b:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0}, Lcom/google/android/play/image/FifeImageView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/finsky/ia2/SubNavItemView;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/ia2/SubNavItemView;->b:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0}, Lcom/google/android/play/image/FifeImageView;->getMeasuredWidth()I

    move-result v0

    .line 28
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/ia2/SubNavItemView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/ia2/SubNavItemView;->d:Lcom/google/android/finsky/ia2/j;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/ia2/SubNavItemView;->d:Lcom/google/android/finsky/ia2/j;

    iget v1, p0, Lcom/google/android/finsky/ia2/SubNavItemView;->c:I

    invoke-interface {v0, v1}, Lcom/google/android/finsky/ia2/j;->a(I)V

    .line 17
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 7
    invoke-super {p0}, Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;->onFinishInflate()V

    .line 8
    const v0, 0x7f0b042e

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/ia2/SubNavItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/ia2/SubNavItemView;->a:Landroid/widget/TextView;

    .line 9
    const v0, 0x7f0b041a

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/ia2/SubNavItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    iput-object v0, p0, Lcom/google/android/finsky/ia2/SubNavItemView;->b:Lcom/google/android/play/image/FifeImageView;

    .line 10
    invoke-virtual {p0, p0}, Lcom/google/android/finsky/ia2/SubNavItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 23
    invoke-super {p0, p1}, Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 24
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/play/utils/h;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 12
    iget v0, p0, Lcom/google/android/finsky/ia2/SubNavItemView;->e:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 13
    invoke-super {p0, v0, p2}, Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;->onMeasure(II)V

    .line 14
    return-void
.end method

.method public setItemWidth(I)V
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/google/android/finsky/ia2/SubNavItemView;->e:I

    .line 30
    return-void
.end method
