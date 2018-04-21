.class public final Lcom/google/android/finsky/actionbuttons/am;
.super Landroid/text/style/ImageSpan;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    return-void
.end method

.method private final a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/am;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/finsky/actionbuttons/am;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/actionbuttons/am;->a:Landroid/graphics/drawable/Drawable;

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/am;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/google/android/finsky/actionbuttons/am;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v1, p8, v1

    div-int/lit8 v1, v1, 0x2

    .line 15
    int-to-float v1, v1

    invoke-virtual {p1, p5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 18
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 3

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/google/android/finsky/actionbuttons/am;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 5
    if-eqz p5, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    .line 7
    iget v2, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput v2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 8
    iget v2, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput v2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 9
    iget v2, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput v2, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 10
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 11
    :cond_0
    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method
