.class public final Lcom/google/android/finsky/playcardview/lite/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/layout/n;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:I

.field public final d:F

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/text/TextPaint;

.field public final h:I

.field public final i:I

.field public final j:Landroid/view/View;

.field public k:F

.field public l:Ljava/lang/String;

.field public m:F

.field public n:I

.field public o:I

.field public p:I

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;FIILandroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/playcardview/lite/f;->l:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/google/android/finsky/playcardview/lite/f;->a:F

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/playcardview/lite/f;->k:F

    .line 5
    iput p4, p0, Lcom/google/android/finsky/playcardview/lite/f;->c:I

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/playcardview/lite/f;->j:Landroid/view/View;

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/finsky/playcardview/lite/f;->f:Landroid/graphics/Paint;

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/lite/f;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/finsky/playcardview/lite/f;->g:Landroid/text/TextPaint;

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/lite/f;->g:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, v0, Landroid/text/TextPaint;->density:F

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/lite/f;->g:Landroid/text/TextPaint;

    int-to-float v1, p3

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/lite/f;->g:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/lite/f;->g:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 14
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/google/android/finsky/playcardview/lite/f;->h:I

    .line 15
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/finsky/playcardview/lite/f;->i:I

    .line 16
    iget v0, p0, Lcom/google/android/finsky/playcardview/lite/f;->c:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Lcom/google/android/play/layout/o;->a(D)D

    move-result-wide v0

    .line 17
    double-to-float v2, v0

    iput v2, p0, Lcom/google/android/finsky/playcardview/lite/f;->d:F

    .line 18
    invoke-static {v0, v1}, Lcom/google/android/play/layout/o;->b(D)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, p0, Lcom/google/android/finsky/playcardview/lite/f;->b:F

    .line 19
    invoke-static {v0, v1}, Lcom/google/android/play/layout/o;->c(D)[Landroid/graphics/PointF;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/google/android/play/layout/o;->a([Landroid/graphics/PointF;)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/playcardview/lite/f;->e:Landroid/graphics/Path;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 43
    iget v0, p0, Lcom/google/android/finsky/playcardview/lite/f;->m:F

    iget v1, p0, Lcom/google/android/finsky/playcardview/lite/f;->a:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/finsky/playcardview/lite/f;->b:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/lite/f;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/playcardview/lite/f;->g:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getColor()I

    move-result v0

    if-eq v0, p2, :cond_1

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/lite/f;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/lite/f;->g:Landroid/text/TextPaint;

    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->setColor(I)V

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/lite/f;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 42
    :cond_1
    return-void
.end method

.method public final setCompactMode(Z)V
    .locals 2

    .prologue
    .line 35
    if-nez p1, :cond_0

    .line 36
    const-string v0, "Only compact mode is supported for Flat cards"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    :cond_0
    return-void
.end method

.method public final setRating(F)V
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/google/android/finsky/playcardview/lite/f;->k:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 29
    :goto_0
    return-void

    .line 24
    :cond_0
    iput p1, p0, Lcom/google/android/finsky/playcardview/lite/f;->k:F

    .line 25
    invoke-static {p1}, Lcom/google/android/play/layout/o;->a(F)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/playcardview/lite/f;->l:Ljava/lang/String;

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/playcardview/lite/f;->r:Ljava/lang/String;

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/lite/f;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/lite/f;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0
.end method

.method public final setVisibility(I)V
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/google/android/finsky/playcardview/lite/f;->n:I

    if-eq v0, p1, :cond_0

    .line 31
    iput p1, p0, Lcom/google/android/finsky/playcardview/lite/f;->n:I

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/lite/f;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/lite/f;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 34
    :cond_0
    return-void
.end method
