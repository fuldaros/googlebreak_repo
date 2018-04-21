.class final Lcom/google/android/finsky/playcard/w;
.super Lcom/google/android/finsky/dd/c/l;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/dd/c/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/play/layout/d;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/v;)V
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2
    check-cast p1, Lcom/google/android/finsky/playcard/FlatCardViewScreenshot;

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/finsky/dd/c/l;->a(Lcom/google/android/play/layout/d;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/v;)V

    .line 4
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->cs()Lcom/google/android/finsky/dg/a/kd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->cs()Lcom/google/android/finsky/dg/a/kd;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/kd;->a:[Lcom/google/android/finsky/dg/a/bn;

    .line 8
    :goto_0
    iget-object v1, p1, Lcom/google/android/finsky/playcard/FlatCardViewScreenshot;->b:Lcom/google/android/finsky/playcardview/base/FeatureGraphicFrameLayout;

    const/high16 v4, 0x3f100000    # 0.5625f

    invoke-virtual {v1, v4}, Lcom/google/android/finsky/playcardview/base/FeatureGraphicFrameLayout;->a(F)V

    .line 9
    if-eqz v0, :cond_6

    .line 10
    iget-object v4, p1, Lcom/google/android/finsky/playcard/FlatCardViewScreenshot;->c:Lcom/google/android/finsky/playcardview/base/AutoTransitionImageView;

    iget-object v1, p1, Lcom/google/android/finsky/playcard/FlatCardViewScreenshot;->a:Lcom/google/android/finsky/dd/c/e;

    .line 11
    iget v1, v1, Lcom/google/android/finsky/dd/c/e;->c:I

    .line 12
    int-to-long v6, v1

    .line 14
    iput-wide v6, v4, Lcom/google/android/finsky/playcardview/base/AutoTransitionImageView;->b:J

    .line 15
    if-nez v0, :cond_1

    move v1, v2

    :goto_1
    iput v1, v4, Lcom/google/android/finsky/playcardview/base/AutoTransitionImageView;->d:I

    .line 17
    iget v1, v4, Lcom/google/android/finsky/playcardview/base/AutoTransitionImageView;->d:I

    if-lez v1, :cond_3

    move v1, v2

    .line 18
    :goto_2
    invoke-virtual {v4}, Lcom/google/android/finsky/playcardview/base/AutoTransitionImageView;->getChildCount()I

    move-result v5

    if-ge v1, v5, :cond_2

    iget v5, v4, Lcom/google/android/finsky/playcardview/base/AutoTransitionImageView;->d:I

    if-ge v1, v5, :cond_2

    .line 19
    invoke-virtual {v4, v1}, Lcom/google/android/finsky/playcardview/base/AutoTransitionImageView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    aget-object v6, v0, v1

    invoke-virtual {v4, v5, v6}, Lcom/google/android/finsky/playcardview/base/AutoTransitionImageView;->a(Landroid/view/View;Lcom/google/android/finsky/dg/a/bn;)V

    .line 20
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 6
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 15
    :cond_1
    array-length v1, v0

    goto :goto_1

    .line 21
    :cond_2
    :goto_3
    iget v5, v4, Lcom/google/android/finsky/playcardview/base/AutoTransitionImageView;->d:I

    if-ge v1, v5, :cond_4

    .line 22
    new-instance v5, Lcom/google/android/finsky/playcardview/base/x;

    invoke-virtual {v4}, Lcom/google/android/finsky/playcardview/base/AutoTransitionImageView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/google/android/finsky/playcardview/base/x;-><init>(Landroid/content/Context;)V

    .line 23
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v6}, Lcom/google/android/play/image/FifeImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 24
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Lcom/google/android/finsky/playcardview/base/x;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    aget-object v6, v0, v1

    invoke-virtual {v4, v5, v6}, Lcom/google/android/finsky/playcardview/base/AutoTransitionImageView;->a(Landroid/view/View;Lcom/google/android/finsky/dg/a/bn;)V

    .line 26
    invoke-virtual {v4, v5}, Lcom/google/android/finsky/playcardview/base/AutoTransitionImageView;->addView(Landroid/view/View;)V

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_3

    :cond_3
    move v1, v2

    .line 29
    :cond_4
    invoke-virtual {v4}, Lcom/google/android/finsky/playcardview/base/AutoTransitionImageView;->getChildCount()I

    move-result v0

    iget v5, v4, Lcom/google/android/finsky/playcardview/base/AutoTransitionImageView;->d:I

    if-lt v0, v5, :cond_5

    .line 30
    :goto_4
    invoke-virtual {v4}, Lcom/google/android/finsky/playcardview/base/AutoTransitionImageView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 31
    invoke-virtual {v4, v1}, Lcom/google/android/finsky/playcardview/base/AutoTransitionImageView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 32
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 33
    :cond_5
    iget v0, v4, Lcom/google/android/finsky/playcardview/base/AutoTransitionImageView;->d:I

    if-lez v0, :cond_a

    .line 34
    invoke-virtual {v4, v2}, Lcom/google/android/finsky/playcardview/base/AutoTransitionImageView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/finsky/playcardview/base/AutoTransitionImageView;->e:Landroid/view/View;

    .line 35
    iget-object v0, v4, Lcom/google/android/finsky/playcardview/base/AutoTransitionImageView;->e:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 36
    iget v0, v4, Lcom/google/android/finsky/playcardview/base/AutoTransitionImageView;->d:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_9

    .line 37
    const-string v0, "Less than 2 images in the screenshots card cluster. Can\'t loop."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    :cond_6
    :goto_5
    iget-object v0, p1, Lcom/google/android/finsky/playcard/FlatCardViewScreenshot;->c:Lcom/google/android/finsky/playcardview/base/AutoTransitionImageView;

    .line 44
    iget-object v1, v0, Lcom/google/android/finsky/playcardview/base/AutoTransitionImageView;->e:Landroid/view/View;

    if-eqz v1, :cond_b

    iget-object v0, v0, Lcom/google/android/finsky/playcardview/base/AutoTransitionImageView;->f:Landroid/view/View;

    if-eqz v0, :cond_b

    move v0, v3

    .line 45
    :goto_6
    if-eqz v0, :cond_8

    .line 46
    iget-object v0, p1, Lcom/google/android/finsky/playcard/FlatCardViewScreenshot;->a:Lcom/google/android/finsky/dd/c/e;

    iget-object v1, p1, Lcom/google/android/finsky/playcard/FlatCardViewScreenshot;->c:Lcom/google/android/finsky/playcardview/base/AutoTransitionImageView;

    .line 47
    iget-boolean v4, v0, Lcom/google/android/finsky/dd/c/e;->f:Z

    if-nez v4, :cond_7

    .line 48
    const-string v4, "Registering listener before initializing the transition time spec."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    :cond_7
    invoke-static {}, Lcom/google/android/finsky/utils/az;->a()V

    .line 50
    iget-object v2, v0, Lcom/google/android/finsky/dd/c/e;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v1, v0, Lcom/google/android/finsky/dd/c/e;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_8

    .line 52
    invoke-virtual {v0, v3}, Lcom/google/android/finsky/dd/c/e;->a(Z)V

    .line 53
    :cond_8
    return-void

    .line 39
    :cond_9
    invoke-virtual {v4, v3}, Lcom/google/android/finsky/playcardview/base/AutoTransitionImageView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/finsky/playcardview/base/AutoTransitionImageView;->f:Landroid/view/View;

    .line 40
    iput v3, v4, Lcom/google/android/finsky/playcardview/base/AutoTransitionImageView;->h:I

    .line 41
    iput-boolean v3, v4, Lcom/google/android/finsky/playcardview/base/AutoTransitionImageView;->g:Z

    goto :goto_5

    .line 42
    :cond_a
    const-string v0, "No suitable images found for screenshots card cluster!"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    move v0, v2

    .line 44
    goto :goto_6
.end method
