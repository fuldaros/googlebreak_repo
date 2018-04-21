.class public Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/play/entertainment/bitmap/r;


# instance fields
.field public final a:Lcom/google/android/libraries/play/entertainment/bitmap/p;

.field public b:Z

.field public c:Z

.field public d:F

.field public e:J

.field public f:Z

.field public g:Z

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Z

.field public j:Z

.field public k:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/libraries/play/entertainment/bitmap/p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;->a:Lcom/google/android/libraries/play/entertainment/bitmap/p;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/libraries/play/entertainment/bitmap/p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;->a:Lcom/google/android/libraries/play/entertainment/bitmap/p;

    .line 10
    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/libraries/play/entertainment/bitmap/p;
    .locals 7

    .prologue
    const/16 v6, 0x64

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 11
    sget-object v0, Lcom/google/android/libraries/play/entertainment/l;->PEImageView:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 12
    sget v3, Lcom/google/android/libraries/play/entertainment/l;->PEImageView_fadesInImage:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;->b:Z

    .line 13
    sget v3, Lcom/google/android/libraries/play/entertainment/l;->PEImageView_bindScale:I

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 14
    sget v4, Lcom/google/android/libraries/play/entertainment/l;->PEImageView_hidesBackgroundWhenBound:I

    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;->c:Z

    .line 15
    sget v4, Lcom/google/android/libraries/play/entertainment/l;->PEImageView_overrideRequestQuality:I

    const/4 v5, -0x1

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    .line 16
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    new-instance v5, Lcom/google/android/libraries/play/entertainment/bitmap/p;

    .line 18
    invoke-static {}, Lcom/google/android/libraries/play/entertainment/a;->l()Lcom/google/android/libraries/play/entertainment/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/a;->q()Lcom/google/android/libraries/play/entertainment/bitmap/BitmapStore;

    move-result-object v0

    invoke-direct {v5, v0, p0}, Lcom/google/android/libraries/play/entertainment/bitmap/p;-><init>(Lcom/google/android/libraries/play/entertainment/bitmap/BitmapStore;Lcom/google/android/libraries/play/entertainment/bitmap/r;)V

    .line 20
    invoke-virtual {p0, v5}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 21
    invoke-virtual {p0, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 22
    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->b(Z)V

    .line 23
    iput v3, v5, Lcom/google/android/libraries/play/entertainment/bitmap/p;->i:F

    .line 26
    if-ltz v4, :cond_0

    if-gt v4, v6, :cond_0

    .line 28
    if-ltz v4, :cond_2

    if-gt v4, v6, :cond_2

    .line 29
    :goto_1
    const-string v0, "quality out of [0, 100]"

    invoke-static {v1, v0}, Lcom/google/android/libraries/play/entertainment/m/b;->b(ZLjava/lang/String;)V

    .line 30
    iput v4, v5, Lcom/google/android/libraries/play/entertainment/bitmap/p;->g:I

    .line 31
    :cond_0
    return-object v5

    :cond_1
    move v0, v2

    .line 22
    goto :goto_0

    :cond_2
    move v1, v2

    .line 28
    goto :goto_1
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;->k:Landroid/animation/Animator;

    .line 100
    if-eqz v0, :cond_0

    .line 101
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;->k:Landroid/animation/Animator;

    .line 102
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 103
    :cond_0
    return-void
.end method

.method private final b(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;->j:Z

    if-eqz v0, :cond_0

    .line 54
    const/4 v0, 0x0

    .line 56
    :goto_0
    return v0

    .line 55
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;->h:Landroid/graphics/drawable/Drawable;

    .line 56
    iget-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;->i:Z

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;->d:F

    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;->a:Lcom/google/android/libraries/play/entertainment/bitmap/p;

    .line 43
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/libraries/play/entertainment/bitmap/p;->m:Lcom/google/android/libraries/play/entertainment/bitmap/ImageInfo;

    .line 44
    sget-object v1, Lcom/google/android/libraries/play/entertainment/bitmap/p;->c:Lcom/google/android/libraries/play/entertainment/h/b;

    const-string v2, "%x unbound"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/play/entertainment/h/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/bitmap/p;->a()V

    .line 46
    return-void
.end method

.method final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;->j:Z

    .line 58
    invoke-static {p0, p1}, Lcom/google/android/libraries/play/entertainment/m/h;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;->j:Z

    .line 60
    return-void
.end method

.method public final varargs a(Lcom/google/android/libraries/play/entertainment/bitmap/ImageInfo;I[Lcom/google/android/libraries/play/entertainment/bitmap/d;)V
    .locals 2

    .prologue
    .line 37
    iget v0, p1, Lcom/google/android/libraries/play/entertainment/bitmap/ImageInfo;->c:I

    int-to-float v0, v0

    iget v1, p1, Lcom/google/android/libraries/play/entertainment/bitmap/ImageInfo;->d:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;->d:F

    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;->e:J

    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;->a:Lcom/google/android/libraries/play/entertainment/bitmap/p;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/play/entertainment/bitmap/p;->a(Lcom/google/android/libraries/play/entertainment/bitmap/ImageInfo;I[Lcom/google/android/libraries/play/entertainment/bitmap/d;)V

    .line 40
    return-void
.end method

.method public final varargs a(Ljava/lang/String;IF[Lcom/google/android/libraries/play/entertainment/bitmap/d;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 32
    iput p3, p0, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;->d:F

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;->e:J

    .line 34
    const/4 v0, 0x1

    invoke-static {p1, v0, v2, v2}, Lcom/google/android/libraries/play/entertainment/bitmap/ImageInfo;->a(Ljava/lang/String;ZII)Lcom/google/android/libraries/play/entertainment/bitmap/ImageInfo;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;->a:Lcom/google/android/libraries/play/entertainment/bitmap/p;

    invoke-virtual {v1, v0, p2, p4}, Lcom/google/android/libraries/play/entertainment/bitmap/p;->a(Lcom/google/android/libraries/play/entertainment/bitmap/ImageInfo;I[Lcom/google/android/libraries/play/entertainment/bitmap/d;)V

    .line 36
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 96
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 97
    invoke-direct {p0}, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;->b()V

    .line 98
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 61
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 62
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v3, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;->f:Z

    .line 63
    iget-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;->getAdjustViewBounds()Z

    move-result v0

    if-nez v0, :cond_2

    .line 64
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 71
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 62
    goto :goto_0

    .line 66
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;->d:F

    invoke-static {p1, p2, v0}, Lcom/google/android/libraries/play/entertainment/m/h;->a(IIF)[I

    move-result-object v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    goto :goto_1

    .line 70
    :cond_3
    aget v2, v0, v2

    aget v0, v0, v1

    invoke-virtual {p0, v2, v0}, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;->setMeasuredDimension(II)V

    goto :goto_1
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;->g:Z

    if-nez v0, :cond_0

    .line 94
    invoke-super {p0}, Landroid/widget/ImageView;->requestLayout()V

    .line 95
    :cond_0
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 49
    :cond_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 7

    .prologue
    const/16 v6, 0xff

    const/4 v1, 0x0

    .line 72
    iget-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;->f:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;->g:Z

    .line 73
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;->i:Z

    .line 74
    iget-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;->i:Z

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, p0, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;->d:F

    .line 76
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 77
    iget-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;->c:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;->i:Z

    if-nez v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 79
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;->g:Z

    .line 80
    iget-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;->b:Z

    if-eqz v0, :cond_2

    .line 81
    invoke-direct {p0}, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;->b()V

    .line 82
    iget-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;->i:Z

    if-nez v0, :cond_4

    .line 83
    invoke-virtual {p0, v6}, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;->setImageAlpha(I)V

    .line 92
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v1

    .line 73
    goto :goto_0

    .line 84
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;->e:J

    const-wide/16 v4, 0x32

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gtz v0, :cond_5

    .line 85
    invoke-virtual {p0, v6}, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;->setImageAlpha(I)V

    .line 86
    iget-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;->c:Z

    if-eqz v0, :cond_2

    .line 87
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 88
    :cond_5
    const-string v0, "imageAlpha"

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;->k:Landroid/animation/Animator;

    .line 89
    iget-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;->c:Z

    if-eqz v0, :cond_6

    .line 90
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;->k:Landroid/animation/Animator;

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    new-instance v1, Lcom/google/android/libraries/play/entertainment/bitmap/s;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/play/entertainment/bitmap/s;-><init>(Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 91
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;->k:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_1

    .line 88
    nop

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
.end method
