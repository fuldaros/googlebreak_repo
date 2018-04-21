.class public final Lcom/google/android/finsky/playcardview/lite/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/layout/c;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/CharSequence;

.field public final j:Landroid/text/TextPaint;

.field public final k:Landroid/text/TextPaint;

.field public final l:Landroid/view/View;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:I

.field public r:Z

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;FLandroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const v0, 0x7f070511

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/playcardview/lite/e;->d:I

    .line 3
    const v0, 0x7f070513

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/playcardview/lite/e;->c:I

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/playcardview/lite/e;->l:Landroid/view/View;

    .line 5
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/finsky/playcardview/lite/e;->k:Landroid/text/TextPaint;

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/lite/e;->k:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, v0, Landroid/text/TextPaint;->density:F

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/lite/e;->k:Landroid/text/TextPaint;

    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 8
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/finsky/playcardview/lite/e;->j:Landroid/text/TextPaint;

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/lite/e;->j:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, v0, Landroid/text/TextPaint;->density:F

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/lite/e;->j:Landroid/text/TextPaint;

    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/lite/e;->j:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setStrikeThruText(Z)V

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/lite/e;->k:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 13
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/google/android/finsky/playcardview/lite/e;->b:I

    .line 14
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/finsky/playcardview/lite/e;->a:I

    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/google/android/finsky/playcardview/lite/e;->p:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/google/android/finsky/playcardview/lite/e;->o:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/google/android/finsky/playcardview/lite/e;->i:Ljava/lang/CharSequence;

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/lite/e;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/lite/e;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 41
    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/playcardview/lite/e;->p:Ljava/lang/String;

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/lite/e;->k:Landroid/text/TextPaint;

    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->setColor(I)V

    .line 28
    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {p3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/playcardview/lite/e;->o:Ljava/lang/String;

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/lite/e;->j:Landroid/text/TextPaint;

    invoke-virtual {v0, p4}, Landroid/text/TextPaint;->setColor(I)V

    .line 32
    :goto_1
    iput-object p5, p0, Lcom/google/android/finsky/playcardview/lite/e;->i:Ljava/lang/CharSequence;

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/lite/e;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/lite/e;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 35
    return-void

    .line 27
    :cond_0
    iput-object v1, p0, Lcom/google/android/finsky/playcardview/lite/e;->p:Ljava/lang/String;

    goto :goto_0

    .line 31
    :cond_1
    iput-object v1, p0, Lcom/google/android/finsky/playcardview/lite/e;->o:Ljava/lang/String;

    goto :goto_1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/lite/e;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/playcardview/lite/e;->m:Landroid/graphics/drawable/Drawable;

    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/lite/e;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/lite/e;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 51
    :cond_0
    return-void
.end method

.method public final getVisibility()I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/google/android/finsky/playcardview/lite/e;->n:I

    return v0
.end method

.method public final setContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/google/android/finsky/playcardview/lite/e;->i:Ljava/lang/CharSequence;

    .line 23
    return-void
.end method

.method public final setIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 42
    iput-object p1, p0, Lcom/google/android/finsky/playcardview/lite/e;->m:Landroid/graphics/drawable/Drawable;

    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/lite/e;->m:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/google/android/finsky/playcardview/lite/e;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/finsky/playcardview/lite/e;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/lite/e;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/lite/e;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 46
    return-void
.end method

.method public final setVisibility(I)V
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/google/android/finsky/playcardview/lite/e;->n:I

    if-eq v0, p1, :cond_0

    .line 17
    iput p1, p0, Lcom/google/android/finsky/playcardview/lite/e;->n:I

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/lite/e;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/lite/e;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 20
    :cond_0
    return-void
.end method
