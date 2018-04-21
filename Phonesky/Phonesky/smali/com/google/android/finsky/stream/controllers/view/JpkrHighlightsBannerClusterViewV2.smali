.class public Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterViewV2;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/f/ad;
.implements Lcom/google/android/finsky/frameworkviews/ai;
.implements Lcom/google/android/finsky/stream/base/horizontalclusters/view/h;
.implements Lcom/google/android/finsky/stream/base/horizontalclusters/view/j;
.implements Lcom/google/android/play/f/a;


# instance fields
.field public a:Lcom/google/android/finsky/bl/k;

.field public b:Lcom/google/android/finsky/bf/c;

.field public c:Landroid/app/Application;

.field public final d:[I

.field public final e:Landroid/graphics/Rect;

.field public f:I

.field public g:F

.field public h:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public i:Landroid/support/v7/widget/eh;

.field public j:Landroid/os/Handler;

.field public k:Ljava/lang/Runnable;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:F

.field public s:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

.field public t:Lcom/google/android/finsky/stream/controllers/view/v;

.field public u:Lcom/google/wireless/android/a/a/a/a/ch;

.field public v:Lcom/google/android/finsky/f/ad;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterViewV2;->d:[I

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterViewV2;->e:Landroid/graphics/Rect;

    .line 4
    const/16 v0, 0xbb8

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterViewV2;->f:I

    .line 5
    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterViewV2;->g:F

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterViewV2;->l:Z

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterViewV2;->d:[I

    .line 10
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterViewV2;->e:Landroid/graphics/Rect;

    .line 11
    const/16 v0, 0xbb8

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterViewV2;->f:I

    .line 12
    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterViewV2;->g:F

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterViewV2;->l:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final U_()V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterViewV2;->t:Lcom/google/android/finsky/stream/controllers/view/v;

    .line 81
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterViewV2;->s:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    invoke-virtual {v0}, Lcom/google/android/finsky/recyclerview/e;->U_()V

    .line 82
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterViewV2;->m:Z

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterViewV2;->d()V

    .line 84
    :cond_0
    return-void
.end method

.method public final a(I)I
    .locals 2

    .prologue
    .line 62
    int-to-float v0, p1

    const/high16 v1, 0x3f100000    # 0.5625f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterViewV2;->s:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->a(Landroid/os/Bundle;)V

    .line 36
    return-void
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 0

    .prologue
    .line 90
    invoke-static {p0, p1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V

    .line 91
    return-void
.end method

.method public final a(FF)Z
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterViewV2;->s:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->getLeft()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterViewV2;->s:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->getRight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterViewV2;->s:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    .line 44
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->getTop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterViewV2;->s:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    .line 45
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->getBottom()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    .line 46
    :goto_0
    return v0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    goto :goto_0
.end method

.method public final ao_()V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterViewV2;->s:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    .line 38
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/finsky/recyclerview/e;->aX:Z

    .line 39
    return-void
.end method

.method public final b(I)I
    .locals 3

    .prologue
    .line 63
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterViewV2;->o:I

    if-nez v0, :cond_0

    .line 64
    const/4 v0, 0x1

    .line 67
    :goto_0
    return v0

    .line 65
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterViewV2;->o:I

    iget v1, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterViewV2;->p:I

    if-gt v0, v1, :cond_1

    .line 66
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterViewV2;->q:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, p1, v0

    iget v1, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterViewV2;->o:I

    div-int/2addr v0, v1

    goto :goto_0

    .line 67
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterViewV2;->q:I

    sub-int v0, p1, v0

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterViewV2;->p:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterViewV2;->r:F

    add-float/2addr v1, v2

    div-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterViewV2;->t:Lcom/google/android/finsky/stream/controllers/view/v;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/stream/controllers/view/v;->a(Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterViewV2;)V

    .line 41
    return-void
.end method

.method final c()V
    .locals 4

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterViewV2;->d()V

    .line 93
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterViewV2;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterViewV2;->k:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 94
    return-void
.end method

.method final d()V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterViewV2;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterViewV2;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 96
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterViewV2;->l:Z

    .line 97
    return-void
.end method

.method public getHorizontalScrollerBottom()I
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterViewV2;->s:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->getBottom()I

    move-result v0

    return v0
.end method

.method public getHorizontalScrollerTop()I
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterViewV2;->s:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->getTop()I

    move-result v0

    return v0
.end method

.method public getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterViewV2;->v:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterViewV2;->u:Lcom/google/wireless/android/a/a/a/a/ch;

    if-nez v0, :cond_0

    .line 86
    const/16 v0, 0x1ac

    .line 87
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterViewV2;->u:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterViewV2;->u:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 68
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 69
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterViewV2;->m:Z

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterViewV2;->c:Landroid/app/Application;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterViewV2;->h:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 71
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterViewV2;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 72
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterViewV2;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getHitRect(Landroid/graphics/Rect;)V

    .line 73
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterViewV2;->c()V

    .line 74
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 75
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 76
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterViewV2;->m:Z

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterViewV2;->c:Landroid/app/Application;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterViewV2;->h:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 78
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterViewV2;->d()V

    .line 79
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

    invoke-interface {v0, p0}, Lcom/google/android/finsky/stream/controllers/bo;->a(Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterViewV2;)V

    .line 16
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 17
    const v0, 0x7f0b015b

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterViewV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterViewV2;->s:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterViewV2;->s:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->setChildWidthPolicy(I)V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterViewV2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 20
    const v1, 0x7f0c001f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterViewV2;->p:I

    .line 21
    const v1, 0x7f07038b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterViewV2;->q:I

    .line 22
    const v1, 0x7f0c001e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterViewV2;->r:F

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterViewV2;->b:Lcom/google/android/finsky/bf/c;

    .line 24
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0be01

    .line 25
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterViewV2;->m:Z

    .line 26
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterViewV2;->m:Z

    if-eqz v0, :cond_0

    .line 27
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterViewV2;->j:Landroid/os/Handler;

    .line 28
    new-instance v0, Lcom/google/android/finsky/stream/controllers/view/t;

    .line 29
    invoke-direct {v0, p0}, Lcom/google/android/finsky/stream/controllers/view/t;-><init>(Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterViewV2;)V

    .line 30
    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterViewV2;->k:Ljava/lang/Runnable;

    .line 31
    new-instance v0, Lcom/google/android/finsky/stream/controllers/view/u;

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterViewV2;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/finsky/stream/controllers/view/u;-><init>(Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterViewV2;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterViewV2;->i:Landroid/support/v7/widget/eh;

    .line 32
    new-instance v0, Lcom/google/android/finsky/stream/controllers/view/r;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/stream/controllers/view/r;-><init>(Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterViewV2;)V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterViewV2;->h:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterViewV2;->s:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    new-instance v1, Lcom/google/android/finsky/stream/controllers/view/s;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/stream/controllers/view/s;-><init>(Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterViewV2;)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const v4, 0x7f07038b

    .line 49
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterViewV2;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterViewV2;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 51
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterViewV2;->a:Lcom/google/android/finsky/bl/k;

    .line 52
    invoke-virtual {v2, v1}, Lcom/google/android/finsky/bl/k;->c(Landroid/content/res/Resources;)I

    move-result v2

    .line 53
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 54
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 55
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 56
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 57
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterViewV2;->b(I)I

    move-result v0

    .line 58
    int-to-float v0, v0

    const/high16 v1, 0x3f100000    # 0.5625f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 59
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterViewV2;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterViewV2;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 61
    return-void
.end method
