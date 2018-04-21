.class public final Lcom/google/android/finsky/playcardview/lite/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Landroid/text/TextPaint;

.field public final c:Landroid/view/View;

.field public d:Ljava/lang/CharSequence;

.field public e:Landroid/text/StaticLayout;

.field public f:Landroid/text/StaticLayout;

.field public g:I

.field public h:I

.field public i:I

.field public final j:F

.field public k:F

.field public l:I

.field public m:I

.field public n:Ljava/lang/String;

.field public o:F

.field public p:F

.field public q:F


# direct methods
.method public constructor <init>(FFLandroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/finsky/playcardview/lite/c;->a:Landroid/text/TextPaint;

    .line 3
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/finsky/playcardview/lite/c;->b:Landroid/text/TextPaint;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/playcardview/lite/c;->d:Ljava/lang/CharSequence;

    .line 5
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/google/android/finsky/playcardview/lite/c;->g:I

    .line 6
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/playcardview/lite/c;->h:I

    .line 7
    iput p2, p0, Lcom/google/android/finsky/playcardview/lite/c;->j:F

    .line 8
    iput-object p3, p0, Lcom/google/android/finsky/playcardview/lite/c;->c:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/lite/c;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/lite/c;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/lite/c;->b:Landroid/text/TextPaint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/lite/c;->e:Landroid/text/StaticLayout;

    if-nez v0, :cond_0

    .line 21
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/lite/c;->e:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    .line 23
    iget v1, p0, Lcom/google/android/finsky/playcardview/lite/c;->i:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    :cond_1
    iget v1, p0, Lcom/google/android/finsky/playcardview/lite/c;->h:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method final a(FIFI)V
    .locals 8

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 26
    iget v0, p0, Lcom/google/android/finsky/playcardview/lite/c;->j:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    .line 35
    :goto_0
    return-void

    .line 28
    :cond_0
    if-ne p2, v1, :cond_1

    .line 29
    new-array v5, v4, [I

    aput p4, v5, v3

    const v0, 0xffffff

    and-int/2addr v0, p4

    aput v0, v5, v1

    .line 30
    new-array v6, v4, [F

    iget v0, p0, Lcom/google/android/finsky/playcardview/lite/c;->j:F

    div-float/2addr v0, p3

    sub-float v0, v7, v0

    aput v0, v6, v3

    aput v7, v6, v1

    .line 33
    :goto_1
    new-instance v0, Landroid/graphics/LinearGradient;

    add-float v3, p3, p1

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v1, p1

    move v4, v2

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 34
    iget-object v1, p0, Lcom/google/android/finsky/playcardview/lite/c;->b:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    .line 31
    :cond_1
    new-array v5, v4, [I

    const v0, 0xffffff

    and-int/2addr v0, p4

    aput v0, v5, v3

    aput p4, v5, v1

    .line 32
    new-array v6, v4, [F

    aput v2, v6, v3

    iget v0, p0, Lcom/google/android/finsky/playcardview/lite/c;->j:F

    div-float/2addr v0, p3

    aput v0, v6, v1

    goto :goto_1
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/google/android/finsky/playcardview/lite/c;->g:I

    if-ne v0, p1, :cond_0

    .line 19
    :goto_0
    return-void

    .line 15
    :cond_0
    iput p1, p0, Lcom/google/android/finsky/playcardview/lite/c;->g:I

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/lite/c;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 17
    const/high16 v0, 0x7fc00000    # NaNf

    iput v0, p0, Lcom/google/android/finsky/playcardview/lite/c;->k:F

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/lite/c;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0
.end method
