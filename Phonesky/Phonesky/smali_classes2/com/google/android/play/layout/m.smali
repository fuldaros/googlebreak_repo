.class public Lcom/google/android/play/layout/m;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public k:Z

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/play/layout/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/play/layout/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, v3}, Lcom/google/android/play/layout/m;->setWillNotDraw(Z)V

    .line 7
    iput-boolean v3, p0, Lcom/google/android/play/layout/m;->k:Z

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 9
    sget v1, Lcom/google/android/play/e;->play_hairline_separator_thickness:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/play/layout/m;->p:I

    .line 10
    iget v1, p0, Lcom/google/android/play/layout/m;->p:I

    add-int/lit8 v1, v1, 0x1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/android/play/layout/m;->q:I

    .line 11
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/google/android/play/layout/m;->r:Landroid/graphics/Paint;

    .line 12
    iget-object v1, p0, Lcom/google/android/play/layout/m;->r:Landroid/graphics/Paint;

    sget v2, Lcom/google/android/play/d;->play_reason_separator:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object v0, p0, Lcom/google/android/play/layout/m;->r:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/play/layout/m;->p:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    sget-object v0, Lcom/google/android/play/k;->PlaySeparatorLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 15
    sget v1, Lcom/google/android/play/k;->PlaySeparatorLayout_separator_padding_top:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/play/layout/m;->l:I

    .line 16
    sget v1, Lcom/google/android/play/k;->PlaySeparatorLayout_separator_padding_bottom:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/play/layout/m;->m:I

    .line 17
    sget v1, Lcom/google/android/play/k;->PlaySeparatorLayout_separator_padding_left:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/play/layout/m;->n:I

    .line 18
    sget v1, Lcom/google/android/play/k;->PlaySeparatorLayout_separator_padding_right:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/play/layout/m;->o:I

    .line 19
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 29
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 30
    iget-boolean v0, p0, Lcom/google/android/play/layout/m;->k:Z

    if-eqz v0, :cond_0

    .line 31
    iget v0, p0, Lcom/google/android/play/layout/m;->l:I

    iget v1, p0, Lcom/google/android/play/layout/m;->q:I

    add-int/2addr v0, v1

    .line 32
    iget v1, p0, Lcom/google/android/play/layout/m;->n:I

    int-to-float v1, v1

    int-to-float v2, v0

    .line 33
    invoke-virtual {p0}, Lcom/google/android/play/layout/m;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/google/android/play/layout/m;->o:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    int-to-float v4, v0

    iget-object v5, p0, Lcom/google/android/play/layout/m;->r:Landroid/graphics/Paint;

    move-object v0, p1

    .line 34
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 35
    :cond_0
    return-void
.end method

.method public setSeparatorVisible(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 21
    iget-boolean v0, p0, Lcom/google/android/play/layout/m;->k:Z

    if-ne v0, p1, :cond_0

    .line 28
    :goto_0
    return-void

    .line 23
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/play/layout/m;->k:Z

    .line 24
    if-eqz p1, :cond_1

    .line 25
    iget v0, p0, Lcom/google/android/play/layout/m;->l:I

    iget v2, p0, Lcom/google/android/play/layout/m;->m:I

    add-int/2addr v0, v2

    iget v2, p0, Lcom/google/android/play/layout/m;->p:I

    add-int/2addr v0, v2

    .line 26
    :goto_1
    invoke-static {p0, v1, v0, v1, v1}, Landroid/support/v4/view/ai;->a(Landroid/view/View;IIII)V

    .line 27
    invoke-virtual {p0}, Lcom/google/android/play/layout/m;->invalidate()V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 25
    goto :goto_1
.end method
