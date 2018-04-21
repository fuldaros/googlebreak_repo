.class public Landroid/support/v7/widget/CardView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:Landroid/support/v7/widget/bn;


# instance fields
.field public c:Z

.field public d:Z

.field public e:I

.field public f:I

.field public final g:Landroid/graphics/Rect;

.field public final h:Landroid/graphics/Rect;

.field public final i:Landroid/support/v7/widget/bm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 94
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010031

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/CardView;->a:[I

    .line 95
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 96
    new-instance v0, Landroid/support/v7/widget/bj;

    invoke-direct {v0}, Landroid/support/v7/widget/bj;-><init>()V

    sput-object v0, Landroid/support/v7/widget/CardView;->b:Landroid/support/v7/widget/bn;

    .line 100
    :goto_0
    sget-object v0, Landroid/support/v7/widget/CardView;->b:Landroid/support/v7/widget/bn;

    invoke-interface {v0}, Landroid/support/v7/widget/bn;->a()V

    .line 101
    return-void

    .line 97
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 98
    new-instance v0, Landroid/support/v7/widget/bh;

    invoke-direct {v0}, Landroid/support/v7/widget/bh;-><init>()V

    sput-object v0, Landroid/support/v7/widget/CardView;->b:Landroid/support/v7/widget/bn;

    goto :goto_0

    .line 99
    :cond_1
    new-instance v0, Landroid/support/v7/widget/bk;

    invoke-direct {v0}, Landroid/support/v7/widget/bk;-><init>()V

    sput-object v0, Landroid/support/v7/widget/CardView;->b:Landroid/support/v7/widget/bn;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    sget v0, Landroid/support/v7/b/a;->cardViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/CardView;->g:Landroid/graphics/Rect;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/CardView;->h:Landroid/graphics/Rect;

    .line 8
    new-instance v0, Landroid/support/v7/widget/bg;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/bg;-><init>(Landroid/support/v7/widget/CardView;)V

    iput-object v0, p0, Landroid/support/v7/widget/CardView;->i:Landroid/support/v7/widget/bm;

    .line 9
    sget-object v0, Landroid/support/v7/b/e;->CardView:[I

    sget v1, Landroid/support/v7/b/d;->CardView:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 10
    sget v0, Landroid/support/v7/b/e;->CardView_cardBackgroundColor:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    sget v0, Landroid/support/v7/b/e;->CardView_cardBackgroundColor:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 21
    :goto_0
    sget v0, Landroid/support/v7/b/e;->CardView_cardCornerRadius:I

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    .line 22
    sget v0, Landroid/support/v7/b/e;->CardView_cardElevation:I

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    .line 23
    sget v0, Landroid/support/v7/b/e;->CardView_cardMaxElevation:I

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    .line 24
    sget v0, Landroid/support/v7/b/e;->CardView_cardUseCompatPadding:I

    invoke-virtual {v1, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/widget/CardView;->c:Z

    .line 25
    sget v0, Landroid/support/v7/b/e;->CardView_cardPreventCornerOverlap:I

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/widget/CardView;->d:Z

    .line 26
    sget v0, Landroid/support/v7/b/e;->CardView_contentPadding:I

    invoke-virtual {v1, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 27
    iget-object v2, p0, Landroid/support/v7/widget/CardView;->g:Landroid/graphics/Rect;

    sget v7, Landroid/support/v7/b/e;->CardView_contentPaddingLeft:I

    invoke-virtual {v1, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v2, Landroid/graphics/Rect;->left:I

    .line 28
    iget-object v2, p0, Landroid/support/v7/widget/CardView;->g:Landroid/graphics/Rect;

    sget v7, Landroid/support/v7/b/e;->CardView_contentPaddingTop:I

    invoke-virtual {v1, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v2, Landroid/graphics/Rect;->top:I

    .line 29
    iget-object v2, p0, Landroid/support/v7/widget/CardView;->g:Landroid/graphics/Rect;

    sget v7, Landroid/support/v7/b/e;->CardView_contentPaddingRight:I

    invoke-virtual {v1, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v2, Landroid/graphics/Rect;->right:I

    .line 30
    iget-object v2, p0, Landroid/support/v7/widget/CardView;->g:Landroid/graphics/Rect;

    sget v7, Landroid/support/v7/b/e;->CardView_contentPaddingBottom:I

    invoke-virtual {v1, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 31
    cmpl-float v0, v5, v6

    if-lez v0, :cond_0

    move v6, v5

    .line 33
    :cond_0
    sget v0, Landroid/support/v7/b/e;->CardView_android_minWidth:I

    invoke-virtual {v1, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/CardView;->e:I

    .line 34
    sget v0, Landroid/support/v7/b/e;->CardView_android_minHeight:I

    invoke-virtual {v1, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/CardView;->f:I

    .line 35
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    sget-object v0, Landroid/support/v7/widget/CardView;->b:Landroid/support/v7/widget/bn;

    iget-object v1, p0, Landroid/support/v7/widget/CardView;->i:Landroid/support/v7/widget/bm;

    move-object v2, p1

    invoke-interface/range {v0 .. v6}, Landroid/support/v7/widget/bn;->a(Landroid/support/v7/widget/bm;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V

    .line 37
    return-void

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/CardView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Landroid/support/v7/widget/CardView;->a:[I

    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v8, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 14
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 16
    invoke-static {v2, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 17
    const/4 v2, 0x2

    aget v0, v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    .line 18
    invoke-virtual {p0}, Landroid/support/v7/widget/CardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Landroid/support/v7/b/b;->cardview_light_background:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 20
    :goto_1
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    goto/16 :goto_0

    .line 19
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/CardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Landroid/support/v7/b/b;->cardview_dark_background:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_1
.end method

.method static synthetic a(Landroid/support/v7/widget/CardView;I)V
    .locals 0

    .prologue
    .line 92
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/CardView;IIII)V
    .locals 0

    .prologue
    .line 91
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method

.method static synthetic b(Landroid/support/v7/widget/CardView;I)V
    .locals 0

    .prologue
    .line 93
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    return-void
.end method


# virtual methods
.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 2

    .prologue
    .line 72
    sget-object v0, Landroid/support/v7/widget/CardView;->b:Landroid/support/v7/widget/bn;

    iget-object v1, p0, Landroid/support/v7/widget/CardView;->i:Landroid/support/v7/widget/bm;

    invoke-interface {v0, v1}, Landroid/support/v7/widget/bn;->h(Landroid/support/v7/widget/bm;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getCardElevation()F
    .locals 2

    .prologue
    .line 82
    sget-object v0, Landroid/support/v7/widget/CardView;->b:Landroid/support/v7/widget/bn;

    iget-object v1, p0, Landroid/support/v7/widget/CardView;->i:Landroid/support/v7/widget/bm;

    invoke-interface {v0, v1}, Landroid/support/v7/widget/bn;->e(Landroid/support/v7/widget/bm;)F

    move-result v0

    return v0
.end method

.method public getContentPaddingBottom()I
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Landroid/support/v7/widget/CardView;->g:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Landroid/support/v7/widget/CardView;->g:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public getContentPaddingRight()I
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Landroid/support/v7/widget/CardView;->g:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public getContentPaddingTop()I
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Landroid/support/v7/widget/CardView;->g:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public getMaxCardElevation()F
    .locals 2

    .prologue
    .line 85
    sget-object v0, Landroid/support/v7/widget/CardView;->b:Landroid/support/v7/widget/bn;

    iget-object v1, p0, Landroid/support/v7/widget/CardView;->i:Landroid/support/v7/widget/bm;

    invoke-interface {v0, v1}, Landroid/support/v7/widget/bn;->a(Landroid/support/v7/widget/bm;)F

    move-result v0

    return v0
.end method

.method public getPreventCornerOverlap()Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Landroid/support/v7/widget/CardView;->d:Z

    return v0
.end method

.method public getRadius()F
    .locals 2

    .prologue
    .line 79
    sget-object v0, Landroid/support/v7/widget/CardView;->b:Landroid/support/v7/widget/bn;

    iget-object v1, p0, Landroid/support/v7/widget/CardView;->i:Landroid/support/v7/widget/bm;

    invoke-interface {v0, v1}, Landroid/support/v7/widget/bn;->d(Landroid/support/v7/widget/bm;)F

    move-result v0

    return v0
.end method

.method public getUseCompatPadding()Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Landroid/support/v7/widget/CardView;->c:Z

    return v0
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 45
    sget-object v0, Landroid/support/v7/widget/CardView;->b:Landroid/support/v7/widget/bn;

    instance-of v0, v0, Landroid/support/v7/widget/bj;

    if-nez v0, :cond_0

    .line 46
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 47
    sparse-switch v0, :sswitch_data_0

    .line 52
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 53
    sparse-switch v0, :sswitch_data_1

    .line 58
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 61
    :goto_2
    return-void

    .line 48
    :sswitch_0
    sget-object v1, Landroid/support/v7/widget/CardView;->b:Landroid/support/v7/widget/bn;

    iget-object v2, p0, Landroid/support/v7/widget/CardView;->i:Landroid/support/v7/widget/bm;

    invoke-interface {v1, v2}, Landroid/support/v7/widget/bn;->b(Landroid/support/v7/widget/bm;)F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 50
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 54
    :sswitch_1
    sget-object v1, Landroid/support/v7/widget/CardView;->b:Landroid/support/v7/widget/bn;

    iget-object v2, p0, Landroid/support/v7/widget/CardView;->i:Landroid/support/v7/widget/bm;

    invoke-interface {v1, v2}, Landroid/support/v7/widget/bn;->c(Landroid/support/v7/widget/bm;)F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 56
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 57
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_1

    .line 60
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_2

    .line 47
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x40000000 -> :sswitch_0
    .end sparse-switch

    .line 53
    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_1
    .end sparse-switch
.end method

.method public setCardBackgroundColor(I)V
    .locals 3

    .prologue
    .line 68
    sget-object v0, Landroid/support/v7/widget/CardView;->b:Landroid/support/v7/widget/bn;

    iget-object v1, p0, Landroid/support/v7/widget/CardView;->i:Landroid/support/v7/widget/bm;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/support/v7/widget/bn;->a(Landroid/support/v7/widget/bm;Landroid/content/res/ColorStateList;)V

    .line 69
    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 70
    sget-object v0, Landroid/support/v7/widget/CardView;->b:Landroid/support/v7/widget/bn;

    iget-object v1, p0, Landroid/support/v7/widget/CardView;->i:Landroid/support/v7/widget/bm;

    invoke-interface {v0, v1, p1}, Landroid/support/v7/widget/bn;->a(Landroid/support/v7/widget/bm;Landroid/content/res/ColorStateList;)V

    .line 71
    return-void
.end method

.method public setCardElevation(F)V
    .locals 2

    .prologue
    .line 80
    sget-object v0, Landroid/support/v7/widget/CardView;->b:Landroid/support/v7/widget/bn;

    iget-object v1, p0, Landroid/support/v7/widget/CardView;->i:Landroid/support/v7/widget/bm;

    invoke-interface {v0, v1, p1}, Landroid/support/v7/widget/bn;->c(Landroid/support/v7/widget/bm;F)V

    .line 81
    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 2

    .prologue
    .line 83
    sget-object v0, Landroid/support/v7/widget/CardView;->b:Landroid/support/v7/widget/bn;

    iget-object v1, p0, Landroid/support/v7/widget/CardView;->i:Landroid/support/v7/widget/bm;

    invoke-interface {v0, v1, p1}, Landroid/support/v7/widget/bn;->b(Landroid/support/v7/widget/bm;F)V

    .line 84
    return-void
.end method

.method public setMinimumHeight(I)V
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Landroid/support/v7/widget/CardView;->f:I

    .line 66
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 67
    return-void
.end method

.method public setMinimumWidth(I)V
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Landroid/support/v7/widget/CardView;->e:I

    .line 63
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    .line 64
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 2

    .prologue
    .line 87
    iget-boolean v0, p0, Landroid/support/v7/widget/CardView;->d:Z

    if-eq p1, v0, :cond_0

    .line 88
    iput-boolean p1, p0, Landroid/support/v7/widget/CardView;->d:Z

    .line 89
    sget-object v0, Landroid/support/v7/widget/CardView;->b:Landroid/support/v7/widget/bn;

    iget-object v1, p0, Landroid/support/v7/widget/CardView;->i:Landroid/support/v7/widget/bm;

    invoke-interface {v0, v1}, Landroid/support/v7/widget/bn;->g(Landroid/support/v7/widget/bm;)V

    .line 90
    :cond_0
    return-void
.end method

.method public setRadius(F)V
    .locals 2

    .prologue
    .line 77
    sget-object v0, Landroid/support/v7/widget/CardView;->b:Landroid/support/v7/widget/bn;

    iget-object v1, p0, Landroid/support/v7/widget/CardView;->i:Landroid/support/v7/widget/bm;

    invoke-interface {v0, v1, p1}, Landroid/support/v7/widget/bn;->a(Landroid/support/v7/widget/bm;F)V

    .line 78
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 2

    .prologue
    .line 41
    iget-boolean v0, p0, Landroid/support/v7/widget/CardView;->c:Z

    if-eq v0, p1, :cond_0

    .line 42
    iput-boolean p1, p0, Landroid/support/v7/widget/CardView;->c:Z

    .line 43
    sget-object v0, Landroid/support/v7/widget/CardView;->b:Landroid/support/v7/widget/bn;

    iget-object v1, p0, Landroid/support/v7/widget/CardView;->i:Landroid/support/v7/widget/bm;

    invoke-interface {v0, v1}, Landroid/support/v7/widget/bn;->f(Landroid/support/v7/widget/bm;)V

    .line 44
    :cond_0
    return-void
.end method
