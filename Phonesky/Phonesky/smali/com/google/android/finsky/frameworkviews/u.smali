.class public final Lcom/google/android/finsky/frameworkviews/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field public final c:I

.field public final d:Lcom/google/android/finsky/frameworkviews/v;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/common/base/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Lcom/google/common/base/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/finsky/frameworkviews/u;->a:Landroid/view/View;

    .line 7
    iput v1, p0, Lcom/google/android/finsky/frameworkviews/u;->b:I

    .line 8
    iput v1, p0, Lcom/google/android/finsky/frameworkviews/u;->c:I

    .line 9
    new-instance v0, Lcom/google/android/finsky/frameworkviews/v;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/finsky/frameworkviews/v;-><init>(Landroid/content/Context;)V

    .line 11
    iput-object v0, p0, Lcom/google/android/finsky/frameworkviews/u;->d:Lcom/google/android/finsky/frameworkviews/v;

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/u;->d:Lcom/google/android/finsky/frameworkviews/v;

    .line 13
    iput-object p1, v0, Lcom/google/android/finsky/frameworkviews/v;->t:Landroid/view/View;

    .line 14
    iget-object v1, v0, Lcom/google/android/finsky/frameworkviews/v;->q:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 15
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p1, v2, v1}, Landroid/view/View;->measure(II)V

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Lcom/google/android/finsky/frameworkviews/v;->D:I

    .line 17
    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/google/android/finsky/frameworkviews/v;->r:Landroid/widget/PopupWindow;

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/frameworkviews/v;->addView(Landroid/view/View;)V

    .line 19
    return-void
.end method

