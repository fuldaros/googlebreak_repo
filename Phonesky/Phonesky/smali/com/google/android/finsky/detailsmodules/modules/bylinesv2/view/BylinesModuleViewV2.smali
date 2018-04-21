.class public Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/BylinesModuleViewV2;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/finsky/f/ad;


# instance fields
.field public a:Lcom/google/android/finsky/f/ad;

.field public b:Lcom/google/wireless/android/a/a/a/a/ch;

.field public final c:Landroid/view/LayoutInflater;

.field public d:Landroid/widget/LinearLayout;

.field public e:Lcom/google/android/finsky/frameworkviews/DecoratedTextView;

.field public f:Lcom/caverock/androidsvg/SVGImageView;

.field public g:Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/f;

.field public h:Lcom/google/android/finsky/f/ad;

.field public i:Lcom/google/android/finsky/f/ad;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/BylinesModuleViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/BylinesModuleViewV2;->c:Landroid/view/LayoutInflater;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 0

    .prologue
    .line 76
    invoke-static {p0, p1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V

    .line 77
    return-void
.end method

.method public final declared-synchronized a(ZZ)V
    .locals 6

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 11
    monitor-enter p0

    if-eqz p1, :cond_2

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/BylinesModuleViewV2;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/BylinesModuleViewV2;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/BylinesModuleViewV2;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    .line 14
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 15
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 16
    iget-object v5, p0, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/BylinesModuleViewV2;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3, v4}, Landroid/widget/LinearLayout;->measure(II)V

    .line 17
    iget-object v3, p0, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/BylinesModuleViewV2;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v3

    .line 20
    :goto_0
    if-eqz p1, :cond_3

    .line 23
    :goto_1
    if-eqz p2, :cond_5

    .line 25
    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x0

    aput v0, v4, v5

    const/4 v0, 0x1

    aput v3, v4, v0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 26
    new-instance v0, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/c;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/c;-><init>(Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/BylinesModuleViewV2;)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 28
    invoke-virtual {p0}, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/BylinesModuleViewV2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v4, 0x10e0000

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v4, v0

    .line 29
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-gt v0, v4, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/BylinesModuleViewV2;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/BylinesModuleViewV2;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 33
    new-instance v4, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/d;

    invoke-direct {v4, v0}, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/d;-><init>(Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 35
    :cond_0
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/BylinesModuleViewV2;->d:Landroid/widget/LinearLayout;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v4, 0x1

    new-array v4, v4, [F

    const/4 v5, 0x0

    .line 38
    if-eqz p1, :cond_4

    :goto_2
    aput v1, v4, v5

    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/BylinesModuleViewV2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v3, 0x10e0000

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v4, v1

    .line 41
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 43
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/BylinesModuleViewV2;->f:Lcom/caverock/androidsvg/SVGImageView;

    sget-object v1, Landroid/view/View;->ROTATION:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v3, v3, [F

    const/4 v4, 0x0

    .line 46
    if-eqz p1, :cond_1

    const/high16 v2, 0x43340000    # 180.0f

    :cond_1
    aput v2, v3, v4

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 48
    invoke-virtual {p0}, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/BylinesModuleViewV2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x10e0000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    .line 49
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 51
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :goto_3
    monitor-exit p0

    return-void

    :cond_2
    move v3, v0

    .line 19
    goto/16 :goto_0

    .line 22
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/BylinesModuleViewV2;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    goto/16 :goto_1

    :cond_4
    move v1, v2

    .line 38
    goto :goto_2

    .line 52
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/BylinesModuleViewV2;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 53
    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/BylinesModuleViewV2;->getMeasuredWidth()I

    move-result v4

    if-nez v4, :cond_6

    .line 54
    const/4 v3, -0x2

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 56
    :goto_4
    iget-object v3, p0, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/BylinesModuleViewV2;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    iget-object v3, p0, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/BylinesModuleViewV2;->f:Lcom/caverock/androidsvg/SVGImageView;

    if-eqz p1, :cond_7

    const/high16 v0, 0x43340000    # 180.0f

    :goto_5
    invoke-virtual {v3, v0}, Lcom/caverock/androidsvg/SVGImageView;->setRotation(F)V

    .line 58
    iget-object v3, p0, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/BylinesModuleViewV2;->d:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_8

    move v0, v1

    :goto_6
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 11
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 55
    :cond_6
    :try_start_2
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :cond_7
    move v0, v2

    .line 57
    goto :goto_5

    :cond_8
    move v0, v2

    .line 58
    goto :goto_6
.end method

.method public getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/BylinesModuleViewV2;->a:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/BylinesModuleViewV2;->b:Lcom/google/wireless/android/a/a/a/a/ch;

    if-nez v0, :cond_0

    .line 72
    const/16 v0, 0x752

    .line 73
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/BylinesModuleViewV2;->b:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/BylinesModuleViewV2;->b:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/BylinesModuleViewV2;->g:Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/f;

    if-nez v0, :cond_0

    .line 70
    :goto_0
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/BylinesModuleViewV2;->f:Lcom/caverock/androidsvg/SVGImageView;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGImageView;->getRotation()F

    move-result v0

    float-to-int v0, v0

    if-nez v0, :cond_2

    .line 63
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/BylinesModuleViewV2;->h:Lcom/google/android/finsky/f/ad;

    if-nez v0, :cond_1

    .line 64
    new-instance v0, Lcom/google/android/finsky/f/o;

    const/16 v1, 0x75b

    invoke-direct {v0, v1, p0}, Lcom/google/android/finsky/f/o;-><init>(ILcom/google/android/finsky/f/ad;)V

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/BylinesModuleViewV2;->h:Lcom/google/android/finsky/f/ad;

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/BylinesModuleViewV2;->h:Lcom/google/android/finsky/f/ad;

    .line 69
    :goto_1
    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/BylinesModuleViewV2;->g:Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/f;

    invoke-interface {v1, p0, v0}, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/f;->a(Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/BylinesModuleViewV2;Lcom/google/android/finsky/f/ad;)V

    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/BylinesModuleViewV2;->i:Lcom/google/android/finsky/f/ad;

    if-nez v0, :cond_3

    .line 67
    new-instance v0, Lcom/google/android/finsky/f/o;

    const/16 v1, 0x75c

    invoke-direct {v0, v1, p0}, Lcom/google/android/finsky/f/o;-><init>(ILcom/google/android/finsky/f/ad;)V

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/BylinesModuleViewV2;->i:Lcom/google/android/finsky/f/ad;

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/BylinesModuleViewV2;->i:Lcom/google/android/finsky/f/ad;

    goto :goto_1
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 6
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 7
    const v0, 0x7f0b043d

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/BylinesModuleViewV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/BylinesModuleViewV2;->d:Landroid/widget/LinearLayout;

    .line 8
    const v0, 0x7f0b0104

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/BylinesModuleViewV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/DecoratedTextView;

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/BylinesModuleViewV2;->e:Lcom/google/android/finsky/frameworkviews/DecoratedTextView;

    .line 9
    const v0, 0x7f0b029c

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/BylinesModuleViewV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/SVGImageView;

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/BylinesModuleViewV2;->f:Lcom/caverock/androidsvg/SVGImageView;

    .line 10
    return-void
.end method
