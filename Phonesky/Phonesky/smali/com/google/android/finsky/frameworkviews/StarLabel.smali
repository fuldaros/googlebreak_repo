.class public Lcom/google/android/finsky/frameworkviews/StarLabel;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:I

.field public final e:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/frameworkviews/StarLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/frameworkviews/StarLabel;->setWillNotDraw(Z)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 6
    const v1, 0x7f08018e

    invoke-static {p1, v1}, Landroid/support/v4/content/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/frameworkviews/StarLabel;->e:Landroid/graphics/drawable/Drawable;

    .line 7
    const v1, 0x7f070186

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/frameworkviews/StarLabel;->d:I

    .line 8
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    .line 12
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 13
    iget v0, p0, Lcom/google/android/finsky/frameworkviews/StarLabel;->b:I

    if-gtz v0, :cond_1

    .line 24
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/StarLabel;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 16
    invoke-virtual {p0}, Lcom/google/android/finsky/frameworkviews/StarLabel;->getWidth()I

    move-result v1

    .line 17
    invoke-virtual {p0}, Lcom/google/android/finsky/frameworkviews/StarLabel;->getHeight()I

    move-result v0

    .line 18
    sub-int/2addr v0, v2

    div-int/lit8 v3, v0, 0x2

    .line 19
    const/4 v0, 0x0

    :goto_0
    iget v4, p0, Lcom/google/android/finsky/frameworkviews/StarLabel;->a:I

    if-ge v0, v4, :cond_0

    .line 20
    iget-object v4, p0, Lcom/google/android/finsky/frameworkviews/StarLabel;->e:Landroid/graphics/drawable/Drawable;

    sub-int v5, v1, v2

    add-int v6, v3, v2

    invoke-virtual {v4, v5, v3, v1, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 21
    iget-object v4, p0, Lcom/google/android/finsky/frameworkviews/StarLabel;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 22
    iget v4, p0, Lcom/google/android/finsky/frameworkviews/StarLabel;->d:I

    add-int/2addr v4, v2

    sub-int/2addr v1, v4

    .line 23
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/StarLabel;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 10
    iget v1, p0, Lcom/google/android/finsky/frameworkviews/StarLabel;->b:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/finsky/frameworkviews/StarLabel;->b:I

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/google/android/finsky/frameworkviews/StarLabel;->d:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/finsky/frameworkviews/StarLabel;->c:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/frameworkviews/StarLabel;->setMeasuredDimension(II)V

    .line 11
    return-void
.end method
