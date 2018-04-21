.class public Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterView;
.super Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/stream/base/playcluster/b;

.field public b:Lcom/google/android/finsky/bl/k;

.field public d:Lcom/google/android/finsky/bf/c;

.field public l:Landroid/app/Application;

.field public final m:[I

.field public final n:Landroid/graphics/Rect;

.field public o:I

.field public p:F

.field public q:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public r:Landroid/support/v7/widget/eh;

.field public s:Landroid/os/Handler;

.field public t:Ljava/lang/Runnable;

.field public u:Z

.field public v:Z

.field public w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterView;->m:[I

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterView;->n:Landroid/graphics/Rect;

    .line 4
    const/16 v0, 0xbb8

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterView;->o:I

    .line 5
    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterView;->p:F

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterView;->u:Z

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterView;->m:[I

    .line 10
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterView;->n:Landroid/graphics/Rect;

    .line 11
    const/16 v0, 0xbb8

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterView;->o:I

    .line 12
    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterView;->p:F

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterView;->u:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final U_()V
    .locals 1

    .prologue
    .line 58
    invoke-super {p0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;->U_()V

    .line 59
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterView;->v:Z

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterView;->c()V

    .line 61
    :cond_0
    return-void
.end method

.method final b()V
    .locals 4

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterView;->c()V

    .line 64
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterView;->s:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterView;->t:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 65
    return-void
.end method

.method final c()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterView;->s:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterView;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterView;->u:Z

    .line 68
    return-void
.end method

.method protected getPlayStoreUiElementType()I
    .locals 1

    .prologue
    .line 62
    const/16 v0, 0x1ac

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 46
    invoke-super {p0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;->onAttachedToWindow()V

    .line 47
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterView;->v:Z

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterView;->l:Landroid/app/Application;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterView;->q:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 49
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 50
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterView;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getHitRect(Landroid/graphics/Rect;)V

    .line 51
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterView;->b()V

    .line 52
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 53
    invoke-super {p0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;->onDetachedFromWindow()V

    .line 54
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterView;->v:Z

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterView;->l:Landroid/app/Application;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterView;->q:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 56
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterView;->c()V

    .line 57
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    .line 15
    const-class v0, Lcom/google/android/finsky/stream/controllers/bo;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/controllers/bo;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/stream/controllers/bo;->a(Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterView;)V

    .line 16
    invoke-super {p0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;->onFinishInflate()V

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterView;->d:Lcom/google/android/finsky/bf/c;

    .line 18
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0be01

    .line 19
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterView;->v:Z

    .line 20
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterView;->v:Z

    if-eqz v0, :cond_0

    .line 21
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterView;->s:Landroid/os/Handler;

    .line 22
    new-instance v0, Lcom/google/android/finsky/stream/controllers/view/p;

    .line 23
    invoke-direct {v0, p0}, Lcom/google/android/finsky/stream/controllers/view/p;-><init>(Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterView;)V

    .line 24
    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterView;->t:Ljava/lang/Runnable;

    .line 25
    new-instance v0, Lcom/google/android/finsky/stream/controllers/view/q;

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/finsky/stream/controllers/view/q;-><init>(Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterView;->r:Landroid/support/v7/widget/eh;

    .line 26
    new-instance v0, Lcom/google/android/finsky/stream/controllers/view/n;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/stream/controllers/view/n;-><init>(Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterView;)V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterView;->q:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterView;->c:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;

    new-instance v1, Lcom/google/android/finsky/stream/controllers/view/o;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/stream/controllers/view/o;-><init>(Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterView;)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 28
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const v5, 0x7f07038b

    const/4 v2, 0x0

    .line 29
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 31
    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterView;->b:Lcom/google/android/finsky/bl/k;

    .line 32
    invoke-virtual {v3, v1}, Lcom/google/android/finsky/bl/k;->c(Landroid/content/res/Resources;)I

    move-result v3

    .line 33
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 35
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 36
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 37
    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterView;->a:Lcom/google/android/finsky/stream/base/playcluster/b;

    invoke-interface {v3, v0, v1}, Lcom/google/android/finsky/stream/base/playcluster/b;->a(II)I

    move-result v0

    .line 38
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterView;->a:Lcom/google/android/finsky/stream/base/playcluster/b;

    const/4 v3, 0x0

    .line 39
    invoke-interface {v1, v0, v3}, Lcom/google/android/finsky/stream/base/playcluster/b;->a(IF)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterView;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterView;->g:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterView;->g:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;

    invoke-virtual {v1}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_1

    const/4 v1, 0x1

    .line 41
    :goto_0
    if-eqz v1, :cond_0

    .line 42
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterView;->g:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->measure(II)V

    .line 43
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterView;->g:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;

    invoke-virtual {v1}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;->onMeasure(II)V

    .line 45
    return-void

    :cond_1
    move v1, v2

    .line 40
    goto :goto_0
.end method