.method static a(ILandroid/view/View;)I
    .locals 4

    .prologue
    const/4 v1, 0x4

    const/4 v0, 0x3

    const/4 v2, 0x1

    .line 28
    .line 29
    sget-object v3, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v3, p1}, Landroid/support/v4/view/at;->k(Landroid/view/View;)I

    move-result v3

    .line 30
    if-ne v3, v2, :cond_0

    move v3, v2

    .line 31
    :goto_0
    packed-switch p0, :pswitch_data_0

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 30
    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    .line 32
    :pswitch_0
    if-nez v3, :cond_2

    .line 35
    :cond_1
    :goto_1
    return v0

    :cond_2
    move v0, v1

    .line 32
    goto :goto_1

    :pswitch_1
    move v0, v2

    .line 33
    goto :goto_1

    .line 34
    :pswitch_2
    if-nez v3, :cond_1

    move v0, v1

    goto :goto_1

    .line 35
    :pswitch_3
    const/4 v0, 0x2

    goto :goto_1

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static a(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 37
    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/u;->d:Lcom/google/android/finsky/frameworkviews/v;

    .line 26
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/finsky/frameworkviews/v;->E:Z

    .line 27
    return-void
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 8

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 38
    iget v4, p0, Lcom/google/android/finsky/frameworkviews/u;->b:I

    .line 39
    iget v5, p0, Lcom/google/android/finsky/frameworkviews/u;->c:I

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/u;->d:Lcom/google/android/finsky/frameworkviews/v;

    iget-object v6, p0, Lcom/google/android/finsky/frameworkviews/u;->a:Landroid/view/View;

    invoke-virtual {v0, v6, p1, v4, v5}, Lcom/google/android/finsky/frameworkviews/v;->a(Landroid/view/View;Landroid/graphics/Rect;II)V

    .line 41
    invoke-static {v4}, Lcom/google/android/finsky/frameworkviews/u;->a(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 42
    iget-object v2, p0, Lcom/google/android/finsky/frameworkviews/u;->d:Lcom/google/android/finsky/frameworkviews/v;

    .line 43
    invoke-static {v4}, Lcom/google/android/finsky/frameworkviews/u;->a(I)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 57
    :goto_0
    if-nez v0, :cond_0

    .line 58
    if-ne v4, v1, :cond_8

    const/4 v0, 0x2

    .line 59
    :goto_1
    iget-object v1, p0, Lcom/google/android/finsky/frameworkviews/u;->d:Lcom/google/android/finsky/frameworkviews/v;

    iget-object v2, p0, Lcom/google/android/finsky/frameworkviews/u;->a:Landroid/view/View;

    invoke-virtual {v1, v2, p1, v0, v5}, Lcom/google/android/finsky/frameworkviews/v;->a(Landroid/view/View;Landroid/graphics/Rect;II)V

    .line 79
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/u;->d:Lcom/google/android/finsky/frameworkviews/v;

    .line 80
    iget-boolean v1, v0, Lcom/google/android/finsky/frameworkviews/v;->E:Z

    if-eqz v1, :cond_1

    iget v1, v0, Lcom/google/android/finsky/frameworkviews/v;->D:I

    iget-object v2, v0, Lcom/google/android/finsky/frameworkviews/v;->t:Landroid/view/View;

    .line 81
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-gt v1, v2, :cond_2

    .line 83
    :cond_1
    iget-object v1, v0, Lcom/google/android/finsky/frameworkviews/v;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 84
    iget-object v1, v0, Lcom/google/android/finsky/frameworkviews/v;->r:Landroid/widget/PopupWindow;

    iget v2, v0, Lcom/google/android/finsky/frameworkviews/v;->C:I

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 85
    iget-object v1, v0, Lcom/google/android/finsky/frameworkviews/v;->r:Landroid/widget/PopupWindow;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v4, v0, Lcom/google/android/finsky/frameworkviews/v;->q:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, ""

    invoke-direct {v2, v4, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    iget-object v1, v0, Lcom/google/android/finsky/frameworkviews/v;->r:Landroid/widget/PopupWindow;

    iget-boolean v2, v0, Lcom/google/android/finsky/frameworkviews/v;->s:Z

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 87
    iget-object v1, v0, Lcom/google/android/finsky/frameworkviews/v;->r:Landroid/widget/PopupWindow;

    iget-object v0, v0, Lcom/google/android/finsky/frameworkviews/v;->u:Landroid/view/View;

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 88
    :cond_2
    return-void

    .line 46
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 49
    invoke-virtual {v2, v0, v0}, Landroid/view/View;->measure(II)V

    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 53
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 54
    if-ne v4, v1, :cond_6

    .line 55
    iget v2, p1, Landroid/graphics/Rect;->top:I

    if-ge v0, v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v3

    goto :goto_0

    .line 56
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v6

    sub-int/2addr v2, v6

    iget v6, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v6

    if-ge v0, v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    move v0, v3

    goto :goto_0

    :cond_8
    move v0, v1

    .line 58
    goto :goto_1

    .line 60
    :cond_9
    iget-object v6, p0, Lcom/google/android/finsky/frameworkviews/u;->d:Lcom/google/android/finsky/frameworkviews/v;

    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/u;->a:Landroid/view/View;

    .line 61
    invoke-static {v4}, Lcom/google/android/finsky/frameworkviews/u;->a(I)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 76
    :cond_a
    :goto_3
    if-nez v1, :cond_0

    .line 77
    if-ne v4, v2, :cond_e

    const/4 v0, 0x4

    .line 78
    :goto_4
    iget-object v1, p0, Lcom/google/android/finsky/frameworkviews/u;->d:Lcom/google/android/finsky/frameworkviews/v;

    iget-object v2, p0, Lcom/google/android/finsky/frameworkviews/u;->a:Landroid/view/View;

    invoke-virtual {v1, v2, p1, v0, v5}, Lcom/google/android/finsky/frameworkviews/v;->a(Landroid/view/View;Landroid/graphics/Rect;II)V

    goto/16 :goto_2

    .line 63
    :cond_b
    invoke-static {v4, v0}, Lcom/google/android/finsky/frameworkviews/u;->a(ILandroid/view/View;)I

    move-result v7

    .line 65
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 66
    if-nez v0, :cond_c

    .line 67
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 68
    invoke-virtual {v6, v0, v0}, Landroid/view/View;->measure(II)V

    .line 69
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 72
    :cond_c
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 73
    if-ne v7, v2, :cond_d

    .line 74
    iget v6, p1, Landroid/graphics/Rect;->left:I

    if-lt v0, v6, :cond_a

    move v1, v3

    goto :goto_3

    .line 75
    :cond_d
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v7

    sub-int/2addr v6, v7

    iget v7, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v7

    if-lt v0, v6, :cond_a

    move v1, v3

    goto :goto_3

    :cond_e
    move v0, v2

    .line 77
    goto :goto_4
.end method

.method public final a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/u;->d:Lcom/google/android/finsky/frameworkviews/v;

    .line 22
    iget-object v1, v0, Lcom/google/android/finsky/frameworkviews/v;->r:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    .line 23
    iget-object v0, v0, Lcom/google/android/finsky/frameworkviews/v;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 24
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/u;->d:Lcom/google/android/finsky/frameworkviews/v;

    .line 91
    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/finsky/frameworkviews/v;->C:I

    .line 92
    iget-object v1, v0, Lcom/google/android/finsky/frameworkviews/v;->r:Landroid/widget/PopupWindow;

    iget v0, v0, Lcom/google/android/finsky/frameworkviews/v;->C:I

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 93
    return-void
.end method
