.class public Lcom/google/android/finsky/layout/LightPurchaseView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public a:Lcom/google/android/finsky/billing/lightpurchase/d/h;

.field public b:Lcom/google/android/finsky/frameworkviews/z;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Z

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/LightPurchaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/google/android/finsky/layout/ao;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/layout/ao;-><init>(Lcom/google/android/finsky/layout/LightPurchaseView;)V

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/LightPurchaseView;->post(Ljava/lang/Runnable;)Z

    .line 37
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/layout/LightPurchaseView;->f:Z

    .line 35
    return-void
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    .line 5
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 6
    const v0, 0x7f0b01a3

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/LightPurchaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/finsky/layout/LightPurchaseView;->c:Landroid/widget/LinearLayout;

    .line 7
    const v0, 0x7f0b0197

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/LightPurchaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/LightPurchaseView;->d:Landroid/view/View;

    .line 8
    const v0, 0x7f0b01a7

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/LightPurchaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/LightPurchaseView;->e:Landroid/view/View;

    .line 9
    new-instance v0, Lcom/google/android/finsky/frameworkviews/z;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/frameworkviews/z;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/finsky/layout/LightPurchaseView;->b:Lcom/google/android/finsky/frameworkviews/z;

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/layout/LightPurchaseView;->b:Lcom/google/android/finsky/frameworkviews/z;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/z;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/layout/LightPurchaseView;->b:Lcom/google/android/finsky/frameworkviews/z;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Lcom/google/android/finsky/frameworkviews/z;->setDuration(J)V

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/layout/LightPurchaseView;->b:Lcom/google/android/finsky/frameworkviews/z;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/frameworkviews/z;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 13
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/LightPurchaseView;->f:Z

    if-nez v0, :cond_0

    .line 15
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33
    :goto_0
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/LightPurchaseView;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/widget/LinearLayout;->measure(II)V

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/layout/LightPurchaseView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/android/finsky/layout/LightPurchaseView;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 20
    iget-object v2, p0, Lcom/google/android/finsky/layout/LightPurchaseView;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 21
    if-lez v1, :cond_1

    if-lez v2, :cond_1

    iget-object v1, p0, Lcom/google/android/finsky/layout/LightPurchaseView;->a:Lcom/google/android/finsky/billing/lightpurchase/d/h;

    .line 22
    iget-object v1, v1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    .line 23
    if-eqz v1, :cond_1

    .line 25
    iget-boolean v1, p0, Lcom/google/android/finsky/layout/LightPurchaseView;->g:Z

    if-nez v1, :cond_1

    .line 26
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/finsky/layout/LightPurchaseView;->g:Z

    .line 27
    new-instance v1, Lcom/google/android/finsky/layout/an;

    invoke-direct {v1, p0, v0}, Lcom/google/android/finsky/layout/an;-><init>(Lcom/google/android/finsky/layout/LightPurchaseView;I)V

    invoke-virtual {p0, v1}, Lcom/google/android/finsky/layout/LightPurchaseView;->post(Ljava/lang/Runnable;)Z

    .line 29
    :cond_1
    sget-object v1, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v1, p0}, Landroid/support/v4/view/at;->g(Landroid/view/View;)I

    move-result v1

    .line 30
    if-le v0, v1, :cond_2

    .line 31
    iget v0, p0, Lcom/google/android/finsky/layout/LightPurchaseView;->h:I

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 32
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_0
.end method
